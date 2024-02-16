:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 8).
size(p200_0, 8).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 8).
size(p200_1, 3).
green(p200_1).
lhs(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 0).
size(p201_0, 7).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 3).
size(p201_1, 4).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 3).
size(p201_2, 10).
green(p201_2).
upright(p201_2).
contact(p201_2, p201_1).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 2).
size(p202_0, 6).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 2).
size(p202_1, 4).
red(p202_1).
upright(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 1).
size(p203_0, 9).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 10).
size(p203_1, 2).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 8).
size(p203_2, 10).
green(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 10).
coord2(p203_3, 8).
size(p203_3, 4).
green(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 3).
coord2(p203_4, 3).
size(p203_4, 3).
red(p203_4).
upright(p203_4).
contact(p203_1, p203_3).
contact(p203_1, p203_3).
contact(p203_3, p203_1).
contact(p203_3, p203_1).
contact(p203_3, p203_2).
contact(p203_2, p203_3).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 5).
size(p204_0, 4).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 8).
size(p204_1, 8).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 10).
size(p204_2, 4).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 9).
coord2(p204_3, 9).
size(p204_3, 1).
green(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 9).
coord2(p204_4, 5).
size(p204_4, 3).
blue(p204_4).
strange(p204_4).
contact(p204_0, p204_4).
contact(p204_4, p204_0).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 2).
size(p205_0, 5).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 6).
size(p205_1, 6).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 9).
size(p205_2, 0).
blue(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 6).
coord2(p205_3, 10).
size(p205_3, 4).
blue(p205_3).
upright(p205_3).
piece(205, p205_4).
coord1(p205_4, 5).
coord2(p205_4, 9).
size(p205_4, 6).
blue(p205_4).
lhs(p205_4).
contact(p205_2, p205_3).
contact(p205_2, p205_3).
contact(p205_2, p205_4).
contact(p205_3, p205_2).
contact(p205_3, p205_2).
contact(p205_4, p205_2).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 0).
size(p206_0, 9).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 0).
size(p206_1, 3).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 0).
size(p206_2, 3).
blue(p206_2).
rhs(p206_2).
contact(p206_1, p206_2).
contact(p206_1, p206_2).
contact(p206_1, p206_0).
contact(p206_2, p206_1).
contact(p206_2, p206_1).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 6).
size(p207_0, 2).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 1).
size(p207_1, 1).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 2).
size(p207_2, 9).
blue(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 8).
size(p208_0, 3).
green(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 7).
size(p208_1, 5).
red(p208_1).
upright(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 5).
size(p209_0, 5).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 6).
size(p209_1, 9).
green(p209_1).
upright(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 4).
size(p210_0, 2).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 10).
size(p210_1, 6).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 10).
size(p210_2, 4).
red(p210_2).
rhs(p210_2).
contact(p210_2, p210_1).
contact(p210_1, p210_2).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 10).
size(p211_0, 1).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 10).
size(p211_1, 4).
green(p211_1).
strange(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 0).
size(p212_0, 5).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 8).
size(p212_1, 6).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 8).
size(p212_2, 0).
green(p212_2).
upright(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 7).
size(p213_0, 6).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 5).
size(p213_1, 1).
blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 4).
size(p213_2, 5).
red(p213_2).
upright(p213_2).
contact(p213_2, p213_1).
contact(p213_1, p213_2).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 10).
size(p214_0, 1).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 10).
size(p214_1, 1).
red(p214_1).
strange(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 2).
size(p215_0, 0).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 10).
size(p215_1, 8).
blue(p215_1).
lhs(p215_1).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 3).
size(p216_0, 10).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 1).
size(p216_1, 7).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 4).
size(p216_2, 6).
blue(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 3).
size(p216_3, 8).
red(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 1).
size(p216_4, 8).
blue(p216_4).
upright(p216_4).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
contact(p216_4, p216_1).
contact(p216_1, p216_4).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 1).
size(p217_0, 6).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 3).
size(p217_1, 3).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 7).
size(p217_2, 9).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 1).
size(p217_3, 6).
blue(p217_3).
upright(p217_3).
contact(p217_1, p217_3).
contact(p217_1, p217_3).
contact(p217_3, p217_1).
contact(p217_3, p217_1).
contact(p217_3, p217_0).
contact(p217_0, p217_3).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 3).
size(p218_0, 1).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 6).
size(p218_1, 7).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 1).
size(p218_2, 0).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 5).
coord2(p218_3, 6).
size(p218_3, 3).
blue(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 7).
coord2(p218_4, 3).
size(p218_4, 5).
blue(p218_4).
lhs(p218_4).
contact(p218_0, p218_4).
contact(p218_0, p218_4).
contact(p218_4, p218_0).
contact(p218_4, p218_0).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 0).
size(p219_0, 10).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 8).
size(p219_1, 2).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 0).
size(p219_2, 5).
green(p219_2).
strange(p219_2).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_0, p219_2).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 1).
size(p220_0, 8).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 6).
size(p220_1, 4).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 9).
size(p220_2, 1).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 5).
size(p220_3, 3).
red(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 1).
coord2(p220_4, 6).
size(p220_4, 7).
blue(p220_4).
lhs(p220_4).
contact(p220_3, p220_4).
contact(p220_3, p220_4).
contact(p220_4, p220_3).
contact(p220_4, p220_3).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 9).
size(p221_0, 8).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 9).
size(p221_1, 7).
blue(p221_1).
upright(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 5).
size(p222_0, 1).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 4).
size(p222_1, 10).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 7).
size(p222_2, 8).
blue(p222_2).
rhs(p222_2).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 1).
size(p223_0, 10).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 3).
size(p223_1, 1).
green(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 2).
size(p223_2, 3).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 8).
coord2(p223_3, 10).
size(p223_3, 3).
red(p223_3).
rhs(p223_3).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 6).
size(p224_0, 1).
green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 3).
size(p224_1, 9).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 4).
size(p224_2, 5).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 9).
size(p224_3, 9).
red(p224_3).
lhs(p224_3).
contact(p224_2, p224_1).
contact(p224_1, p224_2).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 11).
size(p225_0, 8).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 10).
size(p225_1, 3).
green(p225_1).
strange(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 9).
size(p226_0, 2).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 5).
size(p226_1, 5).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 5).
size(p226_2, 7).
red(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 8).
size(p226_3, 5).
blue(p226_3).
upright(p226_3).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 1).
size(p227_0, 10).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 2).
size(p227_1, 9).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 3).
size(p227_2, 9).
green(p227_2).
upright(p227_2).
contact(p227_2, p227_1).
contact(p227_1, p227_2).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 5).
size(p228_0, 7).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 5).
size(p228_1, 0).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 7).
size(p228_2, 5).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 9).
coord2(p228_3, 8).
size(p228_3, 7).
blue(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 8).
coord2(p228_4, 8).
size(p228_4, 9).
blue(p228_4).
upright(p228_4).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
contact(p228_4, p228_3).
contact(p228_3, p228_4).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 10).
size(p229_0, 2).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 10).
size(p229_1, 3).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 6).
size(p229_2, 10).
blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 5).
coord2(p229_3, 2).
size(p229_3, 6).
red(p229_3).
lhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 8).
size(p230_0, 2).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 3).
size(p230_1, 9).
blue(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 3).
size(p231_0, 10).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 5).
size(p231_1, 4).
green(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 10).
size(p231_2, 1).
blue(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 3).
coord2(p231_3, 3).
size(p231_3, 3).
blue(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 8).
coord2(p231_4, 3).
size(p231_4, 5).
red(p231_4).
strange(p231_4).
contact(p231_2, p231_4).
contact(p231_2, p231_4).
contact(p231_4, p231_2).
contact(p231_4, p231_2).
contact(p231_4, p231_0).
contact(p231_0, p231_4).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 1).
size(p232_0, 9).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 1).
size(p232_1, 8).
green(p232_1).
upright(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 6).
size(p233_0, 0).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 1).
size(p233_1, 6).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 10).
size(p233_2, 10).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 2).
size(p233_3, 3).
blue(p233_3).
lhs(p233_3).
contact(p233_1, p233_3).
contact(p233_1, p233_3).
contact(p233_3, p233_1).
contact(p233_3, p233_1).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 2).
size(p234_0, 2).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 5).
size(p234_1, 7).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 9).
size(p234_2, 10).
blue(p234_2).
lhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 9).
size(p235_0, 10).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 8).
size(p235_1, 8).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 9).
size(p235_2, 10).
green(p235_2).
upright(p235_2).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 10).
size(p236_0, 1).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 5).
size(p236_1, 1).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 6).
size(p236_2, 2).
blue(p236_2).
strange(p236_2).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 3).
size(p237_0, 9).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 3).
size(p237_1, 7).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 8).
size(p237_2, 5).
green(p237_2).
rhs(p237_2).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 3).
size(p238_0, 4).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 9).
size(p238_1, 6).
red(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 8).
size(p238_2, 4).
green(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 4).
size(p238_3, 0).
green(p238_3).
strange(p238_3).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 3).
size(p239_0, 9).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 10).
size(p239_1, 0).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 3).
size(p239_2, 2).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 9).
coord2(p239_3, 2).
size(p239_3, 9).
blue(p239_3).
strange(p239_3).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 6).
size(p240_0, 2).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 0).
size(p240_1, 2).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 8).
size(p240_2, 2).
red(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 0).
size(p240_3, 0).
green(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 10).
coord2(p240_4, 7).
size(p240_4, 2).
red(p240_4).
upright(p240_4).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 6).
size(p241_0, 3).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 1).
size(p241_1, 1).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 2).
size(p241_2, 8).
red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 8).
coord2(p241_3, 2).
size(p241_3, 10).
red(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 8).
coord2(p241_4, 2).
size(p241_4, 4).
green(p241_4).
strange(p241_4).
contact(p241_0, p241_4).
contact(p241_0, p241_4).
contact(p241_4, p241_0).
contact(p241_4, p241_0).
contact(p241_4, p241_3).
contact(p241_3, p241_4).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 9).
size(p242_0, 1).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 10).
size(p242_1, 8).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 8).
size(p242_2, 5).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 8).
size(p242_3, 2).
green(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 4).
coord2(p242_4, 7).
size(p242_4, 7).
green(p242_4).
upright(p242_4).
contact(p242_3, p242_0).
contact(p242_0, p242_3).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 4).
size(p243_0, 5).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 4).
size(p243_1, 7).
blue(p243_1).
strange(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 10).
size(p244_0, 4).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 10).
size(p244_1, 6).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 4).
size(p244_2, 4).
blue(p244_2).
strange(p244_2).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 1).
size(p245_0, 0).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 5).
size(p245_1, 2).
blue(p245_1).
lhs(p245_1).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 7).
size(p246_0, 10).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 2).
size(p246_1, 9).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 2).
size(p246_2, 2).
green(p246_2).
rhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 9).
size(p247_0, 6).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, -1).
size(p247_1, 2).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, -1).
size(p247_2, 1).
red(p247_2).
strange(p247_2).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 2).
size(p248_0, 4).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 2).
size(p248_1, 4).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 6).
size(p248_2, 5).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 0).
size(p248_3, 9).
blue(p248_3).
strange(p248_3).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 0).
size(p249_0, 0).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 6).
size(p249_1, 9).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 8).
size(p249_2, 5).
blue(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 2).
size(p250_0, 7).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 0).
size(p250_1, 4).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 2).
size(p250_2, 5).
red(p250_2).
strange(p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 2).
size(p251_0, 4).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 2).
size(p251_1, 6).
green(p251_1).
upright(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 1).
size(p252_0, 0).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 2).
size(p252_1, 4).
green(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 0).
size(p252_2, 10).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 2).
size(p252_3, 3).
red(p252_3).
upright(p252_3).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 4).
size(p253_0, 9).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 3).
size(p253_1, 4).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 4).
size(p253_2, 5).
red(p253_2).
upright(p253_2).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 2).
size(p254_0, 9).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 2).
size(p254_1, 5).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 8).
size(p254_2, 2).
green(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 5).
size(p254_3, 1).
blue(p254_3).
upright(p254_3).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 7).
size(p255_0, 5).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 5).
size(p255_1, 4).
green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 0).
size(p255_2, 2).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 5).
size(p255_3, 7).
green(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 7).
coord2(p255_4, 7).
size(p255_4, 2).
green(p255_4).
upright(p255_4).
contact(p255_1, p255_2).
contact(p255_1, p255_2).
contact(p255_1, p255_3).
contact(p255_2, p255_1).
contact(p255_2, p255_1).
contact(p255_3, p255_1).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 1).
size(p256_0, 8).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 4).
size(p256_1, 1).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 4).
size(p256_2, 0).
blue(p256_2).
rhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 7).
size(p257_0, 7).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 7).
size(p257_1, 5).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 7).
size(p257_2, 3).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 1).
coord2(p257_3, 0).
size(p257_3, 9).
green(p257_3).
lhs(p257_3).
contact(p257_0, p257_2).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 5).
size(p258_0, 4).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 5).
size(p258_1, 5).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 5).
size(p258_2, 7).
red(p258_2).
lhs(p258_2).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_0, p258_2).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 1).
size(p259_0, 2).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 6).
size(p259_1, 6).
blue(p259_1).
lhs(p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 3).
size(p260_0, 1).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 4).
size(p260_1, 1).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 6).
size(p260_2, 0).
green(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 1).
size(p260_3, 10).
red(p260_3).
strange(p260_3).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 10).
size(p261_0, 7).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 6).
size(p261_1, 9).
blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 5).
size(p261_2, 1).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 8).
size(p261_3, 3).
blue(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 10).
coord2(p261_4, 5).
size(p261_4, 5).
green(p261_4).
rhs(p261_4).
contact(p261_2, p261_4).
contact(p261_2, p261_4).
contact(p261_4, p261_2).
contact(p261_4, p261_2).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 0).
size(p262_0, 5).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 9).
size(p262_1, 6).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 7).
coord2(p262_2, 4).
size(p262_2, 6).
green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 9).
size(p262_3, 7).
red(p262_3).
strange(p262_3).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 6).
size(p263_0, 1).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 7).
size(p263_1, 3).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 0).
size(p263_2, 0).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 7).
size(p263_3, 1).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 7).
coord2(p263_4, 1).
size(p263_4, 3).
green(p263_4).
strange(p263_4).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 9).
size(p264_0, 2).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 9).
size(p264_1, 5).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 5).
size(p264_2, 9).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 10).
coord2(p264_3, 1).
size(p264_3, 6).
green(p264_3).
strange(p264_3).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 5).
size(p265_0, 0).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 1).
size(p265_1, 1).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 6).
size(p265_2, 0).
blue(p265_2).
lhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 10).
size(p266_0, 1).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 10).
size(p266_1, 7).
blue(p266_1).
upright(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 10).
size(p267_0, 2).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 1).
size(p267_1, 3).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 10).
size(p267_2, 10).
green(p267_2).
upright(p267_2).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 2).
size(p268_0, 7).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 0).
size(p268_1, 3).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 2).
size(p268_2, 1).
green(p268_2).
upright(p268_2).
contact(p268_0, p268_2).
contact(p268_2, p268_0).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 5).
size(p269_0, 10).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 4).
size(p269_1, 4).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 5).
size(p269_2, 7).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 3).
size(p269_3, 1).
red(p269_3).
upright(p269_3).
contact(p269_2, p269_0).
contact(p269_0, p269_2).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 1).
size(p270_0, 5).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 2).
size(p270_1, 1).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 3).
size(p270_2, 8).
blue(p270_2).
lhs(p270_2).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 6).
size(p271_0, 5).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 4).
size(p271_1, 5).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 7).
size(p271_2, 5).
blue(p271_2).
strange(p271_2).
contact(p271_2, p271_0).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 0).
size(p272_0, 4).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 0).
size(p272_1, 0).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 3).
size(p272_2, 7).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 10).
size(p272_3, 3).
blue(p272_3).
upright(p272_3).
contact(p272_1, p272_2).
contact(p272_1, p272_2).
contact(p272_1, p272_0).
contact(p272_2, p272_1).
contact(p272_2, p272_1).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 5).
size(p273_0, 1).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 6).
size(p273_1, 4).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 0).
size(p273_2, 2).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 10).
size(p273_3, 9).
green(p273_3).
upright(p273_3).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 8).
size(p274_0, 5).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 6).
size(p274_1, 5).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 6).
size(p274_2, 3).
red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 4).
size(p274_3, 0).
green(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 7).
coord2(p274_4, 9).
size(p274_4, 2).
red(p274_4).
strange(p274_4).
contact(p274_2, p274_3).
contact(p274_2, p274_3).
contact(p274_2, p274_1).
contact(p274_3, p274_2).
contact(p274_3, p274_2).
contact(p274_1, p274_2).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 5).
size(p275_0, 5).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 5).
size(p275_1, 4).
blue(p275_1).
lhs(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 4).
size(p276_0, 1).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 3).
size(p276_1, 10).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 2).
size(p276_2, 3).
green(p276_2).
lhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 7).
size(p277_0, 4).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 2).
size(p277_1, 9).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 2).
size(p277_2, 9).
blue(p277_2).
strange(p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 7).
size(p278_0, 0).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 7).
size(p278_1, 6).
blue(p278_1).
strange(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 2).
size(p279_0, 4).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 0).
size(p279_1, 2).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 0).
size(p279_2, 9).
red(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 2).
size(p279_3, 0).
blue(p279_3).
lhs(p279_3).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 0).
size(p280_0, 1).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 2).
size(p280_1, 0).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 4).
size(p280_2, 4).
blue(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 4).
coord2(p280_3, 10).
size(p280_3, 3).
red(p280_3).
lhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 5).
size(p281_0, 4).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 6).
size(p281_1, 5).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 9).
size(p281_2, 0).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 6).
size(p281_3, 9).
blue(p281_3).
upright(p281_3).
contact(p281_3, p281_0).
contact(p281_0, p281_3).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 2).
size(p282_0, 6).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 4).
size(p282_1, 4).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 3).
size(p282_2, 1).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 2).
size(p282_3, 10).
red(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 9).
coord2(p282_4, 10).
size(p282_4, 2).
blue(p282_4).
lhs(p282_4).
contact(p282_0, p282_3).
contact(p282_3, p282_0).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 10).
size(p283_0, 5).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 10).
size(p283_1, 0).
red(p283_1).
lhs(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 4).
size(p284_0, 3).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 3).
size(p284_1, 5).
green(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 7).
size(p284_2, 10).
blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 2).
size(p284_3, 6).
blue(p284_3).
upright(p284_3).
contact(p284_3, p284_1).
contact(p284_1, p284_3).
piece(285, p285_0).
coord1(p285_0, 11).
coord2(p285_0, 5).
size(p285_0, 0).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 0).
size(p285_1, 4).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 5).
size(p285_2, 7).
green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 6).
size(p285_3, 4).
red(p285_3).
rhs(p285_3).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 8).
size(p286_0, 7).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 3).
size(p286_1, 0).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 11).
coord2(p286_2, 3).
size(p286_2, 4).
red(p286_2).
upright(p286_2).
contact(p286_2, p286_1).
contact(p286_1, p286_2).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 7).
size(p287_0, 4).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 0).
size(p287_1, 4).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 7).
size(p287_2, 9).
red(p287_2).
rhs(p287_2).
contact(p287_0, p287_2).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 2).
size(p288_0, 0).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 3).
size(p288_1, 6).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 3).
size(p288_2, 5).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 3).
size(p288_3, 9).
red(p288_3).
lhs(p288_3).
contact(p288_2, p288_3).
contact(p288_3, p288_2).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 3).
size(p289_0, 0).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 1).
size(p289_1, 7).
green(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 3).
size(p289_2, 3).
green(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 0).
coord2(p289_3, 3).
size(p289_3, 9).
blue(p289_3).
lhs(p289_3).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 1).
size(p290_0, 8).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 0).
size(p290_1, 3).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 3).
size(p290_2, 2).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 6).
coord2(p290_3, 8).
size(p290_3, 2).
blue(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 2).
coord2(p290_4, 10).
size(p290_4, 6).
red(p290_4).
rhs(p290_4).
contact(p290_0, p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 3).
size(p291_0, 6).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 4).
size(p291_1, 9).
green(p291_1).
strange(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 10).
size(p292_0, 5).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 1).
size(p292_1, 5).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 1).
size(p292_2, 8).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 2).
size(p292_3, 6).
green(p292_3).
rhs(p292_3).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 1).
size(p293_0, 7).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 0).
size(p293_1, 0).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 5).
size(p293_2, 10).
red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 8).
size(p293_3, 7).
blue(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 9).
coord2(p293_4, 3).
size(p293_4, 1).
red(p293_4).
rhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 9).
size(p294_0, 2).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 9).
size(p294_1, 6).
green(p294_1).
rhs(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 8).
size(p295_0, 3).
blue(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 8).
size(p295_1, 0).
blue(p295_1).
strange(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 6).
size(p296_0, 1).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 3).
size(p296_1, 6).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 4).
size(p296_2, 6).
blue(p296_2).
rhs(p296_2).
contact(p296_2, p296_1).
contact(p296_1, p296_2).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 3).
size(p297_0, 4).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 3).
size(p297_1, 2).
blue(p297_1).
strange(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 8).
size(p298_0, 9).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 0).
size(p298_1, 5).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 3).
size(p298_2, 0).
green(p298_2).
rhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 7).
size(p299_0, 10).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 2).
size(p299_1, 4).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 7).
size(p299_2, 7).
red(p299_2).
upright(p299_2).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 2).
size(p300_0, 5).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 4).
size(p300_1, 10).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 5).
size(p300_2, 7).
green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 6).
size(p300_3, 4).
blue(p300_3).
rhs(p300_3).
contact(p300_2, p300_1).
contact(p300_1, p300_2).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 6).
size(p301_0, 2).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 10).
size(p301_1, 5).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 1).
size(p301_2, 2).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 7).
coord2(p301_3, 11).
size(p301_3, 3).
red(p301_3).
upright(p301_3).
contact(p301_3, p301_1).
contact(p301_1, p301_3).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 10).
size(p302_0, 8).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 9).
size(p302_1, 1).
green(p302_1).
strange(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 3).
size(p303_0, 3).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 2).
size(p303_1, 9).
blue(p303_1).
upright(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 11).
size(p304_0, 4).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 10).
size(p304_1, 1).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 9).
size(p304_2, 4).
red(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 0).
size(p304_3, 8).
blue(p304_3).
strange(p304_3).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 2).
size(p305_0, 0).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 8).
size(p305_1, 0).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 6).
size(p305_2, 5).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 8).
size(p305_3, 10).
red(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 0).
coord2(p305_4, 7).
size(p305_4, 7).
red(p305_4).
lhs(p305_4).
contact(p305_2, p305_4).
contact(p305_4, p305_2).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 9).
size(p306_0, 9).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 1).
size(p306_1, 10).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 9).
size(p306_2, 3).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 10).
coord2(p306_3, 10).
size(p306_3, 10).
green(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 10).
coord2(p306_4, 10).
size(p306_4, 4).
red(p306_4).
upright(p306_4).
contact(p306_2, p306_3).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
contact(p306_3, p306_2).
contact(p306_3, p306_4).
contact(p306_4, p306_3).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 4).
size(p307_0, 6).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 2).
size(p307_1, 7).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 4).
size(p307_2, 5).
red(p307_2).
lhs(p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 10).
size(p308_0, 6).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 10).
size(p308_1, 4).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 4).
size(p308_2, 2).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 5).
coord2(p308_3, 9).
size(p308_3, 7).
red(p308_3).
lhs(p308_3).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 4).
size(p309_0, 0).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 9).
size(p309_1, 5).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 2).
size(p309_2, 6).
red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 2).
coord2(p309_3, 8).
size(p309_3, 10).
red(p309_3).
rhs(p309_3).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 3).
size(p310_0, 5).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 4).
size(p310_1, 5).
red(p310_1).
upright(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 10).
size(p311_0, 0).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 0).
size(p311_1, 10).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 4).
size(p311_2, 2).
blue(p311_2).
upright(p311_2).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 4).
size(p312_0, 2).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 8).
size(p312_1, 6).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 9).
size(p312_2, 3).
green(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 8).
size(p312_3, 0).
blue(p312_3).
lhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 10).
coord2(p312_4, 2).
size(p312_4, 2).
red(p312_4).
strange(p312_4).
contact(p312_3, p312_1).
contact(p312_1, p312_3).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 4).
size(p313_0, 1).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 2).
size(p313_1, 2).
red(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 6).
size(p313_2, 9).
blue(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 7).
size(p314_0, 5).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 0).
size(p314_1, 3).
green(p314_1).
lhs(p314_1).
piece(315, p315_0).
coord1(p315_0, 11).
coord2(p315_0, 10).
size(p315_0, 1).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 10).
size(p315_1, 6).
blue(p315_1).
upright(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 5).
size(p316_0, 0).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 5).
size(p316_1, 8).
green(p316_1).
strange(p316_1).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 4).
size(p317_0, 4).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 9).
size(p317_1, 2).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 3).
size(p317_2, 7).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 5).
size(p317_3, 5).
green(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 2).
coord2(p317_4, 5).
size(p317_4, 6).
blue(p317_4).
lhs(p317_4).
contact(p317_3, p317_4).
contact(p317_3, p317_4).
contact(p317_4, p317_3).
contact(p317_4, p317_3).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 2).
size(p318_0, 8).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 0).
size(p318_1, 2).
blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 0).
size(p318_2, 1).
green(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 8).
size(p318_3, 8).
blue(p318_3).
rhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 7).
size(p318_4, 7).
red(p318_4).
rhs(p318_4).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 5).
size(p319_0, 5).
green(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 5).
size(p319_1, 10).
red(p319_1).
lhs(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 4).
size(p320_0, 0).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 7).
size(p320_1, 6).
blue(p320_1).
lhs(p320_1).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 4).
size(p321_0, 10).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 2).
size(p321_1, 7).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 5).
size(p321_2, 4).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 8).
size(p321_3, 7).
green(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 3).
coord2(p321_4, 4).
size(p321_4, 1).
green(p321_4).
rhs(p321_4).
contact(p321_2, p321_4).
contact(p321_2, p321_4).
contact(p321_4, p321_2).
contact(p321_4, p321_2).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 7).
size(p322_0, 6).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 5).
size(p322_1, 3).
red(p322_1).
lhs(p322_1).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 6).
size(p323_0, 10).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 0).
size(p323_1, 6).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 2).
size(p323_2, 0).
green(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 4).
coord2(p323_3, 0).
size(p323_3, 9).
green(p323_3).
upright(p323_3).
contact(p323_2, p323_3).
contact(p323_2, p323_3).
contact(p323_3, p323_2).
contact(p323_3, p323_2).
contact(p323_3, p323_1).
contact(p323_1, p323_3).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 6).
size(p324_0, 1).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 9).
size(p324_1, 3).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 5).
size(p324_2, 0).
green(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 6).
size(p324_3, 0).
green(p324_3).
upright(p324_3).
contact(p324_3, p324_2).
contact(p324_2, p324_3).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 6).
size(p325_0, 6).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 2).
size(p325_1, 8).
red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 5).
size(p325_2, 6).
green(p325_2).
upright(p325_2).
contact(p325_2, p325_0).
contact(p325_0, p325_2).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 1).
size(p326_0, 8).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 5).
size(p326_1, 9).
red(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 8).
size(p326_2, 9).
blue(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 7).
size(p326_3, 2).
green(p326_3).
upright(p326_3).
piece(326, p326_4).
coord1(p326_4, 1).
coord2(p326_4, 0).
size(p326_4, 8).
green(p326_4).
strange(p326_4).
contact(p326_0, p326_4).
contact(p326_4, p326_0).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 8).
size(p327_0, 0).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 10).
size(p327_1, 10).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 10).
size(p327_2, 5).
red(p327_2).
strange(p327_2).
contact(p327_2, p327_1).
contact(p327_1, p327_2).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 0).
size(p328_0, 6).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 0).
size(p328_1, 1).
red(p328_1).
lhs(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 7).
size(p329_0, 5).
green(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 10).
size(p329_1, 0).
green(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 3).
size(p329_2, 7).
blue(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 9).
size(p330_0, 7).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 6).
size(p330_1, 0).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 8).
size(p330_2, 9).
red(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 7).
coord2(p330_3, 3).
size(p330_3, 0).
green(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 2).
coord2(p330_4, 8).
size(p330_4, 5).
blue(p330_4).
upright(p330_4).
contact(p330_4, p330_2).
contact(p330_2, p330_4).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 1).
size(p331_0, 0).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, -1).
coord2(p331_1, 0).
size(p331_1, 0).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 8).
size(p331_2, 4).
green(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 0).
size(p331_3, 3).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 7).
coord2(p331_4, 8).
size(p331_4, 3).
blue(p331_4).
upright(p331_4).
contact(p331_1, p331_3).
contact(p331_3, p331_1).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 7).
size(p332_0, 7).
green(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 7).
size(p332_1, 10).
red(p332_1).
upright(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 5).
size(p333_0, 6).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 4).
size(p333_1, 6).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 2).
size(p333_2, 5).
green(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 4).
size(p333_3, 7).
blue(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 9).
coord2(p333_4, 3).
size(p333_4, 3).
red(p333_4).
upright(p333_4).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
contact(p333_2, p333_4).
contact(p333_4, p333_2).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 0).
size(p334_0, 3).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 4).
size(p334_1, 1).
blue(p334_1).
rhs(p334_1).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 2).
size(p335_0, 5).
green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 2).
size(p335_1, 10).
red(p335_1).
strange(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 10).
size(p336_0, 3).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 10).
size(p336_1, 5).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 1).
size(p336_2, 0).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 3).
coord2(p336_3, 0).
size(p336_3, 8).
green(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 5).
coord2(p336_4, 5).
size(p336_4, 7).
green(p336_4).
rhs(p336_4).
contact(p336_2, p336_4).
contact(p336_2, p336_4).
contact(p336_2, p336_3).
contact(p336_4, p336_2).
contact(p336_4, p336_2).
contact(p336_3, p336_2).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 7).
size(p337_0, 5).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 1).
size(p337_1, 9).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 3).
size(p337_2, 7).
green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 6).
size(p337_3, 6).
red(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 3).
coord2(p337_4, 0).
size(p337_4, 6).
blue(p337_4).
strange(p337_4).
contact(p337_1, p337_4).
contact(p337_1, p337_4).
contact(p337_4, p337_1).
contact(p337_4, p337_1).
contact(p337_3, p337_0).
contact(p337_0, p337_3).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 0).
size(p338_0, 1).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 0).
size(p338_1, 7).
green(p338_1).
upright(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 0).
size(p339_0, 3).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 3).
size(p339_1, 4).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 3).
size(p339_2, 8).
red(p339_2).
lhs(p339_2).
contact(p339_0, p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
contact(p339_1, p339_0).
contact(p339_1, p339_2).
contact(p339_2, p339_1).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 8).
size(p340_0, 9).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 1).
size(p340_1, 3).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 2).
size(p340_2, 0).
green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 5).
size(p340_3, 3).
green(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 4).
coord2(p340_4, 6).
size(p340_4, 7).
blue(p340_4).
upright(p340_4).
contact(p340_4, p340_3).
contact(p340_3, p340_4).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 9).
size(p341_0, 1).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 1).
size(p341_1, 4).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 9).
size(p341_2, 6).
red(p341_2).
strange(p341_2).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 4).
size(p342_0, 3).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 0).
size(p342_1, 5).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 1).
size(p342_2, 0).
blue(p342_2).
strange(p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 2).
size(p343_0, 3).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 3).
size(p343_1, 7).
green(p343_1).
strange(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 6).
size(p344_0, 4).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 9).
size(p344_1, 6).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 0).
coord2(p344_2, 6).
size(p344_2, 2).
green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 9).
size(p344_3, 7).
green(p344_3).
strange(p344_3).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 4).
size(p345_0, 10).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 9).
size(p345_1, 3).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 8).
size(p345_2, 1).
blue(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 3).
size(p345_3, 2).
blue(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 6).
coord2(p345_4, 7).
size(p345_4, 4).
red(p345_4).
upright(p345_4).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 5).
size(p346_0, 6).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 4).
size(p346_1, 0).
red(p346_1).
strange(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 3).
size(p347_0, 0).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 10).
size(p347_1, 2).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 2).
size(p347_2, 3).
red(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 2).
coord2(p347_3, 1).
size(p347_3, 7).
red(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 4).
coord2(p347_4, 6).
size(p347_4, 6).
green(p347_4).
strange(p347_4).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 2).
size(p348_0, 2).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 1).
size(p348_1, 6).
blue(p348_1).
strange(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 9).
size(p349_0, 7).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 10).
size(p349_1, 6).
green(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 3).
size(p349_2, 4).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 1).
size(p349_3, 3).
green(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 9).
coord2(p349_4, 10).
size(p349_4, 9).
red(p349_4).
upright(p349_4).
contact(p349_1, p349_4).
contact(p349_4, p349_1).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 0).
size(p350_0, 5).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, -1).
size(p350_1, 4).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 2).
size(p350_2, 8).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 5).
size(p350_3, 1).
green(p350_3).
rhs(p350_3).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 6).
size(p351_0, 1).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 6).
size(p351_1, 6).
red(p351_1).
upright(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 3).
size(p352_0, 5).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 1).
size(p352_1, 8).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 4).
size(p352_2, 4).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 4).
size(p352_3, 1).
green(p352_3).
upright(p352_3).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 9).
size(p353_0, 6).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 5).
size(p353_1, 6).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 3).
size(p353_2, 9).
red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 1).
coord2(p353_3, 9).
size(p353_3, 9).
red(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 2).
coord2(p353_4, 5).
size(p353_4, 4).
green(p353_4).
strange(p353_4).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
contact(p353_1, p353_4).
contact(p353_1, p353_4).
contact(p353_4, p353_1).
contact(p353_4, p353_1).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 0).
size(p354_0, 1).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 1).
size(p354_1, 2).
green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 7).
size(p354_2, 5).
green(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 3).
size(p354_3, 7).
blue(p354_3).
lhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 4).
size(p355_0, 10).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 4).
size(p355_1, 0).
green(p355_1).
strange(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 9).
size(p356_0, 4).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 9).
size(p356_1, 0).
red(p356_1).
lhs(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 5).
size(p357_0, 3).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 5).
size(p357_1, 2).
green(p357_1).
lhs(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 6).
size(p358_0, 5).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 2).
size(p358_1, 8).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 6).
size(p358_2, 2).
red(p358_2).
rhs(p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 3).
size(p359_0, 5).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 3).
size(p359_1, 10).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 0).
size(p359_2, 8).
red(p359_2).
lhs(p359_2).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 0).
size(p360_0, 3).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 0).
size(p360_1, 5).
red(p360_1).
upright(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 7).
size(p361_0, 4).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 7).
size(p361_1, 4).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 3).
size(p361_2, 6).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 0).
size(p361_3, 2).
red(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 2).
coord2(p361_4, 0).
size(p361_4, 3).
green(p361_4).
upright(p361_4).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 3).
size(p362_0, 5).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 3).
size(p362_1, 9).
green(p362_1).
lhs(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 9).
size(p363_0, 2).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 0).
size(p363_1, 1).
green(p363_1).
strange(p363_1).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 11).
size(p364_0, 10).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 9).
size(p364_1, 3).
green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 11).
size(p364_2, 2).
blue(p364_2).
strange(p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 8).
size(p365_0, 7).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 8).
size(p365_1, 5).
blue(p365_1).
lhs(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 9).
size(p366_0, 7).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 9).
size(p366_1, 9).
red(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 9).
size(p366_2, 8).
red(p366_2).
rhs(p366_2).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 9).
coord2(p367_0, 5).
size(p367_0, 6).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 4).
size(p367_1, 2).
red(p367_1).
lhs(p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 6).
size(p368_0, 10).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 7).
size(p368_1, 7).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 7).
size(p368_2, 10).
green(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 0).
coord2(p368_3, 7).
size(p368_3, 7).
red(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 9).
coord2(p368_4, 6).
size(p368_4, 0).
red(p368_4).
rhs(p368_4).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 2).
size(p369_0, 4).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 6).
size(p369_1, 0).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 8).
size(p369_2, 6).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 6).
coord2(p369_3, 6).
size(p369_3, 6).
red(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 6).
coord2(p369_4, 3).
size(p369_4, 7).
blue(p369_4).
rhs(p369_4).
contact(p369_3, p369_1).
contact(p369_1, p369_3).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 5).
size(p370_0, 10).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 3).
size(p370_1, 7).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 3).
size(p370_2, 1).
red(p370_2).
lhs(p370_2).
contact(p370_2, p370_1).
contact(p370_1, p370_2).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 0).
size(p371_0, 0).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 10).
size(p371_1, 5).
green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 0).
size(p371_2, 3).
blue(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 9).
size(p371_3, 6).
red(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 8).
coord2(p371_4, 7).
size(p371_4, 5).
green(p371_4).
rhs(p371_4).
contact(p371_1, p371_3).
contact(p371_3, p371_1).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 3).
size(p372_0, 10).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 1).
size(p372_1, 3).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 0).
size(p372_2, 10).
blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 0).
coord2(p372_3, 0).
size(p372_3, 9).
green(p372_3).
upright(p372_3).
piece(372, p372_4).
coord1(p372_4, 2).
coord2(p372_4, 1).
size(p372_4, 7).
green(p372_4).
upright(p372_4).
contact(p372_4, p372_1).
contact(p372_1, p372_4).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 4).
size(p373_0, 8).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 10).
size(p373_1, 4).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 2).
size(p373_2, 5).
green(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 8).
coord2(p373_3, 10).
size(p373_3, 7).
blue(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 2).
size(p373_4, 5).
red(p373_4).
rhs(p373_4).
contact(p373_2, p373_4).
contact(p373_4, p373_2).
piece(374, p374_0).
coord1(p374_0, 11).
coord2(p374_0, 8).
size(p374_0, 7).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 4).
size(p374_1, 5).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 5).
size(p374_2, 7).
blue(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 10).
coord2(p374_3, 8).
size(p374_3, 0).
green(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 0).
coord2(p374_4, 6).
size(p374_4, 1).
red(p374_4).
upright(p374_4).
contact(p374_0, p374_3).
contact(p374_3, p374_0).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 6).
size(p375_0, 4).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 5).
size(p375_1, 10).
green(p375_1).
upright(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 4).
size(p376_0, 4).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 4).
size(p376_1, 4).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 4).
size(p376_2, 6).
red(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 0).
coord2(p376_3, 5).
size(p376_3, 1).
green(p376_3).
lhs(p376_3).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 9).
size(p377_0, 1).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 8).
size(p377_1, 4).
green(p377_1).
upright(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 6).
size(p378_0, 8).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 6).
size(p378_1, 2).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 3).
size(p378_2, 3).
red(p378_2).
rhs(p378_2).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 2).
size(p379_0, 0).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 2).
size(p379_1, 9).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 10).
coord2(p379_2, 1).
size(p379_2, 2).
green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 5).
coord2(p379_3, 7).
size(p379_3, 1).
red(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 10).
coord2(p379_4, 0).
size(p379_4, 4).
blue(p379_4).
strange(p379_4).
contact(p379_0, p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
contact(p379_1, p379_0).
contact(p379_2, p379_4).
contact(p379_2, p379_4).
contact(p379_4, p379_2).
contact(p379_4, p379_2).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 8).
size(p380_0, 3).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 8).
size(p380_1, 6).
red(p380_1).
strange(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 2).
size(p381_0, 10).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 9).
size(p381_1, 7).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 2).
size(p381_2, 1).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 7).
coord2(p381_3, 2).
size(p381_3, 1).
green(p381_3).
rhs(p381_3).
contact(p381_2, p381_0).
contact(p381_0, p381_2).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 2).
size(p382_0, 3).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 0).
size(p382_1, 9).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 2).
size(p382_2, 5).
red(p382_2).
upright(p382_2).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 11).
size(p383_0, 1).
green(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 11).
size(p383_1, 3).
red(p383_1).
upright(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 9).
size(p384_0, 7).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 6).
size(p384_1, 5).
red(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 6).
size(p384_2, 9).
red(p384_2).
lhs(p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 2).
size(p385_0, 2).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 1).
size(p385_1, 0).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 5).
size(p385_2, 10).
blue(p385_2).
lhs(p385_2).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 9).
size(p386_0, 7).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 9).
size(p386_1, 9).
red(p386_1).
upright(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 3).
size(p387_0, 2).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 11).
coord2(p387_1, 3).
size(p387_1, 0).
red(p387_1).
lhs(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 1).
size(p388_0, 1).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 4).
size(p388_1, 4).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 3).
size(p388_2, 4).
red(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 10).
coord2(p388_3, 1).
size(p388_3, 6).
green(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 1).
coord2(p388_4, 10).
size(p388_4, 2).
blue(p388_4).
strange(p388_4).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 5).
size(p389_0, 5).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 5).
size(p389_1, 3).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 1).
size(p389_2, 7).
green(p389_2).
strange(p389_2).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 8).
size(p390_0, 5).
green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 0).
size(p390_1, 0).
green(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 0).
size(p390_2, 2).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 7).
size(p390_3, 1).
blue(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 2).
coord2(p390_4, 2).
size(p390_4, 7).
blue(p390_4).
upright(p390_4).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 1).
size(p391_0, 3).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 4).
size(p391_1, 2).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 11).
coord2(p391_2, 4).
size(p391_2, 9).
blue(p391_2).
rhs(p391_2).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 9).
size(p392_0, 8).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 4).
size(p392_1, 5).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 9).
size(p392_2, 5).
red(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 5).
coord2(p392_3, 5).
size(p392_3, 2).
green(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 10).
coord2(p392_4, 1).
size(p392_4, 2).
red(p392_4).
rhs(p392_4).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 6).
size(p393_0, 9).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 2).
size(p393_1, 10).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 1).
size(p393_2, 0).
green(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 7).
size(p393_3, 2).
red(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 10).
coord2(p393_4, 6).
size(p393_4, 4).
blue(p393_4).
strange(p393_4).
contact(p393_0, p393_4).
contact(p393_0, p393_4).
contact(p393_4, p393_0).
contact(p393_4, p393_0).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 8).
size(p394_0, 6).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 10).
size(p394_1, 3).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 1).
size(p394_2, 7).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 7).
coord2(p394_3, 10).
size(p394_3, 9).
red(p394_3).
strange(p394_3).
contact(p394_1, p394_3).
contact(p394_3, p394_1).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 3).
size(p395_0, 9).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 8).
size(p395_1, 2).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 8).
size(p395_2, 5).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 5).
size(p395_3, 3).
red(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 1).
coord2(p395_4, 7).
size(p395_4, 7).
red(p395_4).
upright(p395_4).
contact(p395_2, p395_4).
contact(p395_4, p395_2).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 6).
size(p396_0, 3).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 5).
size(p396_1, 8).
red(p396_1).
upright(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 3).
size(p397_0, 9).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 8).
size(p397_1, 10).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 3).
size(p397_2, 8).
blue(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 4).
size(p397_3, 5).
blue(p397_3).
upright(p397_3).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
contact(p397_2, p397_0).
contact(p397_0, p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 6).
size(p398_0, 0).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 3).
size(p398_1, 6).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 1).
size(p398_2, 5).
green(p398_2).
rhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 8).
size(p399_0, 7).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 4).
size(p399_1, 2).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 0).
size(p399_2, 0).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 4).
size(p399_3, 3).
blue(p399_3).
strange(p399_3).
contact(p399_1, p399_3).
contact(p399_1, p399_3).
contact(p399_3, p399_1).
contact(p399_3, p399_1).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 7).
size(p400_0, 7).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 8).
size(p400_1, 7).
red(p400_1).
upright(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 6).
size(p401_0, 3).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 6).
size(p401_1, 0).
blue(p401_1).
lhs(p401_1).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 4).
size(p402_0, 2).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 10).
size(p402_1, 0).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 2).
size(p402_2, 0).
green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 5).
coord2(p402_3, 9).
size(p402_3, 0).
green(p402_3).
lhs(p402_3).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 8).
size(p403_0, 9).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 7).
size(p403_1, 2).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 8).
size(p403_2, 9).
green(p403_2).
rhs(p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 2).
size(p404_0, 8).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 9).
size(p404_1, 8).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 10).
size(p404_2, 3).
blue(p404_2).
strange(p404_2).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 3).
size(p405_0, 2).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 1).
size(p405_1, 10).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 3).
size(p405_2, 1).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 0).
size(p405_3, 9).
green(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 0).
coord2(p405_4, 1).
size(p405_4, 0).
red(p405_4).
strange(p405_4).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 5).
size(p406_0, 10).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 6).
size(p406_1, 3).
green(p406_1).
strange(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 8).
size(p407_0, 10).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 8).
size(p407_1, 7).
red(p407_1).
strange(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 6).
size(p408_0, 0).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 2).
size(p408_1, 2).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 4).
size(p408_2, 7).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 9).
size(p408_3, 3).
red(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, 9).
coord2(p408_4, 4).
size(p408_4, 4).
green(p408_4).
upright(p408_4).
contact(p408_2, p408_4).
contact(p408_2, p408_4).
contact(p408_4, p408_2).
contact(p408_4, p408_2).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 1).
size(p409_0, 6).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 9).
size(p409_1, 4).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 7).
size(p409_2, 2).
red(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 0).
coord2(p409_3, 8).
size(p409_3, 8).
green(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 8).
coord2(p409_4, 1).
size(p409_4, 6).
red(p409_4).
rhs(p409_4).
contact(p409_4, p409_0).
contact(p409_0, p409_4).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 2).
size(p410_0, 4).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 7).
size(p410_1, 5).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 8).
size(p410_2, 7).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 8).
coord2(p410_3, 1).
size(p410_3, 2).
green(p410_3).
lhs(p410_3).
contact(p410_0, p410_3).
contact(p410_0, p410_3).
contact(p410_3, p410_0).
contact(p410_3, p410_0).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 1).
size(p411_0, 5).
green(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 1).
size(p411_1, 0).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 1).
size(p411_2, 3).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 10).
coord2(p411_3, 4).
size(p411_3, 1).
blue(p411_3).
rhs(p411_3).
contact(p411_0, p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 9).
size(p412_0, 0).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 6).
size(p412_1, 1).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 4).
size(p412_2, 1).
blue(p412_2).
lhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 5).
size(p413_0, 9).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 8).
size(p413_1, 9).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 10).
size(p413_2, 1).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 8).
size(p413_3, 0).
blue(p413_3).
strange(p413_3).
contact(p413_1, p413_3).
contact(p413_3, p413_1).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 1).
size(p414_0, 5).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 1).
size(p414_1, 0).
blue(p414_1).
lhs(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 2).
size(p415_0, 10).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 6).
size(p415_1, 10).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 5).
size(p415_2, 1).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 6).
size(p415_3, 5).
green(p415_3).
rhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 9).
coord2(p415_4, 9).
size(p415_4, 2).
red(p415_4).
lhs(p415_4).
contact(p415_3, p415_2).
contact(p415_2, p415_3).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 8).
size(p416_0, 0).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, -1).
size(p416_1, 6).
green(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 0).
size(p416_2, 5).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 3).
size(p416_3, 7).
blue(p416_3).
lhs(p416_3).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 1).
size(p417_0, 7).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 6).
size(p417_1, 6).
blue(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 6).
size(p417_2, 6).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 5).
size(p417_3, 5).
blue(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 10).
coord2(p417_4, 5).
size(p417_4, 1).
blue(p417_4).
lhs(p417_4).
contact(p417_1, p417_4).
contact(p417_1, p417_4).
contact(p417_4, p417_1).
contact(p417_4, p417_1).
contact(p417_3, p417_2).
contact(p417_2, p417_3).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 2).
size(p418_0, 4).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 10).
size(p418_1, 5).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 10).
size(p418_2, 10).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 10).
size(p418_3, 0).
blue(p418_3).
upright(p418_3).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 9).
size(p419_0, 5).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 0).
size(p419_1, 0).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 3).
size(p419_2, 2).
blue(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 10).
size(p419_3, 10).
red(p419_3).
lhs(p419_3).
contact(p419_0, p419_3).
contact(p419_3, p419_0).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 6).
size(p420_0, 0).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 6).
size(p420_1, 3).
red(p420_1).
strange(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 2).
size(p421_0, 8).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 7).
size(p421_1, 5).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 7).
size(p421_2, 6).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 9).
coord2(p421_3, 4).
size(p421_3, 1).
red(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 3).
coord2(p421_4, 4).
size(p421_4, 9).
red(p421_4).
rhs(p421_4).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 8).
size(p422_0, 7).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 6).
size(p422_1, 6).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 7).
size(p422_2, 0).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 4).
coord2(p422_3, 9).
size(p422_3, 0).
blue(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 1).
coord2(p422_4, 0).
size(p422_4, 8).
green(p422_4).
rhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 5).
size(p423_0, 0).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 2).
size(p423_1, 0).
green(p423_1).
upright(p423_1).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 1).
size(p424_0, 10).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 7).
size(p424_1, 9).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 7).
size(p424_2, 3).
red(p424_2).
rhs(p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 7).
size(p425_0, 5).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 9).
size(p425_1, 8).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 7).
size(p425_2, 6).
red(p425_2).
strange(p425_2).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_0, p425_2).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 0).
size(p426_0, 5).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 0).
size(p426_1, 10).
red(p426_1).
rhs(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 10).
size(p427_0, 4).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 10).
size(p427_1, 10).
green(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 10).
size(p427_2, 9).
red(p427_2).
strange(p427_2).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 6).
size(p428_0, 8).
green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 9).
size(p428_1, 5).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 6).
size(p428_2, 1).
green(p428_2).
upright(p428_2).
contact(p428_2, p428_0).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 4).
size(p429_0, 5).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 10).
size(p429_1, 8).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 11).
size(p429_2, 4).
green(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 7).
size(p429_3, 5).
blue(p429_3).
strange(p429_3).
piece(429, p429_4).
coord1(p429_4, 3).
coord2(p429_4, 5).
size(p429_4, 10).
red(p429_4).
lhs(p429_4).
contact(p429_1, p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 3).
size(p430_0, 0).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 3).
size(p430_1, 4).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 1).
size(p430_2, 0).
blue(p430_2).
lhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 11).
size(p431_0, 7).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 2).
size(p431_1, 6).
blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 4).
size(p431_2, 2).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 2).
size(p431_3, 7).
red(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 6).
coord2(p431_4, 10).
size(p431_4, 8).
red(p431_4).
strange(p431_4).
contact(p431_0, p431_4).
contact(p431_4, p431_0).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 8).
size(p432_0, 1).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 3).
size(p432_1, 2).
blue(p432_1).
lhs(p432_1).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 2).
size(p433_0, 6).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 2).
size(p433_1, 7).
red(p433_1).
lhs(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 5).
size(p434_0, 5).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 3).
size(p434_1, 5).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 10).
size(p434_2, 0).
blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 1).
coord2(p434_3, 5).
size(p434_3, 6).
red(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 7).
coord2(p434_4, 10).
size(p434_4, 9).
blue(p434_4).
lhs(p434_4).
contact(p434_3, p434_0).
contact(p434_0, p434_3).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 0).
size(p435_0, 7).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 0).
size(p435_1, 4).
green(p435_1).
strange(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 9).
size(p436_0, 1).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 5).
size(p436_1, 9).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 5).
size(p436_2, 0).
green(p436_2).
lhs(p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, -1).
coord2(p437_0, 6).
size(p437_0, 3).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 6).
size(p437_1, 9).
red(p437_1).
lhs(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 7).
size(p438_0, 10).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 2).
size(p438_1, 8).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 3).
size(p438_2, 3).
blue(p438_2).
upright(p438_2).
contact(p438_2, p438_1).
contact(p438_1, p438_2).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 6).
size(p439_0, 6).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 6).
size(p439_1, 10).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 5).
size(p439_2, 3).
red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 9).
size(p439_3, 8).
blue(p439_3).
lhs(p439_3).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 3).
size(p440_0, 0).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 7).
size(p440_1, 4).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 10).
size(p440_2, 2).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 5).
coord2(p440_3, 3).
size(p440_3, 1).
green(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 5).
coord2(p440_4, 8).
size(p440_4, 1).
red(p440_4).
upright(p440_4).
contact(p440_0, p440_3).
contact(p440_0, p440_3).
contact(p440_3, p440_0).
contact(p440_3, p440_0).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 1).
size(p441_0, 3).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 8).
size(p441_1, 8).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 4).
size(p441_2, 3).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 0).
size(p441_3, 7).
green(p441_3).
lhs(p441_3).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 7).
size(p442_0, 6).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 1).
size(p442_1, 4).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 8).
size(p442_2, 6).
red(p442_2).
lhs(p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 9).
size(p443_0, 6).
green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 4).
size(p443_1, 5).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 9).
size(p443_2, 0).
red(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 3).
size(p443_3, 1).
green(p443_3).
rhs(p443_3).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 3).
size(p444_0, 4).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 2).
size(p444_1, 6).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 10).
size(p444_2, 3).
blue(p444_2).
strange(p444_2).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 8).
size(p445_0, 2).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 7).
size(p445_1, 10).
green(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 8).
size(p445_2, 8).
red(p445_2).
strange(p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, -1).
size(p446_0, 5).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, -1).
size(p446_1, 9).
green(p446_1).
strange(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 1).
size(p447_0, 8).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 1).
size(p447_1, 2).
blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 7).
size(p447_2, 0).
green(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 4).
size(p447_3, 0).
green(p447_3).
rhs(p447_3).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 6).
size(p448_0, 2).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 5).
size(p448_1, 2).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 9).
size(p448_2, 4).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 5).
size(p448_3, 7).
blue(p448_3).
lhs(p448_3).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 10).
size(p449_0, 10).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 6).
size(p449_1, 6).
red(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 9).
size(p449_2, 0).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 9).
size(p449_3, 0).
green(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 10).
coord2(p449_4, 9).
size(p449_4, 0).
blue(p449_4).
upright(p449_4).
contact(p449_1, p449_4).
contact(p449_1, p449_4).
contact(p449_4, p449_1).
contact(p449_4, p449_1).
contact(p449_4, p449_2).
contact(p449_2, p449_4).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 6).
size(p450_0, 9).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 10).
size(p450_1, 3).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 0).
size(p450_2, 8).
red(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 9).
size(p450_3, 6).
green(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 6).
coord2(p450_4, 0).
size(p450_4, 6).
blue(p450_4).
upright(p450_4).
contact(p450_2, p450_4).
contact(p450_4, p450_2).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 7).
size(p451_0, 6).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 0).
size(p451_1, 8).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 9).
size(p451_2, 5).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 8).
size(p451_3, 3).
red(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 7).
coord2(p451_4, 0).
size(p451_4, 3).
red(p451_4).
lhs(p451_4).
contact(p451_1, p451_4).
contact(p451_1, p451_4).
contact(p451_4, p451_1).
contact(p451_4, p451_1).
contact(p451_0, p451_3).
contact(p451_3, p451_0).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 3).
size(p452_0, 6).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 3).
size(p452_1, 3).
blue(p452_1).
strange(p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 0).
size(p453_0, 7).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 10).
size(p453_1, 7).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 9).
size(p453_2, 6).
red(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 0).
coord2(p453_3, 7).
size(p453_3, 6).
green(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 5).
coord2(p453_4, 7).
size(p453_4, 0).
red(p453_4).
upright(p453_4).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 4).
size(p454_0, 4).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 8).
size(p454_1, 10).
green(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 6).
size(p454_2, 1).
green(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 4).
size(p454_3, 4).
red(p454_3).
rhs(p454_3).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 8).
size(p455_0, 4).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 4).
size(p455_1, 0).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 7).
size(p455_2, 4).
blue(p455_2).
strange(p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 3).
size(p456_0, 7).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 4).
size(p456_1, 5).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 10).
size(p456_2, 10).
green(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 4).
size(p456_3, 7).
red(p456_3).
strange(p456_3).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 10).
size(p457_0, 7).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 2).
size(p457_1, 8).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 1).
size(p457_2, 1).
green(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 0).
coord2(p457_3, 10).
size(p457_3, 3).
red(p457_3).
lhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 0).
coord2(p457_4, 2).
size(p457_4, 6).
blue(p457_4).
rhs(p457_4).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 5).
size(p458_0, 10).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 5).
size(p458_1, 1).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 9).
size(p458_2, 9).
green(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 2).
size(p458_3, 9).
blue(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 4).
coord2(p458_4, 8).
size(p458_4, 2).
green(p458_4).
strange(p458_4).
contact(p458_2, p458_4).
contact(p458_2, p458_4).
contact(p458_4, p458_2).
contact(p458_4, p458_2).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 1).
size(p459_0, 5).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 1).
size(p459_1, 9).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 0).
size(p459_2, 3).
blue(p459_2).
upright(p459_2).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 3).
size(p460_0, 7).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 2).
size(p460_1, 9).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 3).
size(p460_2, 4).
blue(p460_2).
strange(p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 3).
size(p461_0, 2).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 1).
size(p461_1, 0).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 6).
size(p461_2, 3).
red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 6).
size(p461_3, 4).
red(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 0).
coord2(p461_4, 6).
size(p461_4, 2).
green(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 4).
size(p462_0, 0).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 1).
size(p462_1, 1).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 9).
size(p462_2, 3).
blue(p462_2).
lhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 7).
size(p463_0, 9).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 7).
size(p463_1, 5).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 6).
size(p463_2, 6).
green(p463_2).
upright(p463_2).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 4).
size(p464_0, 2).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 6).
size(p464_1, 5).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 10).
size(p464_2, 7).
blue(p464_2).
strange(p464_2).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 0).
size(p465_0, 2).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 9).
size(p465_1, 7).
blue(p465_1).
lhs(p465_1).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 5).
size(p466_0, 0).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 8).
size(p466_1, 1).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 5).
size(p466_2, 4).
blue(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 5).
size(p466_3, 8).
green(p466_3).
upright(p466_3).
contact(p466_3, p466_2).
contact(p466_2, p466_3).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 6).
size(p467_0, 1).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 6).
size(p467_1, 3).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 2).
size(p467_2, 8).
blue(p467_2).
strange(p467_2).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 9).
size(p468_0, 8).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 9).
size(p468_1, 3).
green(p468_1).
strange(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 6).
size(p469_0, 6).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 1).
size(p469_1, 4).
red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 6).
size(p469_2, 10).
red(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 5).
coord2(p469_3, 8).
size(p469_3, 10).
red(p469_3).
strange(p469_3).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 7).
size(p470_0, 9).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 7).
size(p470_1, 1).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 2).
size(p470_2, 6).
red(p470_2).
lhs(p470_2).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 3).
size(p471_0, 9).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 1).
size(p471_1, 4).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 1).
size(p471_2, 0).
red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 9).
size(p471_3, 4).
red(p471_3).
rhs(p471_3).
contact(p471_1, p471_3).
contact(p471_1, p471_3).
contact(p471_1, p471_2).
contact(p471_3, p471_1).
contact(p471_3, p471_1).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 10).
size(p472_0, 4).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 9).
size(p472_1, 4).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 9).
size(p472_2, 6).
green(p472_2).
upright(p472_2).
contact(p472_2, p472_0).
contact(p472_0, p472_2).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 6).
size(p473_0, 5).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 6).
size(p473_1, 1).
blue(p473_1).
upright(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 9).
size(p474_0, 6).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 9).
size(p474_1, 1).
red(p474_1).
rhs(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 4).
size(p475_0, 8).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 2).
size(p475_1, 9).
blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 2).
size(p475_2, 6).
red(p475_2).
lhs(p475_2).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 2).
size(p476_0, 6).
green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 1).
size(p476_1, 5).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 0).
size(p476_2, 6).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 2).
size(p476_3, 8).
green(p476_3).
strange(p476_3).
contact(p476_1, p476_3).
contact(p476_1, p476_3).
contact(p476_1, p476_0).
contact(p476_3, p476_1).
contact(p476_3, p476_1).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 10).
size(p477_0, 3).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 4).
size(p477_1, 8).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 9).
size(p477_2, 5).
red(p477_2).
lhs(p477_2).
contact(p477_2, p477_0).
contact(p477_0, p477_2).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 6).
size(p478_0, 5).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 10).
size(p478_1, 9).
green(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 7).
size(p478_2, 6).
red(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 9).
size(p478_3, 6).
blue(p478_3).
strange(p478_3).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 2).
size(p479_0, 7).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 6).
size(p479_1, 9).
green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 1).
size(p479_2, 2).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 7).
size(p479_3, 4).
red(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 7).
coord2(p479_4, 2).
size(p479_4, 4).
blue(p479_4).
upright(p479_4).
contact(p479_1, p479_3).
contact(p479_1, p479_3).
contact(p479_3, p479_1).
contact(p479_3, p479_1).
contact(p479_4, p479_0).
contact(p479_0, p479_4).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 10).
size(p480_0, 0).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 6).
size(p480_1, 3).
red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 4).
size(p480_2, 4).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 4).
size(p480_3, 3).
blue(p480_3).
lhs(p480_3).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 6).
size(p481_0, 4).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 7).
size(p481_1, 7).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 6).
size(p481_2, 6).
blue(p481_2).
upright(p481_2).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 6).
size(p482_0, 0).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 2).
size(p482_1, 0).
red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 1).
size(p482_2, 4).
blue(p482_2).
upright(p482_2).
contact(p482_2, p482_1).
contact(p482_1, p482_2).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 5).
size(p483_0, 6).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 6).
size(p483_1, 5).
red(p483_1).
strange(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 6).
size(p484_0, 5).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 10).
size(p484_1, 8).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 6).
size(p484_2, 0).
red(p484_2).
rhs(p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 9).
size(p485_0, 3).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 4).
size(p485_1, 0).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 4).
size(p485_2, 5).
blue(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 8).
size(p485_3, 7).
red(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 7).
coord2(p485_4, 6).
size(p485_4, 8).
blue(p485_4).
upright(p485_4).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 2).
size(p486_0, 8).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 1).
size(p486_1, 8).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 1).
size(p486_2, 1).
green(p486_2).
upright(p486_2).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 1).
size(p487_0, 7).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 0).
size(p487_1, 0).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 5).
size(p487_2, 6).
green(p487_2).
strange(p487_2).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 8).
size(p488_0, 3).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 8).
size(p488_1, 3).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 6).
size(p488_2, 1).
blue(p488_2).
rhs(p488_2).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 1).
size(p489_0, 2).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 4).
size(p489_1, 3).
green(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 2).
size(p489_2, 8).
blue(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 9).
size(p490_0, 7).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 8).
size(p490_1, 7).
blue(p490_1).
upright(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 1).
size(p491_0, 6).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 6).
size(p491_1, 9).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 1).
size(p491_2, 1).
red(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 1).
size(p491_3, 2).
red(p491_3).
upright(p491_3).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 1).
size(p492_0, 5).
green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 10).
size(p492_1, 2).
blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 2).
size(p492_2, 10).
red(p492_2).
rhs(p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 2).
size(p493_0, 2).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 6).
size(p493_1, 7).
green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 2).
size(p493_2, 5).
red(p493_2).
rhs(p493_2).
contact(p493_2, p493_0).
contact(p493_0, p493_2).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 10).
size(p494_0, 9).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 9).
size(p494_1, 0).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 10).
size(p494_2, 9).
blue(p494_2).
strange(p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 3).
size(p495_0, 2).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 10).
size(p495_1, 7).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 8).
size(p495_2, 5).
red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 4).
size(p495_3, 3).
green(p495_3).
strange(p495_3).
contact(p495_0, p495_3).
contact(p495_3, p495_0).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 4).
size(p496_0, 3).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 9).
size(p496_1, 3).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 9).
size(p496_2, 8).
red(p496_2).
upright(p496_2).
contact(p496_2, p496_1).
contact(p496_1, p496_2).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 1).
size(p497_0, 1).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 2).
size(p497_1, 1).
blue(p497_1).
upright(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 6).
size(p498_0, 1).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 1).
size(p498_1, 0).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 0).
size(p498_2, 0).
green(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 6).
size(p498_3, 10).
red(p498_3).
rhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 4).
coord2(p498_4, 6).
size(p498_4, 6).
red(p498_4).
strange(p498_4).
contact(p498_4, p498_3).
contact(p498_3, p498_4).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 4).
size(p499_0, 1).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 4).
size(p499_1, 3).
blue(p499_1).
strange(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 10).
size(p500_0, 10).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 3).
size(p500_1, 2).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 3).
size(p500_2, 10).
blue(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 3).
size(p500_3, 4).
red(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 9).
coord2(p500_4, 3).
size(p500_4, 3).
blue(p500_4).
rhs(p500_4).
contact(p500_1, p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
contact(p500_2, p500_1).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 7).
size(p501_0, 2).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 6).
size(p501_1, 1).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 4).
size(p501_2, 7).
red(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 0).
size(p501_3, 3).
red(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 0).
coord2(p501_4, 9).
size(p501_4, 8).
blue(p501_4).
lhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 1).
size(p502_0, 10).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 7).
size(p502_1, 4).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 6).
size(p502_2, 8).
red(p502_2).
strange(p502_2).
contact(p502_1, p502_2).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
contact(p502_2, p502_1).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 6).
size(p503_0, 8).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 10).
size(p503_1, 6).
red(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 0).
coord2(p503_2, 7).
size(p503_2, 4).
blue(p503_2).
rhs(p503_2).
contact(p503_2, p503_0).
contact(p503_0, p503_2).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 9).
size(p504_0, 4).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 9).
size(p504_1, 3).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 9).
size(p504_2, 3).
red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 10).
coord2(p504_3, 10).
size(p504_3, 0).
green(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 9).
coord2(p504_4, 6).
size(p504_4, 9).
red(p504_4).
upright(p504_4).
contact(p504_1, p504_3).
contact(p504_1, p504_3).
contact(p504_1, p504_2).
contact(p504_3, p504_1).
contact(p504_3, p504_1).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 3).
size(p505_0, 2).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 6).
size(p505_1, 0).
blue(p505_1).
lhs(p505_1).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 3).
size(p506_0, 8).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 5).
size(p506_1, 4).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 10).
size(p506_2, 3).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 10).
size(p506_3, 9).
green(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 4).
coord2(p506_4, 4).
size(p506_4, 0).
green(p506_4).
strange(p506_4).
contact(p506_1, p506_4).
contact(p506_1, p506_4).
contact(p506_4, p506_1).
contact(p506_4, p506_1).
contact(p506_3, p506_2).
contact(p506_2, p506_3).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 0).
size(p507_0, 5).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 1).
size(p507_1, 6).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 4).
size(p507_2, 3).
green(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 0).
coord2(p507_3, 2).
size(p507_3, 2).
blue(p507_3).
lhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 3).
size(p508_0, 9).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 2).
size(p508_1, 0).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 3).
size(p508_2, 4).
green(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 1).
size(p508_3, 6).
red(p508_3).
strange(p508_3).
contact(p508_1, p508_3).
contact(p508_1, p508_3).
contact(p508_3, p508_1).
contact(p508_3, p508_1).
contact(p508_2, p508_0).
contact(p508_0, p508_2).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 3).
size(p509_0, 1).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 6).
size(p509_1, 3).
blue(p509_1).
lhs(p509_1).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 5).
size(p510_0, 2).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 4).
size(p510_1, 7).
blue(p510_1).
lhs(p510_1).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 2).
size(p511_0, 4).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 3).
size(p511_1, 5).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 5).
size(p511_2, 5).
red(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 6).
size(p511_3, 7).
green(p511_3).
upright(p511_3).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 4).
size(p512_0, 2).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 1).
size(p512_1, 6).
blue(p512_1).
lhs(p512_1).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 2).
size(p513_0, 1).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 3).
size(p513_1, 3).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 4).
size(p513_2, 5).
red(p513_2).
strange(p513_2).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 2).
size(p514_0, 1).
green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 4).
size(p514_1, 7).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 6).
size(p514_2, 1).
green(p514_2).
strange(p514_2).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 3).
size(p515_0, 4).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 7).
size(p515_1, 6).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 3).
size(p515_2, 7).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 4).
coord2(p515_3, 7).
size(p515_3, 6).
blue(p515_3).
upright(p515_3).
contact(p515_3, p515_1).
contact(p515_1, p515_3).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 2).
size(p516_0, 2).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 3).
size(p516_1, 2).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 1).
size(p516_2, 7).
red(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 10).
coord2(p516_3, 7).
size(p516_3, 9).
blue(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 6).
size(p517_0, 3).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 6).
size(p517_1, 3).
red(p517_1).
upright(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 5).
size(p518_0, 10).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 7).
size(p518_1, 3).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 6).
size(p518_2, 7).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 0).
size(p518_3, 7).
blue(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 8).
coord2(p518_4, 6).
size(p518_4, 7).
blue(p518_4).
lhs(p518_4).
contact(p518_2, p518_4).
contact(p518_4, p518_2).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 5).
size(p519_0, 1).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 4).
size(p519_1, 2).
blue(p519_1).
lhs(p519_1).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 4).
size(p520_0, 8).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 4).
size(p520_1, 7).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 1).
size(p520_2, 6).
red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 6).
size(p520_3, 0).
green(p520_3).
upright(p520_3).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 7).
size(p521_0, 8).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 1).
size(p521_1, 7).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 10).
size(p521_2, 3).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 0).
size(p521_3, 1).
green(p521_3).
upright(p521_3).
contact(p521_3, p521_1).
contact(p521_1, p521_3).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 7).
size(p522_0, 7).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 0).
size(p522_1, 4).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 3).
size(p522_2, 9).
red(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 1).
coord2(p522_3, 7).
size(p522_3, 4).
red(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 8).
size(p522_4, 4).
blue(p522_4).
strange(p522_4).
contact(p522_3, p522_0).
contact(p522_0, p522_3).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 2).
size(p523_0, 6).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 2).
size(p523_1, 8).
blue(p523_1).
upright(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 9).
size(p524_0, 6).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 9).
size(p524_1, 8).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 6).
size(p524_2, 7).
green(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 2).
size(p524_3, 0).
green(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 0).
coord2(p524_4, 10).
size(p524_4, 2).
red(p524_4).
rhs(p524_4).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 5).
size(p525_0, 0).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 5).
size(p525_1, 8).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 5).
size(p525_2, 5).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 4).
size(p525_3, 4).
red(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 4).
size(p525_4, 0).
red(p525_4).
lhs(p525_4).
contact(p525_0, p525_3).
contact(p525_0, p525_4).
contact(p525_0, p525_3).
contact(p525_0, p525_4).
contact(p525_3, p525_0).
contact(p525_3, p525_0).
contact(p525_3, p525_4).
contact(p525_3, p525_4).
contact(p525_4, p525_0).
contact(p525_4, p525_3).
contact(p525_4, p525_0).
contact(p525_4, p525_3).
contact(p525_4, p525_2).
contact(p525_2, p525_4).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 7).
size(p526_0, 0).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 1).
size(p526_1, 8).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 9).
coord2(p526_2, 0).
size(p526_2, 5).
green(p526_2).
rhs(p526_2).
contact(p526_2, p526_1).
contact(p526_1, p526_2).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 1).
size(p527_0, 5).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 2).
size(p527_1, 6).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 1).
size(p527_2, 5).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 4).
coord2(p527_3, 9).
size(p527_3, 7).
green(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 4).
coord2(p527_4, 9).
size(p527_4, 2).
blue(p527_4).
strange(p527_4).
contact(p527_3, p527_4).
contact(p527_4, p527_3).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 3).
size(p528_0, 0).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 1).
size(p528_1, 10).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 4).
size(p528_2, 10).
red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 5).
size(p528_3, 9).
blue(p528_3).
lhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 3).
size(p529_0, 2).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 6).
size(p529_1, 0).
blue(p529_1).
rhs(p529_1).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 5).
size(p530_0, 0).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 7).
size(p530_1, 8).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 9).
size(p530_2, 10).
red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 10).
size(p530_3, 6).
green(p530_3).
upright(p530_3).
contact(p530_3, p530_2).
contact(p530_2, p530_3).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 6).
size(p531_0, 3).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 8).
size(p531_1, 10).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 4).
size(p531_2, 4).
blue(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 6).
size(p531_3, 3).
green(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 7).
coord2(p531_4, 4).
size(p531_4, 3).
green(p531_4).
upright(p531_4).
contact(p531_4, p531_2).
contact(p531_2, p531_4).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 8).
size(p532_0, 6).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 8).
size(p532_1, 3).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 0).
size(p532_2, 6).
red(p532_2).
lhs(p532_2).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 8).
size(p533_0, 0).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 3).
size(p533_1, 3).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 8).
size(p533_2, 0).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 4).
size(p533_3, 6).
blue(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 6).
size(p533_4, 0).
green(p533_4).
upright(p533_4).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 9).
size(p534_0, 4).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 9).
size(p534_1, 6).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 8).
size(p534_2, 6).
red(p534_2).
rhs(p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 3).
size(p535_0, 10).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 3).
size(p535_1, 4).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 5).
size(p535_2, 10).
green(p535_2).
rhs(p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 4).
size(p536_0, 4).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 6).
size(p536_1, 6).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 7).
size(p536_2, 2).
red(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 1).
size(p537_0, 3).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 9).
size(p537_1, 9).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 1).
size(p537_2, 0).
blue(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 9).
size(p537_3, 9).
red(p537_3).
lhs(p537_3).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 6).
size(p538_0, 9).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 4).
size(p538_1, 10).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 6).
size(p538_2, 10).
green(p538_2).
upright(p538_2).
contact(p538_2, p538_0).
contact(p538_0, p538_2).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 9).
size(p539_0, 2).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 2).
size(p539_1, 8).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 5).
size(p539_2, 7).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 0).
coord2(p539_3, 2).
size(p539_3, 7).
red(p539_3).
rhs(p539_3).
contact(p539_1, p539_3).
contact(p539_3, p539_1).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 10).
size(p540_0, 2).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 3).
size(p540_1, 10).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 10).
size(p540_2, 4).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 1).
size(p540_3, 9).
blue(p540_3).
strange(p540_3).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 8).
size(p541_0, 6).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 8).
size(p541_1, 7).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 9).
size(p541_2, 9).
green(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 1).
coord2(p541_3, 5).
size(p541_3, 0).
blue(p541_3).
rhs(p541_3).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 0).
size(p542_0, 4).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 0).
size(p542_1, 3).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 7).
size(p542_2, 6).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 2).
size(p542_3, 3).
green(p542_3).
rhs(p542_3).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 4).
size(p543_0, 2).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 5).
size(p543_1, 6).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 5).
size(p543_2, 5).
green(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 9).
coord2(p543_3, 0).
size(p543_3, 1).
green(p543_3).
lhs(p543_3).
contact(p543_2, p543_1).
contact(p543_1, p543_2).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 4).
size(p544_0, 9).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 0).
size(p544_1, 10).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 10).
size(p544_2, 2).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 0).
size(p544_3, 2).
red(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, -1).
coord2(p544_4, 0).
size(p544_4, 3).
blue(p544_4).
upright(p544_4).
contact(p544_3, p544_4).
contact(p544_3, p544_4).
contact(p544_4, p544_3).
contact(p544_4, p544_3).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 1).
size(p545_0, 9).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 2).
size(p545_1, 6).
green(p545_1).
rhs(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 2).
size(p546_0, 10).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 2).
size(p546_1, 4).
red(p546_1).
rhs(p546_1).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 7).
size(p547_0, 0).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 3).
size(p547_1, 4).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 5).
size(p547_2, 8).
green(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 0).
size(p547_3, 9).
blue(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 3).
coord2(p547_4, 0).
size(p547_4, 0).
blue(p547_4).
lhs(p547_4).
contact(p547_3, p547_4).
contact(p547_3, p547_4).
contact(p547_4, p547_3).
contact(p547_4, p547_3).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 0).
size(p548_0, 0).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 1).
size(p548_1, 1).
blue(p548_1).
strange(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 6).
size(p549_0, 1).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 2).
size(p549_1, 0).
blue(p549_1).
lhs(p549_1).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 8).
size(p550_0, 2).
green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 1).
size(p550_1, 10).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 3).
size(p550_2, 2).
red(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 9).
size(p550_3, 5).
green(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 2).
coord2(p550_4, 9).
size(p550_4, 9).
green(p550_4).
upright(p550_4).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
contact(p550_3, p550_1).
contact(p550_3, p550_4).
contact(p550_4, p550_3).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 6).
size(p551_0, 9).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 6).
size(p551_1, 8).
green(p551_1).
strange(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, -1).
coord2(p552_0, 6).
size(p552_0, 4).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 6).
size(p552_1, 0).
red(p552_1).
upright(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 1).
size(p553_0, 7).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 0).
size(p553_1, 5).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 1).
size(p553_2, 7).
red(p553_2).
strange(p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 6).
size(p554_0, 5).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 6).
size(p554_1, 6).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 6).
size(p554_2, 4).
red(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 7).
size(p554_3, 8).
blue(p554_3).
upright(p554_3).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 7).
size(p555_0, 7).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 6).
size(p555_1, 5).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 10).
size(p555_2, 0).
blue(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 5).
size(p555_3, 6).
green(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 0).
coord2(p555_4, 6).
size(p555_4, 0).
green(p555_4).
upright(p555_4).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 7).
size(p556_0, 9).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 8).
size(p556_1, 2).
red(p556_1).
strange(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 9).
size(p557_0, 10).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 9).
size(p557_1, 4).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 4).
size(p557_2, 5).
green(p557_2).
rhs(p557_2).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 10).
size(p558_0, 5).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 8).
size(p558_1, 6).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 8).
size(p558_2, 6).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 8).
size(p558_3, 8).
red(p558_3).
rhs(p558_3).
contact(p558_1, p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 7).
size(p559_0, 7).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 7).
size(p559_1, 3).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 1).
size(p559_2, 1).
green(p559_2).
strange(p559_2).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 1).
size(p560_0, 5).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 7).
size(p560_1, 0).
blue(p560_1).
rhs(p560_1).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 7).
size(p561_0, 1).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 2).
size(p561_1, 5).
blue(p561_1).
lhs(p561_1).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 1).
size(p562_0, 0).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 6).
size(p562_1, 2).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 2).
size(p562_2, 5).
red(p562_2).
strange(p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 1).
size(p563_0, 0).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 10).
size(p563_1, 10).
blue(p563_1).
lhs(p563_1).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 2).
size(p564_0, 0).
green(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 10).
size(p564_1, 1).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 4).
size(p564_2, 1).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 4).
size(p564_3, 4).
green(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 7).
coord2(p564_4, 2).
size(p564_4, 5).
blue(p564_4).
lhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 8).
size(p565_0, 8).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 9).
size(p565_1, 1).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 5).
size(p565_2, 8).
red(p565_2).
strange(p565_2).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 0).
size(p566_0, 5).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 10).
size(p566_1, 2).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 11).
coord2(p566_2, 0).
size(p566_2, 1).
green(p566_2).
upright(p566_2).
contact(p566_2, p566_0).
contact(p566_0, p566_2).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 3).
size(p567_0, 0).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 4).
size(p567_1, 4).
blue(p567_1).
lhs(p567_1).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 1).
size(p568_0, 10).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 3).
size(p568_1, 1).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 6).
size(p568_2, 3).
blue(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 3).
size(p568_3, 2).
blue(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 3).
coord2(p568_4, 6).
size(p568_4, 0).
blue(p568_4).
lhs(p568_4).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 4).
size(p569_0, 0).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 4).
size(p569_1, 3).
blue(p569_1).
strange(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 8).
size(p570_0, 8).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 8).
size(p570_1, 10).
blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 7).
size(p570_2, 0).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 2).
size(p570_3, 3).
blue(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 9).
coord2(p570_4, 1).
size(p570_4, 0).
red(p570_4).
strange(p570_4).
contact(p570_1, p570_4).
contact(p570_1, p570_4).
contact(p570_1, p570_0).
contact(p570_4, p570_1).
contact(p570_4, p570_1).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 8).
size(p571_0, 5).
green(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 11).
coord2(p571_1, 2).
size(p571_1, 8).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 0).
size(p571_2, 4).
blue(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 6).
size(p571_3, 2).
blue(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 10).
coord2(p571_4, 2).
size(p571_4, 9).
blue(p571_4).
lhs(p571_4).
contact(p571_1, p571_4).
contact(p571_4, p571_1).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 0).
size(p572_0, 6).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 0).
size(p572_1, 0).
red(p572_1).
strange(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 3).
size(p573_0, 10).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 4).
size(p573_1, 1).
blue(p573_1).
strange(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 9).
size(p574_0, 2).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 1).
size(p574_1, 0).
green(p574_1).
upright(p574_1).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 10).
size(p575_0, 4).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 1).
size(p575_1, 0).
green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 1).
size(p575_2, 10).
green(p575_2).
upright(p575_2).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 3).
size(p576_0, 5).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 3).
size(p576_1, 9).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 9).
size(p576_2, 3).
green(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 9).
size(p576_3, 3).
blue(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 1).
size(p576_4, 3).
red(p576_4).
rhs(p576_4).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
contact(p576_2, p576_3).
contact(p576_3, p576_2).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 5).
size(p577_0, 10).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 10).
size(p577_1, 6).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 10).
size(p577_2, 9).
red(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 0).
coord2(p577_3, 6).
size(p577_3, 2).
green(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 4).
coord2(p577_4, 7).
size(p577_4, 0).
blue(p577_4).
rhs(p577_4).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 0).
size(p578_0, 6).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 6).
size(p578_1, 8).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 1).
size(p578_2, 0).
red(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 0).
size(p578_3, 6).
red(p578_3).
rhs(p578_3).
contact(p578_0, p578_3).
contact(p578_0, p578_3).
contact(p578_3, p578_0).
contact(p578_3, p578_0).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 9).
size(p579_0, 3).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 9).
size(p579_1, 3).
blue(p579_1).
lhs(p579_1).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 2).
size(p580_0, 1).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 2).
size(p580_1, 3).
red(p580_1).
upright(p580_1).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 2).
size(p581_0, 10).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 5).
size(p581_1, 0).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 1).
size(p581_2, 9).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 1).
size(p581_3, 1).
green(p581_3).
strange(p581_3).
contact(p581_0, p581_3).
contact(p581_3, p581_0).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 2).
size(p582_0, 4).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 5).
size(p582_1, 2).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 7).
size(p582_2, 7).
blue(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 5).
size(p582_3, 9).
green(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 3).
coord2(p582_4, 2).
size(p582_4, 0).
blue(p582_4).
strange(p582_4).
contact(p582_0, p582_4).
contact(p582_0, p582_4).
contact(p582_4, p582_0).
contact(p582_4, p582_0).
contact(p582_3, p582_1).
contact(p582_1, p582_3).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 6).
size(p583_0, 0).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 0).
size(p583_1, 6).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 8).
size(p583_2, 0).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 9).
coord2(p583_3, 0).
size(p583_3, 9).
red(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 7).
coord2(p583_4, 3).
size(p583_4, 5).
red(p583_4).
rhs(p583_4).
contact(p583_1, p583_3).
contact(p583_3, p583_1).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 7).
size(p584_0, 8).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 8).
size(p584_1, 5).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 10).
size(p584_2, 6).
blue(p584_2).
upright(p584_2).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 1).
size(p585_0, 8).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 3).
size(p585_1, 0).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 1).
size(p585_2, 5).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 8).
size(p585_3, 8).
green(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 6).
coord2(p585_4, 8).
size(p585_4, 8).
blue(p585_4).
strange(p585_4).
contact(p585_3, p585_4).
contact(p585_4, p585_3).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 4).
size(p586_0, 7).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 2).
size(p586_1, 5).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 2).
size(p586_2, 3).
red(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 7).
size(p586_3, 7).
blue(p586_3).
upright(p586_3).
contact(p586_1, p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 2).
size(p587_0, 10).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 4).
size(p587_1, 4).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 6).
size(p587_2, 6).
blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 3).
coord2(p587_3, 7).
size(p587_3, 2).
red(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 3).
coord2(p587_4, 5).
size(p587_4, 1).
red(p587_4).
lhs(p587_4).
contact(p587_1, p587_4).
contact(p587_1, p587_4).
contact(p587_4, p587_1).
contact(p587_4, p587_1).
contact(p587_4, p587_2).
contact(p587_2, p587_4).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 10).
size(p588_0, 3).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 2).
size(p588_1, 5).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 7).
size(p588_2, 3).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 10).
size(p588_3, 8).
red(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 8).
size(p588_4, 2).
green(p588_4).
upright(p588_4).
contact(p588_0, p588_3).
contact(p588_0, p588_3).
contact(p588_3, p588_0).
contact(p588_3, p588_0).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 6).
size(p589_0, 8).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 6).
size(p589_1, 5).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 6).
size(p589_2, 2).
red(p589_2).
upright(p589_2).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_1, p589_0).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 4).
size(p590_0, 3).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 5).
size(p590_1, 5).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 3).
size(p590_2, 4).
green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 4).
coord2(p590_3, 0).
size(p590_3, 7).
red(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 2).
coord2(p590_4, 9).
size(p590_4, 3).
green(p590_4).
upright(p590_4).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 8).
size(p591_0, 2).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 8).
size(p591_1, 7).
red(p591_1).
strange(p591_1).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 2).
size(p592_0, 0).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 4).
size(p592_1, 2).
blue(p592_1).
lhs(p592_1).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 0).
size(p593_0, 0).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 0).
size(p593_1, 5).
blue(p593_1).
strange(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 3).
size(p594_0, 8).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 2).
size(p594_1, 4).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 5).
size(p594_2, 6).
green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 0).
size(p594_3, 6).
blue(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 5).
size(p594_4, 0).
red(p594_4).
rhs(p594_4).
contact(p594_2, p594_4).
contact(p594_4, p594_2).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 5).
size(p595_0, 1).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 3).
size(p595_1, 7).
blue(p595_1).
lhs(p595_1).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 6).
size(p596_0, 9).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 5).
size(p596_1, 2).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 4).
size(p596_2, 10).
red(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 6).
coord2(p596_3, 6).
size(p596_3, 6).
blue(p596_3).
upright(p596_3).
contact(p596_3, p596_0).
contact(p596_0, p596_3).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 8).
size(p597_0, 8).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 4).
size(p597_1, 0).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 3).
size(p597_2, 5).
red(p597_2).
rhs(p597_2).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 9).
size(p598_0, 1).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 7).
size(p598_1, 9).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 5).
size(p598_2, 6).
red(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 6).
size(p598_3, 3).
green(p598_3).
rhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 5).
size(p599_0, 1).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 4).
size(p599_1, 8).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 3).
size(p599_2, 0).
red(p599_2).
rhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 6).
size(p600_0, 2).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 0).
size(p600_1, 1).
blue(p600_1).
lhs(p600_1).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 5).
size(p601_0, 2).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 2).
size(p601_1, 9).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 0).
size(p601_2, 5).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 10).
coord2(p601_3, 0).
size(p601_3, 6).
red(p601_3).
upright(p601_3).
contact(p601_3, p601_2).
contact(p601_2, p601_3).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 3).
size(p602_0, 3).
red(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 1).
size(p602_1, 8).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 4).
size(p602_2, 1).
blue(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 1).
size(p603_0, 0).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 0).
size(p603_1, 4).
green(p603_1).
rhs(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 5).
size(p604_0, 5).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 4).
size(p604_1, 4).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 6).
size(p604_2, 10).
red(p604_2).
strange(p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 0).
size(p605_0, 3).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 9).
size(p605_1, 7).
blue(p605_1).
lhs(p605_1).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 2).
size(p606_0, 8).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 7).
size(p606_1, 7).
red(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 7).
size(p606_2, 1).
green(p606_2).
strange(p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 0).
size(p607_0, 2).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, -1).
size(p607_1, 6).
green(p607_1).
rhs(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 2).
size(p608_0, 6).
blue(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 10).
size(p608_1, 2).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 4).
size(p608_2, 9).
blue(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 4).
coord2(p608_3, 7).
size(p608_3, 5).
green(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 8).
coord2(p608_4, 5).
size(p608_4, 1).
blue(p608_4).
lhs(p608_4).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 6).
size(p609_0, 8).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 6).
size(p609_1, 6).
red(p609_1).
strange(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 10).
size(p610_0, 3).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 5).
size(p610_1, 2).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 4).
size(p610_2, 6).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 8).
size(p610_3, 7).
green(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, -1).
coord2(p610_4, 5).
size(p610_4, 0).
blue(p610_4).
lhs(p610_4).
contact(p610_4, p610_1).
contact(p610_1, p610_4).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 1).
size(p611_0, 1).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 2).
size(p611_1, 3).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 8).
size(p611_2, 5).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 5).
size(p611_3, 4).
blue(p611_3).
upright(p611_3).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 4).
size(p612_0, 2).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 7).
size(p612_1, 9).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 7).
size(p612_2, 8).
green(p612_2).
strange(p612_2).
contact(p612_2, p612_1).
contact(p612_1, p612_2).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 6).
size(p613_0, 5).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 7).
size(p613_1, 0).
red(p613_1).
lhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 5).
size(p614_0, 4).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 5).
size(p614_1, 8).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 1).
size(p614_2, 2).
red(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 9).
size(p614_3, 9).
red(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 6).
coord2(p614_4, 6).
size(p614_4, 0).
green(p614_4).
rhs(p614_4).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 6).
size(p615_0, 4).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 5).
size(p615_1, 1).
red(p615_1).
strange(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 5).
size(p616_0, 3).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 9).
size(p616_1, 8).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 7).
size(p616_2, 5).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 2).
size(p616_3, 1).
blue(p616_3).
strange(p616_3).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 6).
size(p617_0, 3).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 8).
size(p617_1, 1).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 9).
size(p617_2, 2).
green(p617_2).
upright(p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 9).
size(p618_0, 5).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 9).
size(p618_1, 5).
green(p618_1).
upright(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 7).
size(p619_0, 5).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 3).
size(p619_1, 3).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 7).
size(p619_2, 5).
blue(p619_2).
strange(p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 8).
size(p620_0, 10).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 3).
size(p620_1, 10).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 10).
size(p620_2, 3).
red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 8).
size(p620_3, 9).
green(p620_3).
rhs(p620_3).
contact(p620_3, p620_0).
contact(p620_0, p620_3).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 8).
size(p621_0, 3).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 9).
size(p621_1, 5).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 9).
size(p621_2, 0).
red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 4).
size(p621_3, 6).
blue(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 3).
coord2(p621_4, 9).
size(p621_4, 2).
green(p621_4).
upright(p621_4).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 3).
size(p622_0, 4).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 6).
size(p622_1, 8).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 4).
size(p622_2, 6).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 5).
size(p622_3, 1).
red(p622_3).
upright(p622_3).
contact(p622_2, p622_3).
contact(p622_3, p622_2).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 9).
size(p623_0, 5).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 9).
size(p623_1, 4).
red(p623_1).
upright(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 8).
size(p624_0, 7).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 5).
size(p624_1, 8).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 8).
size(p624_2, 10).
blue(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 2).
size(p624_3, 0).
green(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 3).
coord2(p624_4, 6).
size(p624_4, 3).
green(p624_4).
rhs(p624_4).
contact(p624_0, p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 4).
size(p625_0, 3).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 4).
size(p625_1, 4).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 9).
size(p625_2, 8).
blue(p625_2).
upright(p625_2).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 3).
size(p626_0, 1).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 0).
size(p626_1, 3).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 5).
size(p626_2, 10).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 3).
size(p626_3, 9).
green(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 7).
coord2(p626_4, 7).
size(p626_4, 0).
blue(p626_4).
lhs(p626_4).
contact(p626_2, p626_3).
contact(p626_2, p626_3).
contact(p626_3, p626_2).
contact(p626_3, p626_2).
contact(p626_3, p626_0).
contact(p626_0, p626_3).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 6).
size(p627_0, 6).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 6).
size(p627_1, 1).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 6).
size(p627_2, 4).
red(p627_2).
lhs(p627_2).
contact(p627_0, p627_2).
contact(p627_2, p627_0).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 6).
size(p628_0, 0).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 6).
size(p628_1, 7).
green(p628_1).
lhs(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 9).
size(p629_0, 4).
green(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 9).
size(p629_1, 10).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 0).
size(p629_2, 2).
blue(p629_2).
rhs(p629_2).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 10).
size(p630_0, 5).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 5).
size(p630_1, 1).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 5).
size(p630_2, 9).
green(p630_2).
strange(p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 6).
size(p631_0, 8).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 6).
size(p631_1, 5).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 7).
size(p631_2, 6).
green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 7).
size(p631_3, 5).
blue(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 8).
coord2(p631_4, 6).
size(p631_4, 6).
red(p631_4).
rhs(p631_4).
contact(p631_3, p631_4).
contact(p631_4, p631_3).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 2).
size(p632_0, 5).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 9).
size(p632_1, 5).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 1).
size(p632_2, 6).
green(p632_2).
strange(p632_2).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 3).
size(p633_0, 6).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 7).
size(p633_1, 6).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 7).
size(p633_2, 1).
red(p633_2).
strange(p633_2).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 8).
coord2(p634_0, 3).
size(p634_0, 2).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 3).
size(p634_1, 7).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 4).
size(p634_2, 10).
red(p634_2).
upright(p634_2).
contact(p634_0, p634_2).
contact(p634_0, p634_2).
contact(p634_0, p634_1).
contact(p634_2, p634_0).
contact(p634_2, p634_0).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 7).
size(p635_0, 1).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 7).
size(p635_1, 4).
red(p635_1).
upright(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 1).
size(p636_0, 9).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 5).
size(p636_1, 9).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 5).
size(p636_2, 6).
red(p636_2).
strange(p636_2).
contact(p636_2, p636_1).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 8).
size(p637_0, 6).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 2).
size(p637_1, 10).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 8).
size(p637_2, 6).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 4).
coord2(p637_3, 6).
size(p637_3, 1).
green(p637_3).
rhs(p637_3).
contact(p637_2, p637_0).
contact(p637_0, p637_2).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 4).
size(p638_0, 6).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 3).
size(p638_1, 6).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 4).
size(p638_2, 7).
green(p638_2).
upright(p638_2).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 2).
size(p639_0, 9).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 3).
size(p639_1, 10).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 3).
size(p639_2, 9).
blue(p639_2).
lhs(p639_2).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 2).
size(p640_0, 9).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 2).
size(p640_1, 10).
red(p640_1).
upright(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 9).
size(p641_0, 10).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 8).
size(p641_1, 10).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 8).
size(p641_2, 7).
green(p641_2).
lhs(p641_2).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 8).
size(p642_0, 0).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 3).
size(p642_1, 1).
green(p642_1).
upright(p642_1).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 5).
size(p643_0, 4).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 5).
size(p643_1, 5).
blue(p643_1).
strange(p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 9).
size(p644_0, 9).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 0).
size(p644_1, 3).
red(p644_1).
upright(p644_1).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 4).
size(p645_0, 6).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 3).
size(p645_1, 1).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 3).
size(p645_2, 5).
green(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 5).
size(p645_3, 6).
green(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 1).
coord2(p645_4, 7).
size(p645_4, 5).
green(p645_4).
strange(p645_4).
contact(p645_2, p645_1).
contact(p645_1, p645_2).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 9).
size(p646_0, 4).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 10).
size(p646_1, 2).
green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 2).
size(p646_2, 9).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 3).
size(p646_3, 0).
blue(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 5).
coord2(p646_4, 3).
size(p646_4, 10).
red(p646_4).
upright(p646_4).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
contact(p646_2, p646_3).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
contact(p646_3, p646_2).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 6).
size(p647_0, 6).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 6).
size(p647_1, 0).
green(p647_1).
upright(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 6).
size(p648_0, 7).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 5).
size(p648_1, 6).
red(p648_1).
rhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 7).
size(p649_0, 3).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 8).
size(p649_1, 4).
blue(p649_1).
upright(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 8).
size(p650_0, 0).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 3).
size(p650_1, 7).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 2).
size(p650_2, 2).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 0).
coord2(p650_3, 1).
size(p650_3, 4).
red(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 0).
coord2(p650_4, 1).
size(p650_4, 9).
blue(p650_4).
strange(p650_4).
contact(p650_2, p650_4).
contact(p650_2, p650_4).
contact(p650_2, p650_3).
contact(p650_4, p650_2).
contact(p650_4, p650_2).
contact(p650_3, p650_2).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 1).
size(p651_0, 10).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 6).
size(p651_1, 0).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 5).
size(p651_2, 10).
blue(p651_2).
strange(p651_2).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 4).
size(p652_0, 6).
green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 8).
size(p652_1, 4).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 9).
size(p652_2, 8).
blue(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 2).
coord2(p652_3, 9).
size(p652_3, 10).
blue(p652_3).
strange(p652_3).
contact(p652_2, p652_3).
contact(p652_3, p652_2).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 9).
size(p653_0, 3).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 5).
size(p653_1, 3).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 10).
size(p653_2, 9).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 7).
size(p653_3, 2).
blue(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 1).
coord2(p653_4, 1).
size(p653_4, 1).
green(p653_4).
strange(p653_4).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 8).
size(p654_0, 5).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 8).
size(p654_1, 9).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 6).
size(p654_2, 4).
red(p654_2).
lhs(p654_2).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 2).
size(p655_0, 3).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 11).
size(p655_1, 0).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 8).
size(p655_2, 4).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 10).
coord2(p655_3, 11).
size(p655_3, 10).
blue(p655_3).
rhs(p655_3).
contact(p655_1, p655_3).
contact(p655_3, p655_1).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 10).
size(p656_0, 7).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 6).
size(p656_1, 6).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 6).
size(p656_2, 9).
red(p656_2).
strange(p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 0).
size(p657_0, 5).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 3).
size(p657_1, 4).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 10).
size(p657_2, 0).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 10).
size(p657_3, 2).
red(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 0).
coord2(p657_4, 4).
size(p657_4, 8).
blue(p657_4).
rhs(p657_4).
contact(p657_2, p657_3).
contact(p657_2, p657_3).
contact(p657_3, p657_2).
contact(p657_3, p657_2).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 10).
size(p658_0, 10).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 3).
size(p658_1, 8).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 10).
size(p658_2, 4).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 3).
size(p658_3, 3).
blue(p658_3).
strange(p658_3).
contact(p658_1, p658_2).
contact(p658_1, p658_3).
contact(p658_1, p658_2).
contact(p658_1, p658_3).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
contact(p658_2, p658_0).
contact(p658_3, p658_1).
contact(p658_3, p658_1).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 4).
size(p659_0, 0).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 4).
size(p659_1, 10).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 5).
size(p659_2, 2).
green(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 4).
size(p659_3, 1).
green(p659_3).
strange(p659_3).
contact(p659_1, p659_3).
contact(p659_1, p659_3).
contact(p659_3, p659_1).
contact(p659_3, p659_1).
contact(p659_3, p659_0).
contact(p659_0, p659_3).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 5).
size(p660_0, 5).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 8).
size(p660_1, 5).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 6).
size(p660_2, 5).
blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 2).
coord2(p660_3, 8).
size(p660_3, 6).
green(p660_3).
strange(p660_3).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 5).
size(p661_0, 4).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 4).
size(p661_1, 10).
blue(p661_1).
strange(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 7).
size(p662_0, 0).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 9).
size(p662_1, 7).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 7).
size(p662_2, 2).
blue(p662_2).
strange(p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 10).
size(p663_0, 0).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 0).
size(p663_1, 1).
red(p663_1).
strange(p663_1).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 5).
size(p664_0, 7).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 8).
size(p664_1, 7).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 0).
size(p664_2, 2).
green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 10).
size(p664_3, 10).
blue(p664_3).
lhs(p664_3).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 0).
size(p665_0, 7).
green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 0).
size(p665_1, 8).
red(p665_1).
rhs(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 9).
size(p666_0, 1).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 0).
size(p666_1, 0).
blue(p666_1).
lhs(p666_1).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 6).
size(p667_0, 4).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 1).
size(p667_1, 0).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 1).
size(p667_2, 0).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 2).
coord2(p667_3, 8).
size(p667_3, 9).
blue(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 10).
coord2(p667_4, 10).
size(p667_4, 6).
green(p667_4).
lhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 8).
size(p668_0, 6).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 4).
size(p668_1, 8).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 1).
size(p668_2, 6).
green(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 2).
size(p668_3, 4).
red(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 7).
coord2(p668_4, 3).
size(p668_4, 10).
blue(p668_4).
upright(p668_4).
contact(p668_2, p668_3).
contact(p668_3, p668_2).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 1).
size(p669_0, 1).
red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 5).
size(p669_1, 3).
blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 10).
coord2(p669_2, 0).
size(p669_2, 5).
green(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 6).
size(p669_3, 0).
red(p669_3).
strange(p669_3).
contact(p669_1, p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
contact(p669_2, p669_1).
contact(p669_2, p669_0).
contact(p669_0, p669_2).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 2).
size(p670_0, 0).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 4).
size(p670_1, 5).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 3).
size(p670_2, 4).
red(p670_2).
lhs(p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 4).
size(p671_0, 6).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 3).
size(p671_1, 3).
red(p671_1).
upright(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 2).
size(p672_0, 1).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 10).
size(p672_1, 4).
green(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 6).
size(p672_2, 7).
green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 5).
coord2(p672_3, 2).
size(p672_3, 1).
red(p672_3).
strange(p672_3).
contact(p672_0, p672_3).
contact(p672_3, p672_0).
piece(673, p673_0).
coord1(p673_0, 11).
coord2(p673_0, 7).
size(p673_0, 5).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 3).
size(p673_1, 2).
blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 2).
coord2(p673_2, 3).
size(p673_2, 7).
green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 10).
size(p673_3, 4).
blue(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 10).
coord2(p673_4, 7).
size(p673_4, 7).
red(p673_4).
strange(p673_4).
contact(p673_1, p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
contact(p673_2, p673_1).
contact(p673_0, p673_4).
contact(p673_4, p673_0).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 4).
size(p674_0, 7).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 0).
size(p674_1, 4).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 8).
size(p674_2, 5).
blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 1).
size(p674_3, 4).
red(p674_3).
rhs(p674_3).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 2).
size(p675_0, 0).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 9).
size(p675_1, 0).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 8).
size(p675_2, 5).
red(p675_2).
strange(p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 1).
size(p676_0, 7).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 8).
size(p676_1, 4).
blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 2).
size(p676_2, 6).
green(p676_2).
strange(p676_2).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 10).
size(p677_0, 3).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 10).
size(p677_1, 3).
green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 10).
size(p677_2, 7).
red(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 4).
size(p677_3, 6).
green(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 7).
coord2(p677_4, 1).
size(p677_4, 3).
blue(p677_4).
rhs(p677_4).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 3).
size(p678_0, 0).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 4).
size(p678_1, 8).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 2).
size(p678_2, 7).
green(p678_2).
rhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 1).
size(p679_0, 0).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 1).
size(p679_1, 8).
green(p679_1).
upright(p679_1).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 4).
size(p680_0, 10).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 8).
size(p680_1, 0).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 2).
size(p680_2, 2).
red(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 4).
coord2(p680_3, 4).
size(p680_3, 2).
green(p680_3).
lhs(p680_3).
contact(p680_3, p680_0).
contact(p680_0, p680_3).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 4).
size(p681_0, 7).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 3).
size(p681_1, 5).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 3).
size(p681_2, 9).
red(p681_2).
strange(p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 6).
size(p682_0, 4).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 8).
size(p682_1, 1).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 9).
coord2(p682_2, 8).
size(p682_2, 4).
green(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 8).
coord2(p682_3, 8).
size(p682_3, 5).
red(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 4).
coord2(p682_4, 0).
size(p682_4, 6).
red(p682_4).
rhs(p682_4).
contact(p682_2, p682_3).
contact(p682_3, p682_2).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 8).
size(p683_0, 2).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 8).
size(p683_1, 0).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 9).
size(p683_2, 0).
blue(p683_2).
lhs(p683_2).
contact(p683_1, p683_2).
contact(p683_1, p683_2).
contact(p683_1, p683_0).
contact(p683_2, p683_1).
contact(p683_2, p683_1).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 8).
size(p684_0, 2).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 7).
size(p684_1, 6).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 2).
size(p684_2, 5).
green(p684_2).
upright(p684_2).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 0).
size(p685_0, 6).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 0).
size(p685_1, 1).
red(p685_1).
strange(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 10).
size(p686_0, 4).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 1).
size(p686_1, 3).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 1).
size(p686_2, 9).
green(p686_2).
lhs(p686_2).
contact(p686_2, p686_1).
contact(p686_1, p686_2).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 6).
size(p687_0, 2).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 7).
size(p687_1, 6).
blue(p687_1).
lhs(p687_1).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 6).
size(p688_0, 6).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 6).
size(p688_1, 0).
red(p688_1).
lhs(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 7).
size(p689_0, 6).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 10).
size(p689_1, 9).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 7).
size(p689_2, 10).
red(p689_2).
strange(p689_2).
contact(p689_0, p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 5).
size(p690_0, 5).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 3).
size(p690_1, 2).
blue(p690_1).
upright(p690_1).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 5).
size(p691_0, 4).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 6).
size(p691_1, 4).
red(p691_1).
rhs(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 7).
size(p692_0, 1).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 2).
size(p692_1, 4).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 7).
size(p692_2, 9).
blue(p692_2).
rhs(p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 5).
size(p693_0, 3).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 4).
size(p693_1, 5).
red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 1).
size(p693_2, 7).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 1).
coord2(p693_3, 3).
size(p693_3, 9).
red(p693_3).
rhs(p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 3).
size(p694_0, 0).
green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 8).
size(p694_1, 6).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 2).
size(p694_2, 10).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 10).
coord2(p694_3, 7).
size(p694_3, 2).
red(p694_3).
strange(p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 9).
size(p695_0, 10).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 7).
size(p695_1, 7).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 5).
size(p695_2, 2).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 9).
size(p695_3, 1).
red(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 3).
coord2(p695_4, 9).
size(p695_4, 5).
green(p695_4).
strange(p695_4).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
contact(p695_3, p695_4).
contact(p695_4, p695_3).
piece(696, p696_0).
coord1(p696_0, 5).
coord2(p696_0, 6).
size(p696_0, 10).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 8).
size(p696_1, 3).
blue(p696_1).
rhs(p696_1).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 5).
size(p697_0, 8).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 0).
size(p697_1, 9).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 3).
size(p697_2, 2).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 6).
size(p697_3, 2).
red(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 8).
coord2(p697_4, 6).
size(p697_4, 0).
red(p697_4).
upright(p697_4).
contact(p697_4, p697_0).
contact(p697_0, p697_4).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 6).
size(p698_0, 2).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 11).
coord2(p698_1, 6).
size(p698_1, 7).
blue(p698_1).
upright(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 7).
size(p699_0, 9).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 3).
size(p699_1, 10).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 4).
size(p699_2, 3).
red(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 2).
size(p699_3, 2).
red(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 2).
coord2(p699_4, 3).
size(p699_4, 4).
red(p699_4).
lhs(p699_4).
contact(p699_1, p699_3).
contact(p699_1, p699_3).
contact(p699_1, p699_4).
contact(p699_3, p699_1).
contact(p699_3, p699_1).
contact(p699_4, p699_1).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 4).
size(p700_0, 3).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 4).
size(p700_1, 9).
blue(p700_1).
upright(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 6).
size(p701_0, 4).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 6).
size(p701_1, 4).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 10).
size(p701_2, 5).
green(p701_2).
upright(p701_2).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 0).
size(p702_0, 0).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 10).
size(p702_1, 5).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 10).
size(p702_2, 6).
green(p702_2).
rhs(p702_2).
contact(p702_2, p702_1).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 4).
size(p703_0, 5).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 5).
size(p703_1, 3).
red(p703_1).
lhs(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 7).
size(p704_0, 0).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 6).
size(p704_1, 0).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 0).
size(p704_2, 0).
blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, -1).
size(p704_3, 3).
green(p704_3).
upright(p704_3).
contact(p704_3, p704_2).
contact(p704_2, p704_3).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 8).
size(p705_0, 5).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 8).
size(p705_1, 2).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 1).
size(p705_2, 0).
green(p705_2).
rhs(p705_2).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 10).
size(p706_0, 10).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 7).
size(p706_1, 3).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 10).
size(p706_2, 6).
green(p706_2).
strange(p706_2).
contact(p706_0, p706_2).
contact(p706_2, p706_0).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 8).
size(p707_0, 5).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 8).
size(p707_1, 3).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 10).
size(p707_2, 8).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 5).
size(p707_3, 0).
green(p707_3).
upright(p707_3).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 3).
size(p708_0, 1).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 7).
size(p708_1, 10).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 6).
size(p708_2, 7).
red(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 3).
coord2(p708_3, 3).
size(p708_3, 9).
red(p708_3).
upright(p708_3).
contact(p708_3, p708_0).
contact(p708_0, p708_3).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 1).
size(p709_0, 4).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 1).
size(p709_1, 6).
red(p709_1).
rhs(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 1).
size(p710_0, 6).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 5).
size(p710_1, 6).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 0).
size(p710_2, 2).
green(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 1).
size(p710_3, 1).
red(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 1).
coord2(p710_4, 0).
size(p710_4, 9).
red(p710_4).
upright(p710_4).
contact(p710_0, p710_3).
contact(p710_3, p710_0).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, -1).
size(p711_0, 0).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, -1).
size(p711_1, 0).
red(p711_1).
strange(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 5).
size(p712_0, 2).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 8).
size(p712_1, 4).
blue(p712_1).
lhs(p712_1).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 9).
size(p713_0, 7).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 10).
size(p713_1, 2).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 1).
size(p713_2, 2).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 9).
size(p713_3, 9).
green(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 2).
coord2(p713_4, 2).
size(p713_4, 6).
red(p713_4).
upright(p713_4).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 4).
size(p714_0, 5).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 4).
size(p714_1, 4).
green(p714_1).
lhs(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 0).
size(p715_0, 3).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 11).
size(p715_1, 2).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 11).
size(p715_2, 3).
green(p715_2).
lhs(p715_2).
contact(p715_1, p715_2).
contact(p715_2, p715_1).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 1).
size(p716_0, 10).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 2).
size(p716_1, 5).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 10).
size(p716_2, 10).
green(p716_2).
upright(p716_2).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 2).
size(p717_0, 8).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 10).
size(p717_1, 0).
blue(p717_1).
strange(p717_1).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 7).
size(p718_0, 10).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 9).
size(p718_1, 10).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 6).
size(p718_2, 0).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 5).
size(p718_3, 4).
blue(p718_3).
strange(p718_3).
contact(p718_2, p718_3).
contact(p718_3, p718_2).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 7).
size(p719_0, 6).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 4).
size(p719_1, 3).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 5).
size(p719_2, 3).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 3).
size(p719_3, 0).
blue(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 4).
coord2(p719_4, 0).
size(p719_4, 3).
green(p719_4).
strange(p719_4).
contact(p719_1, p719_3).
contact(p719_1, p719_3).
contact(p719_3, p719_1).
contact(p719_3, p719_1).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 9).
size(p720_0, 4).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 5).
size(p720_1, 4).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 8).
size(p720_2, 3).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 9).
size(p720_3, 0).
blue(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 1).
coord2(p720_4, 6).
size(p720_4, 2).
red(p720_4).
lhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 8).
size(p721_0, 5).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 8).
size(p721_1, 3).
red(p721_1).
upright(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 1).
size(p722_0, 1).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 6).
size(p722_1, 5).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 6).
size(p722_2, 8).
green(p722_2).
rhs(p722_2).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 0).
size(p723_0, 5).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 0).
size(p723_1, 8).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 9).
size(p723_2, 1).
green(p723_2).
lhs(p723_2).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 10).
size(p724_0, 7).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 6).
size(p724_1, 5).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 8).
size(p724_2, 2).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 8).
size(p724_3, 2).
red(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 1).
coord2(p724_4, 0).
size(p724_4, 9).
green(p724_4).
rhs(p724_4).
contact(p724_3, p724_2).
contact(p724_2, p724_3).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 9).
size(p725_0, 3).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 9).
size(p725_1, 2).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 10).
size(p725_2, 5).
green(p725_2).
strange(p725_2).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 8).
size(p726_0, 1).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 8).
size(p726_1, 9).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 0).
size(p726_2, 4).
blue(p726_2).
rhs(p726_2).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 0).
size(p727_0, 1).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 10).
size(p727_1, 1).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 5).
size(p727_2, 3).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 0).
size(p727_3, 8).
green(p727_3).
rhs(p727_3).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 2).
size(p728_0, 3).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 2).
size(p728_1, 4).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 6).
size(p728_2, 10).
red(p728_2).
strange(p728_2).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 6).
size(p729_0, 2).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 10).
size(p729_1, 10).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 1).
size(p729_2, 10).
blue(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 0).
coord2(p729_3, 2).
size(p729_3, 5).
green(p729_3).
upright(p729_3).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 5).
size(p730_0, 8).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 1).
size(p730_1, 3).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 2).
size(p730_2, 5).
green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 6).
coord2(p730_3, 5).
size(p730_3, 5).
blue(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 7).
coord2(p730_4, 2).
size(p730_4, 3).
green(p730_4).
lhs(p730_4).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 4).
size(p731_0, 1).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 7).
size(p731_1, 4).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 9).
size(p731_2, 3).
red(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 4).
size(p732_0, 7).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 2).
size(p732_1, 1).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 1).
size(p732_2, 3).
red(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 4).
size(p732_3, 1).
blue(p732_3).
upright(p732_3).
contact(p732_0, p732_3).
contact(p732_0, p732_3).
contact(p732_3, p732_0).
contact(p732_3, p732_0).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 9).
size(p733_0, 6).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 0).
size(p733_1, 7).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 8).
size(p733_2, 3).
green(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 6).
size(p733_3, 3).
blue(p733_3).
rhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 2).
coord2(p733_4, 0).
size(p733_4, 10).
blue(p733_4).
upright(p733_4).
contact(p733_4, p733_1).
contact(p733_1, p733_4).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 9).
size(p734_0, 8).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 10).
coord2(p734_1, 3).
size(p734_1, 5).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 6).
size(p734_2, 2).
green(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 0).
coord2(p734_3, 6).
size(p734_3, 3).
red(p734_3).
upright(p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 10).
size(p735_0, 4).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 9).
size(p735_1, 7).
green(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, -1).
coord2(p735_2, 9).
size(p735_2, 0).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 5).
coord2(p735_3, 7).
size(p735_3, 2).
blue(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 1).
coord2(p735_4, 4).
size(p735_4, 3).
green(p735_4).
rhs(p735_4).
contact(p735_0, p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 5).
size(p736_0, 2).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 2).
size(p736_1, 5).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 0).
size(p736_2, 1).
green(p736_2).
strange(p736_2).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 3).
size(p737_0, 6).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 1).
size(p737_1, 7).
green(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 4).
size(p737_2, 3).
red(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 5).
coord2(p737_3, 6).
size(p737_3, 1).
red(p737_3).
lhs(p737_3).
contact(p737_0, p737_3).
contact(p737_0, p737_3).
contact(p737_0, p737_2).
contact(p737_3, p737_0).
contact(p737_3, p737_0).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 6).
size(p738_0, 9).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 6).
size(p738_1, 4).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 6).
size(p738_2, 3).
red(p738_2).
upright(p738_2).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 7).
size(p739_0, 10).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 7).
size(p739_1, 7).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 8).
size(p739_2, 4).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 6).
size(p739_3, 1).
blue(p739_3).
upright(p739_3).
contact(p739_0, p739_3).
contact(p739_0, p739_3).
contact(p739_3, p739_0).
contact(p739_3, p739_0).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 1).
size(p740_0, 1).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 1).
size(p740_1, 3).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 1).
size(p740_2, 2).
blue(p740_2).
upright(p740_2).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 0).
size(p741_0, 6).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 0).
size(p741_1, 4).
red(p741_1).
rhs(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 3).
size(p742_0, 6).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 7).
size(p742_1, 3).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 4).
size(p742_2, 5).
green(p742_2).
strange(p742_2).
contact(p742_0, p742_2).
contact(p742_2, p742_0).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 8).
size(p743_0, 5).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 3).
size(p743_1, 6).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 7).
size(p743_2, 9).
blue(p743_2).
strange(p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 8).
size(p744_0, 2).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 10).
size(p744_1, 4).
blue(p744_1).
lhs(p744_1).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 5).
size(p745_0, 3).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 7).
size(p745_1, 6).
blue(p745_1).
lhs(p745_1).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 7).
size(p746_0, 2).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 1).
size(p746_1, 7).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 1).
size(p746_2, 5).
blue(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 8).
size(p746_3, 4).
red(p746_3).
upright(p746_3).
contact(p746_3, p746_0).
contact(p746_0, p746_3).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 0).
size(p747_0, 3).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 2).
size(p747_1, 1).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 0).
size(p747_2, 4).
blue(p747_2).
lhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 5).
size(p748_0, 0).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 9).
size(p748_1, 9).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 10).
coord2(p748_2, 9).
size(p748_2, 8).
blue(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 3).
size(p749_0, 6).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 8).
size(p749_1, 9).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 9).
size(p749_2, 1).
blue(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 9).
coord2(p749_3, 1).
size(p749_3, 9).
red(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 9).
coord2(p749_4, 5).
size(p749_4, 1).
green(p749_4).
lhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 6).
size(p750_0, 6).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 2).
size(p750_1, 0).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 4).
size(p750_2, 10).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 3).
coord2(p750_3, 2).
size(p750_3, 2).
red(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 3).
coord2(p750_4, 2).
size(p750_4, 6).
green(p750_4).
strange(p750_4).
contact(p750_4, p750_3).
contact(p750_3, p750_4).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 8).
size(p751_0, 7).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 8).
size(p751_1, 1).
green(p751_1).
lhs(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 4).
size(p752_0, 5).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 3).
size(p752_1, 10).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 3).
size(p752_2, 1).
blue(p752_2).
lhs(p752_2).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 3).
size(p753_0, 4).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 10).
size(p753_1, 1).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 10).
size(p753_2, 5).
green(p753_2).
lhs(p753_2).
contact(p753_2, p753_1).
contact(p753_1, p753_2).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 4).
size(p754_0, 1).
blue(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 9).
size(p754_1, 10).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 0).
size(p754_2, 1).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 6).
coord2(p754_3, 9).
size(p754_3, 1).
red(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 10).
coord2(p754_4, 4).
size(p754_4, 3).
blue(p754_4).
strange(p754_4).
contact(p754_0, p754_4).
contact(p754_0, p754_4).
contact(p754_4, p754_0).
contact(p754_4, p754_0).
contact(p754_1, p754_3).
contact(p754_3, p754_1).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 9).
size(p755_0, 3).
green(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 9).
size(p755_1, 7).
green(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 9).
coord2(p755_2, 8).
size(p755_2, 10).
red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 8).
size(p755_3, 0).
red(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 7).
coord2(p755_4, 7).
size(p755_4, 6).
red(p755_4).
strange(p755_4).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 4).
size(p756_0, 9).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 3).
size(p756_1, 2).
green(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 4).
size(p756_2, 1).
green(p756_2).
strange(p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 6).
size(p757_0, 5).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 8).
size(p757_1, 10).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 0).
size(p757_2, 3).
green(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 6).
coord2(p757_3, 6).
size(p757_3, 4).
blue(p757_3).
upright(p757_3).
contact(p757_3, p757_0).
contact(p757_0, p757_3).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 3).
size(p758_0, 4).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 1).
size(p758_1, 9).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 2).
size(p758_2, 2).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 9).
coord2(p758_3, 0).
size(p758_3, 9).
blue(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 2).
coord2(p758_4, 4).
size(p758_4, 0).
red(p758_4).
rhs(p758_4).
contact(p758_0, p758_4).
contact(p758_4, p758_0).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 6).
size(p759_0, 5).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 6).
size(p759_1, 2).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 6).
size(p759_2, 7).
green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 3).
coord2(p759_3, 8).
size(p759_3, 4).
blue(p759_3).
lhs(p759_3).
contact(p759_0, p759_2).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
contact(p759_2, p759_0).
contact(p759_2, p759_1).
contact(p759_1, p759_2).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 4).
size(p760_0, 0).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 9).
size(p760_1, 6).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 4).
size(p760_2, 6).
blue(p760_2).
upright(p760_2).
contact(p760_0, p760_2).
contact(p760_2, p760_0).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 2).
size(p761_0, 5).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 2).
size(p761_1, 1).
red(p761_1).
strange(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 1).
size(p762_0, 6).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 4).
size(p762_1, 6).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 4).
size(p762_2, 1).
red(p762_2).
upright(p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 4).
size(p763_0, 2).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 9).
size(p763_1, 3).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 9).
size(p763_2, 4).
green(p763_2).
rhs(p763_2).
contact(p763_2, p763_1).
contact(p763_1, p763_2).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 7).
size(p764_0, 10).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 3).
size(p764_1, 5).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 3).
size(p764_2, 7).
blue(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 7).
coord2(p764_3, 7).
size(p764_3, 8).
red(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 3).
coord2(p764_4, 3).
size(p764_4, 4).
blue(p764_4).
upright(p764_4).
contact(p764_4, p764_2).
contact(p764_2, p764_4).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 0).
size(p765_0, 7).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 7).
size(p765_1, 7).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 1).
coord2(p765_2, 3).
size(p765_2, 4).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 1).
coord2(p765_3, 2).
size(p765_3, 2).
green(p765_3).
upright(p765_3).
contact(p765_3, p765_2).
contact(p765_2, p765_3).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 0).
size(p766_0, 4).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 7).
size(p766_1, 1).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 8).
size(p766_2, 7).
green(p766_2).
upright(p766_2).
contact(p766_2, p766_1).
contact(p766_1, p766_2).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 10).
size(p767_0, 6).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 10).
size(p767_1, 3).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 4).
size(p767_2, 9).
red(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 6).
coord2(p767_3, 10).
size(p767_3, 8).
red(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 3).
coord2(p767_4, 1).
size(p767_4, 3).
blue(p767_4).
lhs(p767_4).
contact(p767_0, p767_3).
contact(p767_0, p767_3).
contact(p767_0, p767_1).
contact(p767_3, p767_0).
contact(p767_3, p767_0).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 1).
size(p768_0, 6).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 9).
size(p768_1, 1).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 7).
size(p768_2, 4).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 0).
size(p768_3, 7).
blue(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 4).
coord2(p768_4, 1).
size(p768_4, 3).
blue(p768_4).
upright(p768_4).
contact(p768_4, p768_0).
contact(p768_0, p768_4).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 5).
size(p769_0, 5).
green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 4).
size(p769_1, 5).
red(p769_1).
upright(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 8).
size(p770_0, 10).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 8).
size(p770_1, 4).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 5).
size(p770_2, 2).
red(p770_2).
strange(p770_2).
contact(p770_1, p770_2).
contact(p770_1, p770_2).
contact(p770_1, p770_0).
contact(p770_2, p770_1).
contact(p770_2, p770_1).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 2).
size(p771_0, 1).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 1).
size(p771_1, 2).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 4).
size(p771_2, 5).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 1).
size(p771_3, 7).
blue(p771_3).
strange(p771_3).
contact(p771_3, p771_1).
contact(p771_1, p771_3).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 0).
size(p772_0, 1).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 5).
size(p772_1, 0).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 5).
size(p772_2, 5).
red(p772_2).
lhs(p772_2).
contact(p772_0, p772_2).
contact(p772_0, p772_2).
contact(p772_2, p772_0).
contact(p772_2, p772_0).
contact(p772_2, p772_1).
contact(p772_1, p772_2).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 8).
size(p773_0, 10).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 9).
size(p773_1, 4).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 7).
size(p773_2, 4).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 7).
size(p773_3, 1).
red(p773_3).
strange(p773_3).
contact(p773_2, p773_3).
contact(p773_3, p773_2).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 2).
size(p774_0, 9).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 8).
size(p774_1, 10).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 10).
size(p774_2, 9).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 7).
size(p774_3, 5).
green(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 9).
coord2(p774_4, 6).
size(p774_4, 3).
blue(p774_4).
lhs(p774_4).
contact(p774_1, p774_3).
contact(p774_1, p774_3).
contact(p774_3, p774_1).
contact(p774_3, p774_1).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 3).
size(p775_0, 9).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 3).
size(p775_1, 4).
green(p775_1).
upright(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 3).
size(p776_0, 6).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 3).
size(p776_1, 6).
blue(p776_1).
upright(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 5).
size(p777_0, 3).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 5).
size(p777_1, 8).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 6).
size(p777_2, 4).
green(p777_2).
lhs(p777_2).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 1).
size(p778_0, 3).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 9).
size(p778_1, 2).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 1).
size(p778_2, 4).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 1).
coord2(p778_3, 9).
size(p778_3, 6).
green(p778_3).
rhs(p778_3).
contact(p778_1, p778_3).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
contact(p778_3, p778_1).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 7).
size(p779_0, 5).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 7).
size(p779_1, 3).
red(p779_1).
upright(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 5).
size(p780_0, 7).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 8).
size(p780_1, 0).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 6).
size(p780_2, 1).
blue(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 10).
coord2(p780_3, 10).
size(p780_3, 1).
blue(p780_3).
upright(p780_3).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 6).
size(p781_0, 3).
red(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 7).
size(p781_1, 9).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 6).
size(p781_2, 3).
green(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 7).
size(p781_3, 10).
blue(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 10).
coord2(p781_4, 7).
size(p781_4, 8).
blue(p781_4).
lhs(p781_4).
contact(p781_1, p781_4).
contact(p781_1, p781_4).
contact(p781_4, p781_1).
contact(p781_4, p781_1).
contact(p781_0, p781_2).
contact(p781_2, p781_0).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 4).
size(p782_0, 5).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 6).
size(p782_1, 0).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 4).
size(p782_2, 2).
red(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 1).
coord2(p782_3, 0).
size(p782_3, 2).
red(p782_3).
strange(p782_3).
contact(p782_0, p782_2).
contact(p782_2, p782_0).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 5).
size(p783_0, 4).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 11).
coord2(p783_1, 5).
size(p783_1, 10).
green(p783_1).
upright(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 3).
size(p784_0, 4).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 0).
size(p784_1, 2).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 10).
size(p784_2, 10).
green(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 10).
size(p784_3, 2).
blue(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 1).
coord2(p784_4, 7).
size(p784_4, 9).
red(p784_4).
rhs(p784_4).
piece(785, p785_0).
coord1(p785_0, 11).
coord2(p785_0, 0).
size(p785_0, 6).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 0).
size(p785_1, 8).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 10).
size(p785_2, 2).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 6).
size(p785_3, 1).
blue(p785_3).
strange(p785_3).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 7).
size(p786_0, 1).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 7).
size(p786_1, 5).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 8).
size(p786_2, 2).
red(p786_2).
strange(p786_2).
contact(p786_0, p786_2).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
contact(p786_2, p786_0).
contact(p786_2, p786_1).
contact(p786_1, p786_2).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 2).
size(p787_0, 1).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 2).
size(p787_1, 5).
green(p787_1).
strange(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 1).
size(p788_0, 0).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 4).
size(p788_1, 7).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 8).
size(p788_2, 6).
green(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 1).
coord2(p788_3, 5).
size(p788_3, 1).
red(p788_3).
strange(p788_3).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 5).
size(p789_0, 4).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 10).
size(p789_1, 9).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 5).
size(p789_2, 10).
red(p789_2).
upright(p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 6).
size(p790_0, 8).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 7).
size(p790_1, 10).
blue(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 4).
size(p790_2, 0).
green(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 4).
size(p790_3, 8).
blue(p790_3).
strange(p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 2).
size(p791_0, 1).
green(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 0).
size(p791_1, 7).
blue(p791_1).
lhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 8).
size(p792_0, 1).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 5).
size(p792_1, 8).
blue(p792_1).
lhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 6).
size(p793_0, 9).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 3).
size(p793_1, 0).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 8).
size(p793_2, 10).
blue(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 6).
size(p793_3, 4).
blue(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 1).
size(p793_4, 4).
green(p793_4).
upright(p793_4).
contact(p793_2, p793_3).
contact(p793_2, p793_3).
contact(p793_3, p793_2).
contact(p793_3, p793_2).
contact(p793_3, p793_0).
contact(p793_0, p793_3).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 0).
size(p794_0, 10).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 0).
size(p794_1, 6).
red(p794_1).
lhs(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 10).
size(p795_0, 9).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 10).
size(p795_1, 7).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 5).
size(p795_2, 8).
green(p795_2).
lhs(p795_2).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 7).
size(p796_0, 5).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 7).
size(p796_1, 0).
red(p796_1).
lhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 10).
size(p797_0, 7).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 1).
size(p797_1, 5).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 9).
size(p797_2, 4).
red(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 0).
coord2(p797_3, 1).
size(p797_3, 3).
red(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 1).
coord2(p797_4, 1).
size(p797_4, 9).
red(p797_4).
upright(p797_4).
contact(p797_3, p797_4).
contact(p797_3, p797_4).
contact(p797_4, p797_3).
contact(p797_4, p797_3).
contact(p797_4, p797_1).
contact(p797_1, p797_4).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 4).
size(p798_0, 5).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 4).
size(p798_1, 10).
red(p798_1).
rhs(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 6).
size(p799_0, 1).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 0).
size(p799_1, 0).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 2).
size(p799_2, 2).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 0).
coord2(p799_3, 6).
size(p799_3, 3).
blue(p799_3).
upright(p799_3).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 7).
size(p800_0, 10).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 7).
size(p800_1, 9).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 4).
size(p800_2, 4).
blue(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 9).
coord2(p800_3, 3).
size(p800_3, 4).
red(p800_3).
strange(p800_3).
contact(p800_0, p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
contact(p800_1, p800_0).
contact(p800_2, p800_3).
contact(p800_3, p800_2).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 2).
size(p801_0, 2).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 9).
size(p801_1, 5).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 11).
coord2(p801_2, 2).
size(p801_2, 8).
blue(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 6).
coord2(p801_3, 1).
size(p801_3, 8).
red(p801_3).
strange(p801_3).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 2).
size(p802_0, 5).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 9).
size(p802_1, 1).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 2).
size(p802_2, 7).
green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 8).
size(p802_3, 2).
red(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 9).
coord2(p802_4, 6).
size(p802_4, 8).
red(p802_4).
lhs(p802_4).
contact(p802_0, p802_4).
contact(p802_0, p802_4).
contact(p802_0, p802_2).
contact(p802_4, p802_0).
contact(p802_4, p802_0).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 5).
size(p803_0, 0).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 2).
size(p803_1, 0).
green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 2).
size(p803_2, 9).
blue(p803_2).
rhs(p803_2).
contact(p803_2, p803_1).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 3).
size(p804_0, 5).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 1).
size(p804_1, 2).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 6).
size(p804_2, 10).
blue(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 2).
size(p805_0, 3).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 4).
size(p805_1, 3).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 3).
size(p805_2, 4).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 9).
size(p805_3, 3).
blue(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 4).
coord2(p805_4, 1).
size(p805_4, 6).
red(p805_4).
strange(p805_4).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 4).
size(p806_0, 1).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 4).
size(p806_1, 8).
blue(p806_1).
rhs(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 3).
size(p807_0, 0).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 1).
size(p807_1, 3).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 1).
size(p807_2, 6).
red(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 3).
coord2(p807_3, 0).
size(p807_3, 7).
blue(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 1).
coord2(p807_4, 3).
size(p807_4, 4).
green(p807_4).
rhs(p807_4).
contact(p807_0, p807_4).
contact(p807_0, p807_4).
contact(p807_4, p807_0).
contact(p807_4, p807_0).
contact(p807_2, p807_1).
contact(p807_1, p807_2).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 2).
size(p808_0, 1).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 1).
size(p808_1, 5).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 4).
size(p808_2, 7).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 0).
coord2(p808_3, 1).
size(p808_3, 0).
red(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 0).
coord2(p808_4, 5).
size(p808_4, 3).
red(p808_4).
lhs(p808_4).
contact(p808_1, p808_3).
contact(p808_3, p808_1).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 4).
size(p809_0, 3).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 2).
size(p809_1, 7).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 2).
size(p809_2, 4).
red(p809_2).
lhs(p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 8).
size(p810_0, 5).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 9).
size(p810_1, 3).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 8).
coord2(p810_2, 6).
size(p810_2, 1).
green(p810_2).
lhs(p810_2).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 8).
size(p811_0, 0).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 10).
size(p811_1, 7).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 10).
size(p811_2, 1).
green(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 0).
coord2(p811_3, 3).
size(p811_3, 4).
blue(p811_3).
strange(p811_3).
piece(811, p811_4).
coord1(p811_4, 6).
coord2(p811_4, 2).
size(p811_4, 0).
blue(p811_4).
lhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 7).
size(p812_0, 8).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 10).
size(p812_1, 1).
green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 10).
size(p812_2, 0).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 8).
coord2(p812_3, 10).
size(p812_3, 5).
red(p812_3).
strange(p812_3).
contact(p812_1, p812_3).
contact(p812_1, p812_3).
contact(p812_3, p812_1).
contact(p812_3, p812_1).
contact(p812_3, p812_2).
contact(p812_2, p812_3).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 1).
size(p813_0, 4).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 3).
size(p813_1, 3).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 7).
size(p813_2, 3).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 10).
size(p813_3, 9).
red(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 4).
coord2(p813_4, 1).
size(p813_4, 0).
red(p813_4).
rhs(p813_4).
contact(p813_0, p813_4).
contact(p813_4, p813_0).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 7).
size(p814_0, 0).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 8).
size(p814_1, 10).
green(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 4).
size(p814_2, 7).
red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 4).
size(p814_3, 5).
blue(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 8).
size(p814_4, 6).
red(p814_4).
rhs(p814_4).
contact(p814_1, p814_4).
contact(p814_1, p814_4).
contact(p814_4, p814_1).
contact(p814_4, p814_1).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 2).
size(p815_0, 6).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 2).
size(p815_1, 8).
red(p815_1).
lhs(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 0).
size(p816_0, 0).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 9).
size(p816_1, 6).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 6).
size(p816_2, 1).
blue(p816_2).
strange(p816_2).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 0).
size(p817_0, 2).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 0).
size(p817_1, 6).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 9).
size(p817_2, 7).
green(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 9).
size(p817_3, 1).
blue(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 8).
coord2(p817_4, 6).
size(p817_4, 7).
blue(p817_4).
strange(p817_4).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 4).
size(p818_0, 1).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 4).
size(p818_1, 3).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 4).
size(p818_2, 0).
red(p818_2).
lhs(p818_2).
contact(p818_0, p818_1).
contact(p818_0, p818_2).
contact(p818_0, p818_1).
contact(p818_0, p818_2).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
contact(p818_1, p818_2).
contact(p818_1, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_1).
contact(p818_2, p818_0).
contact(p818_2, p818_1).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 10).
size(p819_0, 10).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 11).
size(p819_1, 7).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 3).
size(p819_2, 3).
red(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 6).
coord2(p819_3, 1).
size(p819_3, 3).
green(p819_3).
rhs(p819_3).
contact(p819_1, p819_2).
contact(p819_1, p819_2).
contact(p819_1, p819_0).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 1).
size(p820_0, 7).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 3).
size(p820_1, 4).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 1).
size(p820_2, 2).
green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 4).
size(p820_3, 7).
green(p820_3).
upright(p820_3).
contact(p820_0, p820_2).
contact(p820_2, p820_0).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 2).
size(p821_0, 8).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 8).
size(p821_1, 5).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 10).
size(p821_2, 10).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 9).
size(p821_3, 9).
green(p821_3).
strange(p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 2).
size(p822_0, 4).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 1).
size(p822_1, 10).
red(p822_1).
upright(p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 1).
size(p823_0, 2).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 10).
size(p823_1, 10).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 10).
size(p823_2, 2).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 5).
size(p823_3, 6).
blue(p823_3).
lhs(p823_3).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 2).
size(p824_0, 7).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 9).
size(p824_1, 7).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 1).
size(p824_2, 6).
green(p824_2).
upright(p824_2).
contact(p824_2, p824_0).
contact(p824_0, p824_2).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 3).
size(p825_0, 1).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 7).
size(p825_1, 1).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 3).
size(p825_2, 8).
red(p825_2).
strange(p825_2).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 2).
size(p826_0, 8).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 7).
size(p826_1, 3).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 6).
size(p826_2, 1).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 2).
size(p826_3, 8).
blue(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 5).
size(p827_0, 2).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 6).
size(p827_1, 10).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 6).
size(p827_2, 1).
red(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 3).
coord2(p827_3, 3).
size(p827_3, 3).
red(p827_3).
strange(p827_3).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 7).
size(p828_0, 3).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 3).
size(p828_1, 7).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 3).
size(p828_2, 10).
blue(p828_2).
upright(p828_2).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 9).
size(p829_0, 3).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 3).
size(p829_1, 4).
blue(p829_1).
lhs(p829_1).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 1).
size(p830_0, 0).
green(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 1).
size(p830_1, 9).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 4).
size(p830_2, 5).
red(p830_2).
strange(p830_2).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 2).
size(p831_0, 4).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 9).
size(p831_1, 1).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 0).
size(p831_2, 1).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 2).
size(p831_3, 9).
blue(p831_3).
lhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 8).
coord2(p831_4, 3).
size(p831_4, 2).
red(p831_4).
rhs(p831_4).
contact(p831_0, p831_3).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
contact(p831_3, p831_0).
contact(p831_3, p831_4).
contact(p831_3, p831_4).
contact(p831_4, p831_3).
contact(p831_4, p831_3).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 8).
size(p832_0, 0).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 9).
size(p832_1, 10).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 1).
size(p832_2, 6).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 4).
coord2(p832_3, 5).
size(p832_3, 9).
blue(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 1).
coord2(p832_4, 2).
size(p832_4, 6).
red(p832_4).
rhs(p832_4).
contact(p832_2, p832_4).
contact(p832_4, p832_2).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 6).
size(p833_0, 4).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 6).
size(p833_1, 6).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 3).
size(p833_2, 1).
blue(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 6).
size(p834_0, 9).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 6).
size(p834_1, 4).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 5).
size(p834_2, 5).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 2).
size(p834_3, 1).
blue(p834_3).
upright(p834_3).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 2).
size(p835_0, 5).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 0).
size(p835_1, 9).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 2).
size(p835_2, 1).
red(p835_2).
lhs(p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 10).
size(p836_0, 8).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 9).
size(p836_1, 10).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 7).
size(p836_2, 6).
red(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 8).
size(p836_3, 0).
red(p836_3).
strange(p836_3).
contact(p836_2, p836_3).
contact(p836_3, p836_2).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 5).
size(p837_0, 0).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 7).
size(p837_1, 5).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 7).
size(p837_2, 7).
red(p837_2).
lhs(p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 9).
size(p838_0, 6).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 0).
size(p838_1, 4).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 5).
size(p838_2, 2).
blue(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 4).
coord2(p838_3, 0).
size(p838_3, 0).
green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 3).
coord2(p838_4, 6).
size(p838_4, 5).
blue(p838_4).
rhs(p838_4).
contact(p838_3, p838_1).
contact(p838_1, p838_3).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 10).
size(p839_0, 1).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 6).
size(p839_1, 0).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 1).
size(p839_2, 3).
blue(p839_2).
lhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 1).
size(p840_0, 7).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 1).
size(p840_1, 4).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 6).
size(p840_2, 7).
blue(p840_2).
upright(p840_2).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 3).
size(p841_0, 4).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 9).
size(p841_1, 10).
green(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 3).
size(p841_2, 2).
red(p841_2).
lhs(p841_2).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 4).
size(p842_0, 6).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 5).
size(p842_1, 0).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 6).
size(p842_2, 4).
blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 1).
coord2(p842_3, 2).
size(p842_3, 5).
green(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 4).
coord2(p842_4, 7).
size(p842_4, 7).
green(p842_4).
lhs(p842_4).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
contact(p842_2, p842_1).
contact(p842_1, p842_2).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 8).
size(p843_0, 9).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 0).
size(p843_1, 5).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 0).
size(p843_2, 5).
red(p843_2).
lhs(p843_2).
contact(p843_1, p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 5).
size(p844_0, 3).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 2).
size(p844_1, 8).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 5).
size(p844_2, 1).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 3).
coord2(p844_3, 1).
size(p844_3, 9).
blue(p844_3).
rhs(p844_3).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 10).
size(p845_0, 3).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 7).
size(p845_1, 6).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 0).
size(p845_2, 5).
green(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 10).
size(p845_3, 0).
green(p845_3).
rhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, -1).
size(p846_0, 6).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, -1).
size(p846_1, 6).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 4).
size(p846_2, 1).
red(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 7).
size(p846_3, 5).
blue(p846_3).
upright(p846_3).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 7).
size(p847_0, 4).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 5).
size(p847_1, 2).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 0).
size(p847_2, 6).
blue(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, -1).
coord2(p847_3, 5).
size(p847_3, 10).
blue(p847_3).
upright(p847_3).
contact(p847_1, p847_3).
contact(p847_1, p847_3).
contact(p847_3, p847_1).
contact(p847_3, p847_1).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 3).
size(p848_0, 5).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 4).
size(p848_1, 1).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 1).
size(p848_2, 5).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 2).
coord2(p848_3, 7).
size(p848_3, 10).
blue(p848_3).
upright(p848_3).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 0).
size(p849_0, 7).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 5).
size(p849_1, 6).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 5).
size(p849_2, 3).
red(p849_2).
lhs(p849_2).
contact(p849_0, p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
contact(p849_1, p849_0).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 10).
size(p850_0, 7).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 10).
size(p850_1, 8).
red(p850_1).
strange(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 4).
size(p851_0, 3).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 7).
size(p851_1, 6).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 3).
size(p851_2, 5).
blue(p851_2).
lhs(p851_2).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 1).
size(p852_0, 10).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 1).
size(p852_1, 9).
green(p852_1).
upright(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 6).
size(p853_0, 7).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 9).
size(p853_1, 5).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 9).
size(p853_2, 4).
blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 9).
size(p853_3, 10).
blue(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 2).
coord2(p853_4, 10).
size(p853_4, 0).
red(p853_4).
upright(p853_4).
contact(p853_1, p853_2).
contact(p853_1, p853_2).
contact(p853_1, p853_4).
contact(p853_2, p853_1).
contact(p853_2, p853_1).
contact(p853_4, p853_1).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 5).
size(p854_0, 0).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 5).
size(p854_1, 6).
green(p854_1).
rhs(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 5).
size(p855_0, 2).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 5).
size(p855_1, 8).
blue(p855_1).
upright(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 10).
size(p856_0, 5).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 1).
size(p856_1, 1).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 0).
size(p856_2, 10).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 6).
coord2(p856_3, 5).
size(p856_3, 10).
green(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 1).
coord2(p856_4, 6).
size(p856_4, 2).
green(p856_4).
strange(p856_4).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 7).
size(p857_0, 1).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 0).
size(p857_1, 9).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 5).
size(p857_2, 5).
red(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 11).
coord2(p857_3, 5).
size(p857_3, 4).
red(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 9).
coord2(p857_4, 2).
size(p857_4, 5).
green(p857_4).
upright(p857_4).
contact(p857_3, p857_2).
contact(p857_2, p857_3).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, -1).
size(p858_0, 4).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 0).
size(p858_1, 9).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 6).
size(p858_2, 5).
blue(p858_2).
rhs(p858_2).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 9).
size(p859_0, 2).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 5).
size(p859_1, 10).
blue(p859_1).
lhs(p859_1).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 4).
size(p860_0, 10).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 4).
size(p860_1, 1).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 5).
size(p860_2, 7).
blue(p860_2).
lhs(p860_2).
contact(p860_0, p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 0).
size(p861_0, 5).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 8).
size(p861_1, 9).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 1).
size(p861_2, 4).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 3).
size(p861_3, 6).
red(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 0).
coord2(p861_4, 0).
size(p861_4, 5).
blue(p861_4).
upright(p861_4).
contact(p861_2, p861_0).
contact(p861_0, p861_2).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 5).
size(p862_0, 6).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, -1).
coord2(p862_1, 4).
size(p862_1, 5).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 4).
size(p862_2, 10).
red(p862_2).
strange(p862_2).
contact(p862_1, p862_2).
contact(p862_2, p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 10).
size(p863_0, 7).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 4).
size(p863_1, 9).
green(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 10).
size(p863_2, 9).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 4).
size(p863_3, 9).
green(p863_3).
strange(p863_3).
contact(p863_0, p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
contact(p863_2, p863_0).
contact(p863_1, p863_3).
contact(p863_3, p863_1).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 2).
size(p864_0, 6).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 2).
size(p864_1, 6).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 2).
size(p864_2, 6).
red(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 3).
coord2(p864_3, 2).
size(p864_3, 5).
red(p864_3).
strange(p864_3).
contact(p864_0, p864_3).
contact(p864_0, p864_3).
contact(p864_3, p864_0).
contact(p864_3, p864_0).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 3).
size(p865_0, 0).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 7).
size(p865_1, 10).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 3).
size(p865_2, 5).
blue(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 8).
coord2(p865_3, 7).
size(p865_3, 1).
green(p865_3).
strange(p865_3).
contact(p865_1, p865_3).
contact(p865_1, p865_3).
contact(p865_3, p865_1).
contact(p865_3, p865_1).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 9).
size(p866_0, 3).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 9).
size(p866_1, 2).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 8).
size(p866_2, 3).
red(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 9).
size(p866_3, 6).
green(p866_3).
strange(p866_3).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 0).
size(p867_0, 3).
green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 7).
size(p867_1, 7).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 4).
size(p867_2, 0).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 4).
size(p867_3, 10).
blue(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 9).
coord2(p867_4, 2).
size(p867_4, 3).
blue(p867_4).
strange(p867_4).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 8).
size(p868_0, 1).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 7).
size(p868_1, 0).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 8).
size(p868_2, 4).
green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 2).
size(p868_3, 9).
blue(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 6).
coord2(p868_4, 2).
size(p868_4, 6).
green(p868_4).
lhs(p868_4).
contact(p868_2, p868_0).
contact(p868_0, p868_2).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 1).
size(p869_0, 8).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 5).
size(p869_1, 0).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 1).
size(p869_2, 10).
green(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 10).
coord2(p869_3, 6).
size(p869_3, 4).
red(p869_3).
upright(p869_3).
contact(p869_2, p869_0).
contact(p869_0, p869_2).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 7).
size(p870_0, 5).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 7).
size(p870_1, 7).
green(p870_1).
strange(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 7).
size(p871_0, 0).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 0).
size(p871_1, 10).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 2).
size(p871_2, 6).
blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 10).
size(p871_3, 2).
blue(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 5).
coord2(p871_4, 1).
size(p871_4, 3).
green(p871_4).
strange(p871_4).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 1).
size(p872_0, 3).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 8).
size(p872_1, 1).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 9).
size(p872_2, 8).
green(p872_2).
strange(p872_2).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 1).
size(p873_0, 0).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 2).
size(p873_1, 9).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 0).
size(p873_2, 2).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 1).
size(p873_3, 3).
red(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 3).
coord2(p873_4, 4).
size(p873_4, 6).
blue(p873_4).
upright(p873_4).
contact(p873_0, p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 5).
size(p874_0, 5).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 6).
size(p874_1, 1).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 7).
size(p874_2, 5).
green(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 7).
size(p874_3, 6).
blue(p874_3).
rhs(p874_3).
contact(p874_3, p874_2).
contact(p874_2, p874_3).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 6).
size(p875_0, 9).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 5).
size(p875_1, 4).
green(p875_1).
rhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 4).
size(p876_0, 5).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 4).
size(p876_1, 3).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 8).
size(p876_2, 3).
green(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 2).
coord2(p876_3, 9).
size(p876_3, 3).
green(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 1).
coord2(p876_4, 8).
size(p876_4, 2).
blue(p876_4).
lhs(p876_4).
contact(p876_4, p876_2).
contact(p876_2, p876_4).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 6).
size(p877_0, 4).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 8).
size(p877_1, 9).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 2).
size(p877_2, 9).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 2).
coord2(p877_3, 7).
size(p877_3, 7).
red(p877_3).
lhs(p877_3).
contact(p877_0, p877_3).
contact(p877_3, p877_0).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 0).
size(p878_0, 2).
green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 9).
size(p878_1, 0).
green(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 0).
size(p878_2, 6).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 3).
size(p878_3, 8).
red(p878_3).
upright(p878_3).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 3).
size(p879_0, 9).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 5).
size(p879_1, 10).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 4).
size(p879_2, 7).
blue(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 8).
size(p879_3, 2).
red(p879_3).
lhs(p879_3).
contact(p879_2, p879_1).
contact(p879_1, p879_2).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 2).
size(p880_0, 5).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 2).
size(p880_1, 1).
red(p880_1).
upright(p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 4).
size(p881_0, 9).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 10).
size(p881_1, 0).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 2).
size(p881_2, 8).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 5).
size(p881_3, 1).
blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 2).
coord2(p881_4, 4).
size(p881_4, 5).
blue(p881_4).
upright(p881_4).
contact(p881_0, p881_4).
contact(p881_0, p881_4).
contact(p881_4, p881_0).
contact(p881_4, p881_0).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 10).
size(p882_0, 10).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 9).
size(p882_1, 3).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 9).
size(p882_2, 4).
blue(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 7).
size(p882_3, 5).
blue(p882_3).
strange(p882_3).
contact(p882_1, p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 9).
size(p883_0, 2).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 10).
size(p883_1, 3).
blue(p883_1).
lhs(p883_1).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 1).
size(p884_0, 7).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 1).
size(p884_1, 10).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 5).
size(p884_2, 1).
green(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 1).
size(p884_3, 7).
red(p884_3).
strange(p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 1).
size(p885_0, 0).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 3).
size(p885_1, 5).
blue(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 3).
size(p885_2, 8).
green(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 1).
coord2(p885_3, 10).
size(p885_3, 2).
green(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 3).
coord2(p885_4, 2).
size(p885_4, 4).
green(p885_4).
lhs(p885_4).
contact(p885_1, p885_4).
contact(p885_1, p885_4).
contact(p885_1, p885_2).
contact(p885_4, p885_1).
contact(p885_4, p885_1).
contact(p885_2, p885_1).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 1).
size(p886_0, 4).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 10).
size(p886_1, 8).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 10).
size(p886_2, 1).
green(p886_2).
strange(p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 2).
size(p887_0, 1).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 9).
size(p887_1, 9).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 2).
size(p887_2, 4).
red(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 1).
size(p887_3, 4).
green(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 8).
coord2(p887_4, 10).
size(p887_4, 2).
blue(p887_4).
lhs(p887_4).
contact(p887_3, p887_0).
contact(p887_0, p887_3).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 7).
size(p888_0, 6).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 4).
size(p888_1, 2).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 4).
size(p888_2, 4).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 6).
coord2(p888_3, 7).
size(p888_3, 3).
green(p888_3).
strange(p888_3).
contact(p888_0, p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
contact(p888_2, p888_1).
contact(p888_1, p888_2).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 8).
size(p889_0, 9).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 8).
size(p889_1, 8).
green(p889_1).
rhs(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 4).
size(p890_0, 5).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 4).
size(p890_1, 1).
red(p890_1).
strange(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 0).
size(p891_0, 9).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 4).
size(p891_1, 5).
blue(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 9).
size(p891_2, 2).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 1).
size(p891_3, 7).
red(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 2).
coord2(p891_4, 9).
size(p891_4, 4).
blue(p891_4).
lhs(p891_4).
contact(p891_2, p891_4).
contact(p891_4, p891_2).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 9).
size(p892_0, 1).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 9).
size(p892_1, 10).
blue(p892_1).
upright(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 8).
size(p893_0, 10).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 3).
size(p893_1, 4).
red(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 3).
size(p893_2, 3).
green(p893_2).
strange(p893_2).
contact(p893_2, p893_1).
contact(p893_1, p893_2).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 0).
size(p894_0, 0).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 1).
size(p894_1, 3).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 8).
size(p894_2, 10).
blue(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 0).
coord2(p894_3, 9).
size(p894_3, 9).
red(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 6).
coord2(p894_4, 9).
size(p894_4, 8).
red(p894_4).
upright(p894_4).
contact(p894_4, p894_2).
contact(p894_2, p894_4).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 2).
size(p895_0, 4).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 1).
size(p895_1, 3).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 9).
size(p895_2, 0).
blue(p895_2).
lhs(p895_2).
contact(p895_0, p895_2).
contact(p895_0, p895_2).
contact(p895_0, p895_1).
contact(p895_2, p895_0).
contact(p895_2, p895_0).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 10).
size(p896_0, 9).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 4).
size(p896_1, 2).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 0).
size(p896_2, 9).
red(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 8).
size(p896_3, 3).
blue(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, -1).
coord2(p896_4, 4).
size(p896_4, 1).
red(p896_4).
upright(p896_4).
contact(p896_4, p896_1).
contact(p896_1, p896_4).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 6).
size(p897_0, 7).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 6).
size(p897_1, 6).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 1).
size(p897_2, 2).
red(p897_2).
lhs(p897_2).
contact(p897_1, p897_2).
contact(p897_1, p897_2).
contact(p897_1, p897_0).
contact(p897_2, p897_1).
contact(p897_2, p897_1).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 5).
size(p898_0, 0).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 1).
size(p898_1, 6).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 6).
size(p898_2, 2).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 6).
coord2(p898_3, 6).
size(p898_3, 0).
green(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 6).
coord2(p898_4, 7).
size(p898_4, 2).
green(p898_4).
lhs(p898_4).
contact(p898_3, p898_2).
contact(p898_2, p898_3).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 10).
size(p899_0, 1).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 2).
size(p899_1, 9).
blue(p899_1).
lhs(p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 0).
size(p900_0, 7).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 3).
size(p900_1, 0).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 0).
size(p900_2, 8).
red(p900_2).
strange(p900_2).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 7).
size(p901_0, 9).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 7).
size(p901_1, 10).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 9).
size(p901_2, 1).
red(p901_2).
lhs(p901_2).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 7).
size(p902_0, 9).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 7).
size(p902_1, 5).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 7).
size(p902_2, 8).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 8).
coord2(p902_3, 7).
size(p902_3, 4).
green(p902_3).
lhs(p902_3).
contact(p902_3, p902_0).
contact(p902_0, p902_3).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 7).
size(p903_0, 6).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 7).
size(p903_1, 2).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 10).
size(p903_2, 1).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 6).
size(p903_3, 7).
blue(p903_3).
strange(p903_3).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 1).
size(p904_0, 3).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 0).
size(p904_1, 4).
blue(p904_1).
lhs(p904_1).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 10).
size(p905_0, 4).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 0).
size(p905_1, 0).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 10).
size(p905_2, 8).
red(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 5).
coord2(p905_3, 10).
size(p905_3, 6).
blue(p905_3).
lhs(p905_3).
contact(p905_0, p905_3).
contact(p905_0, p905_3).
contact(p905_0, p905_2).
contact(p905_3, p905_0).
contact(p905_3, p905_0).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 11).
size(p906_0, 5).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 10).
size(p906_1, 2).
red(p906_1).
upright(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 3).
size(p907_0, 1).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 4).
size(p907_1, 9).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 4).
size(p907_2, 6).
green(p907_2).
lhs(p907_2).
contact(p907_2, p907_0).
contact(p907_0, p907_2).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 8).
size(p908_0, 10).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 5).
size(p908_1, 2).
blue(p908_1).
lhs(p908_1).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 6).
size(p909_0, 10).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 9).
size(p909_1, 0).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 5).
size(p909_2, 0).
blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 8).
coord2(p909_3, 4).
size(p909_3, 2).
blue(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 2).
coord2(p909_4, 1).
size(p909_4, 2).
red(p909_4).
lhs(p909_4).
piece(910, p910_0).
coord1(p910_0, 11).
coord2(p910_0, 0).
size(p910_0, 8).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 10).
size(p910_1, 5).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 6).
size(p910_2, 7).
red(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 0).
size(p910_3, 5).
red(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 2).
coord2(p910_4, 2).
size(p910_4, 7).
green(p910_4).
rhs(p910_4).
contact(p910_0, p910_3).
contact(p910_3, p910_0).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 4).
size(p911_0, 2).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 0).
size(p911_1, 4).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 3).
size(p911_2, 4).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 9).
size(p911_3, 7).
green(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 2).
coord2(p911_4, 10).
size(p911_4, 1).
blue(p911_4).
lhs(p911_4).
contact(p911_2, p911_0).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 8).
size(p912_0, 6).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 8).
size(p912_1, 6).
red(p912_1).
rhs(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 9).
size(p913_0, 8).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 10).
size(p913_1, 6).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 5).
size(p913_2, 7).
red(p913_2).
upright(p913_2).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 9).
size(p914_0, 9).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 9).
size(p914_1, 5).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 3).
size(p914_2, 0).
blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 1).
size(p914_3, 6).
blue(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 8).
size(p915_0, 7).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 5).
size(p915_1, 7).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 7).
size(p915_2, 2).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 8).
size(p915_3, 5).
blue(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 10).
coord2(p915_4, 8).
size(p915_4, 6).
green(p915_4).
rhs(p915_4).
contact(p915_0, p915_4).
contact(p915_4, p915_0).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 10).
size(p916_0, 10).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 8).
size(p916_1, 3).
red(p916_1).
lhs(p916_1).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 2).
size(p917_0, 4).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 2).
size(p917_1, 6).
green(p917_1).
strange(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 9).
size(p918_0, 4).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 3).
size(p918_1, 7).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 3).
size(p918_2, 6).
red(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 4).
size(p918_3, 6).
red(p918_3).
upright(p918_3).
contact(p918_3, p918_2).
contact(p918_2, p918_3).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 8).
size(p919_0, 7).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 7).
size(p919_1, 9).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 5).
size(p919_2, 9).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 6).
size(p919_3, 2).
red(p919_3).
upright(p919_3).
contact(p919_2, p919_3).
contact(p919_2, p919_3).
contact(p919_3, p919_2).
contact(p919_3, p919_2).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 9).
size(p920_0, 10).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 10).
size(p920_1, 5).
blue(p920_1).
upright(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 4).
size(p921_0, 0).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 5).
size(p921_1, 8).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 5).
size(p921_2, 6).
blue(p921_2).
upright(p921_2).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 2).
size(p922_0, 1).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 3).
size(p922_1, 7).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 1).
size(p922_2, 9).
blue(p922_2).
upright(p922_2).
contact(p922_2, p922_0).
contact(p922_0, p922_2).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 6).
size(p923_0, 5).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 0).
size(p923_1, 8).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 6).
size(p923_2, 5).
red(p923_2).
lhs(p923_2).
contact(p923_2, p923_0).
contact(p923_0, p923_2).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 7).
size(p924_0, 3).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 7).
size(p924_1, 3).
green(p924_1).
upright(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 8).
size(p925_0, 0).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 4).
size(p925_1, 3).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 8).
size(p925_2, 6).
green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 5).
size(p925_3, 6).
blue(p925_3).
lhs(p925_3).
contact(p925_2, p925_0).
contact(p925_0, p925_2).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 2).
size(p926_0, 4).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 0).
size(p926_1, 0).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 3).
size(p926_2, 1).
green(p926_2).
lhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 1).
size(p927_0, 3).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 2).
size(p927_1, 6).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 0).
size(p927_2, 3).
green(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 10).
size(p927_3, 5).
green(p927_3).
rhs(p927_3).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 4).
size(p928_0, 5).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 3).
size(p928_1, 4).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 0).
size(p928_2, 0).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 8).
size(p928_3, 8).
green(p928_3).
upright(p928_3).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 2).
size(p929_0, 8).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 4).
size(p929_1, 2).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 3).
size(p929_2, 1).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 9).
size(p929_3, 0).
green(p929_3).
upright(p929_3).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 9).
size(p930_0, 5).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 8).
size(p930_1, 3).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 9).
size(p930_2, 2).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 6).
size(p930_3, 10).
red(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 7).
coord2(p930_4, 5).
size(p930_4, 6).
blue(p930_4).
upright(p930_4).
contact(p930_4, p930_3).
contact(p930_3, p930_4).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 0).
size(p931_0, 5).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 5).
size(p931_1, 0).
green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 1).
size(p931_2, 5).
blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 10).
coord2(p931_3, 6).
size(p931_3, 8).
red(p931_3).
upright(p931_3).
contact(p931_0, p931_3).
contact(p931_0, p931_3).
contact(p931_3, p931_0).
contact(p931_3, p931_0).
contact(p931_3, p931_1).
contact(p931_1, p931_3).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 10).
size(p932_0, 7).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 4).
size(p932_1, 1).
green(p932_1).
rhs(p932_1).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 0).
size(p933_0, 4).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 10).
size(p933_1, 9).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 4).
size(p933_2, 8).
red(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 3).
coord2(p933_3, 0).
size(p933_3, 5).
green(p933_3).
rhs(p933_3).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 8).
size(p934_0, 3).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 9).
size(p934_1, 5).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 9).
size(p934_2, 7).
red(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 9).
size(p934_3, 3).
blue(p934_3).
upright(p934_3).
contact(p934_0, p934_3).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
contact(p934_3, p934_1).
contact(p934_3, p934_0).
contact(p934_3, p934_1).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 1).
size(p935_0, 2).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 4).
size(p935_1, 2).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 1).
size(p935_2, 6).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 7).
size(p935_3, 7).
green(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 7).
coord2(p935_4, 1).
size(p935_4, 8).
green(p935_4).
rhs(p935_4).
contact(p935_4, p935_2).
contact(p935_2, p935_4).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 8).
size(p936_0, 7).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 4).
size(p936_1, 1).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 6).
size(p936_2, 6).
blue(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 9).
size(p936_3, 7).
red(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 9).
coord2(p936_4, 5).
size(p936_4, 8).
red(p936_4).
upright(p936_4).
contact(p936_2, p936_4).
contact(p936_4, p936_2).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 8).
size(p937_0, 2).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 2).
size(p937_1, 5).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 2).
size(p937_2, 2).
green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 7).
coord2(p937_3, 6).
size(p937_3, 2).
red(p937_3).
rhs(p937_3).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 0).
size(p938_0, 9).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 3).
size(p938_1, 1).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 3).
size(p938_2, 3).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 7).
coord2(p938_3, 6).
size(p938_3, 8).
blue(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 0).
size(p938_4, 9).
red(p938_4).
upright(p938_4).
contact(p938_0, p938_4).
contact(p938_4, p938_0).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 8).
size(p939_0, 4).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 7).
size(p939_1, 5).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 6).
size(p939_2, 5).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 8).
size(p939_3, 2).
green(p939_3).
rhs(p939_3).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 0).
size(p940_0, 4).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 1).
size(p940_1, 1).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 0).
size(p940_2, 2).
blue(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 5).
coord2(p940_3, 6).
size(p940_3, 3).
red(p940_3).
strange(p940_3).
contact(p940_0, p940_3).
contact(p940_0, p940_3).
contact(p940_0, p940_2).
contact(p940_3, p940_0).
contact(p940_3, p940_0).
contact(p940_2, p940_0).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 7).
size(p941_0, 2).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 8).
size(p941_1, 8).
blue(p941_1).
strange(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 2).
size(p942_0, 4).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 0).
size(p942_1, 8).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 9).
size(p942_2, 6).
red(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 9).
size(p942_3, 8).
red(p942_3).
upright(p942_3).
contact(p942_1, p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
contact(p942_2, p942_1).
contact(p942_2, p942_3).
contact(p942_3, p942_2).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 3).
size(p943_0, 8).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 3).
size(p943_1, 0).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 3).
size(p943_2, 4).
red(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 3).
size(p943_3, 2).
green(p943_3).
upright(p943_3).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_0, p943_3).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
contact(p943_3, p943_0).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 0).
size(p944_0, 2).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 4).
size(p944_1, 3).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 7).
size(p944_2, 3).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 3).
size(p944_3, 3).
red(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 8).
coord2(p944_4, 10).
size(p944_4, 4).
blue(p944_4).
lhs(p944_4).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 0).
size(p945_0, 7).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 0).
size(p945_1, 5).
red(p945_1).
upright(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 10).
size(p946_0, 5).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 9).
size(p946_1, 6).
green(p946_1).
rhs(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 10).
size(p947_0, 0).
green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 10).
size(p947_1, 4).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 10).
size(p947_2, 2).
red(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 10).
coord2(p947_3, 9).
size(p947_3, 4).
green(p947_3).
rhs(p947_3).
contact(p947_0, p947_3).
contact(p947_0, p947_3).
contact(p947_3, p947_0).
contact(p947_3, p947_0).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 0).
size(p948_0, 8).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 7).
size(p948_1, 2).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 8).
size(p948_2, 1).
red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 8).
coord2(p948_3, 0).
size(p948_3, 1).
green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 6).
coord2(p948_4, 1).
size(p948_4, 2).
green(p948_4).
lhs(p948_4).
contact(p948_0, p948_3).
contact(p948_0, p948_3).
contact(p948_3, p948_0).
contact(p948_3, p948_0).
contact(p948_3, p948_4).
contact(p948_3, p948_4).
contact(p948_4, p948_3).
contact(p948_4, p948_3).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 8).
size(p949_0, 10).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 2).
size(p949_1, 6).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 6).
size(p949_2, 3).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 10).
coord2(p949_3, 2).
size(p949_3, 7).
red(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 1).
coord2(p949_4, 0).
size(p949_4, 0).
blue(p949_4).
strange(p949_4).
contact(p949_3, p949_1).
contact(p949_1, p949_3).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 4).
size(p950_0, 6).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 1).
size(p950_1, 8).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 2).
size(p950_2, 0).
red(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 0).
size(p950_3, 8).
blue(p950_3).
strange(p950_3).
piece(950, p950_4).
coord1(p950_4, -1).
coord2(p950_4, 1).
size(p950_4, 5).
green(p950_4).
rhs(p950_4).
contact(p950_4, p950_1).
contact(p950_1, p950_4).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 4).
size(p951_0, 0).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 2).
size(p951_1, 10).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 2).
size(p951_2, 4).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 9).
size(p951_3, 7).
green(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 1).
size(p951_4, 10).
red(p951_4).
upright(p951_4).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 2).
size(p952_0, 0).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 2).
size(p952_1, 8).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 8).
size(p952_2, 10).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 7).
coord2(p952_3, 9).
size(p952_3, 6).
red(p952_3).
lhs(p952_3).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 3).
size(p953_0, 1).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 6).
size(p953_1, 0).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 0).
size(p953_2, 5).
green(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 9).
size(p953_3, 10).
red(p953_3).
rhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 0).
coord2(p953_4, 2).
size(p953_4, 3).
blue(p953_4).
lhs(p953_4).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 8).
size(p954_0, 3).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 9).
size(p954_1, 2).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 8).
size(p954_2, 6).
blue(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 9).
coord2(p954_3, 0).
size(p954_3, 3).
red(p954_3).
strange(p954_3).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 5).
size(p955_0, 4).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 2).
size(p955_1, 2).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 2).
size(p955_2, 10).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 5).
size(p955_3, 9).
green(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 2).
coord2(p955_4, 10).
size(p955_4, 1).
blue(p955_4).
lhs(p955_4).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 0).
size(p956_0, 5).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 5).
size(p956_1, 8).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 6).
size(p956_2, 1).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 10).
coord2(p956_3, 8).
size(p956_3, 7).
red(p956_3).
upright(p956_3).
contact(p956_2, p956_1).
contact(p956_1, p956_2).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 8).
size(p957_0, 10).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 8).
size(p957_1, 0).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 1).
size(p957_2, 1).
red(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 3).
coord2(p957_3, 6).
size(p957_3, 2).
blue(p957_3).
lhs(p957_3).
contact(p957_1, p957_3).
contact(p957_1, p957_3).
contact(p957_1, p957_0).
contact(p957_3, p957_1).
contact(p957_3, p957_1).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 8).
size(p958_0, 5).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 7).
size(p958_1, 2).
blue(p958_1).
strange(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 8).
size(p959_0, 0).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 1).
size(p959_1, 5).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 3).
size(p959_2, 6).
blue(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 5).
size(p959_3, 4).
blue(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 5).
coord2(p959_4, 8).
size(p959_4, 10).
red(p959_4).
lhs(p959_4).
contact(p959_4, p959_0).
contact(p959_0, p959_4).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 5).
size(p960_0, 9).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 5).
size(p960_1, 6).
red(p960_1).
rhs(p960_1).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 8).
size(p961_0, 9).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 0).
size(p961_1, 0).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 10).
size(p961_2, 10).
green(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 2).
size(p961_3, 9).
blue(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 5).
coord2(p961_4, 10).
size(p961_4, 1).
green(p961_4).
lhs(p961_4).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 5).
size(p962_0, 4).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 9).
size(p962_1, 2).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 10).
size(p962_2, 1).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 2).
size(p962_3, 0).
green(p962_3).
strange(p962_3).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 10).
size(p963_0, 9).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 9).
size(p963_1, 4).
green(p963_1).
strange(p963_1).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 8).
size(p964_0, 6).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 10).
size(p964_1, 6).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 5).
size(p964_2, 1).
red(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 5).
coord2(p964_3, 4).
size(p964_3, 7).
blue(p964_3).
strange(p964_3).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 6).
size(p965_0, 7).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 4).
size(p965_1, 10).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 6).
size(p965_2, 8).
green(p965_2).
rhs(p965_2).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 11).
coord2(p966_0, 7).
size(p966_0, 0).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 2).
size(p966_1, 3).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 7).
size(p966_2, 3).
blue(p966_2).
strange(p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 1).
size(p967_0, 4).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 8).
size(p967_1, 9).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 4).
coord2(p967_2, 1).
size(p967_2, 1).
green(p967_2).
upright(p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 0).
size(p968_0, 7).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, -1).
size(p968_1, 8).
green(p968_1).
upright(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 0).
size(p969_0, 0).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 1).
size(p969_1, 10).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 0).
size(p969_2, 3).
green(p969_2).
strange(p969_2).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 2).
size(p970_0, 5).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 3).
size(p970_1, 8).
red(p970_1).
strange(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 6).
size(p971_0, 3).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 8).
size(p971_1, 7).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 6).
size(p971_2, 4).
green(p971_2).
upright(p971_2).
contact(p971_0, p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 6).
size(p972_0, 0).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 8).
size(p972_1, 8).
blue(p972_1).
lhs(p972_1).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 10).
size(p973_0, 8).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 7).
size(p973_1, 3).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 10).
size(p973_2, 7).
green(p973_2).
rhs(p973_2).
contact(p973_2, p973_0).
contact(p973_0, p973_2).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 6).
size(p974_0, 5).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 7).
size(p974_1, 7).
red(p974_1).
lhs(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 5).
size(p975_0, 0).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 3).
size(p975_1, 9).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 1).
size(p975_2, 1).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 0).
size(p975_3, 9).
blue(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 3).
coord2(p975_4, 1).
size(p975_4, 3).
red(p975_4).
upright(p975_4).
contact(p975_3, p975_2).
contact(p975_2, p975_3).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 8).
size(p976_0, 10).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 10).
size(p976_1, 0).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 8).
size(p976_2, 6).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 10).
coord2(p976_3, 9).
size(p976_3, 7).
blue(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 7).
coord2(p976_4, 8).
size(p976_4, 10).
blue(p976_4).
upright(p976_4).
contact(p976_1, p976_4).
contact(p976_1, p976_4).
contact(p976_4, p976_1).
contact(p976_4, p976_1).
contact(p976_4, p976_0).
contact(p976_0, p976_4).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 9).
size(p977_0, 7).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 7).
size(p977_1, 0).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 8).
size(p977_2, 8).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 1).
coord2(p977_3, 2).
size(p977_3, 10).
blue(p977_3).
lhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 7).
size(p978_0, 4).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 7).
size(p978_1, 9).
red(p978_1).
strange(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 10).
size(p979_0, 9).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 3).
size(p979_1, 4).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 10).
size(p979_2, 8).
green(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 1).
size(p979_3, 7).
blue(p979_3).
strange(p979_3).
piece(979, p979_4).
coord1(p979_4, 5).
coord2(p979_4, 1).
size(p979_4, 9).
green(p979_4).
upright(p979_4).
contact(p979_3, p979_4).
contact(p979_3, p979_4).
contact(p979_4, p979_3).
contact(p979_4, p979_3).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 9).
size(p980_0, 3).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 5).
size(p980_1, 4).
green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 5).
size(p980_2, 6).
red(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 5).
size(p980_3, 2).
green(p980_3).
upright(p980_3).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 0).
size(p981_0, 6).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 0).
size(p981_1, 4).
red(p981_1).
upright(p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 3).
size(p982_0, 6).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 6).
size(p982_1, 9).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 2).
size(p982_2, 8).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 5).
coord2(p982_3, 4).
size(p982_3, 7).
red(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 4).
coord2(p982_4, 4).
size(p982_4, 1).
blue(p982_4).
strange(p982_4).
contact(p982_0, p982_4).
contact(p982_0, p982_4).
contact(p982_0, p982_2).
contact(p982_4, p982_0).
contact(p982_4, p982_3).
contact(p982_4, p982_0).
contact(p982_4, p982_3).
contact(p982_3, p982_4).
contact(p982_3, p982_4).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 1).
size(p983_0, 3).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 1).
size(p983_1, 6).
blue(p983_1).
strange(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 3).
size(p984_0, 6).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 3).
size(p984_1, 10).
red(p984_1).
lhs(p984_1).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 8).
size(p985_0, 2).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 4).
size(p985_1, 10).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 8).
size(p985_2, 7).
blue(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 5).
size(p985_3, 0).
red(p985_3).
rhs(p985_3).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 4).
size(p986_0, 5).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 4).
size(p986_1, 0).
blue(p986_1).
strange(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 6).
size(p987_0, 9).
red(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 10).
size(p987_1, 1).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 9).
size(p987_2, 2).
blue(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 0).
coord2(p987_3, 0).
size(p987_3, 8).
blue(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 4).
coord2(p987_4, 6).
size(p987_4, 8).
blue(p987_4).
lhs(p987_4).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 2).
size(p988_0, 4).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 3).
size(p988_1, 6).
green(p988_1).
upright(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 7).
size(p989_0, 4).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 8).
size(p989_1, 2).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 3).
size(p989_2, 6).
green(p989_2).
strange(p989_2).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 8).
size(p990_0, 0).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 0).
size(p990_1, 3).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 10).
size(p990_2, 8).
green(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 1).
coord2(p990_3, 3).
size(p990_3, 1).
red(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 0).
coord2(p990_4, 7).
size(p990_4, 4).
green(p990_4).
strange(p990_4).
contact(p990_0, p990_4).
contact(p990_4, p990_0).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 6).
size(p991_0, 2).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 5).
size(p991_1, 6).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 3).
size(p991_2, 6).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 9).
size(p991_3, 2).
red(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 7).
coord2(p991_4, 6).
size(p991_4, 6).
green(p991_4).
rhs(p991_4).
contact(p991_4, p991_0).
contact(p991_0, p991_4).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 0).
size(p992_0, 3).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 11).
size(p992_1, 0).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 6).
size(p992_2, 6).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 10).
coord2(p992_3, 11).
size(p992_3, 0).
red(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 3).
coord2(p992_4, 9).
size(p992_4, 2).
blue(p992_4).
upright(p992_4).
contact(p992_3, p992_1).
contact(p992_1, p992_3).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 3).
size(p993_0, 0).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 3).
size(p993_1, 5).
blue(p993_1).
upright(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 3).
size(p994_0, 1).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 6).
size(p994_1, 3).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 6).
size(p994_2, 6).
green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 8).
size(p994_3, 2).
red(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 0).
coord2(p994_4, 8).
size(p994_4, 10).
red(p994_4).
strange(p994_4).
contact(p994_2, p994_1).
contact(p994_1, p994_2).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 5).
size(p995_0, 2).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 10).
size(p995_1, 3).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 2).
size(p995_2, 6).
green(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 4).
coord2(p995_3, 3).
size(p995_3, 9).
red(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 4).
coord2(p995_4, 4).
size(p995_4, 7).
green(p995_4).
strange(p995_4).
contact(p995_3, p995_4).
contact(p995_3, p995_4).
contact(p995_3, p995_2).
contact(p995_4, p995_3).
contact(p995_4, p995_3).
contact(p995_2, p995_3).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 4).
size(p996_0, 3).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 5).
size(p996_1, 6).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 4).
size(p996_2, 9).
green(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 0).
size(p996_3, 2).
green(p996_3).
lhs(p996_3).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 0).
size(p997_0, 6).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 8).
size(p997_1, 1).
blue(p997_1).
strange(p997_1).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 5).
size(p998_0, 5).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 6).
size(p998_1, 6).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 6).
size(p998_2, 6).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 4).
coord2(p998_3, 1).
size(p998_3, 10).
red(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 9).
coord2(p998_4, 10).
size(p998_4, 9).
green(p998_4).
strange(p998_4).
contact(p998_2, p998_0).
contact(p998_0, p998_2).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 6).
size(p999_0, 3).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 2).
size(p999_1, 0).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 3).
size(p999_2, 6).
green(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 8).
size(p999_3, 9).
green(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 7).
coord2(p999_4, 3).
size(p999_4, 10).
blue(p999_4).
strange(p999_4).
contact(p999_2, p999_4).
contact(p999_4, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 9).
size(p1000_0, 1).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 0).
size(p1000_1, 0).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 1).
size(p1000_2, 1).
red(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 6).
coord2(p1000_3, -1).
size(p1000_3, 8).
green(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, -1).
size(p1000_4, 1).
red(p1000_4).
rhs(p1000_4).
contact(p1000_1, p1000_4).
contact(p1000_1, p1000_4).
contact(p1000_4, p1000_1).
contact(p1000_4, p1000_1).
contact(p1000_4, p1000_3).
contact(p1000_3, p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 6).
size(p1001_0, 4).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 7).
size(p1001_1, 9).
green(p1001_1).
strange(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 0).
size(p1002_0, 6).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 6).
size(p1002_1, 3).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 3).
size(p1002_2, 7).
red(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 5).
size(p1002_3, 0).
red(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 4).
coord2(p1002_4, 0).
size(p1002_4, 8).
blue(p1002_4).
strange(p1002_4).
contact(p1002_0, p1002_4).
contact(p1002_0, p1002_4).
contact(p1002_4, p1002_0).
contact(p1002_4, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 3).
size(p1003_0, 10).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 2).
size(p1003_1, 9).
red(p1003_1).
upright(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 6).
size(p1004_0, 10).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 6).
size(p1004_1, 4).
green(p1004_1).
upright(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 5).
size(p1005_0, 10).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 5).
size(p1005_1, 7).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 6).
size(p1005_2, 1).
green(p1005_2).
upright(p1005_2).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 6).
size(p1006_0, 0).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 3).
size(p1006_1, 5).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 3).
size(p1006_2, 10).
green(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 5).
coord2(p1006_3, 10).
size(p1006_3, 8).
blue(p1006_3).
upright(p1006_3).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 0).
size(p1007_0, 9).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 1).
size(p1007_1, 7).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 4).
size(p1007_2, 1).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 4).
coord2(p1007_3, 0).
size(p1007_3, 2).
red(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 9).
coord2(p1007_4, 7).
size(p1007_4, 4).
green(p1007_4).
strange(p1007_4).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 5).
size(p1008_0, 2).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 6).
size(p1008_1, 7).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 8).
size(p1008_2, 9).
red(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 2).
coord2(p1008_3, 5).
size(p1008_3, 5).
green(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 0).
coord2(p1008_4, 5).
size(p1008_4, 1).
green(p1008_4).
rhs(p1008_4).
contact(p1008_3, p1008_0).
contact(p1008_0, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 1).
size(p1009_0, 6).
green(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 1).
size(p1009_1, 9).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 0).
size(p1009_2, 9).
green(p1009_2).
lhs(p1009_2).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 0).
size(p1010_0, 6).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 0).
size(p1010_1, 1).
green(p1010_1).
strange(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 10).
size(p1011_0, 3).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 4).
size(p1011_1, 0).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 1).
size(p1011_2, 0).
blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 1).
size(p1011_3, 5).
blue(p1011_3).
lhs(p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_3, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 7).
size(p1012_0, 6).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 7).
size(p1012_1, 8).
red(p1012_1).
lhs(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 1).
size(p1013_0, 4).
green(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 7).
size(p1013_1, 3).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 1).
size(p1013_2, 5).
green(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 1).
size(p1013_3, 10).
red(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 2).
coord2(p1013_4, 1).
size(p1013_4, 8).
blue(p1013_4).
strange(p1013_4).
contact(p1013_2, p1013_4).
contact(p1013_2, p1013_4).
contact(p1013_4, p1013_2).
contact(p1013_4, p1013_2).
contact(p1013_4, p1013_0).
contact(p1013_0, p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 7).
size(p1014_0, 2).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 2).
size(p1014_1, 0).
red(p1014_1).
strange(p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 10).
size(p1015_0, 5).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 10).
size(p1015_1, 2).
green(p1015_1).
rhs(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 9).
size(p1016_0, 0).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 1).
size(p1016_1, 1).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 0).
size(p1016_2, 0).
green(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 7).
size(p1017_0, 0).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 3).
coord2(p1017_1, 2).
size(p1017_1, 7).
green(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 9).
size(p1017_2, 10).
green(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 5).
coord2(p1017_3, 8).
size(p1017_3, 6).
green(p1017_3).
upright(p1017_3).
contact(p1017_3, p1017_0).
contact(p1017_0, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 10).
size(p1018_0, 4).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 10).
size(p1018_1, 5).
blue(p1018_1).
lhs(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 10).
size(p1019_0, 10).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 3).
size(p1019_1, 3).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 8).
size(p1019_2, 1).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 10).
size(p1019_3, 10).
green(p1019_3).
strange(p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 6).
size(p1020_0, 2).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 5).
size(p1020_1, 0).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 5).
size(p1020_2, 7).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 0).
size(p1020_3, 8).
blue(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 9).
coord2(p1020_4, 10).
size(p1020_4, 0).
red(p1020_4).
strange(p1020_4).
contact(p1020_1, p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 3).
size(p1021_0, 1).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 3).
size(p1021_1, 10).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 8).
size(p1021_2, 7).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 4).
size(p1021_3, 1).
red(p1021_3).
upright(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 1).
size(p1022_0, 6).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 1).
size(p1022_1, 5).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 9).
size(p1022_2, 1).
blue(p1022_2).
strange(p1022_2).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 10).
size(p1023_0, 8).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 10).
size(p1023_1, 4).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 10).
size(p1023_2, 7).
blue(p1023_2).
upright(p1023_2).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 7).
size(p1024_0, 9).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 2).
size(p1024_1, 2).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 3).
size(p1024_2, 0).
green(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 5).
size(p1024_3, 2).
blue(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 8).
coord2(p1024_4, 4).
size(p1024_4, 2).
green(p1024_4).
upright(p1024_4).
contact(p1024_1, p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_2, p1024_1).
contact(p1024_2, p1024_4).
contact(p1024_4, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 2).
size(p1025_0, 4).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 8).
size(p1025_1, 10).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 4).
size(p1025_2, 6).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 4).
size(p1025_3, 1).
blue(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 5).
coord2(p1025_4, 6).
size(p1025_4, 10).
blue(p1025_4).
strange(p1025_4).
contact(p1025_2, p1025_3).
contact(p1025_2, p1025_3).
contact(p1025_3, p1025_2).
contact(p1025_3, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 9).
size(p1026_0, 10).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 0).
size(p1026_1, 4).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 7).
size(p1026_2, 0).
blue(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 6).
size(p1026_3, 3).
blue(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 1).
coord2(p1026_4, 5).
size(p1026_4, 0).
green(p1026_4).
lhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 10).
size(p1027_0, 1).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 10).
size(p1027_1, 0).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 8).
size(p1027_2, 3).
blue(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 2).
size(p1027_3, 0).
red(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 6).
coord2(p1027_4, 8).
size(p1027_4, 3).
blue(p1027_4).
rhs(p1027_4).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 4).
size(p1028_0, 10).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 4).
size(p1028_1, 0).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 5).
size(p1028_2, 4).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 10).
size(p1028_3, 0).
red(p1028_3).
lhs(p1028_3).
contact(p1028_2, p1028_0).
contact(p1028_0, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 1).
size(p1029_0, 10).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 3).
size(p1029_1, 0).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 1).
size(p1029_2, 6).
green(p1029_2).
upright(p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_0, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 6).
size(p1030_0, 6).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 4).
size(p1030_1, 2).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 4).
size(p1030_2, 0).
green(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 8).
coord2(p1030_3, 5).
size(p1030_3, 0).
green(p1030_3).
lhs(p1030_3).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 3).
size(p1031_0, 3).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 10).
size(p1031_1, 4).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 6).
size(p1031_2, 1).
red(p1031_2).
strange(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 4).
size(p1032_0, 5).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 1).
size(p1032_1, 3).
green(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 2).
size(p1032_2, 0).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 2).
size(p1032_3, 7).
blue(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 9).
size(p1033_0, 8).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 5).
size(p1033_1, 1).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 5).
size(p1033_2, 3).
blue(p1033_2).
rhs(p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 2).
size(p1034_0, 0).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 3).
size(p1034_1, 3).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 3).
size(p1034_2, 6).
blue(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 9).
coord2(p1034_3, 7).
size(p1034_3, 7).
green(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 7).
coord2(p1034_4, 3).
size(p1034_4, 7).
blue(p1034_4).
strange(p1034_4).
contact(p1034_4, p1034_1).
contact(p1034_1, p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 9).
size(p1035_0, 4).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 10).
size(p1035_1, 1).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 0).
size(p1035_2, 9).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 10).
size(p1035_3, 6).
red(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 2).
coord2(p1035_4, 10).
size(p1035_4, 1).
green(p1035_4).
rhs(p1035_4).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 3).
size(p1036_0, 10).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 0).
size(p1036_1, 5).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 2).
size(p1036_2, 5).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 2).
coord2(p1036_3, 2).
size(p1036_3, 6).
red(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 7).
coord2(p1036_4, 6).
size(p1036_4, 2).
green(p1036_4).
rhs(p1036_4).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 10).
size(p1037_0, 8).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 4).
size(p1037_1, 5).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 10).
size(p1037_2, 4).
blue(p1037_2).
strange(p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 8).
size(p1038_0, 1).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 2).
size(p1038_1, 2).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 5).
size(p1038_2, 7).
red(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 8).
coord2(p1038_3, 7).
size(p1038_3, 2).
green(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 8).
coord2(p1038_4, 3).
size(p1038_4, 6).
green(p1038_4).
lhs(p1038_4).
contact(p1038_4, p1038_1).
contact(p1038_1, p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 6).
size(p1039_0, 4).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 4).
size(p1039_1, 7).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 10).
size(p1039_2, 1).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 10).
size(p1039_3, 9).
green(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 1).
coord2(p1039_4, 0).
size(p1039_4, 5).
red(p1039_4).
upright(p1039_4).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_3).
contact(p1039_3, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 7).
size(p1040_0, 6).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 8).
size(p1040_1, 7).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 8).
size(p1040_2, 3).
red(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 9).
size(p1040_3, 10).
green(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 4).
coord2(p1040_4, 6).
size(p1040_4, 4).
blue(p1040_4).
upright(p1040_4).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_0).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_1).
contact(p1040_3, p1040_1).
contact(p1040_3, p1040_1).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 5).
size(p1041_0, 2).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 3).
size(p1041_1, 7).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 7).
size(p1041_2, 0).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 8).
size(p1041_3, 2).
blue(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 7).
coord2(p1041_4, 8).
size(p1041_4, 10).
blue(p1041_4).
rhs(p1041_4).
contact(p1041_3, p1041_4).
contact(p1041_4, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 6).
size(p1042_0, 9).
green(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 7).
size(p1042_1, 2).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 5).
size(p1042_2, 1).
blue(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 6).
size(p1042_3, 4).
red(p1042_3).
rhs(p1042_3).
contact(p1042_3, p1042_1).
contact(p1042_1, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 11).
coord2(p1043_0, 10).
size(p1043_0, 5).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 1).
size(p1043_1, 4).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 2).
size(p1043_2, 10).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 10).
coord2(p1043_3, 10).
size(p1043_3, 5).
red(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 5).
coord2(p1043_4, 8).
size(p1043_4, 6).
blue(p1043_4).
upright(p1043_4).
contact(p1043_0, p1043_3).
contact(p1043_3, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 9).
size(p1044_0, 4).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 8).
size(p1044_1, 5).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 3).
size(p1044_2, 7).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 8).
size(p1044_3, 5).
green(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 9).
coord2(p1044_4, 2).
size(p1044_4, 2).
green(p1044_4).
strange(p1044_4).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_2).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_4).
contact(p1044_4, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 5).
size(p1045_0, 7).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 4).
size(p1045_1, 7).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 10).
size(p1045_2, 0).
blue(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 6).
size(p1045_3, 9).
green(p1045_3).
rhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 1).
size(p1046_0, 2).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 10).
size(p1046_1, 2).
green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 4).
size(p1046_2, 9).
blue(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, 10).
size(p1046_3, 5).
green(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 4).
coord2(p1046_4, 2).
size(p1046_4, 8).
green(p1046_4).
lhs(p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_4, p1046_0).
contact(p1046_4, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 8).
size(p1047_0, 0).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 2).
size(p1047_1, 4).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 2).
size(p1047_2, 3).
red(p1047_2).
rhs(p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_2, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 8).
size(p1048_0, 1).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 6).
size(p1048_1, 8).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 6).
size(p1048_2, 0).
blue(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 7).
size(p1049_0, 4).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 8).
size(p1049_1, 3).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 7).
size(p1049_2, 1).
green(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 1).
coord2(p1049_3, 7).
size(p1049_3, 0).
blue(p1049_3).
lhs(p1049_3).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_3).
contact(p1049_2, p1049_3).
contact(p1049_2, p1049_0).
contact(p1049_3, p1049_2).
contact(p1049_3, p1049_2).
contact(p1049_0, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 1).
size(p1050_0, 6).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 1).
size(p1050_1, 8).
red(p1050_1).
rhs(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 2).
size(p1051_0, 4).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 2).
size(p1051_1, 0).
red(p1051_1).
lhs(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 6).
size(p1052_0, 8).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 7).
size(p1052_1, 7).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 4).
coord2(p1052_2, 6).
size(p1052_2, 1).
blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 0).
size(p1052_3, 7).
green(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 4).
coord2(p1052_4, 4).
size(p1052_4, 1).
red(p1052_4).
upright(p1052_4).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 9).
size(p1053_0, 5).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 5).
size(p1053_1, 6).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 6).
size(p1053_2, 6).
green(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 5).
size(p1053_3, 1).
red(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 1).
coord2(p1053_4, 6).
size(p1053_4, 6).
red(p1053_4).
upright(p1053_4).
contact(p1053_3, p1053_1).
contact(p1053_1, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 3).
size(p1054_0, 2).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 3).
size(p1054_1, 2).
red(p1054_1).
strange(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 3).
size(p1055_0, 10).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 0).
size(p1055_1, 5).
red(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 3).
size(p1055_2, 6).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 0).
size(p1055_3, 5).
green(p1055_3).
strange(p1055_3).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_0).
contact(p1055_1, p1055_3).
contact(p1055_3, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 9).
size(p1056_0, 4).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 5).
size(p1056_1, 6).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 5).
size(p1056_2, 6).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 8).
size(p1056_3, 9).
green(p1056_3).
upright(p1056_3).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 6).
size(p1057_0, 6).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 6).
size(p1057_1, 7).
red(p1057_1).
rhs(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 8).
size(p1058_0, 2).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 4).
size(p1058_1, 3).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 8).
size(p1058_2, 5).
blue(p1058_2).
lhs(p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 10).
size(p1059_0, 6).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 10).
size(p1059_1, 3).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 9).
size(p1059_2, 2).
blue(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 9).
size(p1059_3, 3).
green(p1059_3).
strange(p1059_3).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 8).
size(p1060_0, 2).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 1).
size(p1060_1, 10).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 7).
size(p1060_2, 4).
blue(p1060_2).
strange(p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 8).
size(p1061_0, 0).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 4).
size(p1061_1, 0).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 4).
size(p1061_2, 3).
blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 0).
size(p1061_3, 5).
green(p1061_3).
strange(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 7).
coord2(p1061_4, 0).
size(p1061_4, 5).
blue(p1061_4).
upright(p1061_4).
contact(p1061_4, p1061_3).
contact(p1061_3, p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 9).
size(p1062_0, 3).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, -1).
coord2(p1062_1, 9).
size(p1062_1, 4).
green(p1062_1).
upright(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 5).
size(p1063_0, 2).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 10).
size(p1063_1, 2).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 10).
size(p1063_2, 5).
red(p1063_2).
upright(p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 7).
size(p1064_0, 8).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 3).
size(p1064_1, 5).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 7).
size(p1064_2, 3).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 10).
size(p1064_3, 8).
blue(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 10).
coord2(p1064_4, 9).
size(p1064_4, 1).
red(p1064_4).
rhs(p1064_4).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 4).
size(p1065_0, 0).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 4).
size(p1065_1, 6).
blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 0).
size(p1065_2, 8).
green(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 0).
size(p1065_3, 8).
green(p1065_3).
lhs(p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_2, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 2).
size(p1066_0, 1).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 2).
size(p1066_1, 4).
blue(p1066_1).
strange(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 8).
size(p1067_0, 7).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 10).
size(p1067_1, 8).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 10).
size(p1067_2, 4).
green(p1067_2).
upright(p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_1, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 6).
size(p1068_0, 9).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 9).
size(p1068_1, 7).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 0).
size(p1068_2, 9).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 6).
size(p1068_3, 0).
green(p1068_3).
strange(p1068_3).
contact(p1068_0, p1068_3).
contact(p1068_3, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 7).
size(p1069_0, 10).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 7).
size(p1069_1, 6).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 8).
size(p1069_2, 9).
red(p1069_2).
strange(p1069_2).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 2).
size(p1070_0, 10).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 2).
size(p1070_1, 0).
blue(p1070_1).
upright(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 4).
size(p1071_0, 2).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 1).
size(p1071_1, 1).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 6).
size(p1071_2, 2).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 5).
size(p1071_3, 6).
blue(p1071_3).
strange(p1071_3).
contact(p1071_3, p1071_0).
contact(p1071_0, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 1).
size(p1072_0, 7).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 1).
size(p1072_1, 4).
red(p1072_1).
upright(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 2).
size(p1073_0, 2).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 2).
size(p1073_1, 10).
green(p1073_1).
strange(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 0).
size(p1074_0, 2).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 4).
size(p1074_1, 10).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 1).
size(p1074_2, 9).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 5).
coord2(p1074_3, 8).
size(p1074_3, 2).
blue(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 2).
coord2(p1074_4, 2).
size(p1074_4, 4).
blue(p1074_4).
strange(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 10).
size(p1075_0, 4).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 10).
size(p1075_1, 5).
red(p1075_1).
lhs(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 6).
size(p1076_0, 7).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 2).
size(p1076_1, 3).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 10).
size(p1076_2, 10).
blue(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 10).
size(p1077_0, 9).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 5).
size(p1077_1, 7).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 10).
size(p1077_2, 0).
red(p1077_2).
strange(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 8).
size(p1078_0, 9).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 8).
size(p1078_1, 4).
green(p1078_1).
rhs(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 5).
size(p1079_0, 1).
green(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 3).
size(p1079_1, 3).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 5).
size(p1079_2, 7).
blue(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 4).
size(p1080_0, 8).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 5).
size(p1080_1, 8).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 4).
size(p1080_2, 4).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 4).
size(p1080_3, 4).
blue(p1080_3).
upright(p1080_3).
contact(p1080_2, p1080_3).
contact(p1080_3, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 8).
size(p1081_0, 9).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 2).
size(p1081_1, 0).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 9).
size(p1081_2, 4).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 9).
size(p1081_3, 1).
blue(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 2).
coord2(p1081_4, 5).
size(p1081_4, 2).
red(p1081_4).
lhs(p1081_4).
contact(p1081_0, p1081_3).
contact(p1081_0, p1081_3).
contact(p1081_3, p1081_0).
contact(p1081_3, p1081_0).
contact(p1081_3, p1081_2).
contact(p1081_2, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 8).
size(p1082_0, 3).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 8).
size(p1082_1, 3).
blue(p1082_1).
upright(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 8).
size(p1083_0, 1).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 8).
size(p1083_1, 4).
blue(p1083_1).
strange(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 2).
size(p1084_0, 0).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 4).
size(p1084_1, 0).
blue(p1084_1).
lhs(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 2).
size(p1085_0, 0).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 10).
size(p1085_1, 1).
blue(p1085_1).
lhs(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 5).
size(p1086_0, 2).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 9).
size(p1086_1, 2).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 2).
size(p1086_2, 10).
green(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 8).
coord2(p1086_3, 9).
size(p1086_3, 4).
green(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 9).
coord2(p1086_4, 6).
size(p1086_4, 8).
blue(p1086_4).
strange(p1086_4).
contact(p1086_3, p1086_1).
contact(p1086_1, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 0).
size(p1087_0, 6).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 1).
size(p1087_1, 5).
red(p1087_1).
upright(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 7).
size(p1088_0, 4).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 5).
size(p1088_1, 9).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 4).
size(p1088_2, 1).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 4).
size(p1088_3, 4).
red(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 5).
coord2(p1088_4, 3).
size(p1088_4, 9).
red(p1088_4).
rhs(p1088_4).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 2).
size(p1089_0, 8).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 6).
size(p1089_1, 8).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 5).
size(p1089_2, 2).
red(p1089_2).
upright(p1089_2).
contact(p1089_2, p1089_1).
contact(p1089_1, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 9).
size(p1090_0, 3).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 10).
size(p1090_1, 1).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 1).
size(p1090_2, 9).
red(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 1).
coord2(p1090_3, 1).
size(p1090_3, 8).
green(p1090_3).
upright(p1090_3).
contact(p1090_3, p1090_2).
contact(p1090_2, p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 7).
size(p1091_0, 6).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 7).
size(p1091_1, 4).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 1).
size(p1091_2, 5).
green(p1091_2).
upright(p1091_2).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 10).
size(p1092_0, 1).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 10).
size(p1092_1, 0).
red(p1092_1).
rhs(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 0).
size(p1093_0, 5).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 8).
size(p1093_1, 7).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 4).
size(p1093_2, 7).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 1).
size(p1093_3, 8).
red(p1093_3).
rhs(p1093_3).
contact(p1093_0, p1093_3).
contact(p1093_3, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 5).
size(p1094_0, 0).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 5).
size(p1094_1, 9).
blue(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 9).
size(p1095_0, 3).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 10).
size(p1095_1, 8).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 9).
size(p1095_2, 8).
blue(p1095_2).
upright(p1095_2).
contact(p1095_2, p1095_0).
contact(p1095_0, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 0).
size(p1096_0, 5).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 5).
size(p1096_1, 8).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 4).
size(p1096_2, 8).
blue(p1096_2).
upright(p1096_2).
contact(p1096_2, p1096_1).
contact(p1096_1, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 5).
size(p1097_0, 5).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 10).
size(p1097_1, 8).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 9).
size(p1097_2, 10).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 2).
coord2(p1097_3, 5).
size(p1097_3, 10).
red(p1097_3).
upright(p1097_3).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_3).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_0).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 8).
size(p1098_0, 6).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 8).
size(p1098_1, 4).
blue(p1098_1).
strange(p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 5).
size(p1099_0, 6).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 10).
size(p1099_1, 5).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 5).
size(p1099_2, 3).
red(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 7).
size(p1099_3, 0).
blue(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 0).
coord2(p1099_4, 5).
size(p1099_4, 2).
blue(p1099_4).
lhs(p1099_4).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 9).
size(p1100_0, 4).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 10).
size(p1100_1, 3).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 9).
size(p1100_2, 6).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 9).
size(p1100_3, 0).
blue(p1100_3).
strange(p1100_3).
contact(p1100_0, p1100_3).
contact(p1100_0, p1100_3).
contact(p1100_0, p1100_2).
contact(p1100_3, p1100_0).
contact(p1100_3, p1100_0).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 4).
size(p1101_0, 3).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 8).
size(p1101_1, 1).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 6).
size(p1101_2, 10).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 7).
size(p1101_3, 10).
blue(p1101_3).
upright(p1101_3).
contact(p1101_3, p1101_2).
contact(p1101_2, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 2).
size(p1102_0, 0).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 7).
size(p1102_1, 1).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 2).
size(p1102_2, 2).
red(p1102_2).
upright(p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 6).
size(p1103_0, 1).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 6).
size(p1103_1, 7).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 6).
size(p1103_2, 8).
blue(p1103_2).
strange(p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_0).
contact(p1103_0, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, -1).
coord2(p1104_0, 1).
size(p1104_0, 10).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 1).
size(p1104_1, 10).
green(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 9).
size(p1104_2, 7).
green(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 3).
size(p1104_3, 7).
blue(p1104_3).
strange(p1104_3).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 9).
size(p1105_0, 3).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 1).
size(p1105_1, 0).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 6).
size(p1105_2, 8).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 0).
size(p1105_3, 3).
blue(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 2).
coord2(p1105_4, 1).
size(p1105_4, 5).
green(p1105_4).
rhs(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 0).
size(p1106_0, 9).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 0).
size(p1106_1, 1).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 10).
size(p1106_2, 6).
red(p1106_2).
upright(p1106_2).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 3).
size(p1107_0, 9).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 6).
size(p1107_1, 3).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 8).
size(p1107_2, 0).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 10).
size(p1107_3, 7).
blue(p1107_3).
strange(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 5).
size(p1108_0, 7).
green(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 7).
size(p1108_1, 2).
red(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 6).
size(p1108_2, 4).
green(p1108_2).
upright(p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_1, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 1).
size(p1109_0, 10).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 1).
size(p1109_1, 1).
green(p1109_1).
upright(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 8).
size(p1110_0, 7).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 2).
size(p1110_1, 10).
blue(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 8).
size(p1110_2, 7).
blue(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 3).
coord2(p1110_3, 0).
size(p1110_3, 0).
red(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 9).
coord2(p1110_4, 7).
size(p1110_4, 7).
green(p1110_4).
rhs(p1110_4).
contact(p1110_2, p1110_4).
contact(p1110_2, p1110_4).
contact(p1110_2, p1110_0).
contact(p1110_4, p1110_2).
contact(p1110_4, p1110_2).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 9).
size(p1111_0, 8).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 6).
size(p1111_1, 0).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 4).
size(p1111_2, 7).
blue(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 3).
size(p1111_3, 1).
blue(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 7).
coord2(p1111_4, 0).
size(p1111_4, 3).
red(p1111_4).
lhs(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 0).
size(p1112_0, 9).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 0).
size(p1112_1, 8).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 8).
size(p1112_2, 3).
red(p1112_2).
rhs(p1112_2).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 1).
size(p1113_0, 2).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 3).
size(p1113_1, 2).
blue(p1113_1).
lhs(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 8).
size(p1114_0, 4).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 6).
size(p1114_1, 6).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 7).
size(p1114_2, 7).
green(p1114_2).
upright(p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_1, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 5).
size(p1115_0, 3).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 2).
size(p1115_1, 9).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 2).
size(p1115_2, 4).
green(p1115_2).
upright(p1115_2).
contact(p1115_2, p1115_1).
contact(p1115_1, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 6).
size(p1116_0, 6).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 1).
size(p1116_1, 2).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 7).
size(p1116_2, 2).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 1).
coord2(p1116_3, 2).
size(p1116_3, 5).
blue(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 7).
coord2(p1116_4, 0).
size(p1116_4, 1).
green(p1116_4).
strange(p1116_4).
contact(p1116_1, p1116_3).
contact(p1116_1, p1116_3).
contact(p1116_3, p1116_1).
contact(p1116_3, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 3).
size(p1117_0, 4).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 10).
size(p1117_1, 1).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 7).
size(p1117_2, 3).
blue(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 1).
coord2(p1117_3, 6).
size(p1117_3, 8).
blue(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 5).
coord2(p1117_4, 9).
size(p1117_4, 8).
red(p1117_4).
lhs(p1117_4).
contact(p1117_2, p1117_3).
contact(p1117_2, p1117_3).
contact(p1117_3, p1117_2).
contact(p1117_3, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 1).
size(p1118_0, 7).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 0).
size(p1118_1, 9).
green(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 6).
size(p1118_2, 0).
green(p1118_2).
lhs(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 9).
size(p1119_0, 1).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 9).
size(p1119_1, 4).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 5).
size(p1119_2, 1).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 4).
coord2(p1119_3, 6).
size(p1119_3, 4).
blue(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 5).
coord2(p1119_4, 6).
size(p1119_4, 1).
red(p1119_4).
upright(p1119_4).
contact(p1119_3, p1119_4).
contact(p1119_4, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 6).
size(p1120_0, 1).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 3).
size(p1120_1, 1).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 4).
size(p1120_2, 8).
blue(p1120_2).
lhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 7).
size(p1121_0, 4).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 8).
size(p1121_1, 7).
red(p1121_1).
upright(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 5).
size(p1122_0, 2).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 5).
size(p1122_1, 6).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 10).
size(p1122_2, 8).
red(p1122_2).
rhs(p1122_2).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 2).
size(p1123_0, 3).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 2).
coord2(p1123_1, 3).
size(p1123_1, 7).
blue(p1123_1).
upright(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 3).
size(p1124_0, 10).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 3).
size(p1124_1, 4).
red(p1124_1).
lhs(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 8).
size(p1125_0, 10).
green(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 7).
size(p1125_1, 3).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 4).
size(p1125_2, 3).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 5).
coord2(p1125_3, 7).
size(p1125_3, 2).
green(p1125_3).
rhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 7).
coord2(p1125_4, 6).
size(p1125_4, 0).
green(p1125_4).
upright(p1125_4).
contact(p1125_3, p1125_1).
contact(p1125_1, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 9).
size(p1126_0, 10).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 6).
size(p1126_1, 7).
green(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 3).
size(p1126_2, 0).
red(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 5).
size(p1126_3, 6).
blue(p1126_3).
strange(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 4).
coord2(p1126_4, 5).
size(p1126_4, 6).
red(p1126_4).
upright(p1126_4).
contact(p1126_1, p1126_3).
contact(p1126_1, p1126_3).
contact(p1126_3, p1126_1).
contact(p1126_3, p1126_1).
contact(p1126_3, p1126_4).
contact(p1126_4, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 6).
size(p1127_0, 10).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 10).
size(p1127_1, 0).
green(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 7).
size(p1127_2, 3).
red(p1127_2).
lhs(p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 10).
size(p1128_0, 5).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, -1).
coord2(p1128_1, 10).
size(p1128_1, 5).
green(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 1).
size(p1128_2, 1).
green(p1128_2).
strange(p1128_2).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 2).
size(p1129_0, 2).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 10).
size(p1129_1, 6).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 2).
size(p1129_2, 10).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 2).
coord2(p1129_3, 9).
size(p1129_3, 6).
blue(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 3).
coord2(p1129_4, 2).
size(p1129_4, 5).
green(p1129_4).
rhs(p1129_4).
contact(p1129_4, p1129_0).
contact(p1129_0, p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 9).
size(p1130_0, 3).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 10).
size(p1130_1, 2).
green(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 9).
size(p1130_2, 1).
red(p1130_2).
upright(p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_0, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 3).
size(p1131_0, 2).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 2).
size(p1131_1, 6).
red(p1131_1).
lhs(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 10).
size(p1132_0, 6).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 6).
size(p1132_1, 9).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 10).
size(p1132_2, 10).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 9).
size(p1132_3, 6).
green(p1132_3).
upright(p1132_3).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 6).
size(p1133_0, 8).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 3).
size(p1133_1, 4).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 8).
coord2(p1133_2, 3).
size(p1133_2, 8).
green(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 7).
coord2(p1133_3, 3).
size(p1133_3, 6).
blue(p1133_3).
lhs(p1133_3).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 8).
size(p1134_0, 2).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 4).
size(p1134_1, 2).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 3).
size(p1134_2, 4).
blue(p1134_2).
lhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 8).
size(p1135_0, 10).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 1).
size(p1135_1, 8).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 10).
size(p1135_2, 6).
blue(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 0).
coord2(p1135_3, 10).
size(p1135_3, 7).
green(p1135_3).
strange(p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 7).
size(p1136_0, 3).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 7).
size(p1136_1, 4).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 7).
size(p1136_2, 9).
blue(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 6).
coord2(p1136_3, 3).
size(p1136_3, 1).
green(p1136_3).
upright(p1136_3).
contact(p1136_1, p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_1, p1136_0).
contact(p1136_2, p1136_1).
contact(p1136_2, p1136_1).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 10).
size(p1137_0, 1).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 7).
size(p1137_1, 2).
red(p1137_1).
upright(p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 3).
size(p1138_0, 2).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 3).
size(p1138_1, 3).
red(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 1).
size(p1138_2, 4).
green(p1138_2).
strange(p1138_2).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 8).
size(p1139_0, 8).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 9).
size(p1139_1, 1).
blue(p1139_1).
rhs(p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 3).
size(p1140_0, 9).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 4).
size(p1140_1, 9).
green(p1140_1).
strange(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 0).
size(p1141_0, 5).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 0).
size(p1141_1, 8).
red(p1141_1).
strange(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 7).
size(p1142_0, 3).
red(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 7).
size(p1142_1, 8).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 1).
size(p1142_2, 6).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 0).
coord2(p1142_3, 0).
size(p1142_3, 7).
green(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 8).
coord2(p1142_4, 3).
size(p1142_4, 1).
blue(p1142_4).
lhs(p1142_4).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_2).
contact(p1142_2, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 10).
size(p1143_0, 4).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 3).
size(p1143_1, 2).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 11).
size(p1143_2, 6).
red(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 9).
size(p1143_3, 7).
green(p1143_3).
lhs(p1143_3).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 8).
size(p1144_0, 10).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 0).
size(p1144_1, 2).
blue(p1144_1).
rhs(p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 2).
size(p1145_0, 0).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 6).
size(p1145_1, 7).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 1).
size(p1145_2, 9).
blue(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 9).
size(p1145_3, 3).
green(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 4).
coord2(p1145_4, 2).
size(p1145_4, 9).
red(p1145_4).
lhs(p1145_4).
contact(p1145_0, p1145_2).
contact(p1145_0, p1145_2).
contact(p1145_2, p1145_0).
contact(p1145_2, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 0).
size(p1146_0, 4).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 10).
size(p1146_1, 9).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 2).
size(p1146_2, 2).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 8).
size(p1146_3, 1).
red(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 4).
coord2(p1146_4, 4).
size(p1146_4, 8).
red(p1146_4).
upright(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 8).
size(p1147_0, 2).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 10).
size(p1147_1, 2).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 9).
size(p1147_2, 1).
red(p1147_2).
upright(p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_0, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 1).
size(p1148_0, 9).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 6).
size(p1148_1, 6).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 6).
size(p1148_2, 9).
red(p1148_2).
strange(p1148_2).
contact(p1148_1, p1148_2).
contact(p1148_2, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 2).
size(p1149_0, 5).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 5).
size(p1149_1, 5).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 5).
size(p1149_2, 4).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 6).
coord2(p1149_3, 5).
size(p1149_3, 3).
green(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 8).
coord2(p1149_4, 1).
size(p1149_4, 6).
green(p1149_4).
upright(p1149_4).
contact(p1149_2, p1149_1).
contact(p1149_1, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 9).
size(p1150_0, 9).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 5).
size(p1150_1, 8).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 6).
size(p1150_2, 1).
red(p1150_2).
strange(p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 4).
size(p1151_0, 8).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 2).
size(p1151_1, 3).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 0).
size(p1151_2, 9).
red(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 7).
size(p1151_3, 10).
red(p1151_3).
rhs(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 3).
size(p1152_0, 5).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 0).
size(p1152_1, 10).
green(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 8).
size(p1152_2, 8).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 1).
size(p1152_3, 2).
green(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 3).
coord2(p1152_4, 8).
size(p1152_4, 5).
blue(p1152_4).
rhs(p1152_4).
contact(p1152_4, p1152_2).
contact(p1152_2, p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 2).
size(p1153_0, 1).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 0).
size(p1153_1, 3).
red(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 3).
size(p1153_2, 9).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 7).
coord2(p1153_3, 0).
size(p1153_3, 4).
blue(p1153_3).
upright(p1153_3).
contact(p1153_3, p1153_1).
contact(p1153_1, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 5).
size(p1154_0, 4).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 7).
size(p1154_1, 10).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 1).
size(p1154_2, 3).
blue(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 7).
coord2(p1154_3, 7).
size(p1154_3, 5).
red(p1154_3).
strange(p1154_3).
contact(p1154_1, p1154_3).
contact(p1154_3, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 8).
size(p1155_0, 5).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 9).
size(p1155_1, 6).
blue(p1155_1).
rhs(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 9).
size(p1156_0, 7).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 6).
size(p1156_1, 1).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 6).
size(p1156_2, 6).
green(p1156_2).
strange(p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_1, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 6).
size(p1157_0, 2).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 5).
size(p1157_1, 1).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 3).
size(p1157_2, 0).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 3).
size(p1157_3, 0).
red(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 6).
coord2(p1157_4, 6).
size(p1157_4, 4).
blue(p1157_4).
upright(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 5).
size(p1158_0, 4).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 5).
size(p1158_1, 0).
green(p1158_1).
rhs(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 2).
size(p1159_0, 7).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 10).
size(p1159_1, 4).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 2).
size(p1159_2, 2).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 2).
size(p1159_3, 6).
red(p1159_3).
upright(p1159_3).
contact(p1159_2, p1159_3).
contact(p1159_2, p1159_3).
contact(p1159_3, p1159_2).
contact(p1159_3, p1159_2).
contact(p1159_3, p1159_0).
contact(p1159_0, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 3).
size(p1160_0, 10).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 3).
size(p1160_1, 10).
red(p1160_1).
rhs(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 10).
size(p1161_0, 2).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 0).
size(p1161_1, 0).
red(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 9).
size(p1161_2, 9).
blue(p1161_2).
lhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 8).
size(p1162_0, 5).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 2).
size(p1162_1, 3).
red(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 8).
size(p1162_2, 8).
red(p1162_2).
strange(p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 0).
size(p1163_0, 10).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 7).
size(p1163_1, 0).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 1).
size(p1163_2, 0).
blue(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 6).
size(p1163_3, 6).
red(p1163_3).
upright(p1163_3).
contact(p1163_3, p1163_1).
contact(p1163_1, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 11).
size(p1164_0, 3).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 10).
size(p1164_1, 7).
blue(p1164_1).
strange(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 10).
size(p1165_0, 0).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 6).
size(p1165_1, 6).
blue(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 1).
size(p1165_2, 6).
green(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 5).
coord2(p1165_3, 7).
size(p1165_3, 0).
green(p1165_3).
upright(p1165_3).
contact(p1165_3, p1165_1).
contact(p1165_1, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 1).
size(p1166_0, 6).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 7).
size(p1166_1, 1).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 1).
size(p1166_2, 3).
blue(p1166_2).
lhs(p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 7).
size(p1167_0, 7).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 7).
size(p1167_1, 4).
red(p1167_1).
upright(p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 2).
size(p1168_0, 0).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 1).
size(p1168_1, 3).
red(p1168_1).
strange(p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 9).
size(p1169_0, 2).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 0).
size(p1169_1, 3).
green(p1169_1).
lhs(p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 4).
size(p1170_0, 9).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 6).
size(p1170_1, 6).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 4).
size(p1170_2, 3).
blue(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 0).
coord2(p1170_3, 7).
size(p1170_3, 9).
red(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 9).
coord2(p1170_4, 6).
size(p1170_4, 8).
red(p1170_4).
rhs(p1170_4).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_4).
contact(p1170_2, p1170_1).
contact(p1170_2, p1170_1).
contact(p1170_4, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 8).
size(p1171_0, 6).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 6).
size(p1171_1, 8).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 0).
size(p1171_2, 0).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 6).
size(p1171_3, 3).
blue(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 0).
coord2(p1171_4, 3).
size(p1171_4, 0).
green(p1171_4).
upright(p1171_4).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 7).
size(p1172_0, 6).
green(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 8).
size(p1172_1, 9).
red(p1172_1).
upright(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 3).
size(p1173_0, 4).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 0).
size(p1173_1, 1).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 3).
size(p1173_2, 7).
red(p1173_2).
lhs(p1173_2).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 7).
size(p1174_0, 1).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 0).
size(p1174_1, 1).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 0).
coord2(p1174_2, 3).
size(p1174_2, 10).
green(p1174_2).
rhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 4).
size(p1175_0, 3).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 8).
size(p1175_1, 6).
green(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 8).
size(p1175_2, 1).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 7).
coord2(p1175_3, 5).
size(p1175_3, 9).
blue(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 7).
coord2(p1175_4, 4).
size(p1175_4, 8).
blue(p1175_4).
strange(p1175_4).
contact(p1175_1, p1175_2).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
contact(p1175_2, p1175_1).
contact(p1175_3, p1175_4).
contact(p1175_3, p1175_4).
contact(p1175_4, p1175_3).
contact(p1175_4, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 9).
size(p1176_0, 1).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 3).
size(p1176_1, 8).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 9).
size(p1176_2, 1).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 6).
size(p1176_3, 2).
red(p1176_3).
rhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 1).
size(p1177_0, 3).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 4).
size(p1177_1, 2).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 4).
size(p1177_2, 5).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 1).
size(p1177_3, 1).
blue(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 2).
coord2(p1177_4, 10).
size(p1177_4, 3).
red(p1177_4).
upright(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 2).
size(p1178_0, 2).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 2).
size(p1178_1, 5).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 2).
size(p1178_2, 0).
red(p1178_2).
lhs(p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_2, p1178_0).
contact(p1178_2, p1178_1).
contact(p1178_1, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 9).
size(p1179_0, 10).
green(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 6).
size(p1179_1, 0).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 4).
size(p1179_2, 0).
blue(p1179_2).
lhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 10).
size(p1180_0, 7).
red(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 5).
size(p1180_1, 3).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 5).
size(p1180_2, 1).
green(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 5).
size(p1180_3, 5).
red(p1180_3).
rhs(p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_1, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 3).
size(p1181_0, 4).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 4).
size(p1181_1, 1).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 4).
size(p1181_2, 9).
blue(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 0).
coord2(p1181_3, 6).
size(p1181_3, 8).
green(p1181_3).
rhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 6).
coord2(p1181_4, 2).
size(p1181_4, 6).
green(p1181_4).
upright(p1181_4).
contact(p1181_4, p1181_0).
contact(p1181_0, p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 2).
size(p1182_0, 8).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 10).
size(p1182_1, 1).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 2).
size(p1182_2, 9).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 0).
coord2(p1182_3, 8).
size(p1182_3, 4).
red(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 4).
coord2(p1182_4, 8).
size(p1182_4, 9).
green(p1182_4).
upright(p1182_4).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 9).
size(p1183_0, 10).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 7).
size(p1183_1, 2).
red(p1183_1).
lhs(p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 0).
size(p1184_0, 4).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 0).
size(p1184_1, 9).
red(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 3).
size(p1185_0, 6).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 3).
size(p1185_1, 0).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 9).
size(p1185_2, 5).
green(p1185_2).
lhs(p1185_2).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 2).
size(p1186_0, 8).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 3).
size(p1186_1, 2).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 0).
size(p1186_2, 1).
green(p1186_2).
strange(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 8).
size(p1187_0, 3).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 3).
size(p1187_1, 2).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 3).
size(p1187_2, 8).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 4).
size(p1187_3, 4).
blue(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 5).
coord2(p1187_4, 9).
size(p1187_4, 8).
green(p1187_4).
rhs(p1187_4).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 0).
size(p1188_0, 1).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 0).
size(p1188_1, 10).
green(p1188_1).
strange(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 6).
size(p1189_0, 9).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 3).
size(p1189_1, 7).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 0).
size(p1189_2, 8).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 6).
coord2(p1189_3, 10).
size(p1189_3, 4).
green(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 7).
coord2(p1189_4, 5).
size(p1189_4, 6).
green(p1189_4).
strange(p1189_4).
contact(p1189_0, p1189_4).
contact(p1189_4, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 7).
size(p1190_0, 6).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 5).
size(p1190_1, 10).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 6).
size(p1190_2, 8).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 5).
coord2(p1190_3, 0).
size(p1190_3, 10).
red(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 2).
coord2(p1190_4, 6).
size(p1190_4, 9).
red(p1190_4).
upright(p1190_4).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 2).
size(p1191_0, 6).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 5).
size(p1191_1, 5).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 1).
size(p1191_2, 0).
blue(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 3).
size(p1191_3, 3).
blue(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 1).
coord2(p1191_4, 7).
size(p1191_4, 2).
red(p1191_4).
rhs(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 3).
size(p1192_0, 6).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 3).
size(p1192_1, 7).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 5).
size(p1192_2, 3).
green(p1192_2).
strange(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 3).
size(p1193_0, 2).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 3).
size(p1193_1, 10).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 0).
size(p1193_2, 6).
red(p1193_2).
lhs(p1193_2).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 8).
size(p1194_0, 4).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 9).
size(p1194_1, 8).
red(p1194_1).
strange(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 9).
size(p1195_0, 6).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 9).
size(p1195_1, 3).
red(p1195_1).
upright(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 7).
size(p1196_0, 7).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 7).
size(p1196_1, 2).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 6).
size(p1196_2, 6).
green(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 9).
size(p1196_3, 8).
green(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 1).
coord2(p1196_4, 4).
size(p1196_4, 4).
blue(p1196_4).
lhs(p1196_4).
contact(p1196_0, p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 9).
size(p1197_0, 0).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 3).
size(p1197_1, 9).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 9).
size(p1197_2, 7).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 8).
size(p1197_3, 6).
red(p1197_3).
lhs(p1197_3).
contact(p1197_2, p1197_0).
contact(p1197_0, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 7).
size(p1198_0, 3).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 1).
size(p1198_1, 4).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 5).
size(p1198_2, 2).
red(p1198_2).
strange(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 5).
size(p1199_0, 3).
green(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 5).
size(p1199_1, 3).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 7).
size(p1199_2, 9).
blue(p1199_2).
lhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 10).
size(p1200_0, 1).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 8).
size(p1200_1, 10).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 5).
size(p1200_2, 6).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 8).
coord2(p1200_3, 4).
size(p1200_3, 1).
red(p1200_3).
lhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 4).
size(p1201_0, 3).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 7).
size(p1201_1, 1).
green(p1201_1).
strange(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 2).
size(p1202_0, 9).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 3).
size(p1202_1, 4).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 8).
size(p1202_2, 0).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 6).
size(p1202_3, 0).
blue(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 7).
coord2(p1202_4, 4).
size(p1202_4, 2).
blue(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 9).
size(p1203_0, 5).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 3).
size(p1203_1, 0).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 7).
size(p1203_2, 9).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 4).
size(p1203_3, 5).
green(p1203_3).
upright(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 2).
size(p1204_0, 2).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 0).
size(p1204_1, 6).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 10).
size(p1204_2, 6).
green(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 10).
coord2(p1204_3, 10).
size(p1204_3, 0).
blue(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 10).
coord2(p1204_4, 9).
size(p1204_4, 1).
green(p1204_4).
rhs(p1204_4).
contact(p1204_3, p1204_4).
contact(p1204_3, p1204_4).
contact(p1204_4, p1204_3).
contact(p1204_4, p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 9).
size(p1205_0, 4).
green(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 1).
size(p1205_1, 10).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 3).
size(p1205_2, 10).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 4).
size(p1205_3, 6).
green(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 1).
coord2(p1205_4, 3).
size(p1205_4, 9).
green(p1205_4).
upright(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 1).
size(p1206_0, 10).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 3).
size(p1206_1, 7).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 0).
size(p1206_2, 2).
red(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 5).
size(p1206_3, 1).
blue(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 5).
size(p1207_0, 7).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 9).
size(p1207_1, 10).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 0).
size(p1207_2, 7).
red(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 0).
size(p1208_0, 4).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 0).
size(p1208_1, 9).
blue(p1208_1).
strange(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 1).
size(p1209_0, 3).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 0).
coord2(p1209_1, 3).
size(p1209_1, 2).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 6).
coord2(p1209_2, 2).
size(p1209_2, 3).
blue(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 5).
coord2(p1209_3, 3).
size(p1209_3, 3).
green(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 2).
size(p1210_0, 8).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 3).
size(p1210_1, 10).
green(p1210_1).
strange(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 1).
size(p1211_0, 3).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 9).
size(p1211_1, 3).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 2).
size(p1211_2, 4).
green(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 0).
coord2(p1211_3, 5).
size(p1211_3, 9).
red(p1211_3).
strange(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 5).
coord2(p1211_4, 6).
size(p1211_4, 4).
blue(p1211_4).
strange(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 6).
size(p1212_0, 4).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 8).
size(p1212_1, 5).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 4).
size(p1212_2, 5).
blue(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 9).
size(p1212_3, 6).
green(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 6).
coord2(p1213_0, 9).
size(p1213_0, 7).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 2).
size(p1213_1, 5).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 5).
size(p1213_2, 3).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 1).
coord2(p1213_3, 9).
size(p1213_3, 10).
red(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 9).
coord2(p1213_4, 7).
size(p1213_4, 9).
blue(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 3).
size(p1214_0, 4).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 3).
size(p1214_1, 8).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 8).
size(p1214_2, 8).
red(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 2).
coord2(p1214_3, 4).
size(p1214_3, 7).
blue(p1214_3).
upright(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 2).
size(p1215_0, 4).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 7).
size(p1215_1, 2).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 2).
coord2(p1215_2, 4).
size(p1215_2, 1).
red(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 4).
size(p1216_0, 0).
green(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 10).
size(p1216_1, 0).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 6).
size(p1216_2, 6).
red(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 8).
coord2(p1216_3, 9).
size(p1216_3, 1).
red(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 6).
size(p1217_0, 10).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 5).
size(p1217_1, 3).
blue(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 1).
size(p1218_0, 7).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 10).
size(p1218_1, 5).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 1).
size(p1218_2, 8).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 7).
size(p1218_3, 4).
red(p1218_3).
upright(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 6).
size(p1219_0, 10).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 2).
size(p1219_1, 9).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 2).
size(p1219_2, 9).
blue(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 1).
size(p1220_0, 5).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 9).
size(p1220_1, 5).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 1).
size(p1220_2, 8).
red(p1220_2).
lhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 4).
size(p1221_0, 0).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 5).
size(p1221_1, 10).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 5).
size(p1221_2, 0).
green(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 7).
size(p1222_0, 7).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 7).
size(p1222_1, 7).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 4).
size(p1222_2, 0).
red(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 3).
size(p1223_0, 2).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 8).
size(p1223_1, 3).
green(p1223_1).
upright(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 9).
size(p1224_0, 0).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 8).
size(p1224_1, 8).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 10).
size(p1224_2, 5).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 0).
size(p1224_3, 1).
red(p1224_3).
upright(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 4).
size(p1225_0, 0).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 9).
size(p1225_1, 3).
blue(p1225_1).
rhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 8).
size(p1226_0, 2).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 6).
size(p1226_1, 7).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 3).
size(p1226_2, 2).
blue(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 3).
coord2(p1226_3, 9).
size(p1226_3, 8).
green(p1226_3).
lhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 3).
size(p1227_0, 2).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 10).
size(p1227_1, 7).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 2).
size(p1227_2, 4).
blue(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 1).
size(p1228_0, 10).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 0).
size(p1228_1, 6).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 10).
size(p1228_2, 7).
green(p1228_2).
lhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 10).
size(p1229_0, 2).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 3).
size(p1229_1, 9).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 9).
size(p1229_2, 1).
red(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 8).
size(p1230_0, 3).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 5).
size(p1230_1, 1).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 8).
size(p1230_2, 8).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 0).
size(p1230_3, 5).
blue(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 7).
coord2(p1230_4, 3).
size(p1230_4, 10).
blue(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 9).
size(p1231_0, 1).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 5).
size(p1231_1, 5).
red(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 8).
size(p1232_0, 9).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 8).
size(p1232_1, 6).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 9).
coord2(p1232_2, 1).
size(p1232_2, 9).
red(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 8).
coord2(p1232_3, 0).
size(p1232_3, 3).
green(p1232_3).
rhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 10).
coord2(p1232_4, 4).
size(p1232_4, 3).
red(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 2).
size(p1233_0, 2).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 3).
size(p1233_1, 0).
red(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 1).
size(p1234_0, 3).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 4).
size(p1234_1, 5).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 7).
size(p1234_2, 9).
red(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 3).
size(p1234_3, 8).
blue(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 7).
size(p1235_0, 9).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 8).
size(p1235_1, 5).
blue(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 4).
size(p1236_0, 10).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 6).
size(p1236_1, 4).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 1).
size(p1236_2, 5).
blue(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 3).
size(p1237_0, 10).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 7).
size(p1237_1, 9).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 9).
size(p1237_2, 0).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 5).
size(p1237_3, 3).
red(p1237_3).
upright(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 6).
size(p1238_0, 6).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 9).
size(p1238_1, 10).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 1).
size(p1238_2, 1).
green(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 10).
size(p1239_0, 10).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 3).
size(p1239_1, 8).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 0).
coord2(p1239_2, 3).
size(p1239_2, 0).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 10).
size(p1239_3, 7).
red(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 10).
size(p1240_0, 7).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 3).
size(p1240_1, 8).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 9).
size(p1240_2, 8).
blue(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 9).
size(p1241_0, 1).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 1).
size(p1241_1, 0).
red(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 8).
size(p1242_0, 10).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 10).
size(p1242_1, 10).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 6).
size(p1242_2, 0).
red(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 4).
coord2(p1242_3, 2).
size(p1242_3, 3).
blue(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 7).
size(p1243_0, 0).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 1).
size(p1243_1, 0).
red(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 9).
size(p1243_2, 3).
green(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 8).
coord2(p1243_3, 9).
size(p1243_3, 3).
green(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 10).
size(p1244_0, 6).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 3).
size(p1244_1, 3).
green(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 3).
size(p1245_0, 1).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 3).
size(p1245_1, 10).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 1).
size(p1245_2, 3).
green(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 5).
coord2(p1245_3, 8).
size(p1245_3, 1).
red(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 5).
size(p1246_0, 0).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 1).
size(p1246_1, 9).
red(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 5).
size(p1247_0, 6).
blue(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 1).
size(p1247_1, 5).
blue(p1247_1).
lhs(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 6).
size(p1248_0, 0).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 6).
size(p1248_1, 9).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 2).
size(p1248_2, 1).
green(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 1).
size(p1249_0, 6).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 6).
size(p1249_1, 1).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 4).
size(p1249_2, 3).
red(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 8).
coord2(p1249_3, 5).
size(p1249_3, 2).
green(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 1).
coord2(p1249_4, 1).
size(p1249_4, 0).
red(p1249_4).
upright(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 2).
size(p1250_0, 8).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 6).
size(p1250_1, 5).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 0).
size(p1250_2, 9).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 9).
coord2(p1250_3, 6).
size(p1250_3, 5).
red(p1250_3).
strange(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 9).
coord2(p1250_4, 2).
size(p1250_4, 6).
red(p1250_4).
lhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 9).
size(p1251_0, 3).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 9).
size(p1251_1, 6).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 1).
size(p1251_2, 1).
blue(p1251_2).
upright(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 1).
size(p1252_0, 10).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 8).
size(p1252_1, 7).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 10).
coord2(p1252_2, 6).
size(p1252_2, 9).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 4).
coord2(p1252_3, 7).
size(p1252_3, 5).
red(p1252_3).
rhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 5).
coord2(p1252_4, 2).
size(p1252_4, 4).
green(p1252_4).
rhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 7).
size(p1253_0, 8).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 1).
size(p1253_1, 9).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 3).
size(p1253_2, 3).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 6).
size(p1253_3, 4).
green(p1253_3).
rhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 3).
coord2(p1253_4, 2).
size(p1253_4, 5).
red(p1253_4).
rhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 10).
size(p1254_0, 0).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 0).
size(p1254_1, 8).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 3).
size(p1254_2, 8).
blue(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 9).
coord2(p1254_3, 6).
size(p1254_3, 6).
red(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 2).
size(p1255_0, 7).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 4).
size(p1255_1, 2).
red(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 6).
size(p1256_0, 9).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 7).
size(p1256_1, 5).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 6).
size(p1256_2, 5).
green(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 4).
coord2(p1256_3, 1).
size(p1256_3, 1).
red(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 1).
coord2(p1256_4, 7).
size(p1256_4, 2).
blue(p1256_4).
strange(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 8).
size(p1257_0, 8).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 3).
size(p1257_1, 1).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 0).
size(p1257_2, 5).
red(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 3).
size(p1258_0, 9).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 0).
size(p1258_1, 3).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 7).
size(p1258_2, 2).
blue(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 1).
coord2(p1258_3, 5).
size(p1258_3, 3).
red(p1258_3).
upright(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 4).
coord2(p1258_4, 6).
size(p1258_4, 0).
red(p1258_4).
lhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 7).
size(p1259_0, 1).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 2).
size(p1259_1, 3).
green(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 6).
size(p1259_2, 7).
blue(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 3).
coord2(p1259_3, 0).
size(p1259_3, 6).
red(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 7).
size(p1260_0, 6).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 10).
size(p1260_1, 4).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 9).
size(p1260_2, 7).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 4).
coord2(p1260_3, 1).
size(p1260_3, 0).
green(p1260_3).
rhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 9).
coord2(p1260_4, 1).
size(p1260_4, 1).
green(p1260_4).
rhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 3).
size(p1261_0, 7).
blue(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 9).
size(p1261_1, 10).
blue(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 0).
size(p1261_2, 4).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 10).
size(p1262_0, 8).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 10).
size(p1262_1, 3).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 7).
size(p1262_2, 1).
red(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 2).
coord2(p1262_3, 1).
size(p1262_3, 2).
red(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 9).
size(p1263_0, 2).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 9).
size(p1263_1, 3).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 2).
size(p1263_2, 4).
green(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 8).
size(p1264_0, 8).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 3).
size(p1264_1, 7).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 7).
size(p1264_2, 8).
blue(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 8).
size(p1264_3, 0).
green(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 2).
coord2(p1264_4, 9).
size(p1264_4, 1).
blue(p1264_4).
upright(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 2).
size(p1265_0, 4).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 0).
size(p1265_1, 9).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 5).
size(p1265_2, 7).
blue(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 0).
coord2(p1265_3, 8).
size(p1265_3, 0).
red(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 8).
size(p1266_0, 10).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 6).
size(p1266_1, 2).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 5).
size(p1266_2, 7).
red(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 8).
size(p1266_3, 8).
red(p1266_3).
lhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 2).
size(p1267_0, 6).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 4).
size(p1267_1, 6).
green(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 5).
size(p1268_0, 5).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 7).
size(p1268_1, 2).
red(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 6).
size(p1268_2, 9).
red(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 6).
size(p1269_0, 6).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 4).
size(p1269_1, 4).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 8).
size(p1269_2, 3).
red(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 2).
size(p1270_0, 8).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 5).
size(p1270_1, 5).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 8).
size(p1270_2, 7).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 3).
coord2(p1270_3, 2).
size(p1270_3, 2).
blue(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 5).
size(p1271_0, 8).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 8).
size(p1271_1, 6).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 6).
size(p1271_2, 4).
green(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 9).
coord2(p1271_3, 1).
size(p1271_3, 3).
green(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 9).
coord2(p1271_4, 9).
size(p1271_4, 3).
red(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 8).
size(p1272_0, 6).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 4).
size(p1272_1, 5).
green(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 6).
size(p1272_2, 2).
red(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 7).
size(p1272_3, 4).
blue(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 4).
size(p1273_0, 2).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 9).
size(p1273_1, 6).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 6).
size(p1273_2, 2).
green(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 2).
size(p1274_0, 5).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 7).
size(p1274_1, 7).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 3).
coord2(p1274_2, 8).
size(p1274_2, 9).
green(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 5).
coord2(p1274_3, 0).
size(p1274_3, 6).
red(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 8).
size(p1275_0, 0).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 6).
size(p1275_1, 2).
green(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 7).
size(p1276_0, 1).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 1).
size(p1276_1, 0).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 8).
size(p1276_2, 8).
blue(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 5).
size(p1277_0, 8).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 6).
size(p1277_1, 5).
green(p1277_1).
lhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 2).
size(p1278_0, 3).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 6).
size(p1278_1, 3).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 1).
size(p1278_2, 1).
green(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 10).
size(p1279_0, 3).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 2).
size(p1279_1, 10).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 7).
size(p1279_2, 8).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 5).
coord2(p1279_3, 8).
size(p1279_3, 3).
red(p1279_3).
rhs(p1279_3).
contact(p1279_2, p1279_3).
contact(p1279_2, p1279_3).
contact(p1279_3, p1279_2).
contact(p1279_3, p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 4).
size(p1280_0, 5).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 7).
size(p1280_1, 5).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 1).
size(p1280_2, 7).
blue(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 9).
coord2(p1280_3, 6).
size(p1280_3, 5).
blue(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 0).
coord2(p1280_4, 1).
size(p1280_4, 8).
green(p1280_4).
upright(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 1).
size(p1281_0, 5).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 0).
size(p1281_1, 1).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 3).
size(p1281_2, 5).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 3).
coord2(p1281_3, 6).
size(p1281_3, 0).
red(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 4).
size(p1282_0, 5).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 3).
size(p1282_1, 10).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 10).
size(p1282_2, 10).
red(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 6).
size(p1283_0, 4).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 1).
size(p1283_1, 2).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 10).
size(p1283_2, 2).
red(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 4).
size(p1284_0, 9).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 4).
size(p1284_1, 10).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 9).
size(p1284_2, 8).
green(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 8).
size(p1284_3, 10).
blue(p1284_3).
upright(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 3).
coord2(p1284_4, 10).
size(p1284_4, 10).
red(p1284_4).
lhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 0).
size(p1285_0, 10).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 2).
size(p1285_1, 0).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 1).
size(p1285_2, 4).
green(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 4).
size(p1285_3, 0).
red(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 3).
size(p1286_0, 0).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 0).
size(p1286_1, 2).
green(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 1).
size(p1286_2, 9).
green(p1286_2).
upright(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 9).
size(p1287_0, 0).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 10).
size(p1287_1, 10).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 7).
size(p1287_2, 0).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 1).
coord2(p1287_3, 8).
size(p1287_3, 1).
green(p1287_3).
lhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 3).
size(p1288_0, 5).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 4).
size(p1288_1, 4).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 5).
size(p1288_2, 9).
green(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 10).
size(p1289_0, 6).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 4).
size(p1289_1, 10).
blue(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 4).
size(p1289_2, 7).
red(p1289_2).
upright(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 6).
coord2(p1289_3, 9).
size(p1289_3, 7).
green(p1289_3).
strange(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 3).
size(p1290_0, 6).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 3).
size(p1290_1, 4).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 5).
size(p1290_2, 0).
blue(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 4).
size(p1291_0, 7).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 9).
size(p1291_1, 4).
green(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 4).
size(p1292_0, 5).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 3).
size(p1292_1, 0).
red(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 6).
size(p1293_0, 10).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 6).
size(p1293_1, 2).
green(p1293_1).
strange(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 7).
size(p1294_0, 6).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 9).
size(p1294_1, 0).
red(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 0).
size(p1294_2, 2).
red(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 1).
size(p1295_0, 10).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 9).
size(p1295_1, 2).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 5).
size(p1295_2, 10).
blue(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 8).
coord2(p1295_3, 1).
size(p1295_3, 9).
green(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 10).
size(p1296_0, 1).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 8).
size(p1296_1, 10).
red(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 5).
size(p1296_2, 0).
green(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 9).
size(p1297_0, 5).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 0).
size(p1297_1, 4).
red(p1297_1).
rhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 3).
size(p1298_0, 9).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 5).
size(p1298_1, 4).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 7).
size(p1298_2, 9).
blue(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 9).
size(p1299_0, 5).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 7).
size(p1299_1, 4).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 7).
size(p1299_2, 9).
blue(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 7).
size(p1300_0, 3).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 7).
size(p1300_1, 7).
red(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 0).
size(p1301_0, 1).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 9).
size(p1301_1, 8).
red(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 1).
size(p1301_2, 8).
red(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 2).
coord2(p1301_3, 6).
size(p1301_3, 1).
red(p1301_3).
upright(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 3).
coord2(p1301_4, 7).
size(p1301_4, 2).
blue(p1301_4).
strange(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 2).
size(p1302_0, 2).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 5).
size(p1302_1, 6).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 2).
size(p1302_2, 2).
red(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 3).
size(p1303_0, 8).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 3).
size(p1303_1, 9).
blue(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 8).
size(p1304_0, 1).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 7).
size(p1304_1, 4).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 2).
coord2(p1304_2, 3).
size(p1304_2, 6).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 7).
size(p1304_3, 4).
green(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 8).
size(p1305_0, 2).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 9).
size(p1305_1, 9).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 10).
size(p1305_2, 10).
red(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 4).
size(p1305_3, 7).
green(p1305_3).
lhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 10).
size(p1306_0, 4).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 10).
size(p1306_1, 4).
green(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 9).
size(p1306_2, 3).
red(p1306_2).
lhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 7).
size(p1307_0, 7).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 8).
size(p1307_1, 0).
blue(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 5).
size(p1308_0, 9).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 10).
size(p1308_1, 2).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 5).
size(p1308_2, 3).
red(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 7).
coord2(p1308_3, 2).
size(p1308_3, 9).
green(p1308_3).
strange(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 10).
size(p1309_0, 9).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 0).
size(p1309_1, 7).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 1).
size(p1309_2, 9).
blue(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 4).
coord2(p1309_3, 9).
size(p1309_3, 10).
blue(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 3).
size(p1310_0, 1).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 8).
size(p1310_1, 7).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 4).
size(p1310_2, 3).
blue(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 2).
coord2(p1310_3, 3).
size(p1310_3, 3).
green(p1310_3).
lhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 9).
size(p1311_0, 7).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 5).
size(p1311_1, 10).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 10).
size(p1311_2, 9).
blue(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 3).
size(p1312_0, 10).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 5).
size(p1312_1, 4).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 2).
size(p1312_2, 9).
green(p1312_2).
strange(p1312_2).
contact(p1312_0, p1312_2).
contact(p1312_0, p1312_2).
contact(p1312_2, p1312_0).
contact(p1312_2, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 0).
size(p1313_0, 0).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 9).
size(p1313_1, 7).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 1).
size(p1313_2, 5).
green(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 8).
size(p1314_0, 10).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 0).
size(p1314_1, 8).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 0).
size(p1314_2, 8).
green(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 1).
size(p1315_0, 9).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 6).
size(p1315_1, 10).
green(p1315_1).
lhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 5).
size(p1316_0, 2).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 7).
size(p1316_1, 5).
green(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 1).
size(p1317_0, 0).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 4).
size(p1317_1, 0).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 10).
size(p1317_2, 2).
green(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 5).
size(p1318_0, 8).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 1).
size(p1318_1, 0).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 10).
size(p1318_2, 8).
red(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 8).
coord2(p1318_3, 4).
size(p1318_3, 1).
green(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 3).
size(p1319_0, 4).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 6).
size(p1319_1, 1).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 2).
size(p1319_2, 4).
green(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 7).
coord2(p1319_3, 8).
size(p1319_3, 3).
green(p1319_3).
upright(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 9).
coord2(p1319_4, 5).
size(p1319_4, 2).
green(p1319_4).
rhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 8).
size(p1320_0, 3).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 8).
size(p1320_1, 0).
blue(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 6).
size(p1321_0, 9).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 2).
size(p1321_1, 0).
red(p1321_1).
lhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 10).
size(p1322_0, 6).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 3).
size(p1322_1, 6).
red(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 1).
size(p1323_0, 1).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 10).
size(p1323_1, 2).
green(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 5).
size(p1323_2, 3).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 4).
coord2(p1323_3, 10).
size(p1323_3, 1).
red(p1323_3).
lhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 3).
size(p1324_0, 9).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 1).
size(p1324_1, 9).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 8).
size(p1324_2, 1).
red(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 4).
size(p1325_0, 1).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 7).
size(p1325_1, 5).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 10).
size(p1325_2, 6).
red(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 4).
size(p1326_0, 4).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 8).
size(p1326_1, 4).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 6).
size(p1326_2, 10).
blue(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 6).
size(p1326_3, 5).
blue(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 10).
coord2(p1326_4, 3).
size(p1326_4, 8).
red(p1326_4).
rhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 3).
size(p1327_0, 9).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 6).
size(p1327_1, 7).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 10).
size(p1327_2, 6).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 3).
size(p1327_3, 4).
blue(p1327_3).
lhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 1).
size(p1328_0, 0).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 3).
size(p1328_1, 9).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 4).
size(p1328_2, 1).
red(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 9).
size(p1329_0, 6).
green(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 8).
size(p1329_1, 5).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 3).
size(p1329_2, 8).
blue(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 6).
coord2(p1329_3, 0).
size(p1329_3, 3).
green(p1329_3).
lhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 6).
coord2(p1329_4, 6).
size(p1329_4, 1).
blue(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 8).
size(p1330_0, 9).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 8).
size(p1330_1, 7).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 1).
size(p1330_2, 3).
green(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 5).
size(p1330_3, 8).
blue(p1330_3).
rhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 8).
coord2(p1330_4, 3).
size(p1330_4, 6).
green(p1330_4).
strange(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 2).
size(p1331_0, 4).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 5).
size(p1331_1, 2).
red(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 8).
size(p1332_0, 10).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 4).
size(p1332_1, 9).
green(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 0).
size(p1332_2, 3).
green(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 0).
size(p1333_0, 4).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 4).
size(p1333_1, 10).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 8).
size(p1333_2, 0).
blue(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 9).
coord2(p1333_3, 6).
size(p1333_3, 5).
green(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 1).
coord2(p1333_4, 4).
size(p1333_4, 5).
red(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 2).
size(p1334_0, 8).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 10).
size(p1334_1, 2).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 5).
size(p1334_2, 2).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 6).
coord2(p1334_3, 4).
size(p1334_3, 1).
green(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 3).
coord2(p1334_4, 4).
size(p1334_4, 5).
green(p1334_4).
upright(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 8).
size(p1335_0, 3).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 9).
size(p1335_1, 9).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 0).
size(p1335_2, 0).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 3).
coord2(p1335_3, 2).
size(p1335_3, 2).
blue(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 1).
size(p1336_0, 0).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 2).
size(p1336_1, 2).
red(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 2).
size(p1337_0, 3).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 1).
size(p1337_1, 9).
red(p1337_1).
lhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 5).
size(p1338_0, 0).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 1).
size(p1338_1, 9).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 6).
coord2(p1338_2, 6).
size(p1338_2, 8).
red(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 0).
size(p1338_3, 7).
green(p1338_3).
strange(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 3).
size(p1339_0, 6).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 6).
size(p1339_1, 1).
green(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 8).
size(p1339_2, 7).
red(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 4).
coord2(p1339_3, 0).
size(p1339_3, 9).
green(p1339_3).
rhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 1).
coord2(p1339_4, 4).
size(p1339_4, 9).
green(p1339_4).
strange(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 5).
size(p1340_0, 4).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 0).
size(p1340_1, 0).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 1).
coord2(p1340_2, 4).
size(p1340_2, 1).
blue(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 5).
size(p1341_0, 4).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 3).
size(p1341_1, 10).
blue(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 9).
coord2(p1341_2, 9).
size(p1341_2, 7).
blue(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 4).
size(p1342_0, 7).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 2).
size(p1342_1, 1).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 4).
size(p1342_2, 10).
red(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 6).
coord2(p1343_0, 10).
size(p1343_0, 8).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 2).
size(p1343_1, 10).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 10).
size(p1343_2, 4).
red(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 2).
size(p1344_0, 0).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 5).
size(p1344_1, 1).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 10).
size(p1344_2, 9).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 1).
coord2(p1344_3, 7).
size(p1344_3, 8).
green(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 0).
size(p1345_0, 3).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 8).
size(p1345_1, 4).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 2).
size(p1345_2, 7).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 6).
coord2(p1345_3, 8).
size(p1345_3, 6).
red(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 3).
coord2(p1345_4, 8).
size(p1345_4, 2).
red(p1345_4).
strange(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 0).
size(p1346_0, 7).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 9).
size(p1346_1, 1).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 0).
coord2(p1346_2, 0).
size(p1346_2, 5).
red(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 2).
coord2(p1346_3, 2).
size(p1346_3, 7).
green(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 6).
size(p1347_0, 9).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 2).
size(p1347_1, 8).
blue(p1347_1).
upright(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 7).
size(p1348_0, 6).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 5).
size(p1348_1, 5).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 1).
size(p1348_2, 1).
green(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 2).
coord2(p1348_3, 3).
size(p1348_3, 0).
blue(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 9).
coord2(p1348_4, 7).
size(p1348_4, 6).
red(p1348_4).
lhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 5).
size(p1349_0, 5).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 7).
size(p1349_1, 9).
green(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 10).
size(p1350_0, 8).
red(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 7).
size(p1350_1, 6).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 3).
size(p1350_2, 2).
green(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 6).
coord2(p1350_3, 5).
size(p1350_3, 2).
blue(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 9).
size(p1351_0, 6).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 5).
size(p1351_1, 9).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 3).
size(p1351_2, 5).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 5).
coord2(p1351_3, 0).
size(p1351_3, 5).
green(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 5).
size(p1352_0, 10).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 3).
size(p1352_1, 9).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 9).
size(p1352_2, 5).
blue(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 6).
size(p1352_3, 8).
red(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 10).
size(p1353_0, 1).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 9).
size(p1353_1, 9).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 8).
size(p1353_2, 6).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 5).
coord2(p1353_3, 2).
size(p1353_3, 1).
red(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 1).
coord2(p1353_4, 7).
size(p1353_4, 2).
blue(p1353_4).
rhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 8).
size(p1354_0, 10).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 0).
size(p1354_1, 5).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 6).
size(p1354_2, 3).
blue(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 2).
size(p1355_0, 0).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 7).
size(p1355_1, 1).
green(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 2).
size(p1356_0, 8).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 8).
size(p1356_1, 3).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 8).
size(p1356_2, 9).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 2).
coord2(p1356_3, 9).
size(p1356_3, 10).
green(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 1).
coord2(p1356_4, 5).
size(p1356_4, 4).
green(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 0).
size(p1357_0, 8).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 3).
size(p1357_1, 0).
green(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 9).
size(p1358_0, 1).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 9).
size(p1358_1, 1).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 2).
size(p1358_2, 4).
red(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 9).
coord2(p1358_3, 4).
size(p1358_3, 5).
red(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 2).
coord2(p1358_4, 1).
size(p1358_4, 9).
red(p1358_4).
lhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 7).
size(p1359_0, 8).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 4).
size(p1359_1, 3).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 1).
size(p1359_2, 3).
red(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 9).
coord2(p1359_3, 2).
size(p1359_3, 1).
blue(p1359_3).
upright(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 8).
size(p1360_0, 4).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 3).
size(p1360_1, 3).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 3).
size(p1360_2, 9).
green(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 8).
coord2(p1360_3, 0).
size(p1360_3, 7).
red(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 9).
coord2(p1360_4, 8).
size(p1360_4, 7).
blue(p1360_4).
strange(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 3).
size(p1361_0, 1).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 6).
size(p1361_1, 2).
green(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 2).
size(p1361_2, 4).
red(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 3).
coord2(p1361_3, 4).
size(p1361_3, 0).
green(p1361_3).
lhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 10).
coord2(p1361_4, 9).
size(p1361_4, 6).
blue(p1361_4).
upright(p1361_4).
contact(p1361_0, p1361_2).
contact(p1361_0, p1361_2).
contact(p1361_2, p1361_0).
contact(p1361_2, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 6).
size(p1362_0, 7).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 1).
size(p1362_1, 1).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 5).
size(p1362_2, 8).
blue(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 3).
size(p1363_0, 0).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 3).
size(p1363_1, 0).
red(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 0).
size(p1364_0, 4).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 9).
size(p1364_1, 1).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 10).
size(p1364_2, 4).
blue(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 0).
size(p1364_3, 9).
blue(p1364_3).
strange(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 7).
coord2(p1364_4, 7).
size(p1364_4, 2).
blue(p1364_4).
strange(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 0).
size(p1365_0, 6).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 3).
size(p1365_1, 6).
red(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 10).
size(p1366_0, 6).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 1).
size(p1366_1, 7).
blue(p1366_1).
lhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 3).
size(p1367_0, 3).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 10).
size(p1367_1, 2).
red(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 7).
size(p1367_2, 1).
blue(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 5).
coord2(p1367_3, 3).
size(p1367_3, 9).
green(p1367_3).
lhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 9).
coord2(p1367_4, 2).
size(p1367_4, 7).
green(p1367_4).
strange(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 1).
size(p1368_0, 7).
green(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 5).
size(p1368_1, 5).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 0).
size(p1368_2, 4).
red(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 9).
coord2(p1368_3, 8).
size(p1368_3, 7).
blue(p1368_3).
lhs(p1368_3).
contact(p1368_0, p1368_2).
contact(p1368_0, p1368_2).
contact(p1368_2, p1368_0).
contact(p1368_2, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 1).
size(p1369_0, 9).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 8).
size(p1369_1, 4).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 9).
coord2(p1369_2, 3).
size(p1369_2, 3).
green(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 8).
size(p1370_0, 1).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 1).
size(p1370_1, 2).
green(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 10).
size(p1370_2, 6).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 0).
coord2(p1370_3, 1).
size(p1370_3, 10).
red(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 8).
coord2(p1370_4, 6).
size(p1370_4, 6).
green(p1370_4).
strange(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 2).
size(p1371_0, 6).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 9).
size(p1371_1, 5).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 7).
size(p1371_2, 6).
red(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 6).
coord2(p1371_3, 1).
size(p1371_3, 10).
blue(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 9).
size(p1372_0, 10).
green(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 0).
size(p1372_1, 0).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 0).
size(p1372_2, 7).
red(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 5).
size(p1372_3, 0).
blue(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 10).
size(p1373_0, 10).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 10).
size(p1373_1, 6).
red(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 2).
size(p1374_0, 8).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 10).
size(p1374_1, 1).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 1).
size(p1374_2, 2).
green(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 6).
size(p1374_3, 3).
green(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 2).
coord2(p1374_4, 4).
size(p1374_4, 2).
red(p1374_4).
lhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 5).
size(p1375_0, 10).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 6).
size(p1375_1, 9).
blue(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 8).
size(p1376_0, 8).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 10).
size(p1376_1, 10).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 1).
size(p1376_2, 6).
blue(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 0).
size(p1376_3, 2).
red(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 3).
size(p1377_0, 9).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 0).
size(p1377_1, 8).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 10).
size(p1377_2, 8).
green(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 8).
size(p1377_3, 4).
blue(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 2).
size(p1378_0, 2).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 10).
size(p1378_1, 8).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 0).
size(p1378_2, 10).
blue(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 1).
coord2(p1378_3, 7).
size(p1378_3, 9).
green(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 9).
coord2(p1378_4, 5).
size(p1378_4, 9).
green(p1378_4).
strange(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 4).
size(p1379_0, 6).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 5).
size(p1379_1, 2).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 1).
size(p1379_2, 0).
blue(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 3).
coord2(p1379_3, 10).
size(p1379_3, 6).
red(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 3).
coord2(p1379_4, 1).
size(p1379_4, 5).
green(p1379_4).
upright(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 5).
size(p1380_0, 3).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 7).
size(p1380_1, 4).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 0).
size(p1380_2, 4).
red(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 7).
coord2(p1380_3, 6).
size(p1380_3, 1).
blue(p1380_3).
strange(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 9).
coord2(p1380_4, 0).
size(p1380_4, 10).
red(p1380_4).
rhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 7).
size(p1381_0, 8).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 7).
size(p1381_1, 10).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 9).
size(p1381_2, 2).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 0).
size(p1382_0, 2).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 1).
size(p1382_1, 3).
green(p1382_1).
rhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 8).
size(p1383_0, 6).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 8).
size(p1383_1, 2).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 4).
size(p1383_2, 1).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 5).
coord2(p1383_3, 2).
size(p1383_3, 5).
blue(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 2).
coord2(p1383_4, 9).
size(p1383_4, 1).
red(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 8).
size(p1384_0, 2).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 6).
size(p1384_1, 2).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 1).
size(p1384_2, 9).
green(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 9).
size(p1385_0, 10).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 1).
size(p1385_1, 4).
blue(p1385_1).
upright(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 4).
size(p1386_0, 7).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 5).
size(p1386_1, 8).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 10).
size(p1386_2, 5).
blue(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 2).
size(p1387_0, 2).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 10).
size(p1387_1, 7).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 0).
size(p1387_2, 2).
green(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 6).
size(p1388_0, 6).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 8).
size(p1388_1, 5).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 1).
coord2(p1388_2, 6).
size(p1388_2, 5).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 9).
size(p1388_3, 4).
red(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 5).
size(p1389_0, 7).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 2).
size(p1389_1, 4).
green(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 7).
size(p1389_2, 9).
red(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 1).
size(p1390_0, 9).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 10).
size(p1390_1, 3).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 6).
size(p1390_2, 4).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 0).
coord2(p1390_3, 3).
size(p1390_3, 7).
blue(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 6).
coord2(p1390_4, 7).
size(p1390_4, 2).
red(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 6).
size(p1391_0, 10).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 2).
size(p1391_1, 8).
green(p1391_1).
lhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 3).
size(p1392_0, 4).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 3).
size(p1392_1, 2).
green(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 8).
size(p1392_2, 7).
green(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 1).
size(p1393_0, 0).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 7).
size(p1393_1, 8).
red(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 8).
size(p1393_2, 0).
red(p1393_2).
strange(p1393_2).
contact(p1393_1, p1393_2).
contact(p1393_1, p1393_2).
contact(p1393_2, p1393_1).
contact(p1393_2, p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 7).
size(p1394_0, 1).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 10).
size(p1394_1, 3).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 9).
size(p1394_2, 2).
red(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 10).
size(p1394_3, 8).
green(p1394_3).
lhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 3).
coord2(p1394_4, 8).
size(p1394_4, 5).
red(p1394_4).
upright(p1394_4).
contact(p1394_0, p1394_4).
contact(p1394_0, p1394_4).
contact(p1394_4, p1394_0).
contact(p1394_4, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 9).
size(p1395_0, 2).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 0).
size(p1395_1, 6).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 6).
size(p1395_2, 7).
red(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 8).
coord2(p1395_3, 3).
size(p1395_3, 2).
red(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 1).
coord2(p1395_4, 6).
size(p1395_4, 1).
green(p1395_4).
strange(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 2).
size(p1396_0, 2).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 0).
size(p1396_1, 3).
blue(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 4).
size(p1397_0, 4).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 0).
size(p1397_1, 7).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 9).
size(p1397_2, 2).
blue(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 9).
size(p1398_0, 1).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 7).
size(p1398_1, 0).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 6).
size(p1398_2, 0).
red(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 9).
coord2(p1398_3, 4).
size(p1398_3, 2).
green(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 2).
coord2(p1398_4, 0).
size(p1398_4, 8).
red(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 3).
size(p1399_0, 5).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 3).
size(p1399_1, 9).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 6).
size(p1399_2, 9).
red(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 8).
size(p1400_0, 6).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 3).
size(p1400_1, 5).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 7).
size(p1400_2, 10).
blue(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 9).
size(p1400_3, 6).
red(p1400_3).
lhs(p1400_3).
contact(p1400_0, p1400_2).
contact(p1400_0, p1400_2).
contact(p1400_2, p1400_0).
contact(p1400_2, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 8).
size(p1401_0, 4).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 3).
size(p1401_1, 10).
red(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 7).
size(p1401_2, 8).
green(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 4).
coord2(p1401_3, 2).
size(p1401_3, 2).
red(p1401_3).
rhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 1).
coord2(p1401_4, 0).
size(p1401_4, 5).
red(p1401_4).
lhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 0).
size(p1402_0, 1).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 5).
size(p1402_1, 0).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 3).
size(p1402_2, 7).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 1).
coord2(p1402_3, 8).
size(p1402_3, 2).
red(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 5).
size(p1403_0, 6).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 0).
size(p1403_1, 10).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 10).
size(p1403_2, 4).
red(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 6).
coord2(p1403_3, 6).
size(p1403_3, 0).
blue(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 6).
size(p1404_0, 8).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 0).
size(p1404_1, 2).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 7).
size(p1404_2, 0).
blue(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 0).
coord2(p1404_3, 9).
size(p1404_3, 5).
green(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 3).
size(p1405_0, 6).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 2).
size(p1405_1, 7).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 5).
size(p1405_2, 7).
blue(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 1).
coord2(p1405_3, 3).
size(p1405_3, 10).
green(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 7).
size(p1406_0, 7).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 10).
size(p1406_1, 10).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 9).
size(p1406_2, 5).
green(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 6).
size(p1407_0, 3).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 0).
size(p1407_1, 4).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 8).
size(p1407_2, 9).
green(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 7).
coord2(p1407_3, 9).
size(p1407_3, 3).
green(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 2).
size(p1408_0, 7).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 3).
size(p1408_1, 1).
green(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 1).
size(p1409_0, 8).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 0).
size(p1409_1, 5).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 8).
size(p1409_2, 2).
red(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 10).
size(p1410_0, 0).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 6).
size(p1410_1, 4).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 8).
size(p1410_2, 4).
green(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 1).
size(p1410_3, 3).
red(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 1).
size(p1411_0, 0).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 10).
size(p1411_1, 10).
blue(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 1).
size(p1412_0, 8).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 7).
size(p1412_1, 7).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 2).
size(p1412_2, 10).
blue(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 5).
size(p1412_3, 10).
green(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 6).
size(p1413_0, 10).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 5).
size(p1413_1, 10).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 3).
size(p1413_2, 4).
blue(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 5).
size(p1414_0, 3).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 6).
size(p1414_1, 4).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 1).
size(p1414_2, 9).
blue(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 6).
size(p1414_3, 0).
blue(p1414_3).
upright(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 3).
coord2(p1414_4, 9).
size(p1414_4, 6).
blue(p1414_4).
upright(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 8).
size(p1415_0, 2).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 3).
size(p1415_1, 6).
blue(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 7).
size(p1416_0, 8).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 5).
size(p1416_1, 6).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 7).
size(p1416_2, 5).
red(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 7).
size(p1417_0, 9).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 2).
size(p1417_1, 10).
red(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 5).
size(p1418_0, 8).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 4).
size(p1418_1, 8).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 5).
size(p1418_2, 8).
blue(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 9).
size(p1418_3, 1).
red(p1418_3).
lhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 3).
size(p1419_0, 5).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 7).
size(p1419_1, 3).
green(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 1).
size(p1420_0, 5).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 10).
size(p1420_1, 8).
green(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 4).
size(p1420_2, 6).
green(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 8).
size(p1420_3, 9).
blue(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 9).
coord2(p1420_4, 0).
size(p1420_4, 6).
blue(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 6).
size(p1421_0, 9).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 4).
size(p1421_1, 10).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 5).
size(p1421_2, 3).
green(p1421_2).
strange(p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_2, p1421_1).
contact(p1421_2, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 10).
size(p1422_0, 10).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 0).
size(p1422_1, 2).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 8).
size(p1422_2, 4).
blue(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 4).
size(p1422_3, 7).
blue(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 1).
coord2(p1422_4, 4).
size(p1422_4, 2).
red(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 0).
size(p1423_0, 9).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 9).
size(p1423_1, 4).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 2).
size(p1423_2, 5).
green(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 10).
size(p1423_3, 1).
blue(p1423_3).
rhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 3).
coord2(p1423_4, 8).
size(p1423_4, 7).
red(p1423_4).
rhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 6).
size(p1424_0, 8).
green(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 7).
size(p1424_1, 8).
blue(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 0).
size(p1425_0, 0).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 8).
size(p1425_1, 3).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 1).
size(p1425_2, 9).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 9).
size(p1425_3, 6).
red(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 1).
coord2(p1425_4, 2).
size(p1425_4, 6).
green(p1425_4).
strange(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 7).
size(p1426_0, 2).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 4).
size(p1426_1, 9).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 0).
size(p1426_2, 10).
green(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 9).
size(p1427_0, 8).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 5).
size(p1427_1, 10).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 0).
size(p1427_2, 3).
blue(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 9).
size(p1427_3, 0).
green(p1427_3).
strange(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 6).
size(p1428_0, 9).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 5).
size(p1428_1, 8).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 4).
size(p1428_2, 4).
blue(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 4).
size(p1429_0, 8).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 9).
size(p1429_1, 8).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 7).
size(p1429_2, 5).
blue(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 8).
size(p1430_0, 5).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 2).
size(p1430_1, 8).
green(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 4).
size(p1431_0, 0).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 0).
size(p1431_1, 2).
red(p1431_1).
upright(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 7).
size(p1432_0, 3).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 8).
size(p1432_1, 9).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 3).
coord2(p1432_2, 4).
size(p1432_2, 2).
red(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 10).
coord2(p1432_3, 7).
size(p1432_3, 9).
red(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 8).
coord2(p1432_4, 7).
size(p1432_4, 7).
red(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 7).
size(p1433_0, 8).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 3).
size(p1433_1, 4).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 4).
size(p1433_2, 8).
blue(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 3).
size(p1434_0, 5).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 9).
size(p1434_1, 7).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 5).
size(p1434_2, 6).
blue(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 7).
coord2(p1434_3, 5).
size(p1434_3, 4).
green(p1434_3).
upright(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 2).
size(p1435_0, 8).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 3).
size(p1435_1, 6).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 8).
size(p1435_2, 1).
green(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 0).
size(p1436_0, 4).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 7).
size(p1436_1, 3).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 8).
size(p1436_2, 6).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 4).
size(p1436_3, 9).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 7).
coord2(p1436_4, 8).
size(p1436_4, 6).
red(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 8).
size(p1437_0, 5).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 1).
size(p1437_1, 6).
green(p1437_1).
upright(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 1).
size(p1438_0, 8).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 6).
size(p1438_1, 9).
red(p1438_1).
upright(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 2).
size(p1439_0, 6).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 9).
size(p1439_1, 2).
blue(p1439_1).
rhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 5).
size(p1440_0, 10).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 0).
size(p1440_1, 10).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 5).
size(p1440_2, 6).
blue(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 4).
size(p1441_0, 6).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 8).
size(p1441_1, 8).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 10).
size(p1441_2, 4).
red(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 7).
size(p1441_3, 4).
blue(p1441_3).
rhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 9).
size(p1442_0, 5).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 4).
size(p1442_1, 7).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 6).
size(p1442_2, 5).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 0).
coord2(p1442_3, 1).
size(p1442_3, 10).
green(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 2).
coord2(p1442_4, 10).
size(p1442_4, 8).
blue(p1442_4).
upright(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 6).
size(p1443_0, 1).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 3).
size(p1443_1, 8).
green(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 2).
size(p1444_0, 9).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 6).
size(p1444_1, 3).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 8).
size(p1444_2, 8).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 3).
coord2(p1444_3, 8).
size(p1444_3, 4).
blue(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 2).
size(p1445_0, 4).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 0).
size(p1445_1, 9).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 6).
size(p1445_2, 10).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 1).
coord2(p1445_3, 3).
size(p1445_3, 0).
red(p1445_3).
upright(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 7).
coord2(p1445_4, 4).
size(p1445_4, 0).
red(p1445_4).
rhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 6).
size(p1446_0, 5).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 4).
size(p1446_1, 5).
blue(p1446_1).
lhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 5).
size(p1447_0, 3).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 7).
size(p1447_1, 0).
red(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 7).
size(p1448_0, 5).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 2).
size(p1448_1, 0).
green(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 1).
size(p1449_0, 2).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 1).
size(p1449_1, 5).
blue(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 10).
size(p1450_0, 5).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 2).
size(p1450_1, 1).
blue(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 5).
size(p1451_0, 2).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 10).
size(p1451_1, 7).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 8).
size(p1451_2, 10).
red(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 0).
size(p1452_0, 7).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 1).
size(p1452_1, 8).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 7).
size(p1452_2, 5).
green(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 10).
coord2(p1452_3, 9).
size(p1452_3, 7).
red(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 6).
coord2(p1452_4, 3).
size(p1452_4, 1).
green(p1452_4).
strange(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 10).
size(p1453_0, 6).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 9).
size(p1453_1, 10).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 1).
size(p1453_2, 2).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 3).
coord2(p1453_3, 8).
size(p1453_3, 0).
red(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 1).
size(p1454_0, 1).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 8).
size(p1454_1, 0).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 9).
size(p1454_2, 6).
red(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 6).
size(p1455_0, 2).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 4).
size(p1455_1, 7).
green(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 2).
size(p1456_0, 10).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 8).
size(p1456_1, 6).
blue(p1456_1).
lhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 3).
size(p1457_0, 5).
red(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 1).
size(p1457_1, 7).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 1).
size(p1457_2, 4).
blue(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 1).
coord2(p1457_3, 5).
size(p1457_3, 9).
red(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 7).
size(p1458_0, 3).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 0).
size(p1458_1, 5).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 10).
size(p1458_2, 4).
red(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 5).
size(p1459_0, 8).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 5).
size(p1459_1, 5).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 10).
size(p1459_2, 6).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 7).
coord2(p1459_3, 8).
size(p1459_3, 1).
green(p1459_3).
rhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 6).
coord2(p1459_4, 3).
size(p1459_4, 1).
red(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 10).
size(p1460_0, 0).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 8).
size(p1460_1, 4).
blue(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 2).
size(p1461_0, 10).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 9).
size(p1461_1, 3).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 4).
size(p1461_2, 2).
green(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 9).
size(p1462_0, 6).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 7).
size(p1462_1, 4).
red(p1462_1).
strange(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 10).
size(p1463_0, 6).
green(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 6).
size(p1463_1, 8).
blue(p1463_1).
upright(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 4).
size(p1464_0, 1).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 3).
size(p1464_1, 1).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 4).
size(p1464_2, 7).
red(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 5).
size(p1465_0, 6).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 1).
size(p1465_1, 9).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 8).
size(p1465_2, 3).
red(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 0).
size(p1466_0, 3).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 2).
size(p1466_1, 1).
green(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 4).
size(p1466_2, 6).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 9).
coord2(p1466_3, 10).
size(p1466_3, 0).
green(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 6).
size(p1467_0, 5).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 7).
size(p1467_1, 2).
red(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 7).
size(p1468_0, 5).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 0).
size(p1468_1, 6).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 7).
size(p1468_2, 0).
red(p1468_2).
upright(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 8).
size(p1469_0, 5).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 1).
size(p1469_1, 0).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 6).
size(p1469_2, 6).
green(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 5).
size(p1470_0, 9).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 8).
size(p1470_1, 4).
green(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 5).
size(p1470_2, 5).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 3).
size(p1470_3, 1).
blue(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 0).
size(p1471_0, 10).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 8).
size(p1471_1, 7).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 5).
size(p1471_2, 0).
blue(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 0).
coord2(p1471_3, 5).
size(p1471_3, 6).
green(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 8).
size(p1472_0, 7).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 1).
size(p1472_1, 2).
blue(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 4).
size(p1473_0, 4).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 9).
size(p1473_1, 7).
green(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 10).
size(p1474_0, 2).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 7).
size(p1474_1, 10).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 1).
size(p1474_2, 1).
green(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 0).
coord2(p1474_3, 2).
size(p1474_3, 1).
blue(p1474_3).
strange(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 5).
size(p1475_0, 7).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 2).
size(p1475_1, 10).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 10).
size(p1475_2, 6).
green(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 3).
coord2(p1475_3, 8).
size(p1475_3, 8).
green(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 5).
coord2(p1475_4, 3).
size(p1475_4, 2).
green(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 7).
size(p1476_0, 8).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 9).
size(p1476_1, 7).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 9).
size(p1476_2, 3).
green(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 1).
size(p1477_0, 10).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 4).
size(p1477_1, 8).
red(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 8).
size(p1477_2, 4).
red(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 10).
coord2(p1477_3, 6).
size(p1477_3, 7).
blue(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 3).
size(p1478_0, 10).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 5).
size(p1478_1, 2).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 7).
size(p1478_2, 9).
red(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 1).
size(p1479_0, 9).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 8).
size(p1479_1, 7).
green(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 6).
size(p1479_2, 6).
red(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 3).
size(p1480_0, 0).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 1).
size(p1480_1, 8).
green(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 8).
size(p1481_0, 2).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 0).
size(p1481_1, 9).
green(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 6).
size(p1481_2, 4).
blue(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 2).
size(p1481_3, 5).
green(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 3).
size(p1482_0, 4).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 4).
size(p1482_1, 7).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 0).
size(p1482_2, 10).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 8).
coord2(p1482_3, 5).
size(p1482_3, 7).
green(p1482_3).
strange(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 8).
coord2(p1482_4, 2).
size(p1482_4, 4).
red(p1482_4).
strange(p1482_4).
contact(p1482_0, p1482_1).
contact(p1482_0, p1482_1).
contact(p1482_1, p1482_0).
contact(p1482_1, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 5).
size(p1483_0, 7).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 3).
size(p1483_1, 0).
blue(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 3).
size(p1484_0, 1).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 0).
coord2(p1484_1, 10).
size(p1484_1, 0).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 2).
size(p1484_2, 7).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 1).
size(p1484_3, 3).
green(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 10).
size(p1485_0, 6).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 7).
size(p1485_1, 10).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 6).
size(p1485_2, 6).
green(p1485_2).
rhs(p1485_2).
contact(p1485_1, p1485_2).
contact(p1485_1, p1485_2).
contact(p1485_2, p1485_1).
contact(p1485_2, p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 3).
size(p1486_0, 8).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 7).
size(p1486_1, 10).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 5).
size(p1486_2, 1).
green(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 6).
coord2(p1486_3, 1).
size(p1486_3, 5).
green(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 9).
size(p1487_0, 4).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 3).
size(p1487_1, 4).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 2).
size(p1487_2, 0).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 4).
coord2(p1487_3, 7).
size(p1487_3, 8).
red(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 6).
size(p1488_0, 6).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 5).
size(p1488_1, 8).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 6).
size(p1488_2, 5).
blue(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 7).
coord2(p1488_3, 6).
size(p1488_3, 6).
blue(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 7).
coord2(p1488_4, 1).
size(p1488_4, 10).
blue(p1488_4).
lhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 3).
size(p1489_0, 4).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 3).
size(p1489_1, 0).
blue(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 1).
size(p1490_0, 5).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 9).
size(p1490_1, 4).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 6).
size(p1490_2, 8).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 8).
coord2(p1490_3, 9).
size(p1490_3, 7).
red(p1490_3).
lhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 4).
coord2(p1490_4, 1).
size(p1490_4, 6).
blue(p1490_4).
upright(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 10).
size(p1491_0, 3).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 8).
size(p1491_1, 6).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 3).
size(p1491_2, 2).
red(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 6).
coord2(p1491_3, 10).
size(p1491_3, 0).
red(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 1).
coord2(p1491_4, 0).
size(p1491_4, 2).
green(p1491_4).
rhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 7).
size(p1492_0, 10).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 9).
size(p1492_1, 3).
blue(p1492_1).
strange(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 6).
size(p1493_0, 1).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 0).
size(p1493_1, 2).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 3).
size(p1493_2, 8).
green(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 2).
size(p1494_0, 9).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 1).
size(p1494_1, 2).
green(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 3).
size(p1495_0, 9).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 3).
size(p1495_1, 7).
green(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 4).
size(p1496_0, 6).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 1).
size(p1496_1, 5).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 3).
size(p1496_2, 10).
red(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 9).
coord2(p1496_3, 2).
size(p1496_3, 8).
green(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 1).
coord2(p1496_4, 10).
size(p1496_4, 5).
green(p1496_4).
rhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 5).
size(p1497_0, 4).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 2).
size(p1497_1, 0).
red(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 3).
size(p1498_0, 9).
green(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 10).
size(p1498_1, 5).
blue(p1498_1).
rhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 7).
size(p1499_0, 3).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 4).
size(p1499_1, 10).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 8).
size(p1499_2, 10).
green(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 6).
coord2(p1499_3, 6).
size(p1499_3, 4).
blue(p1499_3).
strange(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 7).
size(p1500_0, 6).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 9).
size(p1500_1, 9).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 4).
size(p1500_2, 7).
red(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 4).
coord2(p1500_3, 3).
size(p1500_3, 9).
red(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 2).
coord2(p1500_4, 5).
size(p1500_4, 10).
red(p1500_4).
upright(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 5).
size(p1501_0, 5).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 8).
size(p1501_1, 2).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 6).
size(p1501_2, 10).
blue(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 3).
size(p1502_0, 0).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 4).
size(p1502_1, 8).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 9).
size(p1502_2, 5).
red(p1502_2).
lhs(p1502_2).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 9).
size(p1503_0, 9).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 0).
size(p1503_1, 7).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 3).
size(p1503_2, 8).
blue(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 3).
size(p1504_0, 10).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 2).
size(p1504_1, 9).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 4).
size(p1504_2, 5).
blue(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 0).
size(p1505_0, 8).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 1).
size(p1505_1, 9).
green(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 7).
size(p1506_0, 9).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 8).
size(p1506_1, 8).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 3).
size(p1506_2, 8).
green(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 2).
size(p1507_0, 2).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 1).
size(p1507_1, 3).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 9).
coord2(p1507_2, 7).
size(p1507_2, 6).
green(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 4).
size(p1508_0, 9).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 10).
size(p1508_1, 8).
blue(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 7).
size(p1508_2, 10).
red(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 9).
size(p1509_0, 2).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 10).
size(p1509_1, 10).
green(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 5).
size(p1510_0, 0).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 2).
size(p1510_1, 0).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 8).
size(p1510_2, 2).
red(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 10).
coord2(p1510_3, 7).
size(p1510_3, 0).
green(p1510_3).
upright(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 6).
size(p1511_0, 7).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 6).
size(p1511_1, 10).
green(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 1).
size(p1512_0, 3).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 9).
size(p1512_1, 2).
red(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 5).
size(p1513_0, 2).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 6).
size(p1513_1, 7).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 2).
size(p1513_2, 5).
red(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 7).
size(p1514_0, 7).
red(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 2).
size(p1514_1, 9).
red(p1514_1).
lhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 9).
size(p1515_0, 2).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 0).
size(p1515_1, 1).
green(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 6).
coord2(p1515_2, 4).
size(p1515_2, 4).
red(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 10).
coord2(p1515_3, 3).
size(p1515_3, 10).
red(p1515_3).
strange(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 4).
size(p1516_0, 6).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 2).
size(p1516_1, 3).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 2).
size(p1516_2, 9).
red(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 5).
coord2(p1516_3, 2).
size(p1516_3, 7).
green(p1516_3).
upright(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 10).
size(p1517_0, 4).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 3).
size(p1517_1, 5).
blue(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 6).
size(p1517_2, 0).
green(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 7).
coord2(p1517_3, 4).
size(p1517_3, 8).
red(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 10).
coord2(p1518_0, 0).
size(p1518_0, 9).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 3).
size(p1518_1, 10).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 4).
size(p1518_2, 0).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 6).
size(p1518_3, 5).
blue(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 9).
size(p1519_0, 5).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 10).
size(p1519_1, 10).
red(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 4).
size(p1520_0, 6).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 7).
size(p1520_1, 3).
blue(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 5).
size(p1521_0, 5).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 8).
size(p1521_1, 9).
red(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 2).
size(p1522_0, 1).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 0).
size(p1522_1, 10).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 3).
size(p1522_2, 8).
blue(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 0).
size(p1523_0, 2).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 3).
size(p1523_1, 9).
green(p1523_1).
upright(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 5).
size(p1524_0, 7).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 8).
size(p1524_1, 2).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 10).
size(p1524_2, 5).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 5).
size(p1524_3, 3).
blue(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 7).
coord2(p1524_4, 9).
size(p1524_4, 1).
green(p1524_4).
strange(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 7).
size(p1525_0, 6).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 0).
size(p1525_1, 9).
red(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 1).
size(p1526_0, 0).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 9).
size(p1526_1, 0).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 6).
size(p1526_2, 4).
green(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 3).
size(p1527_0, 0).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 2).
size(p1527_1, 0).
green(p1527_1).
strange(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 10).
coord2(p1528_0, 10).
size(p1528_0, 6).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 5).
size(p1528_1, 2).
green(p1528_1).
strange(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 9).
size(p1529_0, 9).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 0).
size(p1529_1, 0).
blue(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 5).
size(p1530_0, 5).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 5).
size(p1530_1, 7).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 9).
size(p1530_2, 8).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 5).
coord2(p1530_3, 3).
size(p1530_3, 8).
green(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 10).
coord2(p1530_4, 5).
size(p1530_4, 4).
green(p1530_4).
lhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 8).
size(p1531_0, 3).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 8).
size(p1531_1, 4).
red(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 0).
size(p1532_0, 9).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 7).
size(p1532_1, 6).
red(p1532_1).
rhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 5).
size(p1533_0, 8).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 9).
size(p1533_1, 6).
green(p1533_1).
upright(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 10).
size(p1534_0, 4).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 0).
size(p1534_1, 10).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 6).
size(p1534_2, 1).
green(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 3).
size(p1535_0, 3).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 2).
size(p1535_1, 5).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 10).
size(p1535_2, 0).
blue(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 0).
size(p1536_0, 8).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 8).
size(p1536_1, 10).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 6).
size(p1536_2, 5).
blue(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 6).
size(p1537_0, 8).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 10).
size(p1537_1, 3).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 1).
size(p1537_2, 2).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 6).
coord2(p1537_3, 2).
size(p1537_3, 6).
red(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 6).
coord2(p1537_4, 5).
size(p1537_4, 9).
red(p1537_4).
lhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 0).
size(p1538_0, 2).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 5).
size(p1538_1, 6).
red(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 1).
size(p1539_0, 6).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 3).
size(p1539_1, 7).
blue(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 2).
size(p1540_0, 5).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 8).
size(p1540_1, 0).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 10).
size(p1540_2, 8).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 5).
coord2(p1540_3, 4).
size(p1540_3, 8).
green(p1540_3).
strange(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 4).
coord2(p1540_4, 0).
size(p1540_4, 2).
blue(p1540_4).
strange(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 9).
size(p1541_0, 9).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 8).
size(p1541_1, 0).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 0).
size(p1541_2, 7).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 3).
size(p1541_3, 8).
red(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 9).
size(p1542_0, 1).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 1).
size(p1542_1, 3).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 5).
coord2(p1542_2, 7).
size(p1542_2, 8).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 4).
coord2(p1542_3, 3).
size(p1542_3, 4).
blue(p1542_3).
rhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 3).
coord2(p1542_4, 4).
size(p1542_4, 8).
red(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 10).
size(p1543_0, 6).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 9).
size(p1543_1, 10).
blue(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 5).
size(p1544_0, 1).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 3).
size(p1544_1, 10).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 3).
size(p1544_2, 10).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 6).
coord2(p1544_3, 2).
size(p1544_3, 9).
green(p1544_3).
upright(p1544_3).
contact(p1544_2, p1544_3).
contact(p1544_2, p1544_3).
contact(p1544_3, p1544_2).
contact(p1544_3, p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 9).
size(p1545_0, 6).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 2).
size(p1545_1, 1).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 9).
size(p1545_2, 7).
green(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 4).
size(p1546_0, 1).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 2).
size(p1546_1, 9).
red(p1546_1).
strange(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 4).
size(p1547_0, 3).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 1).
size(p1547_1, 1).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 2).
size(p1547_2, 9).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 2).
size(p1547_3, 4).
green(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 10).
coord2(p1547_4, 2).
size(p1547_4, 0).
green(p1547_4).
lhs(p1547_4).
contact(p1547_1, p1547_3).
contact(p1547_1, p1547_3).
contact(p1547_3, p1547_1).
contact(p1547_3, p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 3).
size(p1548_0, 0).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 7).
size(p1548_1, 7).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 4).
size(p1548_2, 9).
green(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 5).
size(p1549_0, 3).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 1).
size(p1549_1, 5).
green(p1549_1).
strange(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 2).
size(p1550_0, 0).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 9).
size(p1550_1, 7).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 10).
size(p1550_2, 4).
green(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 1).
size(p1551_0, 3).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 5).
size(p1551_1, 8).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 7).
size(p1551_2, 4).
blue(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 3).
size(p1552_0, 6).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 6).
size(p1552_1, 4).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 3).
size(p1552_2, 0).
blue(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 4).
coord2(p1552_3, 0).
size(p1552_3, 0).
blue(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 7).
size(p1553_0, 6).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 8).
size(p1553_1, 9).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 6).
size(p1553_2, 7).
red(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 5).
size(p1554_0, 8).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 1).
size(p1554_1, 10).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 4).
size(p1554_2, 6).
blue(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 1).
size(p1555_0, 1).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 0).
size(p1555_1, 10).
green(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 9).
size(p1556_0, 3).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 4).
size(p1556_1, 0).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 3).
size(p1556_2, 3).
red(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 1).
size(p1557_0, 4).
green(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 4).
size(p1557_1, 9).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 4).
size(p1557_2, 9).
green(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 8).
size(p1558_0, 2).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 5).
size(p1558_1, 9).
red(p1558_1).
lhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 8).
size(p1559_0, 8).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 3).
size(p1559_1, 5).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 9).
size(p1559_2, 9).
blue(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 2).
coord2(p1559_3, 4).
size(p1559_3, 9).
green(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 9).
size(p1560_0, 7).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 1).
size(p1560_1, 5).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 8).
size(p1560_2, 3).
green(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 6).
coord2(p1560_3, 5).
size(p1560_3, 5).
blue(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 4).
size(p1561_0, 4).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 8).
size(p1561_1, 2).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 10).
size(p1561_2, 8).
green(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 7).
size(p1561_3, 3).
red(p1561_3).
rhs(p1561_3).
contact(p1561_1, p1561_3).
contact(p1561_1, p1561_3).
contact(p1561_3, p1561_1).
contact(p1561_3, p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 5).
size(p1562_0, 9).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 6).
size(p1562_1, 6).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 9).
size(p1562_2, 9).
green(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 1).
coord2(p1562_3, 10).
size(p1562_3, 1).
green(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 8).
coord2(p1562_4, 1).
size(p1562_4, 3).
green(p1562_4).
strange(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 6).
size(p1563_0, 2).
green(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 0).
size(p1563_1, 2).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 10).
size(p1563_2, 0).
green(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 0).
coord2(p1563_3, 1).
size(p1563_3, 2).
red(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 1).
size(p1564_0, 1).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 4).
size(p1564_1, 7).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 2).
size(p1564_2, 7).
green(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 2).
size(p1565_0, 3).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 9).
size(p1565_1, 3).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 7).
coord2(p1565_2, 7).
size(p1565_2, 0).
green(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 1).
size(p1566_0, 4).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 7).
size(p1566_1, 4).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 9).
size(p1566_2, 9).
red(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 3).
size(p1567_0, 8).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 0).
size(p1567_1, 6).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 2).
size(p1567_2, 9).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 8).
size(p1567_3, 8).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 7).
coord2(p1567_4, 8).
size(p1567_4, 8).
red(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 0).
size(p1568_0, 0).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 3).
size(p1568_1, 10).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 9).
size(p1568_2, 10).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 2).
coord2(p1568_3, 7).
size(p1568_3, 5).
red(p1568_3).
lhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 10).
coord2(p1568_4, 5).
size(p1568_4, 10).
blue(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 6).
size(p1569_0, 0).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 1).
size(p1569_1, 2).
blue(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 2).
size(p1570_0, 9).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 3).
size(p1570_1, 0).
green(p1570_1).
lhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 6).
size(p1571_0, 7).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 0).
size(p1571_1, 5).
red(p1571_1).
strange(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 8).
size(p1572_0, 10).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 8).
size(p1572_1, 4).
red(p1572_1).
lhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 2).
size(p1573_0, 5).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 0).
size(p1573_1, 6).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 1).
size(p1573_2, 9).
red(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 3).
size(p1574_0, 4).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 9).
size(p1574_1, 6).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 9).
size(p1574_2, 5).
blue(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 7).
size(p1575_0, 1).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 4).
size(p1575_1, 4).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 3).
size(p1575_2, 4).
red(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 2).
size(p1575_3, 6).
green(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 5).
coord2(p1575_4, 0).
size(p1575_4, 10).
red(p1575_4).
lhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 10).
size(p1576_0, 5).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 7).
size(p1576_1, 8).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 6).
size(p1576_2, 4).
red(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 6).
size(p1576_3, 1).
blue(p1576_3).
rhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 4).
coord2(p1576_4, 3).
size(p1576_4, 5).
red(p1576_4).
upright(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 6).
size(p1577_0, 0).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 2).
size(p1577_1, 2).
green(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 5).
size(p1578_0, 6).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 1).
size(p1578_1, 10).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 3).
size(p1578_2, 7).
blue(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 10).
size(p1579_0, 1).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 5).
size(p1579_1, 6).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 6).
size(p1579_2, 9).
green(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 7).
size(p1580_0, 0).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 4).
size(p1580_1, 4).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 6).
size(p1580_2, 10).
green(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 0).
size(p1581_0, 7).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 9).
size(p1581_1, 5).
red(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 5).
size(p1581_2, 6).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 2).
size(p1581_3, 2).
blue(p1581_3).
upright(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 2).
coord2(p1581_4, 4).
size(p1581_4, 3).
green(p1581_4).
lhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 8).
size(p1582_0, 8).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 6).
size(p1582_1, 7).
blue(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 2).
size(p1583_0, 7).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 8).
size(p1583_1, 0).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 0).
size(p1583_2, 3).
green(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 6).
size(p1583_3, 9).
blue(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 6).
coord2(p1583_4, 8).
size(p1583_4, 6).
red(p1583_4).
lhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 9).
size(p1584_0, 8).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 4).
size(p1584_1, 10).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 10).
size(p1584_2, 9).
red(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 10).
size(p1585_0, 2).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 8).
size(p1585_1, 7).
blue(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 4).
size(p1586_0, 10).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 6).
size(p1586_1, 9).
blue(p1586_1).
upright(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 2).
size(p1587_0, 4).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 0).
size(p1587_1, 3).
green(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 6).
size(p1588_0, 8).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 0).
size(p1588_1, 0).
green(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 0).
size(p1589_0, 2).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 4).
size(p1589_1, 9).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 3).
size(p1589_2, 10).
red(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 3).
coord2(p1589_3, 0).
size(p1589_3, 9).
red(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 1).
size(p1590_0, 0).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 2).
size(p1590_1, 8).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 10).
size(p1590_2, 4).
red(p1590_2).
strange(p1590_2).
contact(p1590_0, p1590_1).
contact(p1590_0, p1590_1).
contact(p1590_1, p1590_0).
contact(p1590_1, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 4).
size(p1591_0, 5).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 1).
size(p1591_1, 4).
green(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 7).
size(p1591_2, 6).
green(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 5).
size(p1591_3, 8).
blue(p1591_3).
upright(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 10).
size(p1592_0, 5).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 0).
size(p1592_1, 1).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 10).
size(p1592_2, 6).
red(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 9).
coord2(p1592_3, 9).
size(p1592_3, 8).
red(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 10).
coord2(p1592_4, 5).
size(p1592_4, 4).
green(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 10).
size(p1593_0, 3).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 3).
size(p1593_1, 6).
blue(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 9).
size(p1594_0, 1).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 6).
size(p1594_1, 4).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 9).
size(p1594_2, 2).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 10).
size(p1594_3, 8).
green(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 2).
coord2(p1594_4, 10).
size(p1594_4, 8).
blue(p1594_4).
upright(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 8).
size(p1595_0, 3).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 10).
size(p1595_1, 10).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 6).
size(p1595_2, 3).
green(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 10).
size(p1596_0, 8).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 3).
size(p1596_1, 3).
red(p1596_1).
upright(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 0).
size(p1597_0, 9).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 3).
size(p1597_1, 2).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 2).
size(p1597_2, 10).
green(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 10).
size(p1598_0, 8).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 1).
size(p1598_1, 3).
green(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 10).
size(p1599_0, 3).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 7).
size(p1599_1, 6).
red(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 5).
size(p1600_0, 7).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 1).
size(p1600_1, 1).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 10).
size(p1600_2, 0).
green(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 7).
coord2(p1600_3, 3).
size(p1600_3, 1).
green(p1600_3).
rhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 2).
size(p1601_0, 1).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 5).
size(p1601_1, 5).
green(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 7).
size(p1602_0, 8).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 8).
size(p1602_1, 5).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 4).
size(p1602_2, 2).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 10).
coord2(p1602_3, 2).
size(p1602_3, 5).
red(p1602_3).
lhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 4).
coord2(p1602_4, 3).
size(p1602_4, 5).
green(p1602_4).
lhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 10).
size(p1603_0, 7).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 9).
coord2(p1603_1, 6).
size(p1603_1, 0).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 4).
size(p1603_2, 9).
blue(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 2).
coord2(p1603_3, 2).
size(p1603_3, 2).
red(p1603_3).
strange(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 7).
coord2(p1603_4, 2).
size(p1603_4, 6).
green(p1603_4).
lhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 4).
size(p1604_0, 7).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 10).
size(p1604_1, 9).
green(p1604_1).
upright(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 9).
size(p1605_0, 6).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 0).
size(p1605_1, 2).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 2).
size(p1605_2, 6).
green(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 6).
size(p1606_0, 3).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 7).
size(p1606_1, 6).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 6).
size(p1606_2, 6).
green(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 9).
coord2(p1606_3, 8).
size(p1606_3, 10).
green(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 9).
size(p1607_0, 5).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 4).
size(p1607_1, 1).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 7).
size(p1607_2, 8).
green(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 7).
coord2(p1607_3, 3).
size(p1607_3, 0).
red(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 3).
coord2(p1607_4, 9).
size(p1607_4, 3).
blue(p1607_4).
strange(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 8).
size(p1608_0, 1).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 0).
size(p1608_1, 0).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 9).
size(p1608_2, 8).
blue(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 10).
coord2(p1608_3, 10).
size(p1608_3, 3).
red(p1608_3).
upright(p1608_3).
contact(p1608_2, p1608_3).
contact(p1608_2, p1608_3).
contact(p1608_3, p1608_2).
contact(p1608_3, p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 3).
size(p1609_0, 0).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 1).
size(p1609_1, 4).
blue(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 1).
size(p1610_0, 1).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 0).
size(p1610_1, 5).
green(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 6).
size(p1610_2, 9).
red(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 2).
size(p1611_0, 8).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 6).
size(p1611_1, 6).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 1).
coord2(p1611_2, 10).
size(p1611_2, 8).
green(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 8).
coord2(p1611_3, 2).
size(p1611_3, 3).
green(p1611_3).
lhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 0).
coord2(p1611_4, 1).
size(p1611_4, 5).
green(p1611_4).
strange(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 4).
size(p1612_0, 7).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 2).
size(p1612_1, 8).
green(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 0).
size(p1613_0, 2).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 0).
size(p1613_1, 9).
blue(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 1).
size(p1614_0, 2).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 10).
size(p1614_1, 5).
red(p1614_1).
upright(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 10).
size(p1615_0, 4).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 6).
size(p1615_1, 0).
green(p1615_1).
lhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 7).
size(p1616_0, 6).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 4).
size(p1616_1, 7).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 6).
size(p1616_2, 0).
green(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 3).
size(p1616_3, 1).
red(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 5).
size(p1617_0, 6).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 6).
size(p1617_1, 1).
red(p1617_1).
rhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 5).
size(p1618_0, 3).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 1).
coord2(p1618_1, 6).
size(p1618_1, 0).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 3).
size(p1618_2, 0).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 5).
size(p1618_3, 3).
green(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 8).
size(p1619_0, 5).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 1).
size(p1619_1, 10).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 10).
size(p1619_2, 1).
blue(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 3).
size(p1619_3, 6).
green(p1619_3).
upright(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 4).
coord2(p1619_4, 5).
size(p1619_4, 7).
red(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 6).
size(p1620_0, 1).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 4).
size(p1620_1, 2).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 4).
size(p1620_2, 8).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 2).
coord2(p1620_3, 9).
size(p1620_3, 3).
blue(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 4).
size(p1621_0, 7).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 1).
size(p1621_1, 4).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 1).
size(p1621_2, 6).
green(p1621_2).
rhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 4).
size(p1622_0, 10).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 3).
size(p1622_1, 7).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 2).
size(p1622_2, 7).
red(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 0).
size(p1623_0, 2).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 8).
size(p1623_1, 3).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 4).
size(p1623_2, 1).
blue(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 2).
coord2(p1623_3, 2).
size(p1623_3, 10).
blue(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 0).
coord2(p1623_4, 10).
size(p1623_4, 8).
green(p1623_4).
strange(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 7).
size(p1624_0, 3).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 3).
size(p1624_1, 0).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 5).
size(p1624_2, 3).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 1).
coord2(p1624_3, 10).
size(p1624_3, 0).
green(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 8).
size(p1625_0, 10).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 5).
size(p1625_1, 1).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 8).
size(p1625_2, 3).
green(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 6).
size(p1625_3, 9).
green(p1625_3).
lhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 2).
size(p1626_0, 6).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 0).
size(p1626_1, 6).
red(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 10).
coord2(p1626_2, 4).
size(p1626_2, 9).
red(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 2).
coord2(p1627_0, 9).
size(p1627_0, 9).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 1).
size(p1627_1, 9).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 9).
size(p1627_2, 5).
green(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 8).
size(p1627_3, 4).
blue(p1627_3).
lhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 3).
size(p1628_0, 1).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 1).
size(p1628_1, 9).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 1).
size(p1628_2, 5).
blue(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 2).
size(p1628_3, 7).
blue(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 6).
coord2(p1628_4, 2).
size(p1628_4, 8).
green(p1628_4).
rhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 0).
size(p1629_0, 8).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 4).
size(p1629_1, 8).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 8).
size(p1629_2, 1).
blue(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 9).
size(p1630_0, 8).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 0).
size(p1630_1, 9).
red(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 9).
size(p1631_0, 6).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 5).
size(p1631_1, 10).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 4).
size(p1631_2, 6).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 8).
coord2(p1631_3, 10).
size(p1631_3, 2).
blue(p1631_3).
rhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 4).
size(p1632_0, 6).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 2).
coord2(p1632_1, 9).
size(p1632_1, 10).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 3).
size(p1632_2, 9).
green(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 3).
size(p1633_0, 2).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 5).
size(p1633_1, 10).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 0).
size(p1633_2, 1).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 8).
coord2(p1633_3, 5).
size(p1633_3, 6).
red(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 9).
coord2(p1633_4, 0).
size(p1633_4, 7).
red(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 9).
size(p1634_0, 5).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 8).
size(p1634_1, 6).
green(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 4).
size(p1634_2, 8).
red(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 9).
size(p1635_0, 7).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 4).
size(p1635_1, 10).
blue(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 0).
size(p1636_0, 9).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 4).
size(p1636_1, 9).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 10).
coord2(p1636_2, 10).
size(p1636_2, 9).
red(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 0).
coord2(p1636_3, 10).
size(p1636_3, 10).
red(p1636_3).
lhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 7).
coord2(p1636_4, 3).
size(p1636_4, 5).
blue(p1636_4).
lhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 5).
size(p1637_0, 7).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 10).
size(p1637_1, 2).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 0).
size(p1637_2, 5).
blue(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 3).
coord2(p1637_3, 3).
size(p1637_3, 8).
green(p1637_3).
rhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 0).
coord2(p1637_4, 1).
size(p1637_4, 4).
green(p1637_4).
rhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 10).
size(p1638_0, 4).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 2).
size(p1638_1, 9).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 0).
size(p1638_2, 2).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 4).
size(p1638_3, 5).
green(p1638_3).
upright(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 9).
coord2(p1638_4, 6).
size(p1638_4, 6).
red(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 2).
size(p1639_0, 4).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 2).
size(p1639_1, 1).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 0).
size(p1639_2, 4).
blue(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 5).
size(p1640_0, 6).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 6).
size(p1640_1, 9).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 10).
size(p1640_2, 2).
blue(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 1).
size(p1640_3, 8).
green(p1640_3).
lhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 6).
size(p1641_0, 0).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 9).
size(p1641_1, 1).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 5).
size(p1641_2, 10).
green(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 4).
size(p1642_0, 2).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 2).
size(p1642_1, 1).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 7).
size(p1642_2, 10).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 4).
coord2(p1642_3, 5).
size(p1642_3, 1).
red(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 8).
coord2(p1642_4, 1).
size(p1642_4, 3).
red(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 2).
size(p1643_0, 8).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 5).
size(p1643_1, 4).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 8).
size(p1643_2, 9).
red(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 7).
size(p1643_3, 0).
green(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 6).
coord2(p1643_4, 5).
size(p1643_4, 1).
blue(p1643_4).
strange(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 4).
size(p1644_0, 4).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 2).
size(p1644_1, 2).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 6).
size(p1644_2, 2).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 4).
coord2(p1644_3, 10).
size(p1644_3, 5).
red(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 7).
size(p1645_0, 3).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 10).
size(p1645_1, 10).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 3).
size(p1645_2, 4).
red(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 10).
coord2(p1645_3, 0).
size(p1645_3, 5).
red(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 8).
coord2(p1645_4, 3).
size(p1645_4, 1).
red(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 1).
size(p1646_0, 6).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 5).
size(p1646_1, 2).
green(p1646_1).
rhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 10).
size(p1647_0, 3).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 7).
size(p1647_1, 6).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 7).
size(p1647_2, 3).
green(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 4).
size(p1648_0, 10).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 0).
size(p1648_1, 0).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 4).
size(p1648_2, 2).
green(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 9).
size(p1649_0, 7).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 8).
coord2(p1649_1, 6).
size(p1649_1, 4).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 4).
size(p1649_2, 8).
blue(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 1).
coord2(p1649_3, 5).
size(p1649_3, 4).
red(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 8).
coord2(p1649_4, 4).
size(p1649_4, 9).
green(p1649_4).
upright(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 0).
size(p1650_0, 3).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 1).
size(p1650_1, 2).
green(p1650_1).
strange(p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 10).
size(p1651_0, 6).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 0).
size(p1651_1, 9).
green(p1651_1).
upright(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 6).
size(p1652_0, 5).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 1).
size(p1652_1, 2).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 4).
size(p1652_2, 5).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 5).
coord2(p1652_3, 2).
size(p1652_3, 7).
blue(p1652_3).
rhs(p1652_3).
contact(p1652_1, p1652_3).
contact(p1652_1, p1652_3).
contact(p1652_3, p1652_1).
contact(p1652_3, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 6).
size(p1653_0, 1).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 6).
size(p1653_1, 1).
red(p1653_1).
rhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 7).
size(p1654_0, 9).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 10).
size(p1654_1, 3).
red(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 6).
size(p1654_2, 1).
green(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 10).
coord2(p1654_3, 5).
size(p1654_3, 0).
red(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 2).
coord2(p1654_4, 8).
size(p1654_4, 5).
green(p1654_4).
upright(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 10).
size(p1655_0, 10).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 8).
size(p1655_1, 8).
red(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 2).
size(p1655_2, 2).
green(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 3).
coord2(p1655_3, 8).
size(p1655_3, 6).
blue(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 9).
coord2(p1655_4, 9).
size(p1655_4, 8).
blue(p1655_4).
strange(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 10).
size(p1656_0, 0).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 2).
size(p1656_1, 10).
green(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 0).
size(p1657_0, 10).
green(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 4).
size(p1657_1, 2).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 9).
size(p1657_2, 1).
red(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 2).
size(p1658_0, 10).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 2).
size(p1658_1, 6).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 0).
coord2(p1658_2, 7).
size(p1658_2, 2).
green(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 4).
size(p1658_3, 5).
blue(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 5).
coord2(p1658_4, 7).
size(p1658_4, 0).
red(p1658_4).
lhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 4).
size(p1659_0, 0).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 6).
size(p1659_1, 5).
green(p1659_1).
rhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 10).
size(p1660_0, 0).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 8).
size(p1660_1, 7).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 6).
coord2(p1660_2, 6).
size(p1660_2, 6).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 7).
coord2(p1660_3, 8).
size(p1660_3, 6).
green(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 7).
size(p1661_0, 0).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 6).
size(p1661_1, 0).
red(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 2).
size(p1662_0, 4).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 9).
size(p1662_1, 9).
blue(p1662_1).
rhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 10).
size(p1663_0, 5).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 5).
size(p1663_1, 0).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 2).
size(p1663_2, 0).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 7).
coord2(p1663_3, 4).
size(p1663_3, 10).
green(p1663_3).
rhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 6).
coord2(p1663_4, 9).
size(p1663_4, 5).
blue(p1663_4).
strange(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 6).
size(p1664_0, 2).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 3).
size(p1664_1, 4).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 8).
size(p1664_2, 2).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 6).
size(p1664_3, 3).
blue(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 1).
size(p1665_0, 9).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 9).
size(p1665_1, 0).
green(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 10).
coord2(p1666_0, 7).
size(p1666_0, 10).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 3).
size(p1666_1, 10).
red(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 1).
size(p1666_2, 5).
green(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 0).
size(p1666_3, 2).
green(p1666_3).
rhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 8).
size(p1667_0, 6).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 2).
size(p1667_1, 3).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 10).
size(p1667_2, 9).
green(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 6).
size(p1668_0, 6).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 8).
size(p1668_1, 0).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 3).
size(p1668_2, 9).
green(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 3).
coord2(p1668_3, 7).
size(p1668_3, 4).
red(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 0).
coord2(p1668_4, 0).
size(p1668_4, 1).
blue(p1668_4).
upright(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 5).
size(p1669_0, 6).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 0).
size(p1669_1, 6).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 7).
size(p1669_2, 8).
blue(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 4).
coord2(p1669_3, 2).
size(p1669_3, 7).
red(p1669_3).
upright(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 2).
coord2(p1669_4, 1).
size(p1669_4, 7).
blue(p1669_4).
upright(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 2).
size(p1670_0, 0).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 6).
size(p1670_1, 7).
blue(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 4).
size(p1671_0, 3).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 6).
size(p1671_1, 9).
red(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 7).
size(p1672_0, 5).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 5).
size(p1672_1, 9).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 6).
size(p1672_2, 4).
blue(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 7).
size(p1673_0, 3).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 4).
size(p1673_1, 3).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 1).
size(p1673_2, 0).
green(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 3).
size(p1674_0, 2).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 3).
size(p1674_1, 9).
green(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 9).
size(p1675_0, 6).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 9).
size(p1675_1, 1).
green(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 5).
size(p1676_0, 0).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 2).
size(p1676_1, 0).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 0).
size(p1676_2, 9).
blue(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 6).
coord2(p1676_3, 3).
size(p1676_3, 2).
blue(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 4).
coord2(p1676_4, 3).
size(p1676_4, 7).
blue(p1676_4).
rhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 1).
size(p1677_0, 7).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 2).
size(p1677_1, 7).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 6).
size(p1677_2, 7).
green(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 4).
size(p1678_0, 4).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 5).
size(p1678_1, 8).
green(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 10).
size(p1678_2, 0).
blue(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 10).
coord2(p1678_3, 7).
size(p1678_3, 3).
green(p1678_3).
rhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 5).
size(p1679_0, 3).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 3).
size(p1679_1, 3).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 0).
size(p1679_2, 5).
green(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 10).
coord2(p1679_3, 2).
size(p1679_3, 0).
red(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 2).
size(p1680_0, 10).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 4).
size(p1680_1, 0).
blue(p1680_1).
strange(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 1).
size(p1681_0, 0).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 4).
size(p1681_1, 7).
green(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 10).
size(p1682_0, 10).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 1).
size(p1682_1, 6).
blue(p1682_1).
rhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 6).
size(p1683_0, 2).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 9).
size(p1683_1, 0).
green(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 8).
coord2(p1683_2, 8).
size(p1683_2, 7).
green(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 1).
coord2(p1683_3, 8).
size(p1683_3, 4).
green(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 9).
coord2(p1683_4, 1).
size(p1683_4, 3).
green(p1683_4).
lhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 8).
size(p1684_0, 6).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 3).
size(p1684_1, 2).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 0).
size(p1684_2, 0).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 5).
coord2(p1684_3, 9).
size(p1684_3, 8).
green(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 9).
size(p1685_0, 4).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 5).
size(p1685_1, 6).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 9).
size(p1685_2, 4).
green(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 1).
size(p1686_0, 4).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 6).
size(p1686_1, 7).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 5).
size(p1686_2, 4).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 2).
coord2(p1686_3, 6).
size(p1686_3, 7).
red(p1686_3).
lhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 9).
size(p1687_0, 5).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 6).
size(p1687_1, 1).
green(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 10).
size(p1688_0, 1).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 1).
size(p1688_1, 8).
red(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 6).
size(p1689_0, 1).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 0).
size(p1689_1, 3).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 1).
coord2(p1689_2, 8).
size(p1689_2, 10).
green(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 8).
coord2(p1689_3, 1).
size(p1689_3, 4).
green(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 2).
size(p1690_0, 9).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 7).
size(p1690_1, 4).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 5).
size(p1690_2, 10).
red(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 2).
size(p1691_0, 7).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 8).
size(p1691_1, 9).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 6).
size(p1691_2, 8).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 5).
size(p1691_3, 5).
green(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 3).
size(p1692_0, 9).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 5).
size(p1692_1, 0).
blue(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 4).
size(p1693_0, 1).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 8).
size(p1693_1, 2).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 7).
size(p1693_2, 4).
blue(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 3).
coord2(p1693_3, 10).
size(p1693_3, 8).
red(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 8).
coord2(p1693_4, 8).
size(p1693_4, 3).
blue(p1693_4).
strange(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 0).
size(p1694_0, 3).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 7).
size(p1694_1, 2).
green(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 4).
size(p1695_0, 7).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 6).
size(p1695_1, 10).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 7).
size(p1695_2, 6).
green(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 1).
size(p1696_0, 3).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 9).
size(p1696_1, 7).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 3).
size(p1696_2, 3).
blue(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 9).
coord2(p1696_3, 1).
size(p1696_3, 9).
red(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 5).
size(p1697_0, 6).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 4).
size(p1697_1, 0).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 4).
coord2(p1697_2, 5).
size(p1697_2, 3).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 2).
coord2(p1697_3, 9).
size(p1697_3, 1).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 5).
size(p1698_0, 10).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 6).
size(p1698_1, 4).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 3).
size(p1698_2, 5).
red(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 10).
size(p1699_0, 2).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 4).
size(p1699_1, 2).
red(p1699_1).
upright(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 4).
size(p1700_0, 2).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 5).
size(p1700_1, 1).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 0).
size(p1700_2, 3).
green(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 0).
size(p1701_0, 2).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 5).
size(p1701_1, 8).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 6).
size(p1701_2, 5).
blue(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 2).
size(p1702_0, 8).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 3).
size(p1702_1, 3).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 9).
size(p1702_2, 5).
blue(p1702_2).
strange(p1702_2).
contact(p1702_0, p1702_1).
contact(p1702_0, p1702_1).
contact(p1702_1, p1702_0).
contact(p1702_1, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 3).
size(p1703_0, 8).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 5).
size(p1703_1, 1).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 1).
size(p1703_2, 2).
green(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 7).
size(p1703_3, 4).
blue(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 5).
size(p1704_0, 7).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 6).
size(p1704_1, 8).
blue(p1704_1).
upright(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 4).
size(p1705_0, 7).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 3).
size(p1705_1, 1).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 3).
size(p1705_2, 7).
green(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 6).
size(p1705_3, 4).
blue(p1705_3).
rhs(p1705_3).
contact(p1705_0, p1705_1).
contact(p1705_0, p1705_1).
contact(p1705_1, p1705_0).
contact(p1705_1, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 9).
size(p1706_0, 3).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 1).
size(p1706_1, 0).
green(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 8).
size(p1706_2, 1).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 7).
size(p1706_3, 0).
red(p1706_3).
upright(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 9).
coord2(p1706_4, 2).
size(p1706_4, 4).
red(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 10).
size(p1707_0, 2).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 4).
size(p1707_1, 3).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 3).
coord2(p1707_2, 3).
size(p1707_2, 9).
green(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 10).
size(p1708_0, 9).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 7).
size(p1708_1, 0).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 8).
size(p1708_2, 10).
red(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 3).
coord2(p1708_3, 9).
size(p1708_3, 1).
red(p1708_3).
rhs(p1708_3).
contact(p1708_0, p1708_3).
contact(p1708_0, p1708_3).
contact(p1708_3, p1708_0).
contact(p1708_3, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 2).
size(p1709_0, 1).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 9).
size(p1709_1, 1).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 10).
size(p1709_2, 10).
green(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 10).
size(p1709_3, 8).
red(p1709_3).
upright(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 9).
coord2(p1709_4, 5).
size(p1709_4, 8).
green(p1709_4).
lhs(p1709_4).
contact(p1709_1, p1709_3).
contact(p1709_1, p1709_3).
contact(p1709_3, p1709_1).
contact(p1709_3, p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 5).
size(p1710_0, 7).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 7).
size(p1710_1, 3).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 5).
size(p1710_2, 8).
blue(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 7).
size(p1711_0, 0).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 7).
size(p1711_1, 3).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 1).
size(p1711_2, 5).
red(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 2).
size(p1711_3, 6).
blue(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 7).
size(p1712_0, 8).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 7).
size(p1712_1, 7).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 1).
size(p1712_2, 7).
red(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 1).
size(p1713_0, 1).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 4).
size(p1713_1, 1).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 6).
coord2(p1713_2, 2).
size(p1713_2, 3).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 3).
coord2(p1713_3, 9).
size(p1713_3, 4).
red(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 10).
coord2(p1713_4, 5).
size(p1713_4, 4).
red(p1713_4).
upright(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 2).
size(p1714_0, 7).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 9).
size(p1714_1, 1).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 6).
size(p1714_2, 3).
blue(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 10).
size(p1715_0, 3).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 3).
size(p1715_1, 10).
green(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 9).
size(p1716_0, 3).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 8).
size(p1716_1, 9).
blue(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 5).
size(p1716_2, 1).
red(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 8).
size(p1716_3, 9).
red(p1716_3).
rhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 9).
size(p1717_0, 7).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 4).
size(p1717_1, 4).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 1).
size(p1717_2, 7).
green(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 10).
size(p1717_3, 9).
red(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 10).
coord2(p1717_4, 2).
size(p1717_4, 10).
blue(p1717_4).
upright(p1717_4).
contact(p1717_0, p1717_3).
contact(p1717_0, p1717_3).
contact(p1717_3, p1717_0).
contact(p1717_3, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 3).
size(p1718_0, 2).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 3).
size(p1718_1, 0).
green(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 7).
size(p1719_0, 10).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 9).
size(p1719_1, 9).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 5).
size(p1719_2, 0).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 5).
coord2(p1720_0, 7).
size(p1720_0, 10).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 8).
size(p1720_1, 2).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 0).
size(p1720_2, 9).
blue(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 2).
size(p1721_0, 7).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 1).
size(p1721_1, 3).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 5).
coord2(p1721_2, 7).
size(p1721_2, 10).
red(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 6).
coord2(p1721_3, 5).
size(p1721_3, 5).
green(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 4).
coord2(p1721_4, 3).
size(p1721_4, 0).
red(p1721_4).
lhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 0).
size(p1722_0, 4).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 5).
size(p1722_1, 0).
green(p1722_1).
lhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 0).
size(p1723_0, 3).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 7).
size(p1723_1, 0).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 0).
size(p1723_2, 9).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 5).
size(p1723_3, 0).
blue(p1723_3).
strange(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 6).
size(p1724_0, 9).
blue(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 9).
size(p1724_1, 8).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 1).
size(p1724_2, 7).
red(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 7).
coord2(p1724_3, 0).
size(p1724_3, 6).
blue(p1724_3).
lhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 3).
coord2(p1724_4, 5).
size(p1724_4, 8).
blue(p1724_4).
rhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 8).
size(p1725_0, 7).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 4).
size(p1725_1, 9).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 9).
size(p1725_2, 2).
green(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 9).
size(p1726_0, 1).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 6).
size(p1726_1, 8).
green(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 3).
size(p1727_0, 0).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 1).
size(p1727_1, 2).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 9).
size(p1727_2, 9).
red(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 9).
size(p1728_0, 9).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 8).
size(p1728_1, 8).
green(p1728_1).
strange(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 10).
size(p1729_0, 3).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 8).
size(p1729_1, 9).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 8).
size(p1729_2, 3).
blue(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 8).
coord2(p1729_3, 9).
size(p1729_3, 0).
red(p1729_3).
upright(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 5).
size(p1730_0, 4).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 3).
size(p1730_1, 7).
blue(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 5).
size(p1731_0, 8).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 0).
size(p1731_1, 4).
blue(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 4).
size(p1732_0, 2).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 6).
size(p1732_1, 3).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 8).
size(p1732_2, 5).
red(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 8).
coord2(p1732_3, 1).
size(p1732_3, 7).
green(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 3).
size(p1733_0, 0).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 0).
size(p1733_1, 3).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 8).
size(p1733_2, 6).
blue(p1733_2).
upright(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 4).
size(p1734_0, 8).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 1).
size(p1734_1, 5).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 4).
size(p1734_2, 4).
green(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 0).
size(p1735_0, 9).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 3).
size(p1735_1, 4).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 5).
size(p1735_2, 7).
red(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 7).
size(p1735_3, 5).
green(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 9).
size(p1736_0, 5).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 10).
size(p1736_1, 7).
red(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 10).
size(p1737_0, 3).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 7).
size(p1737_1, 0).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 0).
size(p1737_2, 10).
red(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 0).
coord2(p1737_3, 2).
size(p1737_3, 7).
green(p1737_3).
lhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 3).
coord2(p1737_4, 6).
size(p1737_4, 9).
red(p1737_4).
upright(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 2).
size(p1738_0, 2).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 9).
size(p1738_1, 6).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 5).
size(p1738_2, 3).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 3).
size(p1738_3, 7).
red(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 8).
size(p1739_0, 1).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 7).
size(p1739_1, 6).
green(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 3).
size(p1739_2, 6).
red(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 2).
size(p1740_0, 9).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 9).
size(p1740_1, 2).
red(p1740_1).
rhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 3).
size(p1741_0, 10).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 7).
size(p1741_1, 7).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 1).
size(p1741_2, 8).
blue(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 7).
size(p1742_0, 7).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 2).
size(p1742_1, 0).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 0).
size(p1742_2, 6).
red(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 4).
size(p1742_3, 8).
blue(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 2).
size(p1743_0, 4).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 7).
size(p1743_1, 7).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 5).
size(p1743_2, 2).
blue(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 3).
coord2(p1743_3, 7).
size(p1743_3, 3).
red(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 4).
size(p1744_0, 8).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 2).
size(p1744_1, 7).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 10).
size(p1744_2, 2).
red(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 10).
size(p1744_3, 5).
red(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 8).
size(p1745_0, 7).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 9).
size(p1745_1, 6).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 10).
size(p1745_2, 3).
green(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 6).
coord2(p1745_3, 7).
size(p1745_3, 5).
green(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 3).
coord2(p1745_4, 3).
size(p1745_4, 4).
red(p1745_4).
rhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 2).
size(p1746_0, 7).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 1).
size(p1746_1, 10).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 3).
coord2(p1746_2, 0).
size(p1746_2, 6).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 6).
coord2(p1746_3, 5).
size(p1746_3, 8).
blue(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 6).
size(p1747_0, 3).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 6).
size(p1747_1, 4).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 6).
size(p1747_2, 6).
blue(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 3).
size(p1747_3, 4).
red(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 3).
coord2(p1747_4, 10).
size(p1747_4, 1).
blue(p1747_4).
strange(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 4).
size(p1748_0, 9).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 1).
size(p1748_1, 8).
blue(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 4).
size(p1749_0, 6).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 1).
size(p1749_1, 8).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 3).
size(p1749_2, 9).
green(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 6).
coord2(p1749_3, 8).
size(p1749_3, 3).
green(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 1).
coord2(p1749_4, 1).
size(p1749_4, 8).
red(p1749_4).
upright(p1749_4).
contact(p1749_0, p1749_2).
contact(p1749_0, p1749_2).
contact(p1749_2, p1749_0).
contact(p1749_2, p1749_0).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 4).
size(p1750_0, 9).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 9).
size(p1750_1, 9).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 8).
size(p1750_2, 10).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 8).
coord2(p1750_3, 10).
size(p1750_3, 8).
red(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 9).
size(p1751_0, 7).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 4).
size(p1751_1, 10).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 4).
size(p1751_2, 7).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 0).
coord2(p1751_3, 5).
size(p1751_3, 9).
red(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 10).
coord2(p1751_4, 3).
size(p1751_4, 3).
red(p1751_4).
strange(p1751_4).
contact(p1751_1, p1751_3).
contact(p1751_1, p1751_3).
contact(p1751_3, p1751_1).
contact(p1751_3, p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 10).
size(p1752_0, 10).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 5).
size(p1752_1, 9).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 0).
size(p1752_2, 6).
green(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 9).
size(p1753_0, 3).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 5).
size(p1753_1, 3).
green(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 1).
size(p1753_2, 1).
green(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 2).
size(p1754_0, 3).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 3).
size(p1754_1, 4).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 9).
size(p1754_2, 5).
green(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 3).
coord2(p1754_3, 6).
size(p1754_3, 5).
green(p1754_3).
lhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 10).
size(p1755_0, 0).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 10).
size(p1755_1, 7).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 4).
size(p1755_2, 10).
green(p1755_2).
rhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 5).
size(p1756_0, 5).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 3).
size(p1756_1, 1).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 2).
size(p1756_2, 8).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 5).
size(p1756_3, 9).
red(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 7).
coord2(p1756_4, 6).
size(p1756_4, 1).
blue(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 6).
size(p1757_0, 10).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 6).
size(p1757_1, 9).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 3).
size(p1757_2, 8).
red(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 6).
coord2(p1757_3, 7).
size(p1757_3, 3).
red(p1757_3).
upright(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 0).
coord2(p1757_4, 4).
size(p1757_4, 4).
blue(p1757_4).
rhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 7).
size(p1758_0, 8).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 0).
size(p1758_1, 2).
red(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 10).
size(p1759_0, 2).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 9).
size(p1759_1, 6).
red(p1759_1).
upright(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 1).
size(p1760_0, 1).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 6).
size(p1760_1, 2).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 7).
coord2(p1760_2, 8).
size(p1760_2, 6).
red(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 5).
size(p1761_0, 8).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 6).
size(p1761_1, 0).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 3).
size(p1761_2, 1).
red(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 9).
size(p1762_0, 6).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 10).
size(p1762_1, 10).
red(p1762_1).
rhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 4).
size(p1763_0, 6).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 9).
size(p1763_1, 4).
red(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 1).
size(p1763_2, 4).
blue(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 2).
coord2(p1763_3, 3).
size(p1763_3, 0).
green(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 2).
size(p1764_0, 4).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 9).
size(p1764_1, 0).
green(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 1).
size(p1764_2, 3).
blue(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 4).
size(p1764_3, 10).
green(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 8).
size(p1765_0, 2).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 8).
size(p1765_1, 2).
green(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 9).
size(p1765_2, 0).
red(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 2).
coord2(p1765_3, 10).
size(p1765_3, 6).
green(p1765_3).
lhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 8).
size(p1766_0, 10).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 6).
size(p1766_1, 10).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 5).
size(p1766_2, 9).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 9).
coord2(p1766_3, 2).
size(p1766_3, 9).
green(p1766_3).
lhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 7).
size(p1767_0, 6).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 7).
size(p1767_1, 6).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 0).
size(p1767_2, 3).
green(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 3).
coord2(p1767_3, 7).
size(p1767_3, 2).
red(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 8).
size(p1768_0, 5).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 4).
size(p1768_1, 4).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 5).
size(p1768_2, 7).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 7).
coord2(p1768_3, 4).
size(p1768_3, 4).
blue(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 4).
coord2(p1768_4, 8).
size(p1768_4, 9).
green(p1768_4).
rhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 0).
size(p1769_0, 0).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 3).
size(p1769_1, 2).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 10).
size(p1769_2, 10).
blue(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 0).
size(p1770_0, 0).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 7).
coord2(p1770_1, 7).
size(p1770_1, 10).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 3).
size(p1770_2, 7).
green(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 1).
coord2(p1770_3, 1).
size(p1770_3, 1).
green(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 7).
coord2(p1770_4, 5).
size(p1770_4, 2).
red(p1770_4).
strange(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 2).
size(p1771_0, 9).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 2).
size(p1771_1, 1).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 7).
size(p1771_2, 3).
red(p1771_2).
lhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 1).
size(p1772_0, 2).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 7).
size(p1772_1, 7).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 6).
size(p1772_2, 4).
red(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 3).
size(p1772_3, 5).
green(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 3).
size(p1773_0, 9).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 10).
size(p1773_1, 0).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 2).
size(p1773_2, 9).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 9).
coord2(p1773_3, 5).
size(p1773_3, 10).
green(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 4).
coord2(p1773_4, 6).
size(p1773_4, 9).
green(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 6).
size(p1774_0, 0).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 10).
size(p1774_1, 7).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 7).
size(p1774_2, 6).
red(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 4).
size(p1774_3, 10).
blue(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 5).
coord2(p1774_4, 2).
size(p1774_4, 9).
green(p1774_4).
lhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 0).
size(p1775_0, 3).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 3).
size(p1775_1, 1).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 5).
size(p1775_2, 7).
blue(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 9).
size(p1776_0, 10).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 10).
size(p1776_1, 10).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 7).
size(p1776_2, 7).
red(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 7).
size(p1777_0, 6).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 2).
size(p1777_1, 5).
green(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 10).
size(p1777_2, 10).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 10).
coord2(p1777_3, 3).
size(p1777_3, 5).
green(p1777_3).
lhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 6).
size(p1778_0, 6).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 7).
size(p1778_1, 3).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 9).
size(p1778_2, 5).
red(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 9).
coord2(p1778_3, 2).
size(p1778_3, 7).
red(p1778_3).
lhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 10).
size(p1779_0, 2).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 2).
size(p1779_1, 2).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 6).
coord2(p1779_2, 8).
size(p1779_2, 5).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 8).
coord2(p1779_3, 9).
size(p1779_3, 0).
green(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 8).
coord2(p1779_4, 0).
size(p1779_4, 1).
blue(p1779_4).
upright(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 1).
size(p1780_0, 3).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 0).
size(p1780_1, 5).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 2).
size(p1780_2, 6).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 3).
coord2(p1780_3, 6).
size(p1780_3, 3).
red(p1780_3).
upright(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 6).
size(p1781_0, 4).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 2).
size(p1781_1, 10).
green(p1781_1).
rhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 7).
size(p1782_0, 10).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 3).
size(p1782_1, 6).
blue(p1782_1).
upright(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 7).
size(p1783_0, 8).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 0).
size(p1783_1, 8).
red(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 3).
size(p1784_0, 8).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 9).
size(p1784_1, 3).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 10).
size(p1784_2, 4).
red(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 3).
size(p1785_0, 10).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 9).
size(p1785_1, 2).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 5).
size(p1785_2, 4).
red(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 8).
size(p1786_0, 7).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 8).
size(p1786_1, 6).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 1).
size(p1786_2, 2).
red(p1786_2).
lhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 7).
size(p1787_0, 7).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 6).
size(p1787_1, 3).
green(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 6).
size(p1787_2, 7).
green(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 2).
coord2(p1787_3, 0).
size(p1787_3, 4).
green(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 6).
size(p1788_0, 9).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 4).
size(p1788_1, 1).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 7).
size(p1788_2, 7).
red(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 5).
size(p1789_0, 4).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 4).
size(p1789_1, 8).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 9).
size(p1789_2, 4).
red(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 10).
size(p1790_0, 3).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 4).
size(p1790_1, 4).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 3).
size(p1790_2, 0).
red(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 1).
size(p1791_0, 8).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 6).
size(p1791_1, 10).
green(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 9).
size(p1791_2, 6).
green(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 8).
size(p1791_3, 2).
red(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 4).
size(p1792_0, 4).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 0).
size(p1792_1, 3).
blue(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 5).
size(p1793_0, 2).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 6).
size(p1793_1, 0).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 2).
size(p1793_2, 6).
red(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 3).
size(p1794_0, 1).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 3).
size(p1794_1, 8).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 1).
size(p1794_2, 7).
blue(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 8).
coord2(p1794_3, 4).
size(p1794_3, 3).
red(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 10).
size(p1795_0, 5).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 6).
size(p1795_1, 4).
green(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 10).
size(p1796_0, 1).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 1).
size(p1796_1, 2).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 0).
size(p1796_2, 2).
red(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 9).
coord2(p1796_3, 3).
size(p1796_3, 6).
green(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 0).
coord2(p1796_4, 5).
size(p1796_4, 5).
red(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 4).
size(p1797_0, 4).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 10).
size(p1797_1, 1).
blue(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 9).
size(p1798_0, 5).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 5).
size(p1798_1, 8).
blue(p1798_1).
upright(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 7).
size(p1799_0, 6).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 2).
size(p1799_1, 0).
blue(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 10).
size(p1800_0, 6).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 3).
size(p1800_1, 6).
blue(p1800_1).
rhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 8).
size(p1801_0, 6).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 8).
size(p1801_1, 10).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 3).
size(p1801_2, 8).
green(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 3).
size(p1802_0, 3).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 9).
size(p1802_1, 3).
blue(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 8).
size(p1802_2, 9).
red(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 9).
size(p1802_3, 5).
red(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 6).
coord2(p1802_4, 9).
size(p1802_4, 7).
blue(p1802_4).
strange(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 8).
size(p1803_0, 7).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 9).
size(p1803_1, 4).
green(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 5).
size(p1803_2, 6).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 5).
coord2(p1803_3, 0).
size(p1803_3, 2).
red(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 6).
size(p1804_0, 7).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 2).
size(p1804_1, 2).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 1).
size(p1804_2, 1).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 5).
size(p1804_3, 8).
green(p1804_3).
rhs(p1804_3).
contact(p1804_1, p1804_2).
contact(p1804_1, p1804_2).
contact(p1804_2, p1804_1).
contact(p1804_2, p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 8).
size(p1805_0, 9).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 6).
size(p1805_1, 10).
red(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 10).
size(p1806_0, 6).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 6).
size(p1806_1, 4).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 5).
size(p1806_2, 0).
blue(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 5).
size(p1807_0, 8).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 6).
size(p1807_1, 10).
red(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 0).
size(p1808_0, 0).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 8).
size(p1808_1, 2).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 8).
size(p1808_2, 10).
blue(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 7).
size(p1808_3, 10).
blue(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 4).
size(p1809_0, 0).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 10).
size(p1809_1, 9).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 8).
size(p1809_2, 7).
green(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 9).
coord2(p1809_3, 0).
size(p1809_3, 9).
green(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 3).
coord2(p1809_4, 9).
size(p1809_4, 9).
green(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 4).
size(p1810_0, 0).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 6).
size(p1810_1, 2).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 4).
size(p1810_2, 2).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 9).
size(p1811_0, 5).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 7).
size(p1811_1, 2).
green(p1811_1).
lhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 3).
size(p1812_0, 4).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 6).
size(p1812_1, 1).
red(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 2).
size(p1813_0, 2).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 6).
size(p1813_1, 0).
red(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 10).
size(p1814_0, 3).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 0).
size(p1814_1, 10).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 6).
size(p1814_2, 1).
red(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 10).
coord2(p1814_3, 7).
size(p1814_3, 8).
green(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 7).
coord2(p1814_4, 1).
size(p1814_4, 9).
red(p1814_4).
upright(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 2).
size(p1815_0, 10).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 6).
size(p1815_1, 8).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 1).
size(p1815_2, 7).
blue(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 0).
size(p1816_0, 7).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 9).
size(p1816_1, 10).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 3).
size(p1816_2, 8).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 0).
coord2(p1816_3, 3).
size(p1816_3, 7).
red(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 8).
size(p1817_0, 3).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 4).
size(p1817_1, 3).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 3).
size(p1817_2, 9).
red(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 5).
coord2(p1817_3, 2).
size(p1817_3, 8).
red(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 8).
size(p1818_0, 3).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 3).
size(p1818_1, 3).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 4).
size(p1818_2, 7).
green(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 1).
coord2(p1818_3, 5).
size(p1818_3, 3).
red(p1818_3).
strange(p1818_3).
contact(p1818_1, p1818_2).
contact(p1818_1, p1818_2).
contact(p1818_2, p1818_1).
contact(p1818_2, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 7).
size(p1819_0, 9).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 10).
size(p1819_1, 8).
red(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 3).
size(p1820_0, 5).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 0).
size(p1820_1, 10).
blue(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 0).
size(p1821_0, 5).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 0).
size(p1821_1, 10).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 7).
size(p1821_2, 0).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 8).
coord2(p1821_3, 5).
size(p1821_3, 5).
red(p1821_3).
rhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 7).
size(p1822_0, 9).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 5).
size(p1822_1, 6).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 1).
size(p1822_2, 3).
green(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 2).
size(p1823_0, 1).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 5).
size(p1823_1, 5).
red(p1823_1).
rhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 3).
size(p1824_0, 0).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 10).
size(p1824_1, 6).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 6).
size(p1824_2, 4).
blue(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 6).
size(p1824_3, 5).
green(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 9).
size(p1825_0, 5).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 7).
size(p1825_1, 1).
red(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 0).
size(p1826_0, 1).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 3).
size(p1826_1, 0).
green(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 10).
size(p1826_2, 0).
blue(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 4).
size(p1827_0, 3).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 3).
size(p1827_1, 8).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 7).
size(p1827_2, 5).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 6).
coord2(p1827_3, 4).
size(p1827_3, 10).
blue(p1827_3).
upright(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 10).
coord2(p1827_4, 3).
size(p1827_4, 8).
green(p1827_4).
lhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 0).
size(p1828_0, 9).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 9).
size(p1828_1, 4).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 7).
size(p1828_2, 2).
red(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 5).
size(p1829_0, 1).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 1).
size(p1829_1, 3).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 7).
size(p1829_2, 3).
blue(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 4).
size(p1830_0, 9).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 9).
size(p1830_1, 5).
red(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 4).
size(p1831_0, 1).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 0).
size(p1831_1, 3).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 5).
size(p1831_2, 7).
green(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 2).
size(p1832_0, 9).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 2).
size(p1832_1, 7).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 0).
size(p1832_2, 4).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 9).
size(p1832_3, 6).
green(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 2).
coord2(p1832_4, 3).
size(p1832_4, 7).
blue(p1832_4).
lhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 6).
size(p1833_0, 1).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 5).
size(p1833_1, 9).
green(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 8).
size(p1834_0, 5).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 3).
size(p1834_1, 10).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 0).
size(p1834_2, 2).
red(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 7).
size(p1835_0, 5).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 5).
size(p1835_1, 6).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 9).
size(p1835_2, 8).
red(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 0).
size(p1836_0, 2).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 3).
size(p1836_1, 5).
green(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 5).
size(p1837_0, 2).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 10).
size(p1837_1, 2).
blue(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 10).
size(p1837_2, 9).
green(p1837_2).
upright(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 0).
size(p1838_0, 10).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 8).
size(p1838_1, 2).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 7).
size(p1838_2, 7).
red(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 2).
size(p1839_0, 6).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 3).
size(p1839_1, 5).
blue(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 10).
size(p1839_2, 4).
green(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 3).
size(p1840_0, 3).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 4).
size(p1840_1, 1).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 9).
size(p1840_2, 5).
blue(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 4).
size(p1840_3, 4).
blue(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 3).
coord2(p1840_4, 5).
size(p1840_4, 8).
green(p1840_4).
strange(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 3).
size(p1841_0, 10).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 10).
size(p1841_1, 4).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 9).
size(p1841_2, 0).
red(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 0).
coord2(p1841_3, 10).
size(p1841_3, 1).
red(p1841_3).
lhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 9).
size(p1842_0, 3).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 7).
size(p1842_1, 8).
blue(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 9).
size(p1843_0, 8).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 10).
size(p1843_1, 1).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 5).
size(p1843_2, 10).
green(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 0).
size(p1843_3, 3).
red(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 6).
coord2(p1843_4, 3).
size(p1843_4, 1).
red(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 8).
size(p1844_0, 4).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 10).
size(p1844_1, 6).
green(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 0).
size(p1845_0, 3).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 5).
size(p1845_1, 8).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 1).
size(p1845_2, 6).
green(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 5).
coord2(p1845_3, 8).
size(p1845_3, 10).
red(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 8).
size(p1846_0, 3).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 8).
size(p1846_1, 10).
blue(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 4).
size(p1847_0, 7).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 5).
size(p1847_1, 4).
red(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 1).
size(p1848_0, 2).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 8).
size(p1848_1, 2).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 6).
size(p1848_2, 10).
blue(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 1).
coord2(p1848_3, 1).
size(p1848_3, 1).
red(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 9).
size(p1849_0, 6).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 3).
size(p1849_1, 3).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 8).
size(p1849_2, 3).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 10).
size(p1850_0, 0).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 4).
size(p1850_1, 0).
red(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 1).
size(p1851_0, 3).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 5).
size(p1851_1, 5).
red(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 10).
size(p1852_0, 2).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 2).
size(p1852_1, 9).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 9).
size(p1852_2, 5).
green(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 3).
size(p1852_3, 1).
red(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 8).
size(p1853_0, 3).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 4).
size(p1853_1, 3).
blue(p1853_1).
strange(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 3).
size(p1854_0, 9).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 7).
size(p1854_1, 1).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 4).
size(p1854_2, 0).
blue(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 3).
coord2(p1854_3, 2).
size(p1854_3, 9).
red(p1854_3).
strange(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 1).
coord2(p1854_4, 3).
size(p1854_4, 4).
blue(p1854_4).
upright(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 4).
size(p1855_0, 5).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 6).
size(p1855_1, 6).
red(p1855_1).
lhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 8).
size(p1856_0, 10).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 6).
size(p1856_1, 10).
red(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 9).
size(p1857_0, 0).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 5).
size(p1857_1, 5).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 3).
size(p1857_2, 5).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 8).
coord2(p1857_3, 7).
size(p1857_3, 4).
blue(p1857_3).
upright(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 3).
size(p1858_0, 10).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 5).
size(p1858_1, 10).
red(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 1).
size(p1859_0, 5).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 10).
size(p1859_1, 8).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 1).
size(p1859_2, 1).
blue(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 4).
size(p1859_3, 2).
green(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 0).
size(p1860_0, 9).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 7).
size(p1860_1, 6).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 3).
size(p1860_2, 5).
green(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 4).
size(p1860_3, 2).
green(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 8).
coord2(p1860_4, 9).
size(p1860_4, 6).
green(p1860_4).
lhs(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 4).
size(p1861_0, 10).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 0).
size(p1861_1, 7).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 3).
coord2(p1861_2, 4).
size(p1861_2, 7).
blue(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 0).
size(p1862_0, 6).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 4).
size(p1862_1, 9).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 3).
size(p1862_2, 2).
red(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 7).
size(p1862_3, 9).
green(p1862_3).
lhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 7).
coord2(p1862_4, 8).
size(p1862_4, 9).
green(p1862_4).
rhs(p1862_4).
contact(p1862_1, p1862_2).
contact(p1862_1, p1862_2).
contact(p1862_2, p1862_1).
contact(p1862_2, p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 2).
size(p1863_0, 8).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 9).
size(p1863_1, 0).
red(p1863_1).
lhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 9).
size(p1864_0, 3).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 1).
size(p1864_1, 3).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 4).
size(p1864_2, 9).
red(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 5).
coord2(p1864_3, 6).
size(p1864_3, 6).
red(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 2).
coord2(p1864_4, 6).
size(p1864_4, 10).
green(p1864_4).
upright(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 0).
size(p1865_0, 9).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 2).
size(p1865_1, 1).
red(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 2).
size(p1866_0, 8).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 0).
size(p1866_1, 8).
red(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 8).
size(p1867_0, 7).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 10).
size(p1867_1, 2).
green(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 0).
size(p1868_0, 7).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 1).
size(p1868_1, 3).
green(p1868_1).
lhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 6).
size(p1869_0, 3).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 5).
size(p1869_1, 3).
blue(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 5).
size(p1870_0, 4).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 4).
size(p1870_1, 0).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 2).
size(p1870_2, 5).
blue(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 0).
size(p1871_0, 2).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 4).
size(p1871_1, 0).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 7).
size(p1871_2, 0).
red(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 0).
coord2(p1871_3, 1).
size(p1871_3, 1).
green(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 10).
coord2(p1871_4, 0).
size(p1871_4, 2).
red(p1871_4).
strange(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 6).
size(p1872_0, 6).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 5).
size(p1872_1, 10).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 5).
size(p1872_2, 8).
red(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 1).
size(p1873_0, 3).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 10).
size(p1873_1, 10).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 5).
size(p1873_2, 1).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 9).
size(p1873_3, 4).
green(p1873_3).
upright(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 10).
coord2(p1873_4, 5).
size(p1873_4, 6).
red(p1873_4).
lhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 4).
size(p1874_0, 2).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 8).
size(p1874_1, 7).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 2).
size(p1874_2, 9).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 9).
coord2(p1874_3, 5).
size(p1874_3, 10).
green(p1874_3).
lhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 0).
size(p1875_0, 5).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 10).
size(p1875_1, 7).
green(p1875_1).
lhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 4).
size(p1876_0, 9).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 2).
size(p1876_1, 1).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 10).
size(p1876_2, 5).
green(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 0).
coord2(p1876_3, 4).
size(p1876_3, 1).
blue(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 0).
size(p1877_0, 4).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 10).
coord2(p1877_1, 9).
size(p1877_1, 1).
green(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 10).
size(p1878_0, 5).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 9).
size(p1878_1, 9).
green(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 3).
size(p1878_2, 9).
red(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 10).
size(p1878_3, 7).
green(p1878_3).
lhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 2).
coord2(p1878_4, 2).
size(p1878_4, 0).
red(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 9).
size(p1879_0, 10).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 4).
size(p1879_1, 6).
green(p1879_1).
lhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 9).
size(p1880_0, 3).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 5).
size(p1880_1, 6).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 10).
size(p1880_2, 10).
green(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 4).
coord2(p1880_3, 6).
size(p1880_3, 2).
green(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 7).
coord2(p1880_4, 1).
size(p1880_4, 9).
red(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 3).
size(p1881_0, 7).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 3).
size(p1881_1, 10).
blue(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 1).
size(p1882_0, 8).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 9).
size(p1882_1, 5).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 6).
size(p1882_2, 8).
red(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 5).
coord2(p1882_3, 3).
size(p1882_3, 4).
blue(p1882_3).
lhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 9).
size(p1883_0, 9).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 6).
size(p1883_1, 2).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 1).
size(p1883_2, 5).
blue(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 6).
size(p1883_3, 2).
red(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 10).
size(p1884_0, 7).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 3).
size(p1884_1, 0).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 2).
size(p1884_2, 2).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 9).
coord2(p1884_3, 10).
size(p1884_3, 6).
green(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 7).
size(p1885_0, 10).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 8).
size(p1885_1, 2).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 3).
size(p1885_2, 1).
blue(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 2).
coord2(p1885_3, 8).
size(p1885_3, 0).
green(p1885_3).
upright(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 3).
size(p1886_0, 6).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 0).
size(p1886_1, 9).
green(p1886_1).
lhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 9).
size(p1887_0, 6).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 0).
size(p1887_1, 4).
green(p1887_1).
strange(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 6).
size(p1888_0, 0).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 0).
size(p1888_1, 7).
red(p1888_1).
upright(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 7).
size(p1889_0, 8).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 10).
size(p1889_1, 2).
green(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 0).
size(p1890_0, 2).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 10).
size(p1890_1, 5).
green(p1890_1).
upright(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 2).
size(p1891_0, 2).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 2).
size(p1891_1, 7).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 5).
size(p1891_2, 7).
green(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 6).
size(p1892_0, 8).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 1).
size(p1892_1, 2).
blue(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 10).
size(p1893_0, 8).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 5).
size(p1893_1, 7).
green(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 4).
size(p1893_2, 3).
green(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 0).
size(p1893_3, 9).
red(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 5).
coord2(p1893_4, 4).
size(p1893_4, 2).
blue(p1893_4).
upright(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 7).
size(p1894_0, 8).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 3).
size(p1894_1, 5).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 10).
size(p1894_2, 10).
blue(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 10).
coord2(p1894_3, 4).
size(p1894_3, 6).
green(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 0).
size(p1895_0, 2).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 6).
size(p1895_1, 9).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 4).
size(p1895_2, 6).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 9).
size(p1895_3, 9).
blue(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 2).
coord2(p1895_4, 10).
size(p1895_4, 1).
blue(p1895_4).
strange(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 6).
size(p1896_0, 7).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 2).
size(p1896_1, 4).
blue(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 2).
size(p1896_2, 6).
blue(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 9).
coord2(p1896_3, 5).
size(p1896_3, 7).
blue(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 5).
coord2(p1896_4, 5).
size(p1896_4, 10).
red(p1896_4).
rhs(p1896_4).
contact(p1896_0, p1896_4).
contact(p1896_0, p1896_4).
contact(p1896_4, p1896_0).
contact(p1896_4, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 5).
size(p1897_0, 4).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 0).
size(p1897_1, 10).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 8).
size(p1897_2, 0).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 5).
size(p1897_3, 6).
blue(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 10).
size(p1898_0, 8).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 4).
size(p1898_1, 10).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 3).
size(p1898_2, 10).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 7).
coord2(p1898_3, 3).
size(p1898_3, 7).
green(p1898_3).
lhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 4).
size(p1899_0, 3).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 9).
size(p1899_1, 6).
blue(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 5).
size(p1899_2, 2).
red(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 10).
size(p1899_3, 3).
green(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 6).
size(p1900_0, 10).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 4).
size(p1900_1, 1).
green(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 7).
size(p1901_0, 5).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 6).
size(p1901_1, 10).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 10).
coord2(p1901_2, 8).
size(p1901_2, 9).
blue(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 0).
size(p1901_3, 10).
green(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 10).
size(p1902_0, 0).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 9).
size(p1902_1, 6).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 9).
size(p1902_2, 0).
red(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 10).
coord2(p1902_3, 3).
size(p1902_3, 6).
blue(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 1).
size(p1903_0, 2).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 1).
size(p1903_1, 6).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 7).
size(p1903_2, 1).
green(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 0).
size(p1904_0, 8).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 5).
size(p1904_1, 3).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 8).
size(p1904_2, 1).
blue(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 6).
size(p1905_0, 4).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 0).
size(p1905_1, 5).
green(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 9).
size(p1906_0, 5).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 5).
size(p1906_1, 7).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 4).
size(p1906_2, 2).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 1).
coord2(p1906_3, 3).
size(p1906_3, 6).
green(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 8).
size(p1907_0, 0).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 1).
size(p1907_1, 6).
green(p1907_1).
strange(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 4).
size(p1908_0, 7).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 8).
size(p1908_1, 2).
red(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 8).
size(p1909_0, 1).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 2).
size(p1909_1, 2).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 4).
size(p1909_2, 2).
red(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 6).
size(p1910_0, 1).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 1).
size(p1910_1, 10).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 7).
size(p1910_2, 7).
red(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 8).
coord2(p1910_3, 1).
size(p1910_3, 0).
red(p1910_3).
strange(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 1).
coord2(p1910_4, 10).
size(p1910_4, 6).
green(p1910_4).
lhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 2).
size(p1911_0, 6).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 2).
size(p1911_1, 9).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 4).
size(p1911_2, 7).
green(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 5).
coord2(p1911_3, 5).
size(p1911_3, 1).
green(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 9).
coord2(p1911_4, 7).
size(p1911_4, 1).
red(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 4).
size(p1912_0, 3).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 0).
size(p1912_1, 2).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 6).
size(p1912_2, 10).
blue(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 9).
size(p1913_0, 5).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 8).
size(p1913_1, 5).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 4).
size(p1913_2, 3).
green(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 7).
coord2(p1913_3, 4).
size(p1913_3, 3).
red(p1913_3).
strange(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 0).
size(p1914_0, 10).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 9).
size(p1914_1, 1).
green(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 9).
size(p1914_2, 10).
green(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 9).
coord2(p1914_3, 3).
size(p1914_3, 8).
red(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 7).
size(p1915_0, 2).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 1).
size(p1915_1, 9).
red(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 4).
size(p1916_0, 8).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 5).
size(p1916_1, 5).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 2).
size(p1916_2, 6).
blue(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 1).
size(p1916_3, 9).
red(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 0).
size(p1917_0, 3).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 10).
size(p1917_1, 8).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 4).
size(p1917_2, 7).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 9).
coord2(p1917_3, 9).
size(p1917_3, 2).
green(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 6).
size(p1918_0, 7).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 10).
size(p1918_1, 9).
green(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 2).
size(p1918_2, 9).
blue(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 6).
coord2(p1918_3, 8).
size(p1918_3, 1).
blue(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 9).
coord2(p1918_4, 0).
size(p1918_4, 2).
green(p1918_4).
strange(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 5).
size(p1919_0, 7).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 3).
size(p1919_1, 10).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 7).
size(p1919_2, 10).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 10).
size(p1919_3, 6).
green(p1919_3).
upright(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 2).
coord2(p1919_4, 4).
size(p1919_4, 1).
blue(p1919_4).
rhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 4).
size(p1920_0, 8).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 3).
size(p1920_1, 6).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 8).
size(p1920_2, 5).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 2).
coord2(p1920_3, 5).
size(p1920_3, 6).
green(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 0).
coord2(p1920_4, 10).
size(p1920_4, 10).
green(p1920_4).
lhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 10).
size(p1921_0, 9).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 8).
size(p1921_1, 1).
green(p1921_1).
upright(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 5).
size(p1922_0, 8).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 1).
size(p1922_1, 9).
green(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 0).
coord2(p1922_2, 2).
size(p1922_2, 5).
green(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 3).
size(p1923_0, 3).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 9).
size(p1923_1, 6).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 0).
size(p1923_2, 4).
red(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 4).
size(p1924_0, 4).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 7).
size(p1924_1, 5).
blue(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 0).
size(p1925_0, 8).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 9).
size(p1925_1, 10).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 9).
size(p1925_2, 5).
green(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 2).
size(p1925_3, 6).
red(p1925_3).
rhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 1).
coord2(p1925_4, 10).
size(p1925_4, 7).
blue(p1925_4).
upright(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 7).
size(p1926_0, 10).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 6).
size(p1926_1, 8).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 3).
size(p1926_2, 10).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 4).
coord2(p1926_3, 8).
size(p1926_3, 9).
blue(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 4).
coord2(p1926_4, 10).
size(p1926_4, 2).
green(p1926_4).
upright(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 10).
size(p1927_0, 5).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 3).
size(p1927_1, 5).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 3).
size(p1927_2, 4).
green(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 4).
size(p1928_0, 9).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 6).
size(p1928_1, 9).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 7).
size(p1928_2, 7).
green(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 10).
size(p1929_0, 4).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 2).
size(p1929_1, 8).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 1).
size(p1929_2, 3).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 7).
size(p1929_3, 6).
green(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 10).
size(p1930_0, 4).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 0).
size(p1930_1, 8).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 7).
size(p1930_2, 3).
blue(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 9).
coord2(p1930_3, 1).
size(p1930_3, 10).
green(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 6).
coord2(p1930_4, 4).
size(p1930_4, 2).
red(p1930_4).
lhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 2).
size(p1931_0, 8).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 0).
size(p1931_1, 5).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 2).
size(p1931_2, 10).
red(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 0).
coord2(p1931_3, 10).
size(p1931_3, 10).
green(p1931_3).
rhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 5).
size(p1932_0, 5).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 2).
size(p1932_1, 7).
green(p1932_1).
rhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 4).
size(p1933_0, 2).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 8).
size(p1933_1, 7).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 6).
size(p1934_0, 10).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 1).
size(p1934_1, 4).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 7).
size(p1934_2, 5).
green(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 8).
coord2(p1934_3, 0).
size(p1934_3, 10).
red(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 9).
size(p1935_0, 3).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 7).
size(p1935_1, 9).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 5).
size(p1935_2, 1).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 0).
size(p1935_3, 4).
red(p1935_3).
rhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 8).
size(p1936_0, 7).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 4).
size(p1936_1, 5).
blue(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 6).
size(p1936_2, 5).
red(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 9).
size(p1937_0, 8).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 7).
size(p1937_1, 5).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 2).
size(p1937_2, 10).
red(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 7).
coord2(p1937_3, 8).
size(p1937_3, 3).
blue(p1937_3).
rhs(p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_3, p1937_0).
contact(p1937_3, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 9).
size(p1938_0, 4).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 7).
size(p1938_1, 0).
blue(p1938_1).
rhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 3).
size(p1939_0, 8).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 4).
size(p1939_1, 6).
green(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 8).
size(p1939_2, 7).
green(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 4).
size(p1939_3, 1).
blue(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 1).
coord2(p1939_4, 7).
size(p1939_4, 0).
green(p1939_4).
upright(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 0).
size(p1940_0, 4).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 0).
coord2(p1940_1, 6).
size(p1940_1, 6).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 5).
size(p1940_2, 6).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 1).
coord2(p1940_3, 5).
size(p1940_3, 6).
blue(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 6).
coord2(p1940_4, 6).
size(p1940_4, 3).
blue(p1940_4).
upright(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 9).
size(p1941_0, 5).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 0).
size(p1941_1, 6).
green(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 9).
size(p1941_2, 6).
blue(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 7).
coord2(p1941_3, 6).
size(p1941_3, 7).
blue(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 9).
size(p1942_0, 1).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 4).
size(p1942_1, 8).
green(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 10).
size(p1943_0, 0).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 3).
size(p1943_1, 2).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 10).
size(p1943_2, 8).
red(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 2).
size(p1944_0, 4).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 4).
size(p1944_1, 9).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 3).
size(p1944_2, 6).
blue(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 8).
size(p1945_0, 3).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 7).
size(p1945_1, 8).
green(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 5).
size(p1946_0, 7).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 1).
size(p1946_1, 6).
green(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 3).
size(p1946_2, 0).
green(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 9).
coord2(p1946_3, 3).
size(p1946_3, 9).
green(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 6).
coord2(p1946_4, 0).
size(p1946_4, 8).
red(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 4).
size(p1947_0, 6).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 0).
size(p1947_1, 10).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 4).
size(p1947_2, 7).
red(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 0).
coord2(p1947_3, 1).
size(p1947_3, 3).
green(p1947_3).
lhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 5).
size(p1948_0, 8).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 7).
size(p1948_1, 10).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 9).
size(p1948_2, 5).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 0).
coord2(p1948_3, 7).
size(p1948_3, 7).
red(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 6).
coord2(p1948_4, 9).
size(p1948_4, 6).
blue(p1948_4).
strange(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 4).
size(p1949_0, 2).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 7).
size(p1949_1, 6).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 4).
size(p1949_2, 7).
green(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 10).
size(p1949_3, 3).
red(p1949_3).
lhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 3).
size(p1950_0, 0).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 4).
size(p1950_1, 0).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 10).
size(p1950_2, 7).
green(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 0).
coord2(p1950_3, 1).
size(p1950_3, 9).
red(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 2).
coord2(p1950_4, 8).
size(p1950_4, 0).
red(p1950_4).
lhs(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 4).
size(p1951_0, 7).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 2).
size(p1951_1, 2).
red(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 8).
size(p1952_0, 7).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 9).
size(p1952_1, 10).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 3).
size(p1952_2, 0).
green(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 7).
coord2(p1952_3, 4).
size(p1952_3, 2).
blue(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 2).
coord2(p1952_4, 2).
size(p1952_4, 4).
green(p1952_4).
upright(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 2).
size(p1953_0, 3).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 0).
size(p1953_1, 1).
red(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 5).
size(p1954_0, 1).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 5).
size(p1954_1, 3).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 9).
size(p1954_2, 4).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 3).
size(p1954_3, 1).
red(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 6).
coord2(p1954_4, 3).
size(p1954_4, 8).
red(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 8).
size(p1955_0, 1).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 9).
size(p1955_1, 9).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 5).
size(p1955_2, 4).
green(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 4).
size(p1955_3, 2).
red(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 2).
size(p1956_0, 6).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 7).
size(p1956_1, 5).
red(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 10).
size(p1957_0, 0).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 9).
size(p1957_1, 6).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 4).
size(p1957_2, 6).
green(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 6).
size(p1957_3, 10).
green(p1957_3).
upright(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 7).
size(p1958_0, 4).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 7).
size(p1958_1, 9).
red(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 8).
size(p1959_0, 4).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 9).
size(p1959_1, 6).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 9).
coord2(p1959_2, 8).
size(p1959_2, 5).
green(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 10).
coord2(p1959_3, 7).
size(p1959_3, 6).
blue(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 5).
size(p1960_0, 6).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 1).
size(p1960_1, 5).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 6).
size(p1960_2, 6).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 1).
coord2(p1960_3, 9).
size(p1960_3, 4).
blue(p1960_3).
lhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 6).
size(p1961_0, 7).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 10).
size(p1961_1, 10).
red(p1961_1).
upright(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 5).
size(p1962_0, 4).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 8).
size(p1962_1, 0).
green(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 1).
size(p1963_0, 10).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 9).
size(p1963_1, 0).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 3).
size(p1963_2, 5).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 8).
coord2(p1963_3, 3).
size(p1963_3, 4).
blue(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 2).
size(p1964_0, 5).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 5).
size(p1964_1, 0).
green(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 5).
size(p1964_2, 3).
green(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 7).
size(p1965_0, 2).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 4).
size(p1965_1, 8).
blue(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 7).
size(p1966_0, 8).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 5).
size(p1966_1, 5).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 6).
size(p1966_2, 8).
green(p1966_2).
lhs(p1966_2).
contact(p1966_0, p1966_2).
contact(p1966_0, p1966_2).
contact(p1966_2, p1966_0).
contact(p1966_2, p1966_0).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 6).
size(p1967_0, 5).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 3).
size(p1967_1, 3).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 8).
size(p1967_2, 3).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 9).
coord2(p1967_3, 5).
size(p1967_3, 1).
green(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 0).
coord2(p1968_0, 8).
size(p1968_0, 0).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 7).
size(p1968_1, 4).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 1).
size(p1968_2, 7).
blue(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 4).
size(p1968_3, 8).
green(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 5).
size(p1969_0, 5).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 2).
size(p1969_1, 6).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 2).
size(p1969_2, 8).
green(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 4).
size(p1970_0, 0).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 8).
size(p1970_1, 8).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 0).
size(p1970_2, 8).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 10).
size(p1970_3, 3).
red(p1970_3).
upright(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 3).
coord2(p1970_4, 3).
size(p1970_4, 8).
blue(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 0).
size(p1971_0, 4).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 4).
size(p1971_1, 0).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 1).
size(p1971_2, 4).
red(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 0).
size(p1972_0, 4).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 6).
size(p1972_1, 3).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 1).
size(p1972_2, 4).
green(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 6).
size(p1973_0, 1).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 4).
size(p1973_1, 0).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 0).
coord2(p1973_2, 9).
size(p1973_2, 2).
red(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 0).
coord2(p1973_3, 3).
size(p1973_3, 7).
red(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 4).
size(p1974_0, 5).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 1).
size(p1974_1, 5).
green(p1974_1).
lhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 3).
size(p1975_0, 5).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 5).
size(p1975_1, 5).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 4).
coord2(p1975_2, 9).
size(p1975_2, 5).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 0).
coord2(p1975_3, 2).
size(p1975_3, 0).
green(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 9).
coord2(p1975_4, 8).
size(p1975_4, 0).
blue(p1975_4).
upright(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 3).
size(p1976_0, 1).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 3).
size(p1976_1, 5).
red(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 10).
size(p1976_2, 9).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 5).
coord2(p1976_3, 9).
size(p1976_3, 8).
red(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 7).
size(p1977_0, 8).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 0).
size(p1977_1, 7).
blue(p1977_1).
upright(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 7).
size(p1978_0, 6).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 2).
size(p1978_1, 8).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 3).
size(p1978_2, 0).
green(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 9).
size(p1979_0, 8).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 4).
size(p1979_1, 4).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 7).
size(p1979_2, 2).
blue(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 3).
size(p1979_3, 5).
blue(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 1).
coord2(p1979_4, 6).
size(p1979_4, 9).
red(p1979_4).
rhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 6).
size(p1980_0, 6).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 7).
size(p1980_1, 6).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 7).
size(p1980_2, 6).
green(p1980_2).
rhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 1).
size(p1981_0, 3).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 10).
size(p1981_1, 6).
blue(p1981_1).
strange(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 0).
size(p1982_0, 10).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 10).
size(p1982_1, 8).
green(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 0).
size(p1983_0, 6).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 2).
size(p1983_1, 4).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 9).
size(p1983_2, 8).
green(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 3).
size(p1983_3, 10).
red(p1983_3).
lhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 2).
coord2(p1984_0, 2).
size(p1984_0, 9).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 8).
size(p1984_1, 0).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 3).
size(p1984_2, 3).
red(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 8).
size(p1985_0, 3).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 0).
size(p1985_1, 10).
red(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 10).
size(p1986_0, 0).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 1).
size(p1986_1, 7).
red(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 3).
size(p1986_2, 3).
red(p1986_2).
strange(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 5).
size(p1987_0, 1).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 3).
size(p1987_1, 8).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 6).
size(p1987_2, 7).
blue(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 9).
size(p1988_0, 1).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 4).
size(p1988_1, 4).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 5).
size(p1988_2, 10).
red(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 6).
size(p1988_3, 9).
blue(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 5).
coord2(p1988_4, 2).
size(p1988_4, 2).
blue(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 10).
size(p1989_0, 7).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 4).
size(p1989_1, 9).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 6).
size(p1989_2, 6).
red(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 9).
coord2(p1989_3, 2).
size(p1989_3, 8).
blue(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 4).
size(p1990_0, 2).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 10).
size(p1990_1, 8).
green(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 5).
size(p1991_0, 5).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 9).
size(p1991_1, 5).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 8).
size(p1991_2, 5).
red(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 4).
size(p1992_0, 4).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 4).
size(p1992_1, 5).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 1).
size(p1992_2, 8).
red(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 4).
size(p1993_0, 10).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 5).
size(p1993_1, 2).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 7).
size(p1993_2, 0).
green(p1993_2).
rhs(p1993_2).
contact(p1993_0, p1993_1).
contact(p1993_0, p1993_1).
contact(p1993_1, p1993_0).
contact(p1993_1, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 2).
size(p1994_0, 4).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 7).
size(p1994_1, 2).
blue(p1994_1).
rhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 10).
size(p1995_0, 0).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 5).
size(p1995_1, 4).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 9).
size(p1995_2, 1).
green(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 9).
coord2(p1995_3, 9).
size(p1995_3, 0).
red(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 0).
coord2(p1995_4, 3).
size(p1995_4, 2).
red(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 3).
size(p1996_0, 1).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 1).
size(p1996_1, 5).
blue(p1996_1).
rhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 9).
size(p1997_0, 1).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 8).
size(p1997_1, 2).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 4).
size(p1997_2, 5).
red(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 6).
size(p1997_3, 3).
red(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 5).
coord2(p1997_4, 0).
size(p1997_4, 4).
green(p1997_4).
upright(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 0).
size(p1998_0, 6).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 2).
size(p1998_1, 10).
red(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 7).
size(p1999_0, 2).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 2).
size(p1999_1, 5).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 2).
size(p1999_2, 10).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 3).
size(p1999_3, 0).
red(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 4).
size(p2000_0, 4).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 3).
size(p2000_1, 5).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 3).
coord2(p2000_2, 6).
size(p2000_2, 6).
green(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 8).
size(p2000_3, 5).
red(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 6).
size(p2001_0, 5).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 0).
size(p2001_1, 10).
blue(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 10).
size(p2002_0, 8).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 4).
size(p2002_1, 9).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 4).
coord2(p2002_2, 3).
size(p2002_2, 3).
green(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 3).
coord2(p2002_3, 2).
size(p2002_3, 9).
red(p2002_3).
upright(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 9).
size(p2003_0, 0).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 2).
size(p2003_1, 10).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 3).
size(p2003_2, 4).
green(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 0).
coord2(p2003_3, 1).
size(p2003_3, 9).
red(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 1).
size(p2004_0, 0).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 2).
size(p2004_1, 0).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 4).
size(p2004_2, 4).
green(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 1).
coord2(p2004_3, 10).
size(p2004_3, 3).
red(p2004_3).
upright(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 2).
size(p2005_0, 5).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 5).
size(p2005_1, 10).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 1).
size(p2005_2, 6).
red(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 4).
coord2(p2005_3, 3).
size(p2005_3, 0).
blue(p2005_3).
strange(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 1).
coord2(p2005_4, 4).
size(p2005_4, 3).
red(p2005_4).
rhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 10).
size(p2006_0, 7).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 3).
size(p2006_1, 6).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 1).
size(p2006_2, 2).
red(p2006_2).
lhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 3).
size(p2007_0, 2).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 2).
size(p2007_1, 4).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 8).
size(p2007_2, 1).
red(p2007_2).
upright(p2007_2).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 2).
size(p2008_0, 2).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 6).
size(p2008_1, 3).
red(p2008_1).
lhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 3).
size(p2009_0, 1).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 0).
size(p2009_1, 7).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 1).
size(p2009_2, 6).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 10).
size(p2009_3, 0).
green(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 8).
size(p2010_0, 10).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 4).
size(p2010_1, 5).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 9).
size(p2010_2, 5).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 1).
size(p2010_3, 2).
red(p2010_3).
strange(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 5).
size(p2011_0, 3).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 3).
size(p2011_1, 7).
blue(p2011_1).
upright(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 8).
size(p2012_0, 4).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 9).
size(p2012_1, 0).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 1).
size(p2012_2, 9).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 3).
size(p2012_3, 4).
blue(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 8).
size(p2013_0, 1).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 5).
size(p2013_1, 6).
red(p2013_1).
upright(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 4).
size(p2014_0, 9).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 5).
size(p2014_1, 0).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 7).
coord2(p2014_2, 9).
size(p2014_2, 10).
red(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 3).
size(p2015_0, 3).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 1).
size(p2015_1, 10).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 2).
size(p2015_2, 4).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 5).
size(p2015_3, 10).
red(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 5).
size(p2016_0, 3).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 0).
size(p2016_1, 4).
blue(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 5).
size(p2017_0, 2).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 2).
size(p2017_1, 7).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 4).
size(p2017_2, 7).
red(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 10).
coord2(p2017_3, 0).
size(p2017_3, 10).
red(p2017_3).
rhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 4).
size(p2018_0, 7).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 6).
size(p2018_1, 5).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 1).
size(p2018_2, 5).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 3).
size(p2018_3, 9).
red(p2018_3).
rhs(p2018_3).
contact(p2018_0, p2018_3).
contact(p2018_0, p2018_3).
contact(p2018_3, p2018_0).
contact(p2018_3, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 10).
size(p2019_0, 0).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 7).
size(p2019_1, 6).
blue(p2019_1).
strange(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 9).
size(p2020_0, 8).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 7).
size(p2020_1, 2).
green(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 3).
size(p2021_0, 2).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 6).
size(p2021_1, 2).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 6).
size(p2021_2, 1).
blue(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 9).
size(p2022_0, 5).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 10).
size(p2022_1, 6).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 8).
size(p2022_2, 7).
green(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 0).
size(p2022_3, 7).
red(p2022_3).
upright(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 3).
size(p2023_0, 5).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 3).
size(p2023_1, 1).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 9).
size(p2023_2, 2).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 5).
size(p2024_0, 3).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 3).
size(p2024_1, 10).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 5).
size(p2024_2, 0).
red(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 6).
size(p2025_0, 10).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 7).
size(p2025_1, 10).
green(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 7).
size(p2026_0, 7).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 4).
size(p2026_1, 1).
red(p2026_1).
strange(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 2).
size(p2027_0, 5).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 3).
size(p2027_1, 3).
blue(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 9).
size(p2028_0, 4).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 7).
size(p2028_1, 5).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 9).
size(p2028_2, 2).
blue(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 10).
size(p2029_0, 6).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 5).
size(p2029_1, 1).
blue(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 9).
size(p2030_0, 8).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 5).
size(p2030_1, 5).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 1).
size(p2030_2, 2).
green(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 9).
size(p2031_0, 9).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 5).
size(p2031_1, 0).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 6).
size(p2031_2, 0).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 3).
size(p2031_3, 6).
blue(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 9).
coord2(p2031_4, 7).
size(p2031_4, 6).
blue(p2031_4).
upright(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 8).
size(p2032_0, 2).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 5).
size(p2032_1, 8).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 9).
size(p2032_2, 10).
green(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 0).
size(p2032_3, 1).
green(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 0).
coord2(p2032_4, 6).
size(p2032_4, 8).
red(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 10).
size(p2033_0, 9).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 9).
size(p2033_1, 4).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 8).
size(p2033_2, 10).
green(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 9).
size(p2034_0, 9).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 4).
size(p2034_1, 10).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 10).
coord2(p2034_2, 9).
size(p2034_2, 2).
red(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 0).
coord2(p2034_3, 7).
size(p2034_3, 2).
green(p2034_3).
strange(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 8).
coord2(p2034_4, 8).
size(p2034_4, 8).
blue(p2034_4).
strange(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 2).
size(p2035_0, 1).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 4).
size(p2035_1, 8).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 6).
size(p2035_2, 9).
blue(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 8).
coord2(p2035_3, 10).
size(p2035_3, 10).
red(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 5).
coord2(p2035_4, 9).
size(p2035_4, 6).
green(p2035_4).
upright(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 5).
size(p2036_0, 5).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 4).
size(p2036_1, 7).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 2).
size(p2036_2, 10).
blue(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 8).
size(p2037_0, 9).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 10).
size(p2037_1, 7).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 4).
size(p2037_2, 9).
blue(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 5).
coord2(p2037_3, 7).
size(p2037_3, 7).
blue(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 10).
size(p2038_0, 1).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 6).
size(p2038_1, 0).
red(p2038_1).
upright(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 8).
size(p2039_0, 6).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 3).
size(p2039_1, 6).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 0).
size(p2039_2, 5).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 9).
size(p2039_3, 4).
blue(p2039_3).
strange(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 8).
size(p2040_0, 7).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 4).
size(p2040_1, 3).
red(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 8).
size(p2041_0, 0).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 3).
size(p2041_1, 3).
blue(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 10).
size(p2041_2, 3).
green(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 6).
size(p2042_0, 3).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 9).
size(p2042_1, 4).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 8).
size(p2042_2, 3).
green(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 5).
size(p2043_0, 7).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 8).
size(p2043_1, 8).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 8).
size(p2043_2, 7).
green(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 5).
coord2(p2043_3, 10).
size(p2043_3, 6).
blue(p2043_3).
lhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 6).
coord2(p2043_4, 1).
size(p2043_4, 8).
red(p2043_4).
lhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 3).
size(p2044_0, 10).
red(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 8).
size(p2044_1, 10).
red(p2044_1).
lhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 6).
size(p2045_0, 10).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 2).
size(p2045_1, 2).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 4).
size(p2045_2, 6).
green(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 8).
size(p2046_0, 3).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 1).
size(p2046_1, 8).
blue(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 9).
size(p2047_0, 1).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 3).
size(p2047_1, 3).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 2).
size(p2047_2, 4).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 6).
size(p2048_0, 0).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 4).
size(p2048_1, 4).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 7).
size(p2048_2, 5).
red(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 0).
size(p2049_0, 5).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 4).
size(p2049_1, 9).
red(p2049_1).
upright(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 3).
size(p2050_0, 10).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 10).
size(p2050_1, 2).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 7).
size(p2050_2, 4).
green(p2050_2).
lhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 1).
size(p2051_0, 1).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 3).
size(p2051_1, 6).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 9).
size(p2051_2, 5).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 3).
size(p2051_3, 10).
blue(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 7).
size(p2052_0, 7).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 3).
size(p2052_1, 0).
blue(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 6).
size(p2053_0, 6).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 2).
size(p2053_1, 6).
green(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 2).
coord2(p2053_2, 5).
size(p2053_2, 1).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 4).
size(p2053_3, 10).
blue(p2053_3).
rhs(p2053_3).
contact(p2053_2, p2053_3).
contact(p2053_2, p2053_3).
contact(p2053_3, p2053_2).
contact(p2053_3, p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 2).
size(p2054_0, 9).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 6).
size(p2054_1, 6).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 8).
size(p2054_2, 10).
green(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 1).
coord2(p2054_3, 5).
size(p2054_3, 5).
green(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 5).
size(p2055_0, 4).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 9).
size(p2055_1, 0).
green(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 5).
size(p2056_0, 3).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 5).
size(p2056_1, 9).
green(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 4).
size(p2056_2, 6).
green(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 3).
size(p2057_0, 3).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 7).
size(p2057_1, 3).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 3).
size(p2057_2, 0).
red(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 9).
size(p2058_0, 1).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 2).
size(p2058_1, 1).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 5).
size(p2058_2, 1).
red(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 5).
coord2(p2058_3, 5).
size(p2058_3, 5).
blue(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 5).
coord2(p2058_4, 8).
size(p2058_4, 5).
red(p2058_4).
upright(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 2).
size(p2059_0, 7).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 5).
size(p2059_1, 7).
red(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 6).
size(p2059_2, 0).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 10).
size(p2059_3, 9).
blue(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 4).
size(p2060_0, 0).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 3).
size(p2060_1, 7).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 0).
size(p2060_2, 1).
red(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 4).
coord2(p2060_3, 10).
size(p2060_3, 0).
red(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 6).
coord2(p2060_4, 0).
size(p2060_4, 7).
green(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 1).
size(p2061_0, 10).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 10).
size(p2061_1, 3).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 5).
size(p2061_2, 8).
green(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 8).
size(p2062_0, 8).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 1).
size(p2062_1, 2).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 3).
coord2(p2062_2, 4).
size(p2062_2, 9).
red(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 4).
size(p2063_0, 7).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 4).
size(p2063_1, 5).
red(p2063_1).
upright(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 9).
size(p2064_0, 5).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 10).
size(p2064_1, 9).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 2).
size(p2064_2, 6).
blue(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 2).
coord2(p2064_3, 4).
size(p2064_3, 1).
red(p2064_3).
lhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 0).
size(p2065_0, 6).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 4).
size(p2065_1, 10).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 3).
size(p2065_2, 7).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 6).
coord2(p2065_3, 5).
size(p2065_3, 2).
green(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 1).
coord2(p2065_4, 4).
size(p2065_4, 5).
green(p2065_4).
upright(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 4).
size(p2066_0, 0).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 9).
size(p2066_1, 4).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 7).
size(p2066_2, 7).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 7).
coord2(p2066_3, 2).
size(p2066_3, 7).
red(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 4).
coord2(p2066_4, 7).
size(p2066_4, 5).
red(p2066_4).
strange(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 9).
size(p2067_0, 5).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 5).
size(p2067_1, 2).
blue(p2067_1).
strange(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 10).
size(p2068_0, 5).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 9).
size(p2068_1, 10).
blue(p2068_1).
strange(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 0).
size(p2069_0, 3).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 3).
size(p2069_1, 6).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 10).
size(p2069_2, 5).
red(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 8).
size(p2070_0, 4).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 1).
size(p2070_1, 6).
red(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 9).
size(p2071_0, 2).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 5).
size(p2071_1, 0).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 9).
size(p2071_2, 3).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 1).
coord2(p2071_3, 2).
size(p2071_3, 0).
blue(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 6).
coord2(p2071_4, 2).
size(p2071_4, 0).
green(p2071_4).
strange(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 10).
size(p2072_0, 3).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 8).
size(p2072_1, 5).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 2).
size(p2072_2, 4).
blue(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 1).
coord2(p2072_3, 9).
size(p2072_3, 3).
green(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 9).
size(p2073_0, 0).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 8).
size(p2073_1, 2).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 4).
size(p2073_2, 6).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 2).
size(p2073_3, 6).
blue(p2073_3).
rhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 3).
coord2(p2073_4, 10).
size(p2073_4, 10).
red(p2073_4).
strange(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 0).
size(p2074_0, 6).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 2).
size(p2074_1, 7).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 3).
size(p2074_2, 4).
red(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 0).
size(p2075_0, 5).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 7).
size(p2075_1, 10).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 1).
size(p2075_2, 6).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 9).
size(p2075_3, 7).
red(p2075_3).
lhs(p2075_3).
contact(p2075_0, p2075_2).
contact(p2075_0, p2075_2).
contact(p2075_2, p2075_0).
contact(p2075_2, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 7).
size(p2076_0, 10).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 9).
size(p2076_1, 6).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 5).
size(p2076_2, 10).
blue(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 5).
size(p2077_0, 6).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 3).
size(p2077_1, 9).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 6).
size(p2077_2, 0).
red(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 7).
size(p2077_3, 9).
green(p2077_3).
rhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 4).
coord2(p2077_4, 4).
size(p2077_4, 10).
blue(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 4).
size(p2078_0, 8).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 8).
size(p2078_1, 5).
green(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 10).
size(p2078_2, 5).
red(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 1).
coord2(p2078_3, 7).
size(p2078_3, 5).
blue(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 6).
size(p2079_0, 7).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 1).
size(p2079_1, 8).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 5).
size(p2079_2, 8).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 1).
size(p2079_3, 7).
red(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 7).
coord2(p2079_4, 3).
size(p2079_4, 2).
blue(p2079_4).
rhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 9).
size(p2080_0, 4).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 10).
size(p2080_1, 0).
red(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 0).
size(p2081_0, 4).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 6).
size(p2081_1, 10).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 4).
size(p2081_2, 0).
red(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 7).
coord2(p2081_3, 10).
size(p2081_3, 8).
red(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 5).
size(p2082_0, 4).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 6).
size(p2082_1, 2).
red(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 3).
size(p2082_2, 5).
green(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 4).
size(p2082_3, 0).
green(p2082_3).
lhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 2).
size(p2083_0, 5).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 6).
size(p2083_1, 2).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 5).
size(p2083_2, 2).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 9).
size(p2083_3, 4).
green(p2083_3).
upright(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 4).
size(p2084_0, 4).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 7).
size(p2084_1, 10).
red(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 3).
size(p2085_0, 7).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 2).
size(p2085_1, 5).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 4).
size(p2085_2, 6).
red(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 1).
coord2(p2085_3, 0).
size(p2085_3, 1).
blue(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 3).
size(p2086_0, 3).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 8).
size(p2086_1, 1).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 5).
size(p2086_2, 5).
blue(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 6).
size(p2086_3, 4).
green(p2086_3).
lhs(p2086_3).
contact(p2086_2, p2086_3).
contact(p2086_2, p2086_3).
contact(p2086_3, p2086_2).
contact(p2086_3, p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 7).
size(p2087_0, 8).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 6).
size(p2087_1, 7).
red(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 7).
size(p2088_0, 4).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 1).
size(p2088_1, 0).
blue(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 6).
size(p2089_0, 1).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 6).
size(p2089_1, 3).
green(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 0).
size(p2090_0, 2).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 8).
coord2(p2090_1, 3).
size(p2090_1, 0).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 7).
size(p2090_2, 0).
green(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 8).
size(p2091_0, 0).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 9).
size(p2091_1, 2).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 1).
size(p2091_2, 1).
green(p2091_2).
rhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 1).
size(p2092_0, 1).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 3).
size(p2092_1, 5).
blue(p2092_1).
strange(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 6).
size(p2093_0, 7).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 3).
size(p2093_1, 2).
green(p2093_1).
strange(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 6).
size(p2094_0, 0).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 2).
size(p2094_1, 9).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 5).
size(p2094_2, 1).
green(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 7).
size(p2095_0, 1).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 0).
size(p2095_1, 4).
green(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 3).
size(p2096_0, 6).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 6).
size(p2096_1, 7).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 8).
size(p2096_2, 10).
blue(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 10).
size(p2097_0, 5).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 5).
size(p2097_1, 2).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 0).
size(p2097_2, 8).
green(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 7).
size(p2097_3, 4).
blue(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 2).
size(p2098_0, 7).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 0).
size(p2098_1, 8).
green(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 10).
size(p2098_2, 5).
blue(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 3).
size(p2099_0, 6).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 7).
size(p2099_1, 2).
blue(p2099_1).
upright(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 5).
size(p2100_0, 6).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 9).
size(p2100_1, 0).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 4).
size(p2100_2, 7).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 4).
size(p2100_3, 2).
blue(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 8).
size(p2101_0, 5).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 5).
size(p2101_1, 0).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 7).
size(p2101_2, 3).
blue(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 10).
size(p2102_0, 3).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 6).
size(p2102_1, 0).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 5).
size(p2102_2, 2).
red(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 6).
size(p2103_0, 0).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 8).
size(p2103_1, 9).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 7).
size(p2103_2, 0).
blue(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 1).
size(p2104_0, 3).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 0).
coord2(p2104_1, 8).
size(p2104_1, 7).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 10).
size(p2104_2, 6).
blue(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 0).
size(p2105_0, 4).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 9).
size(p2105_1, 5).
red(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 7).
size(p2106_0, 5).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 7).
size(p2106_1, 8).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 8).
size(p2106_2, 8).
red(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 4).
size(p2107_0, 1).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 0).
size(p2107_1, 4).
blue(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 7).
size(p2108_0, 9).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 5).
size(p2108_1, 10).
green(p2108_1).
strange(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 4).
size(p2109_0, 10).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 9).
size(p2109_1, 9).
green(p2109_1).
lhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 3).
size(p2110_0, 2).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 10).
size(p2110_1, 2).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 0).
size(p2110_2, 6).
green(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 2).
coord2(p2110_3, 6).
size(p2110_3, 9).
blue(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 8).
size(p2111_0, 6).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 2).
coord2(p2111_1, 5).
size(p2111_1, 5).
red(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 3).
size(p2112_0, 4).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 0).
size(p2112_1, 3).
red(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 3).
size(p2113_0, 0).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 8).
size(p2113_1, 6).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 0).
size(p2113_2, 7).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 9).
size(p2113_3, 0).
green(p2113_3).
lhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 9).
size(p2114_0, 7).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 0).
size(p2114_1, 1).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 5).
size(p2114_2, 7).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 10).
coord2(p2114_3, 10).
size(p2114_3, 9).
red(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 8).
size(p2115_0, 4).
green(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 5).
size(p2115_1, 0).
blue(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 7).
size(p2115_2, 1).
blue(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 9).
size(p2116_0, 3).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 10).
size(p2116_1, 4).
green(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 8).
size(p2117_0, 2).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 1).
size(p2117_1, 8).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 7).
size(p2117_2, 7).
green(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 9).
coord2(p2117_3, 3).
size(p2117_3, 6).
red(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 1).
size(p2118_0, 9).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 10).
size(p2118_1, 6).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 1).
size(p2118_2, 2).
green(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 6).
size(p2119_0, 4).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 8).
size(p2119_1, 2).
blue(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 1).
size(p2120_0, 5).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 2).
size(p2120_1, 4).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 8).
size(p2120_2, 8).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 10).
coord2(p2120_3, 5).
size(p2120_3, 7).
red(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 7).
coord2(p2120_4, 10).
size(p2120_4, 1).
blue(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 2).
size(p2121_0, 1).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 5).
size(p2121_1, 10).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 9).
size(p2121_2, 10).
red(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 0).
size(p2122_0, 9).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 0).
size(p2122_1, 7).
blue(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 9).
size(p2123_0, 10).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 10).
size(p2123_1, 6).
blue(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 10).
size(p2124_0, 7).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 4).
size(p2124_1, 0).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 10).
size(p2124_2, 6).
red(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 5).
coord2(p2124_3, 6).
size(p2124_3, 0).
green(p2124_3).
strange(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 3).
size(p2125_0, 10).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 6).
size(p2125_1, 10).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 9).
coord2(p2125_2, 3).
size(p2125_2, 2).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 5).
size(p2126_0, 8).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 3).
size(p2126_1, 2).
green(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 10).
size(p2127_0, 5).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 5).
size(p2127_1, 8).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 4).
size(p2127_2, 8).
red(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 10).
coord2(p2127_3, 1).
size(p2127_3, 5).
blue(p2127_3).
rhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 4).
size(p2128_0, 7).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 8).
size(p2128_1, 6).
blue(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 8).
size(p2128_2, 2).
blue(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 8).
coord2(p2128_3, 4).
size(p2128_3, 10).
green(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 5).
size(p2129_0, 5).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 8).
size(p2129_1, 4).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 3).
size(p2129_2, 1).
green(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 5).
size(p2129_3, 8).
red(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 7).
coord2(p2129_4, 0).
size(p2129_4, 6).
red(p2129_4).
lhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 2).
size(p2130_0, 1).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 0).
size(p2130_1, 2).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 0).
size(p2130_2, 1).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 2).
coord2(p2130_3, 8).
size(p2130_3, 6).
green(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 0).
size(p2131_0, 6).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 6).
size(p2131_1, 6).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 1).
size(p2131_2, 9).
green(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 3).
coord2(p2131_3, 4).
size(p2131_3, 6).
red(p2131_3).
lhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 8).
size(p2132_0, 2).
green(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 8).
size(p2132_1, 9).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 0).
size(p2132_2, 8).
green(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 3).
size(p2133_0, 9).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 9).
size(p2133_1, 8).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 2).
size(p2133_2, 7).
blue(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 9).
size(p2134_0, 9).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 3).
size(p2134_1, 2).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 7).
size(p2134_2, 3).
red(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 7).
size(p2135_0, 9).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 0).
size(p2135_1, 0).
blue(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 8).
size(p2136_0, 7).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 2).
size(p2136_1, 10).
red(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 2).
size(p2137_0, 4).
blue(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 3).
size(p2137_1, 8).
green(p2137_1).
strange(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 5).
size(p2138_0, 10).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 9).
size(p2138_1, 4).
blue(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 8).
size(p2139_0, 0).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 0).
size(p2139_1, 5).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 4).
size(p2139_2, 7).
blue(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 4).
coord2(p2139_3, 7).
size(p2139_3, 1).
red(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 5).
size(p2140_0, 9).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 0).
size(p2140_1, 6).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 3).
coord2(p2140_2, 10).
size(p2140_2, 6).
green(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 8).
coord2(p2140_3, 1).
size(p2140_3, 5).
green(p2140_3).
upright(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 1).
size(p2140_4, 7).
green(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 6).
size(p2141_0, 5).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 2).
size(p2141_1, 4).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 3).
size(p2141_2, 10).
green(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 2).
size(p2142_0, 7).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 9).
size(p2142_1, 5).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 2).
size(p2142_2, 1).
green(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 1).
coord2(p2142_3, 8).
size(p2142_3, 2).
red(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 3).
size(p2143_0, 5).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 5).
size(p2143_1, 6).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 10).
coord2(p2143_2, 2).
size(p2143_2, 8).
blue(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 6).
size(p2144_0, 4).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 10).
size(p2144_1, 7).
blue(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 8).
coord2(p2145_0, 5).
size(p2145_0, 6).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 4).
size(p2145_1, 3).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 7).
size(p2145_2, 8).
red(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 4).
size(p2145_3, 2).
red(p2145_3).
rhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 2).
coord2(p2145_4, 7).
size(p2145_4, 1).
red(p2145_4).
upright(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 8).
size(p2146_0, 5).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 9).
size(p2146_1, 9).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 2).
size(p2146_2, 9).
blue(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 3).
size(p2146_3, 7).
red(p2146_3).
rhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 9).
size(p2147_0, 7).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 8).
size(p2147_1, 8).
blue(p2147_1).
rhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 0).
size(p2148_0, 0).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 8).
size(p2148_1, 1).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 4).
size(p2148_2, 7).
red(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 7).
size(p2149_0, 10).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 6).
size(p2149_1, 8).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 1).
size(p2149_2, 1).
green(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 7).
size(p2150_0, 3).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 7).
size(p2150_1, 1).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 3).
size(p2150_2, 9).
red(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 10).
size(p2151_0, 3).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 0).
size(p2151_1, 9).
red(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 8).
size(p2152_0, 6).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 5).
size(p2152_1, 3).
red(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 2).
size(p2153_0, 0).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 2).
size(p2153_1, 4).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 10).
size(p2153_2, 4).
green(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 2).
coord2(p2153_3, 1).
size(p2153_3, 10).
blue(p2153_3).
upright(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 7).
size(p2154_0, 6).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 10).
size(p2154_1, 9).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 6).
size(p2154_2, 4).
blue(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 3).
size(p2154_3, 9).
blue(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 10).
size(p2155_0, 7).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 4).
size(p2155_1, 0).
green(p2155_1).
rhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 4).
size(p2156_0, 7).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 2).
size(p2156_1, 10).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 2).
size(p2156_2, 9).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 8).
size(p2156_3, 7).
blue(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 3).
coord2(p2156_4, 9).
size(p2156_4, 4).
red(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 8).
size(p2157_0, 0).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 3).
size(p2157_1, 7).
red(p2157_1).
strange(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 7).
size(p2158_0, 0).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 2).
size(p2158_1, 8).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 4).
size(p2158_2, 1).
green(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 10).
coord2(p2158_3, 10).
size(p2158_3, 9).
red(p2158_3).
upright(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 2).
size(p2159_0, 1).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 7).
size(p2159_1, 9).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 6).
size(p2159_2, 3).
blue(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 8).
size(p2160_0, 3).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 0).
size(p2160_1, 6).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 7).
size(p2160_2, 4).
green(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 8).
coord2(p2160_3, 2).
size(p2160_3, 7).
green(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 3).
size(p2161_0, 5).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 6).
size(p2161_1, 7).
blue(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 8).
size(p2161_2, 6).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 9).
size(p2161_3, 5).
green(p2161_3).
rhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 4).
size(p2162_0, 3).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 8).
size(p2162_1, 7).
green(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 8).
size(p2162_2, 0).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 8).
coord2(p2162_3, 8).
size(p2162_3, 1).
blue(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 5).
size(p2163_0, 7).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 3).
size(p2163_1, 8).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 7).
size(p2163_2, 1).
red(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 8).
coord2(p2163_3, 4).
size(p2163_3, 5).
red(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 9).
coord2(p2163_4, 10).
size(p2163_4, 7).
green(p2163_4).
rhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 0).
size(p2164_0, 3).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 0).
size(p2164_1, 3).
blue(p2164_1).
upright(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 8).
size(p2165_0, 6).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 5).
size(p2165_1, 5).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 10).
size(p2165_2, 8).
blue(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 8).
size(p2165_3, 3).
blue(p2165_3).
rhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 9).
size(p2166_0, 10).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 3).
size(p2166_1, 9).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 8).
size(p2166_2, 4).
red(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 6).
coord2(p2166_3, 9).
size(p2166_3, 2).
green(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 8).
size(p2167_0, 5).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 6).
size(p2167_1, 5).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 8).
size(p2167_2, 5).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 0).
size(p2168_0, 2).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 9).
size(p2168_1, 3).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 8).
coord2(p2168_2, 4).
size(p2168_2, 5).
green(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 7).
size(p2169_0, 3).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 8).
size(p2169_1, 5).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 0).
size(p2169_2, 2).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 8).
coord2(p2169_3, 10).
size(p2169_3, 2).
green(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 6).
size(p2170_0, 1).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 0).
size(p2170_1, 5).
green(p2170_1).
rhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 3).
size(p2171_0, 8).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 8).
size(p2171_1, 6).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 4).
size(p2171_2, 10).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 10).
coord2(p2171_3, 2).
size(p2171_3, 3).
red(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 2).
size(p2172_0, 10).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 1).
size(p2172_1, 10).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 3).
size(p2172_2, 4).
red(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 0).
size(p2173_0, 9).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 7).
size(p2173_1, 7).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 9).
size(p2173_2, 6).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 6).
size(p2173_3, 2).
red(p2173_3).
strange(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 7).
coord2(p2173_4, 0).
size(p2173_4, 6).
blue(p2173_4).
strange(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 7).
size(p2174_0, 6).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 5).
size(p2174_1, 6).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 9).
size(p2174_2, 6).
red(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 9).
size(p2175_0, 8).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 1).
size(p2175_1, 5).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 7).
size(p2175_2, 5).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 1).
coord2(p2175_3, 9).
size(p2175_3, 6).
blue(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 8).
size(p2176_0, 7).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 1).
size(p2176_1, 5).
red(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 9).
size(p2177_0, 7).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 3).
size(p2177_1, 10).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 1).
size(p2177_2, 3).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 7).
coord2(p2177_3, 1).
size(p2177_3, 5).
red(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 10).
size(p2178_0, 9).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 0).
size(p2178_1, 3).
red(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 1).
size(p2179_0, 6).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 10).
size(p2179_1, 9).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 4).
size(p2179_2, 9).
blue(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 5).
size(p2180_0, 2).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 7).
size(p2180_1, 7).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 9).
coord2(p2180_2, 8).
size(p2180_2, 0).
green(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 7).
size(p2181_0, 5).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 1).
size(p2181_1, 0).
red(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 4).
size(p2182_0, 7).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 5).
size(p2182_1, 5).
green(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 8).
size(p2182_2, 9).
green(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 3).
coord2(p2182_3, 0).
size(p2182_3, 6).
red(p2182_3).
lhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 1).
coord2(p2182_4, 1).
size(p2182_4, 4).
red(p2182_4).
lhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 4).
size(p2183_0, 7).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 7).
size(p2183_1, 7).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 0).
size(p2183_2, 3).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 3).
size(p2183_3, 8).
green(p2183_3).
lhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 10).
size(p2184_0, 10).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 9).
size(p2184_1, 3).
blue(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 2).
size(p2185_0, 5).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 6).
size(p2185_1, 8).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 5).
size(p2185_2, 2).
green(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 1).
coord2(p2185_3, 6).
size(p2185_3, 2).
green(p2185_3).
upright(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 3).
size(p2186_0, 3).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 10).
size(p2186_1, 4).
blue(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 2).
size(p2187_0, 9).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 1).
size(p2187_1, 5).
blue(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 5).
size(p2187_2, 7).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 6).
coord2(p2187_3, 4).
size(p2187_3, 8).
blue(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 5).
coord2(p2187_4, 7).
size(p2187_4, 5).
blue(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 0).
size(p2188_0, 8).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 3).
size(p2188_1, 6).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 5).
size(p2188_2, 3).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 6).
size(p2188_3, 6).
blue(p2188_3).
upright(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 6).
size(p2189_0, 7).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 10).
size(p2189_1, 5).
blue(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 9).
size(p2190_0, 4).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 6).
size(p2190_1, 1).
red(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 9).
size(p2191_0, 4).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 10).
size(p2191_1, 8).
green(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 3).
size(p2191_2, 4).
red(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 7).
size(p2192_0, 10).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 7).
size(p2192_1, 10).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 4).
size(p2192_2, 8).
blue(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 0).
size(p2192_3, 4).
red(p2192_3).
lhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 4).
coord2(p2192_4, 2).
size(p2192_4, 5).
blue(p2192_4).
rhs(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 1).
size(p2193_0, 2).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 0).
size(p2193_1, 3).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 9).
size(p2193_2, 8).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 4).
coord2(p2193_3, 3).
size(p2193_3, 10).
green(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 6).
coord2(p2193_4, 4).
size(p2193_4, 3).
blue(p2193_4).
strange(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 7).
size(p2194_0, 5).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 9).
size(p2194_1, 6).
red(p2194_1).
rhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 2).
size(p2195_0, 5).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 2).
size(p2195_1, 9).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 2).
size(p2195_2, 4).
blue(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 8).
coord2(p2195_3, 1).
size(p2195_3, 4).
blue(p2195_3).
lhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 9).
coord2(p2195_4, 3).
size(p2195_4, 10).
red(p2195_4).
strange(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 6).
size(p2196_0, 2).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 8).
size(p2196_1, 3).
green(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 7).
size(p2197_0, 5).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 7).
size(p2197_1, 10).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 5).
size(p2197_2, 10).
blue(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 6).
size(p2198_0, 5).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 0).
size(p2198_1, 6).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 1).
size(p2198_2, 7).
blue(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 5).
size(p2199_0, 8).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 6).
size(p2199_1, 10).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 1).
size(p2199_2, 6).
blue(p2199_2).
lhs(p2199_2).
