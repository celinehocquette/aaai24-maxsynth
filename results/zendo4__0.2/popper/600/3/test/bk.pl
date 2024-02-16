:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 0).
size(p200_0, 10).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 6).
size(p200_1, 4).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 6).
size(p200_2, 0).
green(p200_2).
strange(p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 5).
size(p201_0, 3).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 5).
size(p201_1, 3).
green(p201_1).
strange(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 7).
size(p202_0, 3).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 4).
size(p202_1, 9).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 10).
size(p202_2, 4).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 0).
coord2(p202_3, 0).
size(p202_3, 3).
blue(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 0).
coord2(p202_4, 0).
size(p202_4, 7).
red(p202_4).
upright(p202_4).
contact(p202_4, p202_3).
contact(p202_3, p202_4).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 9).
size(p203_0, 0).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 4).
size(p203_1, 0).
blue(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 0).
size(p203_2, 5).
blue(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 2).
size(p203_3, 6).
blue(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 0).
coord2(p203_4, 2).
size(p203_4, 6).
red(p203_4).
rhs(p203_4).
contact(p203_3, p203_4).
contact(p203_4, p203_3).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 10).
size(p204_0, 4).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 1).
size(p204_1, 3).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 9).
size(p204_2, 3).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 2).
size(p204_3, 4).
blue(p204_3).
lhs(p204_3).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 8).
size(p205_0, 3).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 9).
size(p205_1, 6).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 2).
size(p205_2, 3).
blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 0).
size(p205_3, 8).
green(p205_3).
rhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 2).
size(p206_0, 9).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 6).
size(p206_1, 1).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 2).
size(p206_2, 6).
green(p206_2).
upright(p206_2).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 5).
size(p207_0, 10).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 6).
size(p207_1, 5).
blue(p207_1).
strange(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 8).
size(p208_0, 5).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 8).
size(p208_1, 10).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 8).
coord2(p208_2, 4).
size(p208_2, 1).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 1).
size(p208_3, 3).
blue(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 6).
coord2(p208_4, 4).
size(p208_4, 3).
red(p208_4).
upright(p208_4).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_1, p208_0).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 9).
size(p209_0, 0).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 9).
size(p209_1, 5).
red(p209_1).
rhs(p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 3).
size(p210_0, 9).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 10).
size(p210_1, 4).
green(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 9).
size(p210_2, 1).
red(p210_2).
rhs(p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 5).
size(p211_0, 1).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 4).
size(p211_1, 1).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 5).
size(p211_2, 2).
blue(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 4).
size(p211_3, 7).
blue(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 5).
coord2(p211_4, 9).
size(p211_4, 2).
blue(p211_4).
rhs(p211_4).
contact(p211_0, p211_1).
contact(p211_0, p211_2).
contact(p211_0, p211_3).
contact(p211_0, p211_1).
contact(p211_0, p211_2).
contact(p211_0, p211_3).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
contact(p211_1, p211_2).
contact(p211_1, p211_2).
contact(p211_1, p211_3).
contact(p211_2, p211_0).
contact(p211_2, p211_1).
contact(p211_2, p211_0).
contact(p211_2, p211_1).
contact(p211_2, p211_3).
contact(p211_2, p211_3).
contact(p211_3, p211_0).
contact(p211_3, p211_2).
contact(p211_3, p211_0).
contact(p211_3, p211_2).
contact(p211_3, p211_1).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 8).
size(p212_0, 8).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 6).
size(p212_1, 8).
red(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 9).
size(p212_2, 8).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 7).
size(p212_3, 9).
green(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 2).
coord2(p212_4, 7).
size(p212_4, 1).
blue(p212_4).
lhs(p212_4).
contact(p212_0, p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 3).
size(p213_0, 9).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 7).
size(p213_1, 8).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 2).
size(p213_2, 8).
blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 3).
size(p213_3, 4).
blue(p213_3).
strange(p213_3).
contact(p213_2, p213_3).
contact(p213_3, p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 10).
size(p214_0, 5).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 10).
size(p214_1, 1).
red(p214_1).
strange(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 7).
size(p215_0, 3).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 6).
size(p215_1, 6).
red(p215_1).
upright(p215_1).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 1).
size(p216_0, 7).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 1).
size(p216_1, 0).
blue(p216_1).
strange(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 1).
size(p217_0, 4).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 9).
size(p217_1, 1).
blue(p217_1).
upright(p217_1).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 4).
size(p218_0, 2).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 7).
size(p218_1, 0).
red(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 0).
size(p218_2, 0).
blue(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 7).
size(p218_3, 1).
blue(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 6).
coord2(p218_4, 5).
size(p218_4, 2).
red(p218_4).
lhs(p218_4).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 5).
size(p219_0, 6).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 4).
size(p219_1, 6).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 6).
size(p219_2, 2).
green(p219_2).
rhs(p219_2).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 3).
size(p220_0, 9).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 3).
size(p220_1, 7).
red(p220_1).
rhs(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 8).
size(p221_0, 9).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 8).
size(p221_1, 7).
blue(p221_1).
upright(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 5).
size(p222_0, 4).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 8).
size(p222_1, 0).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 6).
size(p222_2, 8).
green(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 1).
coord2(p222_3, 8).
size(p222_3, 7).
red(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 1).
coord2(p222_4, 8).
size(p222_4, 4).
green(p222_4).
rhs(p222_4).
contact(p222_1, p222_3).
contact(p222_1, p222_3).
contact(p222_1, p222_4).
contact(p222_3, p222_1).
contact(p222_3, p222_1).
contact(p222_4, p222_1).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 8).
size(p223_0, 0).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 3).
size(p223_1, 0).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 2).
size(p223_2, 3).
blue(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 6).
size(p224_0, 10).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, -1).
coord2(p224_1, 6).
size(p224_1, 7).
red(p224_1).
upright(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 9).
size(p225_0, 5).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 4).
size(p225_1, 1).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 8).
size(p225_2, 6).
green(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 2).
coord2(p225_3, 2).
size(p225_3, 4).
red(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 8).
coord2(p225_4, 8).
size(p225_4, 7).
green(p225_4).
rhs(p225_4).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 3).
size(p226_0, 6).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 1).
size(p226_1, 5).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 5).
size(p226_2, 9).
red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 5).
size(p226_3, 7).
green(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 4).
coord2(p226_4, 1).
size(p226_4, 5).
red(p226_4).
strange(p226_4).
contact(p226_1, p226_4).
contact(p226_4, p226_1).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 4).
size(p227_0, 3).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 7).
size(p227_1, 2).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 5).
size(p227_2, 5).
red(p227_2).
rhs(p227_2).
contact(p227_2, p227_0).
contact(p227_0, p227_2).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 2).
size(p228_0, 8).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 2).
size(p228_1, 2).
blue(p228_1).
upright(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 8).
size(p229_0, 7).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 4).
size(p229_1, 4).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 4).
size(p229_2, 8).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 1).
coord2(p229_3, 9).
size(p229_3, 5).
blue(p229_3).
lhs(p229_3).
contact(p229_3, p229_0).
contact(p229_0, p229_3).
piece(230, p230_0).
coord1(p230_0, 7).
coord2(p230_0, 10).
size(p230_0, 0).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 7).
size(p230_1, 2).
red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 10).
coord2(p230_2, 7).
size(p230_2, 6).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 4).
size(p230_3, 1).
green(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 8).
coord2(p230_4, 6).
size(p230_4, 4).
blue(p230_4).
upright(p230_4).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 8).
size(p231_0, 3).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 8).
size(p231_1, 0).
blue(p231_1).
upright(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 1).
size(p232_0, 7).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 0).
size(p232_1, 6).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 5).
size(p232_2, 0).
red(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 3).
coord2(p232_3, 1).
size(p232_3, 3).
blue(p232_3).
upright(p232_3).
contact(p232_3, p232_1).
contact(p232_1, p232_3).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 6).
size(p233_0, 0).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 7).
size(p233_1, 2).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 8).
size(p233_2, 9).
green(p233_2).
rhs(p233_2).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 6).
size(p234_0, 8).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 7).
size(p234_1, 2).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 6).
size(p234_2, 0).
green(p234_2).
upright(p234_2).
contact(p234_2, p234_0).
contact(p234_0, p234_2).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 0).
size(p235_0, 3).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 2).
size(p235_1, 0).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 8).
size(p235_2, 5).
blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 3).
size(p235_3, 0).
green(p235_3).
strange(p235_3).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 6).
size(p236_0, 6).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 10).
size(p236_1, 0).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 1).
size(p236_2, 2).
red(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 6).
size(p236_3, 9).
green(p236_3).
upright(p236_3).
contact(p236_3, p236_0).
contact(p236_0, p236_3).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 10).
size(p237_0, 8).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 6).
size(p237_1, 10).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 5).
size(p237_2, 4).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 5).
size(p237_3, 8).
red(p237_3).
upright(p237_3).
contact(p237_1, p237_3).
contact(p237_1, p237_3).
contact(p237_3, p237_1).
contact(p237_3, p237_2).
contact(p237_3, p237_1).
contact(p237_3, p237_2).
contact(p237_2, p237_3).
contact(p237_2, p237_3).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 4).
size(p238_0, 1).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 7).
size(p238_1, 4).
blue(p238_1).
lhs(p238_1).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 5).
size(p239_0, 1).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 4).
size(p239_1, 5).
blue(p239_1).
rhs(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 1).
size(p240_0, 6).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 1).
size(p240_1, 9).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 6).
size(p240_2, 7).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 4).
size(p240_3, 9).
red(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 9).
coord2(p240_4, 3).
size(p240_4, 2).
blue(p240_4).
strange(p240_4).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
contact(p240_3, p240_4).
contact(p240_3, p240_4).
contact(p240_4, p240_3).
contact(p240_4, p240_3).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 8).
size(p241_0, 10).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 0).
size(p241_1, 1).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 2).
size(p241_2, 7).
blue(p241_2).
lhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 8).
size(p242_0, 4).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 0).
size(p242_1, 10).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 8).
size(p242_2, 2).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 9).
size(p242_3, 4).
red(p242_3).
rhs(p242_3).
contact(p242_0, p242_2).
contact(p242_0, p242_2).
contact(p242_0, p242_3).
contact(p242_2, p242_0).
contact(p242_2, p242_0).
contact(p242_3, p242_0).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 2).
size(p243_0, 2).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 5).
size(p243_1, 5).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 2).
size(p243_2, 4).
green(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 8).
coord2(p243_3, 4).
size(p243_3, 9).
red(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 9).
coord2(p243_4, 10).
size(p243_4, 2).
blue(p243_4).
lhs(p243_4).
contact(p243_1, p243_2).
contact(p243_1, p243_2).
contact(p243_1, p243_3).
contact(p243_2, p243_1).
contact(p243_2, p243_1).
contact(p243_3, p243_1).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 8).
size(p244_0, 0).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 6).
size(p244_1, 9).
blue(p244_1).
lhs(p244_1).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 9).
size(p245_0, 10).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 5).
size(p245_1, 0).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 8).
size(p245_2, 4).
blue(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 4).
size(p246_0, 8).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 4).
size(p246_1, 6).
blue(p246_1).
upright(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 9).
size(p247_0, 3).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 0).
size(p247_1, 2).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 4).
size(p247_2, 10).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 9).
size(p247_3, 1).
green(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 6).
coord2(p247_4, 0).
size(p247_4, 7).
green(p247_4).
upright(p247_4).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 3).
size(p248_0, 4).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 3).
size(p248_1, 4).
red(p248_1).
lhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 10).
size(p249_0, 8).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 8).
size(p249_1, 3).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 9).
size(p249_2, 0).
green(p249_2).
rhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 2).
size(p250_0, 4).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 8).
size(p250_1, 6).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 1).
size(p250_2, 4).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 4).
size(p250_3, 4).
red(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 1).
coord2(p250_4, 4).
size(p250_4, 6).
blue(p250_4).
lhs(p250_4).
contact(p250_4, p250_3).
contact(p250_3, p250_4).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 10).
size(p251_0, 6).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 4).
size(p251_1, 1).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 11).
size(p251_2, 4).
red(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 7).
size(p251_3, 4).
blue(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 6).
coord2(p251_4, 9).
size(p251_4, 9).
green(p251_4).
rhs(p251_4).
contact(p251_2, p251_0).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 6).
size(p252_0, 2).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 1).
size(p252_1, 5).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 9).
size(p252_2, 4).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 0).
coord2(p252_3, 1).
size(p252_3, 0).
green(p252_3).
upright(p252_3).
contact(p252_3, p252_1).
contact(p252_1, p252_3).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 6).
size(p253_0, 7).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 9).
size(p253_1, 3).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 9).
size(p253_2, 7).
red(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 4).
coord2(p253_3, 3).
size(p253_3, 10).
blue(p253_3).
lhs(p253_3).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 0).
size(p254_0, 7).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 8).
size(p254_1, 9).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 8).
size(p254_2, 4).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 0).
coord2(p254_3, 5).
size(p254_3, 0).
blue(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 3).
coord2(p254_4, 8).
size(p254_4, 3).
blue(p254_4).
upright(p254_4).
contact(p254_1, p254_4).
contact(p254_1, p254_4).
contact(p254_1, p254_2).
contact(p254_4, p254_1).
contact(p254_4, p254_1).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 1).
size(p255_0, 2).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 3).
size(p255_1, 0).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 5).
size(p255_2, 10).
blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 9).
size(p255_3, 1).
green(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 2).
size(p256_0, 10).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 2).
size(p256_1, 7).
red(p256_1).
upright(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 6).
size(p257_0, 4).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 6).
size(p257_1, 1).
red(p257_1).
strange(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 9).
size(p258_0, 0).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 1).
size(p258_1, 5).
blue(p258_1).
lhs(p258_1).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 3).
size(p259_0, 4).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 9).
size(p259_1, 8).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 0).
coord2(p259_2, 3).
size(p259_2, 0).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 3).
size(p259_3, 7).
green(p259_3).
strange(p259_3).
contact(p259_2, p259_0).
contact(p259_0, p259_2).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 1).
size(p260_0, 5).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 4).
size(p260_1, 4).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 4).
size(p260_2, 7).
red(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 7).
coord2(p260_3, 3).
size(p260_3, 5).
red(p260_3).
upright(p260_3).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 8).
size(p261_0, 2).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 0).
size(p261_1, 6).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 8).
size(p261_2, 4).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 0).
coord2(p261_3, 5).
size(p261_3, 5).
blue(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 1).
coord2(p261_4, 10).
size(p261_4, 7).
green(p261_4).
rhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 1).
size(p262_0, 9).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 5).
size(p262_1, 5).
green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 6).
size(p262_2, 3).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 9).
size(p262_3, 7).
blue(p262_3).
strange(p262_3).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 7).
size(p263_0, 3).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 7).
size(p263_1, 5).
blue(p263_1).
lhs(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 7).
size(p264_0, 7).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 3).
size(p264_1, 8).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 9).
size(p264_2, 1).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 5).
size(p264_3, 1).
green(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 4).
coord2(p264_4, 7).
size(p264_4, 4).
green(p264_4).
lhs(p264_4).
contact(p264_4, p264_0).
contact(p264_0, p264_4).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 3).
size(p265_0, 2).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 3).
size(p265_1, 0).
blue(p265_1).
lhs(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 6).
size(p266_0, 6).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 1).
size(p266_1, 3).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 4).
size(p266_2, 8).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 3).
coord2(p266_3, 2).
size(p266_3, 6).
green(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 0).
coord2(p266_4, 6).
size(p266_4, 0).
green(p266_4).
upright(p266_4).
contact(p266_4, p266_0).
contact(p266_0, p266_4).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 6).
size(p267_0, 3).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 10).
size(p267_1, 4).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 5).
size(p267_2, 3).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 3).
size(p267_3, 2).
blue(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 8).
coord2(p267_4, 8).
size(p267_4, 0).
green(p267_4).
upright(p267_4).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 4).
size(p268_0, 2).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 4).
size(p268_1, 3).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 4).
size(p268_2, 4).
blue(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 4).
size(p268_3, 6).
blue(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 10).
coord2(p268_4, 9).
size(p268_4, 7).
green(p268_4).
rhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 4).
size(p269_0, 10).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 4).
size(p269_1, 7).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 7).
size(p269_2, 0).
green(p269_2).
lhs(p269_2).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 6).
size(p270_0, 0).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 5).
size(p270_1, 5).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 9).
size(p270_2, 0).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 4).
coord2(p270_3, 9).
size(p270_3, 0).
green(p270_3).
upright(p270_3).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 1).
size(p271_0, 10).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 10).
size(p271_1, 2).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 2).
size(p271_2, 5).
blue(p271_2).
strange(p271_2).
contact(p271_2, p271_0).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 9).
size(p272_0, 2).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 2).
size(p272_1, 0).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 9).
size(p272_2, 6).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 2).
size(p272_3, 7).
green(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 9).
coord2(p272_4, 2).
size(p272_4, 1).
green(p272_4).
lhs(p272_4).
contact(p272_2, p272_3).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
contact(p272_3, p272_2).
contact(p272_3, p272_4).
contact(p272_4, p272_3).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 3).
size(p273_0, 8).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 3).
size(p273_1, 0).
red(p273_1).
strange(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 9).
size(p274_0, 2).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 7).
size(p274_1, 2).
blue(p274_1).
lhs(p274_1).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 8).
size(p275_0, 4).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 8).
size(p275_1, 2).
blue(p275_1).
rhs(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 9).
size(p276_0, 10).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 9).
size(p276_1, 1).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 9).
size(p276_2, 9).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 0).
size(p276_3, 5).
green(p276_3).
lhs(p276_3).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 5).
size(p277_0, 8).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 5).
size(p277_1, 4).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 5).
size(p277_2, 3).
green(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 6).
size(p277_3, 10).
green(p277_3).
upright(p277_3).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 6).
size(p278_0, 2).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 4).
size(p278_1, 2).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 3).
size(p278_2, 2).
red(p278_2).
strange(p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 4).
size(p279_0, 1).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 4).
size(p279_1, 8).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 9).
size(p279_2, 7).
green(p279_2).
strange(p279_2).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 1).
size(p280_0, 4).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 2).
size(p280_1, 6).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 0).
size(p280_2, 5).
red(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 1).
size(p280_3, 9).
green(p280_3).
upright(p280_3).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 4).
size(p281_0, 4).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 9).
size(p281_1, 0).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 0).
size(p281_2, 10).
red(p281_2).
lhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 6).
size(p282_0, 3).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 0).
size(p282_1, 4).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 8).
size(p282_2, 2).
green(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 8).
size(p283_0, 9).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 8).
size(p283_1, 6).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 0).
size(p283_2, 8).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 5).
size(p283_3, 9).
green(p283_3).
upright(p283_3).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 4).
size(p284_0, 4).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, -1).
size(p284_1, 0).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, -1).
size(p284_2, 8).
blue(p284_2).
upright(p284_2).
contact(p284_2, p284_1).
contact(p284_1, p284_2).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 1).
size(p285_0, 7).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 0).
size(p285_1, 8).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 0).
size(p285_2, 3).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 8).
coord2(p285_3, 4).
size(p285_3, 8).
blue(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 2).
coord2(p285_4, 9).
size(p285_4, 2).
blue(p285_4).
lhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 5).
size(p286_0, 0).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 7).
size(p286_1, 8).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 8).
size(p286_2, 4).
blue(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 8).
size(p286_3, 2).
red(p286_3).
upright(p286_3).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 4).
size(p287_0, 5).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 0).
size(p287_1, 0).
red(p287_1).
lhs(p287_1).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 1).
size(p288_0, 5).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 2).
size(p288_1, 7).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 5).
size(p288_2, 0).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 4).
size(p288_3, 5).
blue(p288_3).
lhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 2).
size(p289_0, 4).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 2).
size(p289_1, 0).
red(p289_1).
strange(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 5).
size(p290_0, 3).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 5).
size(p290_1, 10).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 4).
size(p290_2, 2).
green(p290_2).
rhs(p290_2).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 4).
size(p291_0, 4).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 9).
size(p291_1, 4).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 6).
size(p291_2, 4).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 6).
coord2(p291_3, 9).
size(p291_3, 7).
red(p291_3).
rhs(p291_3).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 8).
size(p292_0, 7).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 1).
size(p292_1, 6).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 8).
size(p292_2, 8).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 5).
size(p292_3, 1).
green(p292_3).
rhs(p292_3).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 2).
size(p293_0, 5).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 5).
size(p293_1, 8).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 5).
size(p293_2, 0).
blue(p293_2).
rhs(p293_2).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 6).
size(p294_0, 1).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 2).
size(p294_1, 0).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 2).
size(p294_2, 1).
green(p294_2).
lhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 8).
size(p295_0, 10).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 8).
size(p295_1, 0).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 10).
size(p295_2, 0).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 9).
size(p295_3, 3).
red(p295_3).
strange(p295_3).
contact(p295_1, p295_3).
contact(p295_3, p295_1).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 1).
size(p296_0, 0).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 6).
size(p296_1, 1).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 3).
size(p296_2, 2).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 2).
size(p296_3, 4).
red(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 4).
coord2(p296_4, 0).
size(p296_4, 5).
red(p296_4).
rhs(p296_4).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 1).
size(p297_0, 7).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 7).
size(p297_1, 7).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 6).
size(p297_2, 1).
red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 10).
coord2(p297_3, 0).
size(p297_3, 2).
red(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 8).
coord2(p297_4, 7).
size(p297_4, 1).
blue(p297_4).
strange(p297_4).
contact(p297_1, p297_4).
contact(p297_4, p297_1).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 1).
size(p298_0, 8).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 1).
size(p298_1, 3).
blue(p298_1).
upright(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 9).
size(p299_0, 4).
red(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 4).
size(p299_1, 7).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 10).
size(p299_2, 5).
blue(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 8).
size(p299_3, 6).
green(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 4).
coord2(p299_4, 0).
size(p299_4, 6).
blue(p299_4).
upright(p299_4).
contact(p299_3, p299_0).
contact(p299_0, p299_3).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 0).
size(p300_0, 6).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 2).
size(p300_1, 3).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 10).
size(p300_2, 6).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 0).
size(p300_3, 0).
green(p300_3).
lhs(p300_3).
contact(p300_3, p300_0).
contact(p300_0, p300_3).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 0).
size(p301_0, 7).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 10).
size(p301_1, 3).
blue(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 8).
size(p301_2, 3).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 1).
size(p301_3, 9).
red(p301_3).
lhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 7).
size(p302_0, 8).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 7).
size(p302_1, 9).
blue(p302_1).
upright(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 6).
size(p303_0, 5).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 6).
size(p303_1, 4).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 2).
size(p303_2, 1).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 3).
size(p303_3, 3).
blue(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 2).
coord2(p303_4, 1).
size(p303_4, 7).
red(p303_4).
upright(p303_4).
contact(p303_1, p303_3).
contact(p303_1, p303_3).
contact(p303_1, p303_0).
contact(p303_3, p303_1).
contact(p303_3, p303_1).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 7).
size(p304_0, 0).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 8).
size(p304_1, 10).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 10).
size(p304_2, 3).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 0).
coord2(p304_3, 2).
size(p304_3, 7).
red(p304_3).
upright(p304_3).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 10).
size(p305_0, 2).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 0).
size(p305_1, 3).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 1).
size(p305_2, 4).
blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 7).
size(p305_3, 8).
blue(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 7).
coord2(p305_4, 10).
size(p305_4, 6).
green(p305_4).
strange(p305_4).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 9).
size(p306_0, 1).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 8).
coord2(p306_1, 6).
size(p306_1, 3).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 7).
size(p306_2, 4).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 0).
coord2(p306_3, 3).
size(p306_3, 0).
green(p306_3).
rhs(p306_3).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 7).
size(p307_0, 4).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 8).
size(p307_1, 5).
red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 3).
size(p307_2, 9).
green(p307_2).
rhs(p307_2).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 7).
size(p308_0, 9).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 7).
size(p308_1, 2).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 10).
size(p308_2, 8).
green(p308_2).
rhs(p308_2).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 5).
size(p309_0, 1).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 7).
size(p309_1, 2).
red(p309_1).
lhs(p309_1).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 10).
size(p310_0, 5).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 8).
size(p310_1, 3).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 10).
size(p310_2, 2).
red(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 7).
coord2(p310_3, 7).
size(p310_3, 2).
blue(p310_3).
lhs(p310_3).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 10).
size(p311_0, 10).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 1).
size(p311_1, 6).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 1).
size(p311_2, 8).
red(p311_2).
lhs(p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 0).
size(p312_0, 7).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 10).
size(p312_1, 8).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 9).
size(p312_2, 4).
green(p312_2).
lhs(p312_2).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 10).
size(p313_0, 10).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 10).
size(p313_1, 7).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 8).
size(p313_2, 7).
blue(p313_2).
lhs(p313_2).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 9).
size(p314_0, 8).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 10).
size(p314_1, 7).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 2).
size(p314_2, 5).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 2).
size(p314_3, 10).
blue(p314_3).
strange(p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 0).
size(p315_0, 3).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 3).
size(p315_1, 6).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 3).
size(p315_2, 10).
blue(p315_2).
lhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 6).
size(p316_0, 6).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 4).
size(p316_1, 6).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 10).
size(p316_2, 1).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 10).
size(p316_3, 3).
green(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 4).
coord2(p316_4, 9).
size(p316_4, 1).
red(p316_4).
strange(p316_4).
contact(p316_3, p316_2).
contact(p316_2, p316_3).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 3).
size(p317_0, 5).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 3).
size(p317_1, 3).
red(p317_1).
rhs(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 4).
size(p318_0, 4).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 0).
size(p318_1, 0).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 0).
size(p318_2, 7).
blue(p318_2).
upright(p318_2).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 1).
size(p319_0, 4).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 0).
size(p319_1, 3).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 8).
size(p319_2, 1).
green(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 10).
size(p319_3, 6).
red(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 0).
coord2(p319_4, 5).
size(p319_4, 8).
green(p319_4).
strange(p319_4).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 9).
size(p320_0, 5).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 8).
size(p320_1, 3).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 10).
size(p320_2, 1).
green(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 3).
coord2(p320_3, 8).
size(p320_3, 2).
red(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 7).
coord2(p320_4, 2).
size(p320_4, 9).
green(p320_4).
lhs(p320_4).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 7).
size(p321_0, 4).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 0).
size(p321_1, 7).
red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 8).
size(p321_2, 10).
green(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 6).
size(p321_3, 3).
green(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 1).
coord2(p321_4, 7).
size(p321_4, 1).
blue(p321_4).
strange(p321_4).
contact(p321_0, p321_4).
contact(p321_0, p321_4).
contact(p321_4, p321_0).
contact(p321_4, p321_0).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 6).
size(p322_0, 9).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 0).
size(p322_1, 8).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 0).
size(p322_2, 0).
green(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 9).
coord2(p322_3, 8).
size(p322_3, 1).
blue(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 10).
coord2(p322_4, 6).
size(p322_4, 6).
red(p322_4).
upright(p322_4).
contact(p322_4, p322_0).
contact(p322_0, p322_4).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 2).
size(p323_0, 2).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 0).
size(p323_1, 8).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 9).
size(p323_2, 1).
blue(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 8).
size(p324_0, 3).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 0).
size(p324_1, 8).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 6).
size(p324_2, 5).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 8).
size(p324_3, 4).
green(p324_3).
rhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 7).
size(p325_0, 4).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 1).
size(p325_1, 3).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 9).
size(p325_2, 7).
red(p325_2).
strange(p325_2).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 7).
size(p326_0, 2).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 6).
size(p326_1, 0).
green(p326_1).
strange(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 7).
size(p327_0, 5).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 8).
size(p327_1, 10).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 7).
size(p327_2, 0).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 3).
coord2(p327_3, 8).
size(p327_3, 5).
red(p327_3).
upright(p327_3).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 9).
size(p328_0, 5).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 5).
size(p328_1, 2).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 5).
size(p328_2, 9).
green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 9).
coord2(p328_3, 8).
size(p328_3, 2).
red(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 7).
coord2(p328_4, 1).
size(p328_4, 0).
red(p328_4).
rhs(p328_4).
contact(p328_1, p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
contact(p328_2, p328_1).
contact(p328_0, p328_3).
contact(p328_3, p328_0).
piece(329, p329_0).
coord1(p329_0, 11).
coord2(p329_0, 3).
size(p329_0, 5).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 3).
size(p329_1, 8).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 10).
size(p329_2, 0).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 3).
coord2(p329_3, 6).
size(p329_3, 4).
green(p329_3).
upright(p329_3).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 10).
size(p330_0, 8).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 9).
size(p330_1, 6).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 6).
size(p330_2, 8).
blue(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 2).
size(p330_3, 0).
blue(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 3).
coord2(p330_4, 10).
size(p330_4, 6).
blue(p330_4).
rhs(p330_4).
contact(p330_4, p330_0).
contact(p330_0, p330_4).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 2).
size(p331_0, 8).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 3).
size(p331_1, 0).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 1).
size(p331_2, 5).
green(p331_2).
strange(p331_2).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 6).
size(p332_0, 4).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 10).
size(p332_1, 3).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 7).
size(p332_2, 0).
blue(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 3).
size(p332_3, 0).
blue(p332_3).
lhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 8).
size(p333_0, 3).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 8).
size(p333_1, 7).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 6).
size(p333_2, 9).
red(p333_2).
rhs(p333_2).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 5).
size(p334_0, 2).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 6).
size(p334_1, 2).
green(p334_1).
strange(p334_1).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 2).
size(p335_0, 7).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 9).
size(p335_1, 2).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 0).
size(p335_2, 4).
blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 7).
coord2(p335_3, 10).
size(p335_3, 6).
red(p335_3).
rhs(p335_3).
contact(p335_1, p335_3).
contact(p335_1, p335_3).
contact(p335_3, p335_1).
contact(p335_3, p335_1).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 7).
size(p336_0, 3).
green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 7).
size(p336_1, 9).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 11).
coord2(p336_2, 7).
size(p336_2, 8).
red(p336_2).
upright(p336_2).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 5).
size(p337_0, 6).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 5).
size(p337_1, 5).
green(p337_1).
rhs(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 8).
size(p338_0, 3).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 6).
size(p338_1, 1).
blue(p338_1).
lhs(p338_1).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 4).
size(p339_0, 4).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 4).
size(p339_1, 1).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 4).
size(p339_2, 6).
green(p339_2).
strange(p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 0).
size(p340_0, 6).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 1).
size(p340_1, 7).
green(p340_1).
strange(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 8).
size(p341_0, 5).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 9).
size(p341_1, 9).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 8).
size(p341_2, 9).
green(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 3).
coord2(p341_3, 7).
size(p341_3, 5).
blue(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 4).
coord2(p341_4, 9).
size(p341_4, 5).
red(p341_4).
upright(p341_4).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
contact(p341_3, p341_0).
contact(p341_0, p341_3).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 9).
size(p342_0, 5).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 2).
size(p342_1, 2).
green(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 2).
size(p342_2, 0).
blue(p342_2).
upright(p342_2).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 5).
size(p343_0, 8).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 0).
size(p343_1, 5).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, -1).
coord2(p343_2, 0).
size(p343_2, 6).
green(p343_2).
strange(p343_2).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 2).
size(p344_0, 2).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 7).
size(p344_1, 9).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 7).
size(p344_2, 4).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 4).
size(p344_3, 7).
green(p344_3).
lhs(p344_3).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 1).
size(p345_0, 2).
green(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 5).
size(p345_1, 10).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 4).
size(p345_2, 4).
blue(p345_2).
lhs(p345_2).
contact(p345_1, p345_2).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
contact(p345_2, p345_1).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 2).
size(p346_0, 7).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 1).
size(p346_1, 7).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 7).
size(p346_2, 3).
blue(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 8).
size(p346_3, 1).
red(p346_3).
lhs(p346_3).
contact(p346_0, p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 4).
size(p347_0, 8).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 4).
size(p347_1, 8).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, -1).
coord2(p347_2, 2).
size(p347_2, 1).
blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 0).
coord2(p347_3, 2).
size(p347_3, 2).
blue(p347_3).
strange(p347_3).
contact(p347_2, p347_3).
contact(p347_3, p347_2).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 9).
size(p348_0, 2).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 9).
size(p348_1, 1).
red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 0).
size(p348_2, 6).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 10).
coord2(p348_3, 7).
size(p348_3, 0).
green(p348_3).
rhs(p348_3).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 9).
size(p349_0, 6).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 6).
size(p349_1, 3).
green(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 4).
size(p349_2, 0).
blue(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 8).
size(p350_0, 3).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 3).
size(p350_1, 2).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 10).
size(p350_2, 10).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 1).
size(p350_3, 2).
blue(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 10).
coord2(p350_4, 9).
size(p350_4, 1).
green(p350_4).
lhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 7).
size(p351_0, 8).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 1).
size(p351_1, 0).
red(p351_1).
rhs(p351_1).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 2).
size(p352_0, 0).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 8).
size(p352_1, 0).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 4).
size(p352_2, 1).
blue(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 2).
coord2(p352_3, 2).
size(p352_3, 1).
green(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 5).
coord2(p352_4, 5).
size(p352_4, 4).
red(p352_4).
upright(p352_4).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 8).
size(p353_0, 2).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 6).
size(p353_1, 1).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 10).
size(p353_2, 3).
blue(p353_2).
lhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 9).
size(p354_0, 5).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 10).
size(p354_1, 8).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 10).
size(p354_2, 2).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 5).
size(p354_3, 7).
red(p354_3).
upright(p354_3).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 1).
size(p355_0, 5).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 2).
size(p355_1, 4).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 4).
size(p355_2, 10).
red(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 8).
size(p355_3, 10).
blue(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 6).
coord2(p355_4, 3).
size(p355_4, 10).
red(p355_4).
upright(p355_4).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 6).
size(p356_0, 3).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 6).
size(p356_1, 0).
red(p356_1).
lhs(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 9).
size(p357_0, 4).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 10).
size(p357_1, 10).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 2).
size(p357_2, 4).
red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 10).
size(p357_3, 2).
red(p357_3).
strange(p357_3).
contact(p357_0, p357_3).
contact(p357_3, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 9).
size(p358_0, 9).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 5).
size(p358_1, 8).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 9).
size(p358_2, 7).
blue(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 8).
coord2(p358_3, 7).
size(p358_3, 3).
blue(p358_3).
rhs(p358_3).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 10).
size(p359_0, 2).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 5).
size(p359_1, 2).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 5).
size(p359_2, 2).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 3).
size(p359_3, 4).
blue(p359_3).
rhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 6).
coord2(p359_4, 9).
size(p359_4, 9).
blue(p359_4).
rhs(p359_4).
contact(p359_2, p359_1).
contact(p359_1, p359_2).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 7).
size(p360_0, 8).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 11).
coord2(p360_1, 7).
size(p360_1, 1).
blue(p360_1).
rhs(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 7).
size(p361_0, 6).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 8).
size(p361_1, 0).
green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 7).
size(p361_2, 8).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 9).
size(p361_3, 3).
red(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 5).
coord2(p361_4, 9).
size(p361_4, 3).
red(p361_4).
lhs(p361_4).
contact(p361_0, p361_4).
contact(p361_0, p361_4).
contact(p361_0, p361_2).
contact(p361_4, p361_0).
contact(p361_4, p361_0).
contact(p361_2, p361_0).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 2).
size(p362_0, 0).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 7).
size(p362_1, 1).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 1).
size(p362_2, 7).
red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 10).
coord2(p362_3, 1).
size(p362_3, 2).
blue(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 5).
size(p363_0, 9).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 8).
size(p363_1, 8).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 2).
size(p363_2, 9).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 5).
coord2(p363_3, 7).
size(p363_3, 8).
green(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 8).
coord2(p363_4, 8).
size(p363_4, 6).
red(p363_4).
upright(p363_4).
contact(p363_1, p363_4).
contact(p363_1, p363_4).
contact(p363_4, p363_1).
contact(p363_4, p363_1).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 9).
size(p364_0, 0).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 2).
size(p364_1, 1).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 1).
size(p364_2, 8).
blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 9).
coord2(p364_3, 2).
size(p364_3, 10).
green(p364_3).
strange(p364_3).
contact(p364_1, p364_3).
contact(p364_3, p364_1).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 4).
size(p365_0, 0).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 3).
size(p365_1, 8).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 4).
size(p365_2, 1).
blue(p365_2).
upright(p365_2).
contact(p365_2, p365_0).
contact(p365_0, p365_2).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 0).
size(p366_0, 6).
red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 2).
size(p366_1, 10).
red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 6).
size(p366_2, 5).
green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 7).
size(p366_3, 9).
green(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, -1).
size(p366_4, 4).
blue(p366_4).
upright(p366_4).
contact(p366_4, p366_0).
contact(p366_0, p366_4).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 3).
size(p367_0, 8).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 9).
size(p367_1, 9).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 2).
size(p367_2, 7).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 5).
size(p367_3, 10).
red(p367_3).
rhs(p367_3).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 6).
size(p368_0, 5).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 6).
size(p368_1, 8).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 6).
size(p368_2, 10).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 1).
coord2(p368_3, 10).
size(p368_3, 8).
green(p368_3).
lhs(p368_3).
contact(p368_1, p368_2).
contact(p368_1, p368_2).
contact(p368_1, p368_0).
contact(p368_2, p368_1).
contact(p368_2, p368_1).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 10).
size(p369_0, 10).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 4).
size(p369_1, 6).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 4).
size(p369_2, 4).
green(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 0).
size(p369_3, 2).
blue(p369_3).
lhs(p369_3).
contact(p369_2, p369_1).
contact(p369_1, p369_2).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 6).
size(p370_0, 4).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 6).
size(p370_1, 6).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 0).
size(p370_2, 10).
green(p370_2).
rhs(p370_2).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 10).
size(p371_0, 7).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 10).
size(p371_1, 6).
green(p371_1).
rhs(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 7).
size(p372_0, 5).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 7).
size(p372_1, 6).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 7).
size(p372_2, 2).
red(p372_2).
upright(p372_2).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 10).
size(p373_0, 5).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 10).
size(p373_1, 5).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 1).
size(p373_2, 8).
red(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 8).
coord2(p373_3, 10).
size(p373_3, 9).
green(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 6).
coord2(p373_4, 10).
size(p373_4, 6).
blue(p373_4).
strange(p373_4).
contact(p373_1, p373_4).
contact(p373_4, p373_1).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 1).
size(p374_0, 3).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 2).
size(p374_1, 5).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 1).
size(p374_2, 10).
blue(p374_2).
strange(p374_2).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 8).
size(p375_0, 3).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 8).
size(p375_1, 5).
red(p375_1).
upright(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 9).
size(p376_0, 1).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 8).
size(p376_1, 6).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 9).
size(p376_2, 4).
red(p376_2).
strange(p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 1).
size(p377_0, 1).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 10).
size(p377_1, 2).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 6).
size(p377_2, 3).
blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 4).
size(p377_3, 8).
blue(p377_3).
lhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 2).
size(p378_0, 6).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 9).
size(p378_1, 0).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 2).
size(p378_2, 7).
green(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 7).
size(p378_3, 6).
red(p378_3).
rhs(p378_3).
contact(p378_2, p378_0).
contact(p378_0, p378_2).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 5).
size(p379_0, 6).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 5).
size(p379_1, 6).
red(p379_1).
strange(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 5).
size(p380_0, 5).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 0).
size(p380_1, 9).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 5).
size(p380_2, 1).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 6).
size(p380_3, 6).
red(p380_3).
lhs(p380_3).
contact(p380_2, p380_3).
contact(p380_2, p380_3).
contact(p380_3, p380_2).
contact(p380_3, p380_2).
contact(p380_3, p380_0).
contact(p380_0, p380_3).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 9).
size(p381_0, 5).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 7).
size(p381_1, 4).
red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 7).
size(p381_2, 5).
red(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 2).
size(p381_3, 1).
blue(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 7).
coord2(p381_4, 3).
size(p381_4, 5).
red(p381_4).
strange(p381_4).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 9).
size(p382_0, 6).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 9).
size(p382_1, 4).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 10).
size(p382_2, 2).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 1).
size(p382_3, 5).
red(p382_3).
upright(p382_3).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 10).
size(p383_0, 4).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 4).
size(p383_1, 3).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 4).
size(p383_2, 3).
red(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 2).
coord2(p383_3, 4).
size(p383_3, 3).
red(p383_3).
strange(p383_3).
contact(p383_2, p383_3).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
contact(p383_3, p383_2).
contact(p383_3, p383_1).
contact(p383_1, p383_3).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 6).
size(p384_0, 5).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 7).
size(p384_1, 4).
red(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 4).
size(p385_0, 4).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 3).
size(p385_1, 4).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 4).
size(p385_2, 1).
green(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 4).
coord2(p385_3, 3).
size(p385_3, 2).
blue(p385_3).
upright(p385_3).
contact(p385_0, p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 6).
size(p386_0, 2).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 4).
size(p386_1, 0).
blue(p386_1).
strange(p386_1).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 3).
size(p387_0, 8).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 4).
size(p387_1, 0).
red(p387_1).
strange(p387_1).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 0).
size(p388_0, 9).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 0).
size(p388_1, 9).
red(p388_1).
upright(p388_1).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 10).
size(p389_0, 4).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 4).
size(p389_1, 5).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 9).
size(p389_2, 0).
red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 6).
size(p389_3, 0).
blue(p389_3).
rhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 0).
size(p390_0, 6).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 0).
size(p390_1, 5).
red(p390_1).
rhs(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 10).
size(p391_0, 8).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 9).
size(p391_1, 4).
red(p391_1).
strange(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 4).
size(p392_0, 0).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 6).
size(p392_1, 4).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 8).
size(p392_2, 7).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 7).
size(p392_3, 0).
blue(p392_3).
rhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 6).
size(p393_0, 3).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 3).
size(p393_1, 2).
blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 6).
size(p393_2, 9).
red(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 10).
coord2(p393_3, 9).
size(p393_3, 6).
blue(p393_3).
lhs(p393_3).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 10).
size(p394_0, 2).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 2).
size(p394_1, 5).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 7).
size(p394_2, 3).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 10).
size(p394_3, 7).
blue(p394_3).
upright(p394_3).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_0, p394_3).
contact(p394_2, p394_0).
contact(p394_2, p394_0).
contact(p394_3, p394_0).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 8).
size(p395_0, 7).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 8).
size(p395_1, 0).
red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 1).
size(p395_2, 9).
green(p395_2).
strange(p395_2).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 7).
size(p396_0, 0).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 3).
size(p396_1, 1).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 4).
size(p396_2, 8).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 7).
coord2(p396_3, 1).
size(p396_3, 0).
red(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 1).
coord2(p396_4, 1).
size(p396_4, 2).
red(p396_4).
upright(p396_4).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 1).
size(p397_0, 6).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 0).
size(p397_1, 10).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 6).
size(p397_2, 3).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 2).
coord2(p397_3, 6).
size(p397_3, 6).
red(p397_3).
lhs(p397_3).
contact(p397_3, p397_2).
contact(p397_2, p397_3).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 4).
size(p398_0, 3).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 4).
size(p398_1, 4).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 2).
size(p398_2, 3).
green(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 0).
size(p398_3, 2).
red(p398_3).
lhs(p398_3).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 11).
size(p399_0, 4).
green(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 3).
size(p399_1, 1).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 10).
size(p399_2, 0).
blue(p399_2).
strange(p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 3).
size(p400_0, 6).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 4).
size(p400_1, 4).
red(p400_1).
upright(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 8).
size(p401_0, 7).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 8).
size(p401_1, 2).
red(p401_1).
rhs(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 0).
size(p402_0, 1).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 9).
size(p402_1, 7).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 7).
size(p402_2, 4).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 10).
coord2(p402_3, 8).
size(p402_3, 9).
red(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 10).
coord2(p402_4, 0).
size(p402_4, 8).
red(p402_4).
lhs(p402_4).
contact(p402_2, p402_3).
contact(p402_3, p402_2).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 7).
size(p403_0, 6).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 2).
size(p403_1, 1).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 3).
size(p403_2, 7).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 6).
coord2(p403_3, 2).
size(p403_3, 6).
green(p403_3).
strange(p403_3).
contact(p403_1, p403_3).
contact(p403_3, p403_1).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 10).
size(p404_0, 6).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 10).
size(p404_1, 6).
green(p404_1).
strange(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 8).
size(p405_0, 1).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 10).
size(p405_1, 7).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 8).
size(p405_2, 0).
green(p405_2).
rhs(p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 3).
size(p406_0, 3).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 3).
size(p406_1, 6).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 8).
size(p406_2, 7).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 10).
size(p406_3, 10).
green(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 5).
coord2(p406_4, 3).
size(p406_4, 5).
red(p406_4).
rhs(p406_4).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 7).
size(p407_0, 1).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 5).
size(p407_1, 3).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 8).
size(p407_2, 6).
blue(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 6).
size(p407_3, 1).
blue(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 0).
coord2(p407_4, 8).
size(p407_4, 1).
green(p407_4).
lhs(p407_4).
contact(p407_4, p407_2).
contact(p407_2, p407_4).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 4).
size(p408_0, 9).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 4).
size(p408_1, 10).
red(p408_1).
rhs(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 0).
size(p409_0, 7).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 4).
size(p409_1, 7).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 1).
size(p409_2, 4).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 4).
size(p409_3, 0).
red(p409_3).
rhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 1).
coord2(p409_4, 10).
size(p409_4, 1).
red(p409_4).
rhs(p409_4).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 9).
size(p410_0, 9).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 9).
size(p410_1, 3).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 10).
size(p410_2, 9).
green(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 7).
size(p410_3, 8).
blue(p410_3).
upright(p410_3).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 9).
size(p411_0, 5).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 10).
size(p411_1, 3).
red(p411_1).
strange(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 0).
size(p412_0, 10).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 2).
size(p412_1, 8).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 4).
size(p412_2, 1).
green(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 4).
size(p412_3, 4).
green(p412_3).
strange(p412_3).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 9).
size(p413_0, 7).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 8).
size(p413_1, 9).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 9).
size(p413_2, 5).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 1).
size(p413_3, 0).
red(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 9).
coord2(p413_4, 3).
size(p413_4, 9).
blue(p413_4).
rhs(p413_4).
contact(p413_0, p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
contact(p413_2, p413_0).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 1).
size(p414_0, 4).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 2).
size(p414_1, 2).
red(p414_1).
strange(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 9).
size(p415_0, 2).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 9).
size(p415_1, 2).
red(p415_1).
lhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 10).
size(p416_0, 9).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 10).
size(p416_1, 9).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 6).
size(p416_2, 5).
red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 5).
coord2(p416_3, 1).
size(p416_3, 7).
red(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 7).
size(p416_4, 2).
blue(p416_4).
upright(p416_4).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 8).
size(p417_0, 4).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 6).
size(p417_1, 9).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 9).
size(p417_2, 0).
green(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 5).
coord2(p417_3, 9).
size(p417_3, 2).
blue(p417_3).
lhs(p417_3).
contact(p417_3, p417_2).
contact(p417_2, p417_3).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 10).
size(p418_0, 3).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 10).
size(p418_1, 8).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 5).
size(p418_2, 3).
blue(p418_2).
upright(p418_2).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 7).
size(p419_0, 0).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 7).
size(p419_1, 5).
blue(p419_1).
lhs(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 6).
size(p420_0, 10).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 1).
size(p420_1, 0).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 5).
size(p420_2, 6).
green(p420_2).
lhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 10).
size(p421_0, 2).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 10).
size(p421_1, 5).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 2).
size(p421_2, 0).
green(p421_2).
upright(p421_2).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 9).
size(p422_0, 2).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 9).
size(p422_1, 9).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 0).
size(p422_2, 1).
green(p422_2).
upright(p422_2).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 4).
size(p423_0, 8).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 10).
size(p423_1, 10).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 3).
size(p423_2, 1).
green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 10).
size(p423_3, 6).
green(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 10).
coord2(p423_4, 3).
size(p423_4, 9).
red(p423_4).
upright(p423_4).
contact(p423_4, p423_2).
contact(p423_2, p423_4).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 9).
size(p424_0, 0).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 7).
size(p424_1, 9).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 9).
size(p424_2, 1).
red(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 6).
size(p424_3, 8).
green(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 9).
coord2(p424_4, 4).
size(p424_4, 1).
green(p424_4).
strange(p424_4).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 2).
size(p425_0, 2).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 7).
size(p425_1, 0).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 3).
size(p425_2, 2).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 7).
coord2(p425_3, 0).
size(p425_3, 3).
green(p425_3).
upright(p425_3).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 1).
size(p426_0, 9).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 1).
size(p426_1, 0).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 2).
size(p426_2, 5).
green(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 5).
size(p426_3, 10).
red(p426_3).
upright(p426_3).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 8).
size(p427_0, 7).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 4).
size(p427_1, 1).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 10).
size(p427_2, 8).
blue(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 10).
coord2(p427_3, 2).
size(p427_3, 4).
red(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 4).
coord2(p427_4, 8).
size(p427_4, 0).
blue(p427_4).
strange(p427_4).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 5).
size(p428_0, 0).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 1).
size(p428_1, 4).
blue(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 2).
size(p428_2, 9).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 5).
size(p428_3, 1).
green(p428_3).
rhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 9).
size(p429_0, 5).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 9).
size(p429_1, 3).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 10).
size(p429_2, 2).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 9).
size(p429_3, 5).
blue(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 5).
coord2(p429_4, 0).
size(p429_4, 2).
blue(p429_4).
rhs(p429_4).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 9).
size(p430_0, 8).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 3).
size(p430_1, 1).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 1).
size(p430_2, 0).
green(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 10).
size(p430_3, 4).
blue(p430_3).
strange(p430_3).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 6).
size(p431_0, 0).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 10).
size(p431_1, 3).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 4).
size(p431_2, 2).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 9).
size(p431_3, 10).
green(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 5).
coord2(p431_4, 4).
size(p431_4, 2).
blue(p431_4).
rhs(p431_4).
contact(p431_1, p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
contact(p431_3, p431_1).
contact(p431_2, p431_4).
contact(p431_4, p431_2).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 6).
size(p432_0, 8).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 9).
size(p432_1, 4).
red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 5).
size(p432_2, 10).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 9).
size(p432_3, 1).
green(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 1).
size(p433_0, 7).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 1).
size(p433_1, 10).
green(p433_1).
rhs(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 1).
size(p434_0, 3).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 1).
size(p434_1, 7).
blue(p434_1).
upright(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 3).
size(p435_0, 1).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 3).
size(p435_1, 5).
green(p435_1).
upright(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 1).
size(p436_0, 0).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 1).
size(p436_1, 4).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 5).
size(p436_2, 4).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 9).
coord2(p436_3, 1).
size(p436_3, 2).
green(p436_3).
upright(p436_3).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 4).
size(p437_0, 5).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 3).
size(p437_1, 4).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 6).
size(p437_2, 9).
red(p437_2).
lhs(p437_2).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 8).
size(p438_0, 5).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 8).
size(p438_1, 0).
red(p438_1).
strange(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 0).
size(p439_0, 7).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 3).
size(p439_1, 2).
green(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 7).
size(p439_2, 1).
blue(p439_2).
lhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 2).
size(p440_0, 6).
green(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 6).
size(p440_1, 4).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 7).
size(p440_2, 4).
blue(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 5).
coord2(p440_3, 1).
size(p440_3, 4).
green(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 6).
coord2(p440_4, 2).
size(p440_4, 3).
red(p440_4).
lhs(p440_4).
contact(p440_0, p440_4).
contact(p440_4, p440_0).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 9).
size(p441_0, 2).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 4).
size(p441_1, 9).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 3).
size(p441_2, 5).
green(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 5).
coord2(p441_3, 7).
size(p441_3, 2).
blue(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 9).
size(p442_0, 1).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 2).
size(p442_1, 9).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 9).
size(p442_2, 0).
blue(p442_2).
upright(p442_2).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 6).
size(p443_0, 7).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 4).
size(p443_1, 2).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 3).
size(p443_2, 3).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 2).
coord2(p443_3, 6).
size(p443_3, 1).
red(p443_3).
lhs(p443_3).
contact(p443_3, p443_0).
contact(p443_0, p443_3).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 4).
size(p444_0, 6).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 0).
size(p444_1, 2).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 10).
size(p444_2, 0).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 4).
size(p444_3, 10).
red(p444_3).
lhs(p444_3).
contact(p444_0, p444_3).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
contact(p444_3, p444_0).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 0).
size(p445_0, 5).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 0).
size(p445_1, 9).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 9).
size(p445_2, 4).
blue(p445_2).
lhs(p445_2).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 2).
size(p446_0, 10).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 2).
size(p446_1, 2).
red(p446_1).
strange(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 8).
size(p447_0, 2).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 6).
size(p447_1, 0).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 8).
size(p447_2, 1).
blue(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 7).
size(p448_0, 1).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 9).
size(p448_1, 3).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 2).
size(p448_2, 0).
red(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 6).
size(p448_3, 9).
red(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 10).
coord2(p448_4, 7).
size(p448_4, 0).
green(p448_4).
upright(p448_4).
contact(p448_4, p448_0).
contact(p448_0, p448_4).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 5).
size(p449_0, 0).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 9).
size(p449_1, 1).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 9).
size(p449_2, 4).
red(p449_2).
strange(p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 8).
size(p450_0, 8).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 7).
size(p450_1, 6).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 3).
size(p450_2, 5).
red(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 8).
size(p450_3, 7).
red(p450_3).
lhs(p450_3).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 6).
size(p451_0, 9).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 3).
size(p451_1, 6).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 8).
size(p451_2, 2).
blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 3).
size(p451_3, 5).
green(p451_3).
strange(p451_3).
contact(p451_1, p451_3).
contact(p451_3, p451_1).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 3).
size(p452_0, 2).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 3).
size(p452_1, 3).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 1).
size(p452_2, 3).
red(p452_2).
lhs(p452_2).
contact(p452_0, p452_2).
contact(p452_0, p452_2).
contact(p452_0, p452_1).
contact(p452_2, p452_0).
contact(p452_2, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 5).
size(p453_0, 7).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 5).
size(p453_1, 7).
red(p453_1).
strange(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 2).
size(p454_0, 4).
green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 1).
size(p454_1, 1).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 7).
size(p454_2, 1).
blue(p454_2).
lhs(p454_2).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 6).
size(p455_0, 4).
green(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 0).
size(p455_1, 0).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 6).
size(p455_2, 5).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 6).
size(p455_3, 6).
green(p455_3).
strange(p455_3).
contact(p455_0, p455_3).
contact(p455_0, p455_3).
contact(p455_0, p455_2).
contact(p455_3, p455_0).
contact(p455_3, p455_0).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 6).
size(p456_0, 5).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 10).
size(p456_1, 4).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 8).
size(p456_2, 1).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 2).
size(p456_3, 3).
green(p456_3).
strange(p456_3).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 4).
size(p457_0, 6).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 2).
size(p457_1, 0).
green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 7).
size(p457_2, 3).
red(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 9).
size(p457_3, 6).
green(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 5).
coord2(p457_4, 5).
size(p457_4, 2).
blue(p457_4).
lhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 4).
size(p458_0, 2).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 4).
size(p458_1, 1).
red(p458_1).
strange(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 10).
size(p459_0, 1).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 6).
size(p459_1, 8).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 8).
size(p459_2, 7).
red(p459_2).
strange(p459_2).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 5).
size(p460_0, 1).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 1).
size(p460_1, 1).
blue(p460_1).
rhs(p460_1).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 0).
size(p461_0, 0).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 3).
size(p461_1, 6).
blue(p461_1).
lhs(p461_1).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 2).
size(p462_0, 2).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 9).
size(p462_1, 0).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 2).
size(p462_2, 8).
green(p462_2).
upright(p462_2).
contact(p462_2, p462_0).
contact(p462_0, p462_2).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 9).
size(p463_0, 4).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 8).
size(p463_1, 5).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 0).
size(p463_2, 6).
blue(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 2).
coord2(p463_3, 8).
size(p463_3, 10).
green(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 3).
coord2(p463_4, 1).
size(p463_4, 7).
red(p463_4).
strange(p463_4).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
contact(p463_1, p463_3).
contact(p463_3, p463_4).
contact(p463_3, p463_4).
contact(p463_3, p463_1).
contact(p463_4, p463_3).
contact(p463_4, p463_3).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 6).
size(p464_0, 1).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 1).
size(p464_1, 0).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 6).
size(p464_2, 5).
red(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 7).
size(p464_3, 6).
red(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 10).
coord2(p464_4, 4).
size(p464_4, 5).
green(p464_4).
lhs(p464_4).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 5).
size(p465_0, 5).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 6).
size(p465_1, 5).
green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 4).
size(p465_2, 9).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 9).
size(p465_3, 10).
blue(p465_3).
strange(p465_3).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 1).
size(p466_0, 6).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 2).
size(p466_1, 0).
red(p466_1).
lhs(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 7).
size(p467_0, 0).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 2).
size(p467_1, 9).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 10).
coord2(p467_2, 9).
size(p467_2, 9).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 2).
coord2(p467_3, 10).
size(p467_3, 7).
green(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 7).
coord2(p467_4, 7).
size(p467_4, 1).
green(p467_4).
strange(p467_4).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 4).
size(p468_0, 8).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 4).
size(p468_1, 7).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 3).
size(p468_2, 0).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 4).
size(p468_3, 6).
green(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 7).
coord2(p468_4, 5).
size(p468_4, 3).
green(p468_4).
upright(p468_4).
contact(p468_0, p468_2).
contact(p468_0, p468_2).
contact(p468_0, p468_3).
contact(p468_2, p468_0).
contact(p468_2, p468_0).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 8).
size(p469_0, 9).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 5).
size(p469_1, 5).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 6).
size(p469_2, 8).
green(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 3).
size(p469_3, 5).
red(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 6).
coord2(p469_4, 7).
size(p469_4, 10).
red(p469_4).
strange(p469_4).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 5).
size(p470_0, 2).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 4).
size(p470_1, 5).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 8).
size(p470_2, 4).
green(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 5).
size(p470_3, 9).
red(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 1).
coord2(p470_4, 7).
size(p470_4, 9).
blue(p470_4).
rhs(p470_4).
contact(p470_1, p470_3).
contact(p470_3, p470_1).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 5).
size(p471_0, 4).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 5).
size(p471_1, 5).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 3).
size(p471_2, 6).
green(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 4).
size(p471_3, 4).
green(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 5).
size(p471_4, 10).
green(p471_4).
upright(p471_4).
contact(p471_2, p471_3).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
contact(p471_3, p471_2).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 2).
size(p472_0, 4).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 3).
size(p472_1, 5).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 5).
size(p472_2, 7).
green(p472_2).
upright(p472_2).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 9).
size(p473_0, 2).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 5).
size(p473_1, 0).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 3).
size(p473_2, 8).
green(p473_2).
rhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 8).
size(p474_0, 1).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 8).
size(p474_1, 4).
green(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 1).
size(p474_2, 4).
red(p474_2).
lhs(p474_2).
contact(p474_0, p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 0).
size(p475_0, 6).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 0).
size(p475_1, 4).
red(p475_1).
lhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 9).
size(p476_0, 6).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 3).
size(p476_1, 4).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 8).
size(p476_2, 6).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 0).
coord2(p476_3, 3).
size(p476_3, 8).
red(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 10).
coord2(p476_4, 1).
size(p476_4, 5).
blue(p476_4).
lhs(p476_4).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 2).
size(p477_0, 9).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 2).
size(p477_1, 4).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 7).
size(p477_2, 9).
red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 4).
size(p477_3, 7).
red(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 2).
coord2(p477_4, 0).
size(p477_4, 5).
blue(p477_4).
rhs(p477_4).
contact(p477_0, p477_3).
contact(p477_0, p477_3).
contact(p477_0, p477_1).
contact(p477_3, p477_0).
contact(p477_3, p477_0).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 2).
size(p478_0, 1).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 4).
size(p478_1, 7).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 9).
size(p478_2, 8).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 6).
size(p478_3, 8).
blue(p478_3).
lhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 2).
size(p479_0, 1).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 5).
size(p479_1, 4).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 4).
size(p479_2, 1).
red(p479_2).
upright(p479_2).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 8).
size(p480_0, 6).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 9).
size(p480_1, 2).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 9).
size(p480_2, 6).
green(p480_2).
lhs(p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 1).
size(p481_0, 2).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 10).
size(p481_1, 8).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 6).
size(p481_2, 4).
green(p481_2).
strange(p481_2).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 10).
size(p482_0, 4).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 10).
size(p482_1, 7).
green(p482_1).
strange(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 9).
size(p483_0, 2).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 10).
size(p483_1, 5).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 4).
size(p483_2, 4).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 9).
size(p483_3, 6).
red(p483_3).
rhs(p483_3).
contact(p483_3, p483_0).
contact(p483_0, p483_3).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 0).
size(p484_0, 3).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 3).
size(p484_1, 10).
blue(p484_1).
lhs(p484_1).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 2).
size(p485_0, 1).
green(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 3).
size(p485_1, 5).
blue(p485_1).
lhs(p485_1).
contact(p485_0, p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 7).
size(p486_0, 9).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 7).
size(p486_1, 3).
red(p486_1).
lhs(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 0).
size(p487_0, 2).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 3).
size(p487_1, 0).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 0).
size(p487_2, 5).
green(p487_2).
strange(p487_2).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 4).
size(p488_0, 3).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 4).
size(p488_1, 2).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 0).
size(p488_2, 5).
green(p488_2).
strange(p488_2).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 0).
size(p489_0, 3).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 10).
size(p489_1, 0).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 0).
size(p489_2, 1).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 3).
coord2(p489_3, 8).
size(p489_3, 4).
green(p489_3).
upright(p489_3).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 2).
size(p490_0, 5).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 1).
size(p490_1, 8).
red(p490_1).
upright(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 0).
size(p491_0, 0).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 2).
size(p491_1, 7).
blue(p491_1).
lhs(p491_1).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 3).
size(p492_0, 7).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 4).
size(p492_1, 8).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 10).
size(p492_2, 9).
red(p492_2).
rhs(p492_2).
contact(p492_1, p492_2).
contact(p492_1, p492_2).
contact(p492_1, p492_0).
contact(p492_2, p492_1).
contact(p492_2, p492_1).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 10).
size(p493_0, 3).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 7).
size(p493_1, 0).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 2).
size(p493_2, 4).
blue(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 0).
size(p493_3, 9).
blue(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 2).
size(p494_0, 5).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 2).
size(p494_1, 7).
red(p494_1).
strange(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 8).
size(p495_0, 0).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 4).
size(p495_1, 1).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 3).
size(p495_2, 7).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 7).
size(p495_3, 6).
red(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 8).
coord2(p495_4, 4).
size(p495_4, 10).
blue(p495_4).
lhs(p495_4).
contact(p495_1, p495_4).
contact(p495_1, p495_4).
contact(p495_4, p495_1).
contact(p495_4, p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 1).
size(p496_0, 1).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 0).
size(p496_1, 5).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 0).
size(p496_2, 3).
red(p496_2).
strange(p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 7).
size(p497_0, 8).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 7).
size(p497_1, 10).
green(p497_1).
rhs(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 9).
size(p498_0, 0).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 4).
size(p498_1, 7).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 8).
size(p498_2, 8).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 6).
coord2(p498_3, 5).
size(p498_3, 2).
red(p498_3).
lhs(p498_3).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 8).
size(p499_0, 9).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 9).
size(p499_1, 2).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 8).
size(p499_2, 2).
red(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 8).
size(p499_3, 2).
blue(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 0).
coord2(p499_4, 9).
size(p499_4, 9).
blue(p499_4).
upright(p499_4).
contact(p499_2, p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 6).
size(p500_0, 7).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 9).
size(p500_1, 9).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 1).
size(p500_2, 10).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 9).
size(p500_3, 6).
red(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 5).
coord2(p500_4, 8).
size(p500_4, 7).
green(p500_4).
rhs(p500_4).
contact(p500_3, p500_1).
contact(p500_1, p500_3).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 5).
size(p501_0, 7).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 3).
size(p501_1, 7).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 5).
size(p501_2, 6).
red(p501_2).
upright(p501_2).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 11).
coord2(p502_0, 5).
size(p502_0, 5).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 5).
size(p502_1, 2).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 8).
size(p502_2, 9).
blue(p502_2).
rhs(p502_2).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 7).
size(p503_0, 6).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 9).
size(p503_1, 0).
red(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 8).
size(p503_2, 1).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 4).
size(p503_3, 2).
blue(p503_3).
upright(p503_3).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 8).
size(p504_0, 4).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 9).
size(p504_1, 9).
green(p504_1).
upright(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 9).
size(p505_0, 1).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 6).
size(p505_1, 0).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 10).
size(p505_2, 9).
blue(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 6).
size(p506_0, 10).
green(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 4).
size(p506_1, 5).
green(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 6).
size(p506_2, 3).
green(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 8).
coord2(p506_3, 0).
size(p506_3, 10).
green(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 1).
coord2(p506_4, 4).
size(p506_4, 2).
green(p506_4).
strange(p506_4).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 9).
size(p507_0, 2).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 6).
size(p507_1, 4).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 9).
size(p507_2, 4).
blue(p507_2).
rhs(p507_2).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 7).
size(p508_0, 5).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 7).
size(p508_1, 4).
red(p508_1).
strange(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 4).
size(p509_0, 0).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 10).
size(p509_1, 5).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 9).
size(p509_2, 6).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 10).
coord2(p509_3, 1).
size(p509_3, 0).
green(p509_3).
strange(p509_3).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 4).
size(p510_0, 3).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 8).
size(p510_1, 5).
red(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 8).
size(p510_2, 5).
red(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 0).
size(p510_3, 2).
red(p510_3).
rhs(p510_3).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 0).
size(p511_0, 10).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 7).
size(p511_1, 0).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 8).
size(p511_2, 0).
green(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 7).
size(p511_3, 0).
green(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 8).
coord2(p511_4, 5).
size(p511_4, 7).
green(p511_4).
lhs(p511_4).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 5).
size(p512_0, 5).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 6).
size(p512_1, 4).
red(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 9).
size(p512_2, 8).
blue(p512_2).
lhs(p512_2).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 8).
size(p513_0, 8).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 7).
size(p513_1, 6).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 7).
size(p513_2, 3).
blue(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 6).
size(p513_3, 5).
blue(p513_3).
lhs(p513_3).
contact(p513_0, p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
contact(p513_2, p513_0).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 1).
size(p514_0, 8).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 0).
size(p514_1, 1).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 11).
coord2(p514_2, 0).
size(p514_2, 4).
blue(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 9).
size(p514_3, 2).
red(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 8).
coord2(p514_4, 10).
size(p514_4, 0).
red(p514_4).
upright(p514_4).
contact(p514_2, p514_1).
contact(p514_1, p514_2).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 2).
size(p515_0, 1).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 2).
size(p515_1, 7).
blue(p515_1).
strange(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 3).
size(p516_0, 1).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 2).
size(p516_1, 3).
green(p516_1).
strange(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 6).
size(p517_0, 2).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 8).
size(p517_1, 8).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 9).
size(p517_2, 0).
red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 5).
size(p517_3, 3).
red(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 1).
coord2(p517_4, 8).
size(p517_4, 6).
red(p517_4).
rhs(p517_4).
contact(p517_4, p517_1).
contact(p517_1, p517_4).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 8).
size(p518_0, 10).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 7).
size(p518_1, 1).
blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 10).
size(p518_2, 1).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 10).
coord2(p518_3, 7).
size(p518_3, 5).
green(p518_3).
strange(p518_3).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_1, p518_3).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
contact(p518_3, p518_1).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 9).
size(p519_0, 7).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 9).
size(p519_1, 0).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 5).
size(p519_2, 6).
red(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 7).
coord2(p519_3, 0).
size(p519_3, 2).
red(p519_3).
strange(p519_3).
piece(519, p519_4).
coord1(p519_4, 4).
coord2(p519_4, 5).
size(p519_4, 4).
blue(p519_4).
upright(p519_4).
contact(p519_4, p519_2).
contact(p519_2, p519_4).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 6).
size(p520_0, 6).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 10).
size(p520_1, 10).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 8).
size(p520_2, 10).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 6).
size(p520_3, 1).
blue(p520_3).
strange(p520_3).
contact(p520_0, p520_3).
contact(p520_3, p520_0).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 6).
size(p521_0, 4).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 8).
size(p521_1, 4).
green(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, 7).
size(p521_2, 7).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 2).
coord2(p521_3, 0).
size(p521_3, 3).
green(p521_3).
rhs(p521_3).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 1).
size(p522_0, 4).
green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 5).
size(p522_1, 0).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 1).
size(p522_2, 9).
green(p522_2).
upright(p522_2).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
contact(p522_2, p522_0).
contact(p522_0, p522_2).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 1).
size(p523_0, 2).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 3).
size(p523_1, 2).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 6).
size(p523_2, 0).
blue(p523_2).
lhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 10).
size(p524_0, 9).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 10).
size(p524_1, 1).
red(p524_1).
upright(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 3).
size(p525_0, 4).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 3).
size(p525_1, 2).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 6).
size(p525_2, 4).
red(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 4).
size(p525_3, 8).
red(p525_3).
strange(p525_3).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 7).
size(p526_0, 6).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 8).
size(p526_1, 7).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 3).
size(p526_2, 7).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 6).
size(p526_3, 8).
red(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 1).
coord2(p526_4, 1).
size(p526_4, 8).
green(p526_4).
lhs(p526_4).
contact(p526_0, p526_3).
contact(p526_3, p526_0).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 7).
size(p527_0, 5).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 3).
size(p527_1, 2).
green(p527_1).
upright(p527_1).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, -1).
size(p528_0, 8).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 0).
size(p528_1, 3).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 9).
size(p528_2, 9).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 4).
size(p528_3, 4).
green(p528_3).
lhs(p528_3).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 7).
size(p529_0, 6).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 7).
size(p529_1, 8).
red(p529_1).
lhs(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 10).
size(p530_0, 6).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 10).
size(p530_1, 8).
red(p530_1).
strange(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 10).
size(p531_0, 2).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 6).
size(p531_1, 2).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 9).
size(p531_2, 8).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 3).
coord2(p531_3, 2).
size(p531_3, 7).
red(p531_3).
rhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 7).
size(p532_0, 10).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 7).
size(p532_1, 3).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 7).
size(p532_2, 4).
green(p532_2).
strange(p532_2).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 0).
size(p533_0, 0).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 0).
size(p533_1, 7).
green(p533_1).
strange(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 4).
size(p534_0, 5).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 4).
size(p534_1, 3).
red(p534_1).
strange(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 4).
size(p535_0, 3).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 1).
size(p535_1, 10).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 5).
size(p535_2, 7).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 0).
size(p535_3, 4).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 0).
coord2(p535_4, 1).
size(p535_4, 3).
red(p535_4).
rhs(p535_4).
contact(p535_1, p535_4).
contact(p535_4, p535_1).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 3).
size(p536_0, 4).
green(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 4).
size(p536_1, 2).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 4).
size(p536_2, 2).
red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 0).
coord2(p536_3, 4).
size(p536_3, 6).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 4).
coord2(p536_4, 0).
size(p536_4, 2).
blue(p536_4).
upright(p536_4).
contact(p536_0, p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
contact(p536_2, p536_0).
contact(p536_2, p536_3).
contact(p536_3, p536_2).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 4).
size(p537_0, 2).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 5).
size(p537_1, 7).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 6).
size(p537_2, 1).
green(p537_2).
strange(p537_2).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 1).
size(p538_0, 1).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 0).
size(p538_1, 3).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 2).
size(p538_2, 0).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 5).
size(p538_3, 1).
green(p538_3).
strange(p538_3).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 0).
size(p539_0, 3).
red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 3).
size(p539_1, 7).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 9).
size(p539_2, 4).
green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 9).
size(p539_3, 8).
red(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 4).
coord2(p539_4, 3).
size(p539_4, 9).
green(p539_4).
rhs(p539_4).
contact(p539_2, p539_3).
contact(p539_2, p539_3).
contact(p539_3, p539_2).
contact(p539_3, p539_2).
contact(p539_4, p539_1).
contact(p539_1, p539_4).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 2).
size(p540_0, 0).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 2).
size(p540_1, 9).
green(p540_1).
lhs(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 7).
size(p541_0, 3).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 11).
coord2(p541_1, 2).
size(p541_1, 5).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 2).
size(p541_2, 1).
red(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 2).
size(p541_3, 3).
red(p541_3).
strange(p541_3).
contact(p541_1, p541_3).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 7).
size(p542_0, 3).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 3).
size(p542_1, 2).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 10).
size(p542_2, 4).
red(p542_2).
strange(p542_2).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 2).
size(p543_0, 10).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 4).
size(p543_1, 0).
green(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 1).
size(p543_2, 0).
red(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 1).
size(p543_3, 5).
green(p543_3).
upright(p543_3).
contact(p543_3, p543_2).
contact(p543_2, p543_3).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 9).
size(p544_0, 10).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 1).
size(p544_1, 1).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 9).
size(p544_2, 3).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 5).
size(p544_3, 4).
blue(p544_3).
lhs(p544_3).
contact(p544_0, p544_2).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 9).
size(p545_0, 8).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 5).
size(p545_1, 3).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 9).
size(p545_2, 1).
blue(p545_2).
strange(p545_2).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 1).
size(p546_0, 0).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 6).
size(p546_1, 10).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 5).
size(p546_2, 8).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 3).
coord2(p546_3, 9).
size(p546_3, 1).
green(p546_3).
strange(p546_3).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 5).
size(p547_0, 3).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 3).
size(p547_1, 8).
blue(p547_1).
lhs(p547_1).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 9).
size(p548_0, 1).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 9).
size(p548_1, 1).
red(p548_1).
rhs(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 9).
size(p549_0, 1).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 3).
size(p549_1, 2).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 10).
size(p549_2, 0).
green(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 9).
size(p549_3, 10).
green(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 7).
coord2(p549_4, 0).
size(p549_4, 2).
blue(p549_4).
rhs(p549_4).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 0).
size(p550_0, 8).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 1).
size(p550_1, 7).
green(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 0).
size(p550_2, 2).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 0).
size(p550_3, 9).
green(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 6).
coord2(p550_4, 4).
size(p550_4, 6).
red(p550_4).
upright(p550_4).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 1).
size(p551_0, 0).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 3).
size(p551_1, 1).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 0).
size(p551_2, 0).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 1).
coord2(p551_3, 0).
size(p551_3, 7).
red(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 2).
coord2(p551_4, 0).
size(p551_4, 3).
blue(p551_4).
strange(p551_4).
contact(p551_3, p551_4).
contact(p551_4, p551_3).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 8).
size(p552_0, 5).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 10).
size(p552_1, 10).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 9).
size(p552_2, 8).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 9).
size(p552_3, 4).
red(p552_3).
upright(p552_3).
contact(p552_3, p552_1).
contact(p552_1, p552_3).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 4).
size(p553_0, 1).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 4).
size(p553_1, 7).
red(p553_1).
rhs(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 8).
size(p554_0, 5).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 6).
size(p554_1, 7).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 7).
size(p554_2, 7).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 8).
size(p554_3, 5).
blue(p554_3).
upright(p554_3).
contact(p554_3, p554_0).
contact(p554_0, p554_3).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 8).
size(p555_0, 5).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 7).
size(p555_1, 4).
red(p555_1).
lhs(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 0).
size(p556_0, 9).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, -1).
size(p556_1, 4).
blue(p556_1).
lhs(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 3).
size(p557_0, 6).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 4).
size(p557_1, 7).
blue(p557_1).
upright(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 5).
size(p558_0, 2).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 3).
size(p558_1, 7).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 5).
size(p558_2, 5).
green(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 2).
size(p558_3, 3).
red(p558_3).
lhs(p558_3).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 1).
size(p559_0, 4).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 0).
size(p559_1, 5).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 7).
size(p559_2, 9).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 8).
coord2(p559_3, 1).
size(p559_3, 7).
green(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 7).
coord2(p559_4, 3).
size(p559_4, 8).
red(p559_4).
lhs(p559_4).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 10).
size(p560_0, 0).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 5).
size(p560_1, 10).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 10).
size(p560_2, 2).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 7).
size(p560_3, 8).
green(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 2).
coord2(p560_4, 5).
size(p560_4, 3).
green(p560_4).
rhs(p560_4).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 6).
size(p561_0, 5).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 7).
size(p561_1, 4).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 4).
size(p561_2, 6).
red(p561_2).
strange(p561_2).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 0).
size(p562_0, 10).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 9).
size(p562_1, 4).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 0).
size(p562_2, 2).
red(p562_2).
rhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 10).
size(p563_0, 8).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 10).
size(p563_1, 7).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 0).
size(p563_2, 4).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 9).
coord2(p563_3, 0).
size(p563_3, 2).
red(p563_3).
upright(p563_3).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
contact(p563_3, p563_2).
contact(p563_2, p563_3).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 10).
size(p564_0, 7).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 3).
size(p564_1, 1).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 2).
size(p564_2, 2).
green(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 0).
size(p564_3, 1).
green(p564_3).
lhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 3).
size(p565_0, 8).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 2).
size(p565_1, 7).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 1).
size(p565_2, 9).
green(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 2).
size(p565_3, 9).
green(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 10).
coord2(p565_4, 3).
size(p565_4, 0).
green(p565_4).
upright(p565_4).
contact(p565_0, p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
contact(p565_1, p565_3).
contact(p565_3, p565_1).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 10).
size(p566_0, 10).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 9).
size(p566_1, 3).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 10).
size(p566_2, 5).
blue(p566_2).
upright(p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 2).
size(p567_0, 5).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 6).
size(p567_1, 0).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 5).
size(p567_2, 2).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 2).
size(p567_3, 0).
red(p567_3).
upright(p567_3).
contact(p567_0, p567_3).
contact(p567_3, p567_0).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 6).
size(p568_0, 5).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 9).
size(p568_1, 6).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 4).
size(p568_2, 4).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 3).
size(p568_3, 1).
red(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 2).
coord2(p568_4, 4).
size(p568_4, 3).
green(p568_4).
rhs(p568_4).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 0).
size(p569_0, 9).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 9).
size(p569_1, 2).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 6).
size(p569_2, 4).
red(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 6).
coord2(p569_3, 2).
size(p569_3, 3).
blue(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 9).
size(p569_4, 10).
green(p569_4).
strange(p569_4).
contact(p569_1, p569_4).
contact(p569_4, p569_1).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 3).
size(p570_0, 0).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 3).
size(p570_1, 2).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 1).
size(p570_2, 5).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 2).
size(p570_3, 9).
green(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 9).
coord2(p570_4, 5).
size(p570_4, 1).
blue(p570_4).
strange(p570_4).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 7).
size(p571_0, 4).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 8).
size(p571_1, 2).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 7).
size(p571_2, 8).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 7).
size(p571_3, 9).
red(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 7).
coord2(p571_4, 8).
size(p571_4, 10).
blue(p571_4).
strange(p571_4).
contact(p571_0, p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
contact(p571_2, p571_0).
contact(p571_1, p571_3).
contact(p571_1, p571_3).
contact(p571_3, p571_1).
contact(p571_3, p571_1).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 2).
size(p572_0, 4).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 2).
size(p572_1, 5).
red(p572_1).
strange(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 2).
size(p573_0, 4).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 2).
size(p573_1, 7).
blue(p573_1).
strange(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 9).
size(p574_0, 5).
green(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 7).
size(p574_1, 7).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 3).
size(p574_2, 10).
red(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 10).
size(p574_3, 6).
blue(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 4).
coord2(p574_4, 9).
size(p574_4, 1).
blue(p574_4).
rhs(p574_4).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 0).
size(p575_0, 2).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 1).
size(p575_1, 4).
green(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 0).
size(p575_2, 7).
green(p575_2).
strange(p575_2).
contact(p575_0, p575_2).
contact(p575_2, p575_0).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 10).
size(p576_0, 7).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 5).
size(p576_1, 4).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 10).
size(p576_2, 10).
blue(p576_2).
strange(p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 0).
size(p577_0, 3).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 1).
size(p577_1, 5).
green(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 8).
size(p577_2, 10).
red(p577_2).
rhs(p577_2).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 9).
size(p578_0, 2).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 7).
size(p578_1, 1).
blue(p578_1).
lhs(p578_1).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 3).
size(p579_0, 4).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 3).
size(p579_1, 5).
red(p579_1).
strange(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 10).
size(p580_0, 7).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 10).
size(p580_1, 1).
green(p580_1).
upright(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 1).
size(p581_0, 9).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 10).
size(p581_1, 7).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 3).
size(p581_2, 9).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 9).
size(p581_3, 2).
blue(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 8).
coord2(p581_4, 3).
size(p581_4, 5).
red(p581_4).
strange(p581_4).
contact(p581_2, p581_4).
contact(p581_4, p581_2).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 6).
size(p582_0, 6).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 7).
size(p582_1, 6).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 7).
size(p582_2, 5).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 6).
coord2(p582_3, 6).
size(p582_3, 6).
blue(p582_3).
strange(p582_3).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_0, p582_3).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
contact(p582_3, p582_0).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 5).
size(p583_0, 8).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 6).
size(p583_1, 0).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 1).
size(p583_2, 0).
green(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 5).
coord2(p583_3, 6).
size(p583_3, 4).
green(p583_3).
upright(p583_3).
contact(p583_3, p583_1).
contact(p583_1, p583_3).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 1).
size(p584_0, 0).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 1).
size(p584_1, 0).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 8).
size(p584_2, 5).
red(p584_2).
lhs(p584_2).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 6).
size(p585_0, 7).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 2).
size(p585_1, 5).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 6).
size(p585_2, 1).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 3).
coord2(p585_3, 6).
size(p585_3, 6).
red(p585_3).
strange(p585_3).
contact(p585_0, p585_3).
contact(p585_3, p585_0).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 11).
size(p586_0, 6).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 10).
size(p586_1, 4).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 6).
size(p586_2, 4).
green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 5).
size(p586_3, 5).
blue(p586_3).
lhs(p586_3).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 4).
size(p587_0, 3).
green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 8).
size(p587_1, 6).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 2).
size(p587_2, 0).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 3).
coord2(p587_3, 2).
size(p587_3, 0).
red(p587_3).
upright(p587_3).
piece(587, p587_4).
coord1(p587_4, 8).
coord2(p587_4, 7).
size(p587_4, 8).
red(p587_4).
lhs(p587_4).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 10).
size(p588_0, 2).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 6).
size(p588_1, 4).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 8).
size(p588_2, 4).
red(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 2).
size(p588_3, 0).
green(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 8).
coord2(p588_4, 7).
size(p588_4, 1).
red(p588_4).
strange(p588_4).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 0).
size(p589_0, 8).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 0).
size(p589_1, 4).
green(p589_1).
upright(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 2).
size(p590_0, 1).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 2).
size(p590_1, 6).
red(p590_1).
strange(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 3).
size(p591_0, 5).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 10).
size(p591_1, 0).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 8).
size(p591_2, 3).
blue(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 10).
size(p592_0, 9).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 8).
size(p592_1, 1).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 5).
size(p592_2, 3).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 5).
size(p592_3, 1).
blue(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 6).
coord2(p592_4, 3).
size(p592_4, 10).
blue(p592_4).
strange(p592_4).
contact(p592_2, p592_3).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
contact(p592_3, p592_2).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 3).
size(p593_0, 4).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 2).
size(p593_1, 3).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 0).
size(p593_2, 1).
green(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 7).
size(p593_3, 3).
red(p593_3).
rhs(p593_3).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 10).
size(p594_0, 2).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 4).
size(p594_1, 1).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 4).
size(p594_2, 4).
green(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 10).
coord2(p594_3, 1).
size(p594_3, 10).
green(p594_3).
upright(p594_3).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 2).
size(p595_0, 4).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 5).
size(p595_1, 7).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 1).
size(p595_2, 2).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 5).
coord2(p595_3, 4).
size(p595_3, 10).
red(p595_3).
strange(p595_3).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 6).
size(p596_0, 6).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 0).
size(p596_1, 1).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 3).
size(p596_2, 10).
blue(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 6).
coord2(p596_3, 7).
size(p596_3, 2).
red(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 0).
coord2(p596_4, 5).
size(p596_4, 5).
red(p596_4).
lhs(p596_4).
contact(p596_1, p596_4).
contact(p596_1, p596_4).
contact(p596_4, p596_1).
contact(p596_4, p596_1).
contact(p596_4, p596_0).
contact(p596_0, p596_4).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 0).
size(p597_0, 2).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 5).
size(p597_1, 9).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 8).
size(p597_2, 2).
red(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 8).
size(p597_3, 2).
blue(p597_3).
upright(p597_3).
contact(p597_3, p597_2).
contact(p597_2, p597_3).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 7).
size(p598_0, 8).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 9).
size(p598_1, 0).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 8).
size(p598_2, 1).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 0).
coord2(p598_3, 8).
size(p598_3, 1).
red(p598_3).
strange(p598_3).
contact(p598_2, p598_3).
contact(p598_3, p598_2).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 2).
size(p599_0, 3).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 4).
size(p599_1, 4).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 3).
size(p599_2, 10).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 8).
coord2(p599_3, 5).
size(p599_3, 4).
green(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 2).
size(p599_4, 7).
green(p599_4).
upright(p599_4).
contact(p599_4, p599_0).
contact(p599_0, p599_4).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 3).
size(p600_0, 7).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, -1).
size(p600_1, 7).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, -1).
size(p600_2, 4).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 5).
coord2(p600_3, 3).
size(p600_3, 4).
green(p600_3).
lhs(p600_3).
contact(p600_0, p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
contact(p600_1, p600_0).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 5).
size(p601_0, 9).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 8).
size(p601_1, 3).
red(p601_1).
upright(p601_1).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 1).
size(p602_0, 5).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 3).
size(p602_1, 6).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 2).
size(p602_2, 7).
red(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 8).
size(p602_3, 1).
blue(p602_3).
strange(p602_3).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 5).
size(p603_0, 10).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 0).
size(p603_1, 7).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 5).
size(p603_2, 8).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 3).
size(p603_3, 9).
blue(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 4).
coord2(p603_4, -1).
size(p603_4, 1).
green(p603_4).
upright(p603_4).
contact(p603_0, p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
contact(p603_4, p603_1).
contact(p603_1, p603_4).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 2).
size(p604_0, 4).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 6).
size(p604_1, 3).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 3).
size(p604_2, 5).
red(p604_2).
lhs(p604_2).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 8).
size(p605_0, 0).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 10).
size(p605_1, 0).
blue(p605_1).
lhs(p605_1).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 3).
size(p606_0, 6).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 4).
size(p606_1, 0).
red(p606_1).
upright(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 8).
size(p607_0, 9).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 8).
size(p607_1, 6).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 5).
size(p607_2, 10).
green(p607_2).
lhs(p607_2).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 3).
size(p608_0, 4).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 3).
size(p608_1, 3).
green(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 0).
size(p608_2, 9).
red(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 4).
size(p608_3, 2).
red(p608_3).
upright(p608_3).
contact(p608_0, p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 4).
size(p609_0, 4).
red(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 4).
size(p609_1, 5).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 4).
size(p609_2, 10).
green(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 0).
coord2(p609_3, 1).
size(p609_3, 2).
green(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 7).
coord2(p609_4, 6).
size(p609_4, 0).
green(p609_4).
lhs(p609_4).
contact(p609_0, p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 9).
size(p610_0, 3).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 8).
size(p610_1, 6).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 9).
size(p610_2, 7).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 9).
coord2(p610_3, 4).
size(p610_3, 5).
red(p610_3).
strange(p610_3).
contact(p610_0, p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 8).
size(p611_0, 3).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 1).
size(p611_1, 5).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 0).
coord2(p611_2, 2).
size(p611_2, 10).
red(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 0).
size(p611_3, 8).
green(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 3).
coord2(p611_4, 6).
size(p611_4, 0).
red(p611_4).
strange(p611_4).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 4).
size(p612_0, 5).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 8).
size(p612_1, 0).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 0).
size(p612_2, 3).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 1).
coord2(p612_3, 4).
size(p612_3, 4).
green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 6).
coord2(p612_4, 2).
size(p612_4, 6).
red(p612_4).
rhs(p612_4).
contact(p612_3, p612_0).
contact(p612_0, p612_3).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 2).
size(p613_0, 0).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 2).
size(p613_1, 3).
red(p613_1).
lhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 2).
size(p614_0, 7).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 2).
size(p614_1, 4).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 6).
coord2(p614_2, 5).
size(p614_2, 0).
green(p614_2).
upright(p614_2).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 10).
size(p615_0, 2).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 4).
size(p615_1, 5).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 5).
size(p615_2, 8).
red(p615_2).
upright(p615_2).
contact(p615_2, p615_1).
contact(p615_1, p615_2).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 2).
size(p616_0, 10).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 3).
coord2(p616_1, 6).
size(p616_1, 1).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 10).
size(p616_2, 6).
blue(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 6).
size(p616_3, 2).
red(p616_3).
strange(p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 6).
size(p617_0, 6).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 2).
size(p617_1, 4).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 2).
size(p617_2, 2).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 8).
size(p617_3, 2).
red(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 6).
coord2(p617_4, 3).
size(p617_4, 5).
green(p617_4).
lhs(p617_4).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 10).
size(p618_0, 9).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 0).
size(p618_1, 7).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 10).
size(p618_2, 10).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 2).
coord2(p618_3, 0).
size(p618_3, 4).
green(p618_3).
rhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 8).
coord2(p618_4, 9).
size(p618_4, 1).
green(p618_4).
lhs(p618_4).
contact(p618_0, p618_4).
contact(p618_0, p618_4).
contact(p618_0, p618_2).
contact(p618_4, p618_0).
contact(p618_4, p618_0).
contact(p618_1, p618_3).
contact(p618_1, p618_3).
contact(p618_3, p618_1).
contact(p618_3, p618_1).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 7).
size(p619_0, 8).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 7).
size(p619_1, 6).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 4).
size(p619_2, 5).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 9).
size(p619_3, 10).
green(p619_3).
upright(p619_3).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 8).
size(p620_0, 10).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 5).
size(p620_1, 5).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 0).
size(p620_2, 4).
blue(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 0).
size(p620_3, 10).
blue(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 2).
coord2(p620_4, 8).
size(p620_4, 8).
blue(p620_4).
strange(p620_4).
contact(p620_4, p620_0).
contact(p620_0, p620_4).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 7).
size(p621_0, 10).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 5).
size(p621_1, 9).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 6).
size(p621_2, 5).
red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 0).
size(p621_3, 7).
blue(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 2).
coord2(p621_4, 7).
size(p621_4, 3).
red(p621_4).
strange(p621_4).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 4).
size(p622_0, 3).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 4).
size(p622_1, 5).
blue(p622_1).
strange(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 8).
size(p623_0, 3).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 2).
size(p623_1, 2).
blue(p623_1).
rhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 8).
size(p624_0, 7).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 3).
size(p624_1, 3).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 4).
size(p624_2, 2).
red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 0).
coord2(p624_3, 3).
size(p624_3, 9).
blue(p624_3).
lhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 2).
size(p625_0, 0).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 2).
size(p625_1, 2).
blue(p625_1).
strange(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 3).
size(p626_0, 3).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 5).
size(p626_1, 1).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 7).
size(p626_2, 1).
blue(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 5).
size(p626_3, 3).
green(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 5).
size(p626_4, 9).
red(p626_4).
strange(p626_4).
contact(p626_3, p626_1).
contact(p626_1, p626_3).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 5).
size(p627_0, 3).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 10).
size(p627_1, 4).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 5).
size(p627_2, 0).
blue(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 2).
size(p627_3, 4).
blue(p627_3).
upright(p627_3).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 7).
size(p628_0, 1).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 1).
size(p628_1, 5).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 1).
size(p628_2, 0).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 5).
coord2(p628_3, 10).
size(p628_3, 9).
blue(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 0).
coord2(p628_4, 1).
size(p628_4, 8).
green(p628_4).
upright(p628_4).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
contact(p628_2, p628_4).
contact(p628_4, p628_2).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 5).
size(p629_0, 10).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 0).
size(p629_1, 9).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 0).
size(p629_2, 3).
blue(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 6).
size(p629_3, 1).
red(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 1).
coord2(p629_4, 0).
size(p629_4, 2).
red(p629_4).
upright(p629_4).
contact(p629_4, p629_2).
contact(p629_2, p629_4).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 1).
size(p630_0, 8).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 5).
size(p630_1, 7).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 1).
size(p630_2, 8).
green(p630_2).
upright(p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 5).
size(p631_0, 1).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 5).
size(p631_1, 4).
blue(p631_1).
lhs(p631_1).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 1).
size(p632_0, 6).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 1).
size(p632_1, 2).
red(p632_1).
strange(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 2).
size(p633_0, 3).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 10).
size(p633_1, 0).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 10).
size(p633_2, 8).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 9).
coord2(p633_3, 6).
size(p633_3, 8).
blue(p633_3).
rhs(p633_3).
contact(p633_2, p633_1).
contact(p633_1, p633_2).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 8).
size(p634_0, 7).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 6).
size(p634_1, 9).
green(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 6).
size(p634_2, 10).
red(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 4).
size(p634_3, 4).
blue(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 4).
coord2(p634_4, 6).
size(p634_4, 9).
blue(p634_4).
upright(p634_4).
contact(p634_1, p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
contact(p634_2, p634_1).
contact(p634_2, p634_4).
contact(p634_4, p634_2).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 6).
size(p635_0, 6).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 4).
size(p635_1, 1).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 6).
size(p635_2, 4).
red(p635_2).
strange(p635_2).
contact(p635_2, p635_0).
contact(p635_0, p635_2).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 0).
size(p636_0, 5).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 0).
size(p636_1, 4).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 0).
size(p636_2, 10).
red(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 6).
size(p636_3, 3).
blue(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 10).
size(p636_4, 1).
blue(p636_4).
lhs(p636_4).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
contact(p636_2, p636_0).
contact(p636_2, p636_1).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 1).
size(p637_0, 6).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 3).
size(p637_1, 3).
green(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 3).
size(p637_2, 9).
red(p637_2).
upright(p637_2).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 0).
size(p638_0, 9).
red(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 3).
size(p638_1, 3).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 4).
size(p638_2, 10).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 0).
size(p638_3, 8).
blue(p638_3).
lhs(p638_3).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 4).
size(p639_0, 7).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 4).
size(p639_1, 3).
red(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 3).
size(p639_2, 1).
blue(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 0).
size(p639_3, 8).
red(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 3).
coord2(p639_4, 8).
size(p639_4, 6).
blue(p639_4).
lhs(p639_4).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 1).
size(p640_0, 0).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 1).
size(p640_1, 0).
green(p640_1).
rhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 9).
size(p641_0, 10).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 4).
size(p641_1, 3).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 2).
size(p641_2, 1).
blue(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 8).
size(p641_3, 3).
green(p641_3).
strange(p641_3).
piece(641, p641_4).
coord1(p641_4, 5).
coord2(p641_4, 5).
size(p641_4, 3).
red(p641_4).
strange(p641_4).
contact(p641_1, p641_4).
contact(p641_1, p641_4).
contact(p641_4, p641_1).
contact(p641_4, p641_1).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 5).
size(p642_0, 6).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 5).
size(p642_1, 6).
red(p642_1).
upright(p642_1).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 0).
size(p643_0, 2).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 0).
size(p643_1, 3).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 1).
size(p643_2, 7).
red(p643_2).
upright(p643_2).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 7).
size(p644_0, 6).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 9).
size(p644_1, 9).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 2).
size(p644_2, 1).
green(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 3).
coord2(p644_3, 8).
size(p644_3, 10).
green(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 8).
size(p644_4, 3).
green(p644_4).
upright(p644_4).
contact(p644_1, p644_4).
contact(p644_1, p644_4).
contact(p644_4, p644_1).
contact(p644_4, p644_1).
contact(p644_4, p644_3).
contact(p644_3, p644_4).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 2).
size(p645_0, 10).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 9).
size(p645_1, 6).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 10).
size(p645_2, 6).
green(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 3).
coord2(p645_3, 1).
size(p645_3, 2).
blue(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 4).
coord2(p645_4, 10).
size(p645_4, 2).
green(p645_4).
upright(p645_4).
contact(p645_4, p645_2).
contact(p645_2, p645_4).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 4).
size(p646_0, 1).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 2).
size(p646_1, 9).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 8).
size(p646_2, 7).
green(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 3).
size(p646_3, 7).
red(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, -1).
coord2(p646_4, 2).
size(p646_4, 6).
green(p646_4).
strange(p646_4).
contact(p646_4, p646_1).
contact(p646_1, p646_4).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 2).
size(p647_0, 3).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 8).
size(p647_1, 5).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 3).
size(p647_2, 3).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 4).
coord2(p647_3, 7).
size(p647_3, 3).
blue(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 8).
coord2(p647_4, 6).
size(p647_4, 0).
blue(p647_4).
upright(p647_4).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 5).
size(p648_0, 10).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 6).
size(p648_1, 7).
red(p648_1).
strange(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 6).
size(p649_0, 4).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 7).
size(p649_1, 4).
red(p649_1).
strange(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 6).
size(p650_0, 1).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 5).
size(p650_1, 10).
blue(p650_1).
lhs(p650_1).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 6).
size(p651_0, 6).
blue(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 7).
size(p651_1, 7).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 0).
size(p651_2, 9).
red(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 3).
size(p651_3, 4).
red(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 8).
coord2(p651_4, 3).
size(p651_4, 5).
blue(p651_4).
upright(p651_4).
contact(p651_0, p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
contact(p651_1, p651_0).
contact(p651_4, p651_3).
contact(p651_3, p651_4).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 4).
size(p652_0, 2).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 7).
size(p652_1, 4).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 4).
size(p652_2, 0).
green(p652_2).
strange(p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 10).
size(p653_0, 4).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 10).
size(p653_1, 9).
blue(p653_1).
upright(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 1).
size(p654_0, 8).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 1).
size(p654_1, 6).
red(p654_1).
rhs(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 9).
size(p655_0, 5).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 5).
size(p655_1, 6).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 7).
coord2(p655_2, 2).
size(p655_2, 2).
red(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 10).
coord2(p655_3, 5).
size(p655_3, 3).
blue(p655_3).
rhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 4).
size(p656_0, 7).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 4).
size(p656_1, 1).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 8).
size(p656_2, 9).
blue(p656_2).
rhs(p656_2).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 6).
size(p657_0, 2).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 9).
size(p657_1, 5).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 3).
size(p657_2, 4).
blue(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 5).
coord2(p657_3, 10).
size(p657_3, 9).
blue(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 3).
coord2(p657_4, 0).
size(p657_4, 3).
blue(p657_4).
rhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 3).
size(p658_0, 8).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 2).
size(p658_1, 5).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 0).
size(p658_2, 0).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 3).
size(p658_3, 5).
green(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 2).
coord2(p658_4, 9).
size(p658_4, 10).
green(p658_4).
strange(p658_4).
contact(p658_3, p658_0).
contact(p658_0, p658_3).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 10).
size(p659_0, 6).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 6).
size(p659_1, 3).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 1).
size(p659_2, 9).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 5).
size(p659_3, 6).
blue(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 7).
coord2(p659_4, 10).
size(p659_4, 6).
green(p659_4).
upright(p659_4).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 5).
size(p660_0, 0).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 6).
size(p660_1, 4).
red(p660_1).
upright(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 2).
size(p661_0, 9).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 2).
coord2(p661_1, 4).
size(p661_1, 0).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 3).
size(p661_2, 3).
green(p661_2).
lhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, -1).
size(p662_0, 1).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, -1).
size(p662_1, 8).
green(p662_1).
upright(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 6).
size(p663_0, 4).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 6).
size(p663_1, 1).
blue(p663_1).
rhs(p663_1).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 0).
size(p664_0, 5).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 0).
size(p664_1, 8).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 2).
size(p664_2, 0).
green(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 8).
size(p664_3, 8).
red(p664_3).
strange(p664_3).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 10).
size(p665_0, 1).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 6).
size(p665_1, 0).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 5).
size(p665_2, 7).
green(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 8).
size(p666_0, 5).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 1).
size(p666_1, 6).
red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 1).
size(p666_2, 1).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 5).
coord2(p666_3, 5).
size(p666_3, 3).
red(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 9).
coord2(p666_4, 3).
size(p666_4, 8).
blue(p666_4).
lhs(p666_4).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 4).
size(p667_0, 2).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 5).
size(p667_1, 6).
green(p667_1).
strange(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 0).
size(p668_0, 1).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 3).
size(p668_1, 5).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 1).
size(p668_2, 1).
red(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 9).
size(p668_3, 6).
blue(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 9).
coord2(p668_4, 8).
size(p668_4, 6).
green(p668_4).
lhs(p668_4).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 3).
size(p669_0, 10).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 0).
size(p669_1, 6).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 4).
size(p669_2, 8).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 2).
size(p669_3, 1).
green(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 0).
coord2(p669_4, 2).
size(p669_4, 3).
blue(p669_4).
upright(p669_4).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 7).
size(p670_0, 5).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 7).
size(p670_1, 2).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 9).
size(p670_2, 10).
red(p670_2).
strange(p670_2).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 8).
size(p671_0, 6).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 10).
size(p671_1, 6).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 8).
size(p671_2, 6).
blue(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 5).
size(p671_3, 1).
green(p671_3).
lhs(p671_3).
contact(p671_2, p671_0).
contact(p671_0, p671_2).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 2).
size(p672_0, 0).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 3).
size(p672_1, 2).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 7).
size(p672_2, 8).
blue(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 7).
coord2(p672_3, 6).
size(p672_3, 10).
green(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 7).
coord2(p672_4, 3).
size(p672_4, 6).
green(p672_4).
upright(p672_4).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 7).
coord2(p673_0, 2).
size(p673_0, 7).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 3).
size(p673_1, 0).
green(p673_1).
strange(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 4).
size(p674_0, 9).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 2).
size(p674_1, 10).
green(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 4).
size(p674_2, 10).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 9).
size(p674_3, 6).
blue(p674_3).
lhs(p674_3).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 7).
size(p675_0, 7).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 7).
size(p675_1, 1).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 2).
size(p675_2, 10).
green(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 0).
size(p675_3, 8).
red(p675_3).
lhs(p675_3).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 7).
size(p676_0, 6).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, -1).
size(p676_1, 7).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 1).
size(p676_2, 0).
green(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 0).
size(p676_3, 10).
green(p676_3).
strange(p676_3).
contact(p676_1, p676_3).
contact(p676_3, p676_1).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 10).
size(p677_0, 3).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 8).
size(p677_1, 5).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 7).
size(p677_2, 3).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 7).
size(p677_3, 5).
green(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 4).
size(p677_4, 10).
green(p677_4).
rhs(p677_4).
contact(p677_3, p677_1).
contact(p677_1, p677_3).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 2).
size(p678_0, 6).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 7).
size(p678_1, 2).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 2).
size(p678_2, 0).
blue(p678_2).
lhs(p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 0).
size(p679_0, 1).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 1).
size(p679_1, 0).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 8).
size(p679_2, 9).
blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 6).
size(p680_0, 2).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 5).
size(p680_1, 1).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 7).
size(p680_2, 9).
blue(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 10).
size(p680_3, 3).
blue(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 3).
coord2(p680_4, 2).
size(p680_4, 6).
red(p680_4).
lhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 6).
size(p681_0, 7).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 11).
coord2(p681_1, 6).
size(p681_1, 10).
green(p681_1).
upright(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 5).
size(p682_0, 8).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 9).
size(p682_1, 1).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 3).
size(p682_2, 4).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 3).
size(p682_3, 2).
red(p682_3).
rhs(p682_3).
contact(p682_2, p682_3).
contact(p682_3, p682_2).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 10).
size(p683_0, 1).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 5).
size(p683_1, 9).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 10).
size(p683_2, 1).
blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 3).
coord2(p683_3, 10).
size(p683_3, 4).
green(p683_3).
upright(p683_3).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 4).
size(p684_0, 2).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 4).
size(p684_1, 5).
green(p684_1).
strange(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 0).
size(p685_0, 1).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 7).
size(p685_1, 5).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 10).
size(p685_2, 3).
blue(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 8).
size(p686_0, 10).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 0).
size(p686_1, 1).
blue(p686_1).
lhs(p686_1).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 3).
size(p687_0, 8).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 2).
size(p687_1, 6).
red(p687_1).
rhs(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 1).
size(p688_0, 1).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 1).
size(p688_1, 9).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 9).
size(p688_2, 0).
red(p688_2).
upright(p688_2).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 3).
size(p689_0, 6).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 3).
size(p689_1, 9).
green(p689_1).
lhs(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 0).
size(p690_0, 0).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 0).
size(p690_1, 2).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 9).
size(p690_2, 3).
green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 3).
size(p690_3, 7).
green(p690_3).
strange(p690_3).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 9).
size(p691_0, 10).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 2).
size(p691_1, 10).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 8).
size(p691_2, 6).
blue(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 8).
coord2(p691_3, 9).
size(p691_3, 4).
blue(p691_3).
upright(p691_3).
contact(p691_3, p691_0).
contact(p691_0, p691_3).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 10).
size(p692_0, 9).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 4).
size(p692_1, 0).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 10).
size(p692_2, 0).
blue(p692_2).
upright(p692_2).
contact(p692_2, p692_0).
contact(p692_0, p692_2).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 9).
size(p693_0, 4).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 0).
size(p693_1, 4).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 0).
size(p693_2, 1).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 6).
size(p693_3, 2).
green(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 10).
coord2(p693_4, 6).
size(p693_4, 9).
red(p693_4).
upright(p693_4).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 6).
size(p694_0, 6).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 1).
size(p694_1, 8).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 1).
size(p694_2, 1).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 0).
size(p694_3, 6).
blue(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 1).
coord2(p694_4, 3).
size(p694_4, 0).
green(p694_4).
strange(p694_4).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 2).
size(p695_0, 1).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 2).
size(p695_1, 2).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 3).
size(p695_2, 3).
red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 5).
size(p695_3, 1).
green(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 8).
coord2(p695_4, 6).
size(p695_4, 2).
blue(p695_4).
lhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 0).
size(p696_0, 0).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 3).
size(p696_1, 9).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 0).
size(p696_2, 10).
blue(p696_2).
rhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 10).
size(p697_0, 5).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 9).
size(p697_1, 1).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 5).
size(p697_2, 3).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 3).
size(p697_3, 9).
green(p697_3).
strange(p697_3).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 9).
size(p698_0, 6).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 3).
size(p698_1, 9).
green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 7).
coord2(p698_2, 4).
size(p698_2, 0).
green(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 2).
size(p699_0, 8).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 7).
size(p699_1, 1).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 7).
size(p699_2, 9).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 8).
size(p699_3, 0).
red(p699_3).
lhs(p699_3).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 1).
size(p700_0, 4).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 5).
size(p700_1, 5).
green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 5).
size(p700_2, 8).
red(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 1).
size(p700_3, 7).
red(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 9).
coord2(p700_4, 6).
size(p700_4, 10).
red(p700_4).
rhs(p700_4).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 9).
size(p701_0, 5).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 5).
size(p701_1, 10).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 6).
size(p701_2, 5).
red(p701_2).
strange(p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 8).
size(p702_0, 8).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 10).
size(p702_1, 1).
red(p702_1).
rhs(p702_1).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 8).
size(p703_0, 10).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 10).
size(p703_1, 10).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 1).
size(p703_2, 1).
green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 3).
coord2(p703_3, 1).
size(p703_3, 6).
blue(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 1).
coord2(p703_4, 8).
size(p703_4, 5).
green(p703_4).
upright(p703_4).
contact(p703_0, p703_4).
contact(p703_0, p703_4).
contact(p703_4, p703_0).
contact(p703_4, p703_0).
contact(p703_3, p703_2).
contact(p703_2, p703_3).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 3).
size(p704_0, 5).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 3).
size(p704_1, 5).
blue(p704_1).
upright(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 1).
size(p705_0, 4).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 5).
size(p705_1, 9).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 6).
size(p705_2, 5).
blue(p705_2).
rhs(p705_2).
contact(p705_2, p705_1).
contact(p705_1, p705_2).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 8).
size(p706_0, 7).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 3).
size(p706_1, 8).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 3).
size(p706_2, 5).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 9).
coord2(p706_3, 1).
size(p706_3, 0).
blue(p706_3).
lhs(p706_3).
contact(p706_2, p706_1).
contact(p706_1, p706_2).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 7).
size(p707_0, 3).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 9).
size(p707_1, 4).
blue(p707_1).
lhs(p707_1).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 9).
size(p708_0, 7).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 7).
size(p708_1, 4).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 9).
size(p708_2, 4).
green(p708_2).
strange(p708_2).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 6).
size(p709_0, 3).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 6).
size(p709_1, 1).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 10).
size(p709_2, 2).
blue(p709_2).
upright(p709_2).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 8).
size(p710_0, 2).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 2).
size(p710_1, 10).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 2).
size(p710_2, 3).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 5).
size(p710_3, 6).
green(p710_3).
lhs(p710_3).
contact(p710_0, p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
contact(p710_2, p710_0).
contact(p710_2, p710_1).
contact(p710_1, p710_2).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 1).
size(p711_0, 6).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 1).
size(p711_1, 4).
blue(p711_1).
upright(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 4).
size(p712_0, 3).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 2).
size(p712_1, 0).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 10).
size(p712_2, 10).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 5).
size(p712_3, 4).
red(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 2).
coord2(p712_4, 10).
size(p712_4, 0).
green(p712_4).
lhs(p712_4).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 9).
size(p713_0, 7).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 9).
size(p713_1, 8).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 8).
size(p713_2, 5).
blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 2).
coord2(p713_3, 2).
size(p713_3, 3).
red(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 3).
coord2(p713_4, 9).
size(p713_4, 1).
green(p713_4).
upright(p713_4).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 6).
size(p714_0, 7).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 3).
size(p714_1, 10).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 6).
size(p714_2, 10).
red(p714_2).
strange(p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 9).
size(p715_0, 0).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 4).
size(p715_1, 6).
blue(p715_1).
lhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 3).
size(p716_0, 3).
green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 7).
size(p716_1, 0).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 1).
size(p716_2, 0).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 1).
size(p716_3, 9).
blue(p716_3).
strange(p716_3).
contact(p716_2, p716_3).
contact(p716_3, p716_2).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 8).
size(p717_0, 0).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 8).
size(p717_1, 5).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 6).
size(p717_2, 6).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 7).
size(p717_3, 1).
red(p717_3).
strange(p717_3).
contact(p717_0, p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
contact(p717_1, p717_0).
contact(p717_2, p717_3).
contact(p717_3, p717_2).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 10).
size(p718_0, 6).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 4).
size(p718_1, 7).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 10).
size(p718_2, 3).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 10).
size(p718_3, 5).
red(p718_3).
strange(p718_3).
contact(p718_0, p718_1).
contact(p718_0, p718_1).
contact(p718_0, p718_3).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
contact(p718_3, p718_0).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 5).
size(p719_0, 9).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 5).
size(p719_1, 8).
red(p719_1).
upright(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 4).
size(p720_0, 6).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 0).
size(p720_1, 6).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 9).
size(p720_2, 5).
green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 6).
size(p720_3, 6).
green(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 7).
coord2(p720_4, 0).
size(p720_4, 5).
green(p720_4).
upright(p720_4).
contact(p720_4, p720_1).
contact(p720_1, p720_4).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 7).
size(p721_0, 0).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 3).
size(p721_1, 0).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 7).
size(p721_2, 0).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 7).
size(p721_3, 1).
green(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 1).
coord2(p721_4, 0).
size(p721_4, 5).
green(p721_4).
upright(p721_4).
contact(p721_0, p721_2).
contact(p721_0, p721_2).
contact(p721_0, p721_3).
contact(p721_2, p721_0).
contact(p721_2, p721_0).
contact(p721_3, p721_0).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 5).
size(p722_0, 10).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 2).
size(p722_1, 4).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 6).
size(p722_2, 7).
green(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 3).
size(p722_3, 2).
red(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 1).
coord2(p722_4, 9).
size(p722_4, 1).
red(p722_4).
rhs(p722_4).
contact(p722_1, p722_3).
contact(p722_1, p722_3).
contact(p722_3, p722_1).
contact(p722_3, p722_1).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 2).
size(p723_0, 3).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 5).
size(p723_1, 3).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 2).
size(p723_2, 0).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 2).
size(p723_3, 10).
green(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 0).
coord2(p723_4, 2).
size(p723_4, 7).
blue(p723_4).
upright(p723_4).
contact(p723_3, p723_2).
contact(p723_2, p723_3).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 8).
size(p724_0, 9).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 10).
size(p724_1, 5).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 9).
size(p724_2, 6).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 7).
size(p724_3, 8).
red(p724_3).
lhs(p724_3).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 2).
size(p725_0, 5).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 1).
size(p725_1, 7).
red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 1).
size(p725_2, 10).
green(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 6).
size(p725_3, 5).
blue(p725_3).
rhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 10).
coord2(p725_4, 4).
size(p725_4, 5).
blue(p725_4).
lhs(p725_4).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 6).
size(p726_0, 7).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 6).
size(p726_1, 7).
red(p726_1).
upright(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 0).
size(p727_0, 1).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 0).
size(p727_1, 4).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 6).
size(p727_2, 9).
green(p727_2).
strange(p727_2).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 9).
size(p728_0, 5).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 8).
size(p728_1, 5).
red(p728_1).
strange(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 10).
size(p729_0, 3).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 3).
size(p729_1, 0).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 8).
size(p729_2, 3).
blue(p729_2).
rhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 4).
size(p730_0, 10).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 3).
size(p730_1, 9).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 4).
size(p730_2, 7).
green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 0).
size(p730_3, 5).
red(p730_3).
rhs(p730_3).
contact(p730_1, p730_2).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
contact(p730_2, p730_1).
contact(p730_2, p730_0).
contact(p730_0, p730_2).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 9).
size(p731_0, 7).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 9).
size(p731_1, 4).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 1).
size(p731_2, 2).
red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 4).
size(p731_3, 8).
blue(p731_3).
lhs(p731_3).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 0).
size(p732_0, 9).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 0).
size(p732_1, 5).
green(p732_1).
strange(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 1).
size(p733_0, 9).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 1).
size(p733_1, 9).
blue(p733_1).
upright(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 6).
size(p734_0, 10).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 9).
size(p734_1, 5).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 10).
size(p734_2, 0).
red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 8).
coord2(p734_3, 9).
size(p734_3, 1).
blue(p734_3).
strange(p734_3).
contact(p734_1, p734_3).
contact(p734_3, p734_1).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 9).
size(p735_0, 9).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 8).
size(p735_1, 7).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 10).
size(p735_2, 6).
green(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 7).
coord2(p735_3, 8).
size(p735_3, 6).
blue(p735_3).
strange(p735_3).
contact(p735_3, p735_1).
contact(p735_1, p735_3).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 1).
size(p736_0, 3).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 4).
size(p736_1, 4).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 5).
size(p736_2, 5).
red(p736_2).
rhs(p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 10).
size(p737_0, 4).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 4).
size(p737_1, 5).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 4).
size(p737_2, 4).
red(p737_2).
lhs(p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 2).
size(p738_0, 7).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 1).
size(p738_1, 0).
red(p738_1).
strange(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 10).
size(p739_0, 3).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 10).
size(p739_1, 0).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 8).
size(p739_2, 2).
red(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 8).
size(p739_3, 10).
green(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 2).
coord2(p739_4, 10).
size(p739_4, 2).
red(p739_4).
strange(p739_4).
contact(p739_0, p739_4).
contact(p739_0, p739_4).
contact(p739_4, p739_0).
contact(p739_4, p739_0).
contact(p739_4, p739_1).
contact(p739_1, p739_4).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 7).
size(p740_0, 8).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 7).
size(p740_1, 8).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 2).
size(p740_2, 8).
blue(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 2).
size(p740_3, 8).
blue(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 9).
coord2(p740_4, 0).
size(p740_4, 8).
blue(p740_4).
rhs(p740_4).
contact(p740_3, p740_2).
contact(p740_2, p740_3).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 11).
size(p741_0, 6).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 6).
size(p741_1, 7).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 2).
size(p741_2, 10).
blue(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 10).
size(p741_3, 5).
red(p741_3).
strange(p741_3).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 7).
size(p742_0, 1).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 2).
size(p742_1, 5).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 3).
size(p742_2, 5).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 1).
coord2(p742_3, 1).
size(p742_3, 10).
blue(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 8).
coord2(p742_4, 0).
size(p742_4, 2).
green(p742_4).
rhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 10).
size(p743_0, 4).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 4).
size(p743_1, 7).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 3).
size(p743_2, 2).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 3).
size(p743_3, 4).
blue(p743_3).
upright(p743_3).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_1, p743_3).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
contact(p743_3, p743_1).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 3).
size(p744_0, 0).
green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 11).
coord2(p744_1, 3).
size(p744_1, 0).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 7).
size(p744_2, 9).
blue(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 9).
size(p744_3, 10).
green(p744_3).
lhs(p744_3).
contact(p744_1, p744_2).
contact(p744_1, p744_2).
contact(p744_1, p744_0).
contact(p744_2, p744_1).
contact(p744_2, p744_1).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 9).
size(p745_0, 0).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 9).
size(p745_1, 6).
green(p745_1).
strange(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 5).
size(p746_0, 7).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 7).
size(p746_1, 2).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 7).
size(p746_2, 6).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 10).
coord2(p746_3, 10).
size(p746_3, 10).
green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 4).
coord2(p746_4, 6).
size(p746_4, 7).
green(p746_4).
upright(p746_4).
contact(p746_4, p746_1).
contact(p746_1, p746_4).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 2).
size(p747_0, 0).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 1).
size(p747_1, 8).
blue(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 6).
size(p747_2, 9).
blue(p747_2).
lhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 5).
size(p748_0, 6).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 5).
size(p748_1, 5).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 9).
size(p748_2, 2).
blue(p748_2).
lhs(p748_2).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 7).
size(p749_0, 5).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 0).
size(p749_1, 9).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 9).
size(p749_2, 0).
blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 3).
size(p749_3, 1).
red(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 7).
coord2(p749_4, 3).
size(p749_4, 0).
blue(p749_4).
upright(p749_4).
contact(p749_3, p749_4).
contact(p749_4, p749_3).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 8).
size(p750_0, 0).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 6).
size(p750_1, 8).
blue(p750_1).
lhs(p750_1).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 8).
size(p751_0, 3).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 9).
size(p751_1, 0).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 9).
size(p751_2, 5).
green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 9).
size(p751_3, 8).
green(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 3).
size(p751_4, 3).
red(p751_4).
rhs(p751_4).
contact(p751_3, p751_2).
contact(p751_2, p751_3).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 7).
size(p752_0, 1).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 3).
size(p752_1, 1).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 3).
size(p752_2, 2).
green(p752_2).
strange(p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 2).
size(p753_0, 4).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 8).
size(p753_1, 10).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 10).
size(p753_2, 4).
blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 1).
size(p753_3, 2).
red(p753_3).
strange(p753_3).
contact(p753_0, p753_3).
contact(p753_3, p753_0).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 6).
size(p754_0, 4).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 6).
size(p754_1, 4).
red(p754_1).
strange(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 1).
size(p755_0, 3).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 1).
size(p755_1, 6).
red(p755_1).
rhs(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 1).
size(p756_0, 10).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 7).
size(p756_1, 8).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 1).
size(p756_2, 5).
green(p756_2).
lhs(p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 9).
size(p757_0, 10).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 9).
size(p757_1, 0).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 10).
size(p757_2, 4).
blue(p757_2).
strange(p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 4).
size(p758_0, 5).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 4).
size(p758_1, 0).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 1).
size(p758_2, 2).
green(p758_2).
lhs(p758_2).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, -1).
coord2(p759_0, 3).
size(p759_0, 1).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 5).
size(p759_1, 9).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 3).
size(p759_2, 3).
blue(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 3).
coord2(p759_3, 8).
size(p759_3, 5).
red(p759_3).
upright(p759_3).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 10).
size(p760_0, 1).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 8).
size(p760_1, 6).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 9).
size(p760_2, 0).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 2).
size(p760_3, 5).
green(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 6).
coord2(p760_4, 2).
size(p760_4, 7).
red(p760_4).
upright(p760_4).
contact(p760_3, p760_4).
contact(p760_4, p760_3).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 9).
size(p761_0, 2).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 7).
size(p761_1, 4).
green(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 4).
size(p761_2, 10).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 1).
coord2(p761_3, 9).
size(p761_3, 8).
blue(p761_3).
lhs(p761_3).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 7).
size(p762_0, 9).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 10).
size(p762_1, 4).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 7).
size(p762_2, 7).
green(p762_2).
strange(p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 8).
size(p763_0, 10).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 9).
size(p763_1, 0).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 5).
size(p763_2, 2).
blue(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 8).
size(p763_3, 5).
blue(p763_3).
strange(p763_3).
contact(p763_1, p763_3).
contact(p763_1, p763_3).
contact(p763_3, p763_1).
contact(p763_3, p763_1).
contact(p763_3, p763_0).
contact(p763_0, p763_3).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 8).
size(p764_0, 1).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 8).
size(p764_1, 3).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 3).
size(p764_2, 2).
blue(p764_2).
rhs(p764_2).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 0).
size(p765_0, 6).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 7).
size(p765_1, 3).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 7).
size(p765_2, 4).
blue(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 6).
coord2(p765_3, 9).
size(p765_3, 3).
red(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 4).
coord2(p765_4, 2).
size(p765_4, 3).
green(p765_4).
lhs(p765_4).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 4).
size(p766_0, 9).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 9).
size(p766_1, 6).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 10).
size(p766_2, 10).
red(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 3).
coord2(p766_3, 2).
size(p766_3, 5).
blue(p766_3).
rhs(p766_3).
contact(p766_2, p766_1).
contact(p766_1, p766_2).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 5).
size(p767_0, 1).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 6).
size(p767_1, 6).
blue(p767_1).
upright(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 9).
size(p768_0, 0).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 9).
size(p768_1, 5).
red(p768_1).
strange(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 9).
size(p769_0, 5).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 9).
size(p769_1, 6).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 8).
size(p769_2, 10).
red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 9).
size(p769_3, 9).
green(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 2).
coord2(p769_4, 4).
size(p769_4, 6).
green(p769_4).
strange(p769_4).
contact(p769_2, p769_3).
contact(p769_2, p769_3).
contact(p769_3, p769_2).
contact(p769_3, p769_2).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 2).
size(p770_0, 7).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 1).
size(p770_1, 2).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 8).
size(p770_2, 2).
green(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 4).
coord2(p770_3, 9).
size(p770_3, 1).
red(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 8).
coord2(p770_4, 6).
size(p770_4, 7).
blue(p770_4).
lhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 6).
size(p771_0, 2).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 5).
size(p771_1, 8).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 3).
size(p771_2, 0).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 5).
coord2(p771_3, 1).
size(p771_3, 3).
blue(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 4).
coord2(p771_4, 3).
size(p771_4, 8).
green(p771_4).
upright(p771_4).
contact(p771_2, p771_4).
contact(p771_2, p771_4).
contact(p771_4, p771_2).
contact(p771_4, p771_2).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 7).
size(p772_0, 3).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 8).
size(p772_1, 10).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 8).
size(p772_2, 9).
blue(p772_2).
lhs(p772_2).
contact(p772_1, p772_2).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 1).
size(p773_0, 0).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 5).
size(p773_1, 6).
red(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 2).
size(p773_2, 4).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 10).
size(p773_3, 10).
red(p773_3).
upright(p773_3).
contact(p773_2, p773_0).
contact(p773_0, p773_2).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 5).
size(p774_0, 6).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 5).
size(p774_1, 8).
red(p774_1).
lhs(p774_1).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 1).
size(p775_0, 3).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 10).
size(p775_1, 3).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 10).
size(p775_2, 6).
green(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 2).
coord2(p775_3, 1).
size(p775_3, 9).
green(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 9).
coord2(p775_4, 2).
size(p775_4, 9).
red(p775_4).
upright(p775_4).
contact(p775_0, p775_3).
contact(p775_0, p775_3).
contact(p775_3, p775_0).
contact(p775_3, p775_0).
contact(p775_2, p775_1).
contact(p775_1, p775_2).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 0).
size(p776_0, 4).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 0).
size(p776_1, 0).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 3).
size(p776_2, 4).
blue(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 9).
size(p776_3, 8).
red(p776_3).
strange(p776_3).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 10).
size(p777_0, 1).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 0).
size(p777_1, 1).
red(p777_1).
upright(p777_1).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 9).
size(p778_0, 4).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 3).
size(p778_1, 10).
blue(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 6).
size(p778_2, 4).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 5).
size(p778_3, 2).
green(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 0).
coord2(p778_4, 4).
size(p778_4, 1).
blue(p778_4).
strange(p778_4).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 7).
size(p779_0, 5).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 3).
size(p779_1, 0).
red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 6).
size(p779_2, 5).
blue(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 3).
size(p779_3, 6).
blue(p779_3).
strange(p779_3).
contact(p779_3, p779_1).
contact(p779_1, p779_3).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 0).
size(p780_0, 1).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 10).
size(p780_1, 10).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 2).
size(p780_2, 8).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 3).
size(p780_3, 8).
blue(p780_3).
rhs(p780_3).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 1).
size(p781_0, 7).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 5).
size(p781_1, 0).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 2).
size(p781_2, 5).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 4).
coord2(p781_3, 2).
size(p781_3, 2).
red(p781_3).
lhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 3).
size(p782_0, 1).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 2).
size(p782_1, 5).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 3).
size(p782_2, 0).
red(p782_2).
strange(p782_2).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 8).
size(p783_0, 9).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 9).
size(p783_1, 6).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 5).
size(p783_2, 0).
red(p783_2).
lhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 3).
size(p784_0, 6).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 9).
size(p784_1, 10).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 8).
size(p784_2, 5).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 3).
size(p784_3, 6).
red(p784_3).
strange(p784_3).
contact(p784_0, p784_3).
contact(p784_3, p784_0).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 3).
size(p785_0, 8).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 0).
size(p785_1, 9).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 3).
size(p785_2, 10).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 9).
coord2(p785_3, 0).
size(p785_3, 10).
green(p785_3).
lhs(p785_3).
contact(p785_2, p785_3).
contact(p785_2, p785_3).
contact(p785_2, p785_0).
contact(p785_3, p785_2).
contact(p785_3, p785_2).
contact(p785_0, p785_2).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 6).
size(p786_0, 8).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 10).
size(p786_1, 1).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 3).
size(p786_2, 1).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 5).
coord2(p786_3, 3).
size(p786_3, 4).
green(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 5).
size(p786_4, 2).
red(p786_4).
lhs(p786_4).
contact(p786_0, p786_4).
contact(p786_0, p786_4).
contact(p786_4, p786_0).
contact(p786_4, p786_0).
contact(p786_3, p786_2).
contact(p786_2, p786_3).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 4).
size(p787_0, 2).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 3).
size(p787_1, 3).
red(p787_1).
rhs(p787_1).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 8).
size(p788_0, 0).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 1).
size(p788_1, 0).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 9).
size(p788_2, 10).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 2).
size(p788_3, 5).
green(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 4).
coord2(p788_4, 10).
size(p788_4, 0).
green(p788_4).
upright(p788_4).
contact(p788_2, p788_4).
contact(p788_2, p788_4).
contact(p788_4, p788_2).
contact(p788_4, p788_2).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 7).
size(p789_0, 0).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 10).
size(p789_1, 1).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 7).
size(p789_2, 0).
blue(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 9).
coord2(p789_3, 7).
size(p789_3, 9).
red(p789_3).
rhs(p789_3).
contact(p789_2, p789_3).
contact(p789_2, p789_3).
contact(p789_3, p789_2).
contact(p789_3, p789_2).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 4).
size(p790_0, 6).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 8).
size(p790_1, 10).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 4).
size(p790_2, 3).
blue(p790_2).
upright(p790_2).
contact(p790_2, p790_0).
contact(p790_0, p790_2).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 5).
size(p791_0, 9).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 6).
size(p791_1, 2).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 5).
size(p791_2, 5).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 3).
size(p791_3, 7).
green(p791_3).
upright(p791_3).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 5).
size(p792_0, 0).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 5).
size(p792_1, 5).
red(p792_1).
strange(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 9).
size(p793_0, 0).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 9).
size(p793_1, 2).
blue(p793_1).
upright(p793_1).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 7).
size(p794_0, 1).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 7).
size(p794_1, 5).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 8).
size(p794_2, 6).
blue(p794_2).
strange(p794_2).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 4).
size(p795_0, 6).
green(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 3).
size(p795_1, 8).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 3).
size(p795_2, 2).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 5).
size(p795_3, 0).
blue(p795_3).
rhs(p795_3).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_1, p795_0).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 1).
size(p796_0, 6).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 1).
size(p796_1, 1).
green(p796_1).
rhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 10).
size(p797_0, 6).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 10).
size(p797_1, 1).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 2).
size(p797_2, 6).
red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 2).
coord2(p797_3, 9).
size(p797_3, 1).
red(p797_3).
lhs(p797_3).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 4).
size(p798_0, 1).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 5).
size(p798_1, 5).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 5).
size(p798_2, 4).
red(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 1).
size(p798_3, 7).
blue(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 8).
coord2(p798_4, 10).
size(p798_4, 2).
green(p798_4).
lhs(p798_4).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, -1).
coord2(p799_0, 2).
size(p799_0, 5).
green(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 2).
size(p799_1, 6).
red(p799_1).
strange(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 1).
size(p800_0, 6).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 1).
size(p800_1, 5).
red(p800_1).
strange(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 10).
size(p801_0, 9).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 8).
size(p801_1, 6).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 3).
size(p801_2, 3).
red(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 6).
coord2(p801_3, 10).
size(p801_3, 10).
blue(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 8).
coord2(p801_4, 4).
size(p801_4, 5).
blue(p801_4).
lhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 1).
size(p802_0, 1).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 7).
size(p802_1, 1).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 7).
size(p802_2, 5).
blue(p802_2).
lhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 7).
size(p803_0, 6).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 8).
size(p803_1, 10).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 8).
size(p803_2, 0).
green(p803_2).
lhs(p803_2).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 8).
size(p804_0, 1).
green(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 2).
size(p804_1, 7).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 6).
coord2(p804_2, 1).
size(p804_2, 4).
red(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 7).
size(p804_3, 9).
red(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 10).
coord2(p804_4, 8).
size(p804_4, 5).
blue(p804_4).
lhs(p804_4).
contact(p804_4, p804_3).
contact(p804_3, p804_4).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 3).
size(p805_0, 6).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 1).
size(p805_1, 5).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 3).
size(p805_2, 8).
green(p805_2).
upright(p805_2).
contact(p805_2, p805_0).
contact(p805_0, p805_2).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 8).
size(p806_0, 5).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 4).
size(p806_1, 3).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 4).
size(p806_2, 1).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 8).
size(p806_3, 0).
green(p806_3).
upright(p806_3).
contact(p806_1, p806_2).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
contact(p806_2, p806_1).
contact(p806_3, p806_0).
contact(p806_0, p806_3).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 3).
size(p807_0, 7).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 10).
size(p807_1, 3).
green(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 8).
size(p807_2, 5).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 4).
size(p807_3, 3).
green(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 4).
coord2(p807_4, 3).
size(p807_4, 8).
blue(p807_4).
rhs(p807_4).
contact(p807_0, p807_4).
contact(p807_0, p807_4).
contact(p807_4, p807_0).
contact(p807_4, p807_0).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 2).
size(p808_0, 5).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 5).
size(p808_1, 5).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 5).
size(p808_2, 4).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 10).
coord2(p808_3, 5).
size(p808_3, 3).
green(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 2).
coord2(p808_4, 10).
size(p808_4, 3).
red(p808_4).
rhs(p808_4).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 1).
size(p809_0, 4).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 3).
size(p809_1, 9).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 8).
size(p809_2, 1).
green(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 4).
size(p809_3, 10).
red(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 10).
coord2(p809_4, 1).
size(p809_4, 1).
red(p809_4).
lhs(p809_4).
contact(p809_0, p809_4).
contact(p809_4, p809_0).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 5).
size(p810_0, 7).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 5).
size(p810_1, 6).
blue(p810_1).
upright(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 3).
size(p811_0, 6).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 1).
size(p811_1, 0).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 7).
size(p811_2, 9).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 1).
coord2(p811_3, 1).
size(p811_3, 2).
blue(p811_3).
lhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 8).
size(p812_0, 4).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 6).
size(p812_1, 7).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 0).
size(p812_2, 7).
green(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 4).
coord2(p812_3, 9).
size(p812_3, 3).
green(p812_3).
strange(p812_3).
contact(p812_0, p812_3).
contact(p812_3, p812_0).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 8).
size(p813_0, 9).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 7).
size(p813_1, 5).
red(p813_1).
strange(p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 4).
size(p814_0, 1).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 4).
size(p814_1, 10).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 5).
size(p814_2, 0).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 10).
coord2(p814_3, 1).
size(p814_3, 10).
blue(p814_3).
rhs(p814_3).
contact(p814_0, p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 4).
size(p815_0, 8).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 4).
size(p815_1, 2).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 1).
size(p815_2, 0).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 5).
size(p815_3, 4).
blue(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 7).
coord2(p815_4, 4).
size(p815_4, 2).
green(p815_4).
strange(p815_4).
contact(p815_0, p815_4).
contact(p815_0, p815_4).
contact(p815_4, p815_0).
contact(p815_4, p815_0).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 3).
size(p816_0, 2).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 0).
size(p816_1, 7).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 9).
size(p816_2, 5).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 6).
coord2(p816_3, 5).
size(p816_3, 1).
green(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 3).
coord2(p816_4, 1).
size(p816_4, 6).
blue(p816_4).
lhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 7).
size(p817_0, 5).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 6).
size(p817_1, 4).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 10).
size(p817_2, 4).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 2).
coord2(p817_3, 0).
size(p817_3, 3).
green(p817_3).
rhs(p817_3).
contact(p817_1, p817_2).
contact(p817_1, p817_2).
contact(p817_1, p817_0).
contact(p817_2, p817_1).
contact(p817_2, p817_1).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 4).
size(p818_0, 9).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 4).
size(p818_1, 2).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 9).
size(p818_2, 9).
red(p818_2).
upright(p818_2).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 4).
size(p819_0, 3).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 4).
size(p819_1, 2).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 1).
size(p819_2, 6).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 7).
size(p819_3, 6).
red(p819_3).
lhs(p819_3).
contact(p819_0, p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 1).
size(p820_0, 3).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 10).
size(p820_1, 10).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 7).
size(p820_2, 9).
blue(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 7).
size(p820_3, 1).
blue(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 4).
coord2(p820_4, 3).
size(p820_4, 2).
green(p820_4).
rhs(p820_4).
contact(p820_2, p820_3).
contact(p820_3, p820_2).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 10).
size(p821_0, 8).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 9).
size(p821_1, 6).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 1).
size(p821_2, 8).
green(p821_2).
strange(p821_2).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 10).
size(p822_0, 0).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 3).
size(p822_1, 4).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 3).
size(p822_2, 1).
green(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 3).
size(p822_3, 8).
green(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 8).
coord2(p822_4, 6).
size(p822_4, 0).
blue(p822_4).
lhs(p822_4).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 9).
size(p823_0, 0).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 2).
size(p823_1, 6).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 2).
size(p823_2, 10).
green(p823_2).
upright(p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 0).
size(p824_0, 6).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 3).
size(p824_1, 5).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 0).
size(p824_2, 1).
blue(p824_2).
strange(p824_2).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 5).
size(p825_0, 2).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 1).
size(p825_1, 5).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 2).
size(p825_2, 9).
blue(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 1).
size(p825_3, 6).
red(p825_3).
lhs(p825_3).
contact(p825_1, p825_3).
contact(p825_3, p825_1).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 8).
size(p826_0, 9).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 0).
size(p826_1, 6).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 3).
size(p826_2, 4).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 5).
coord2(p826_3, 8).
size(p826_3, 4).
red(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 1).
coord2(p826_4, 9).
size(p826_4, 9).
green(p826_4).
lhs(p826_4).
contact(p826_3, p826_0).
contact(p826_0, p826_3).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 0).
size(p827_0, 4).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 1).
size(p827_1, 3).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 5).
size(p827_2, 6).
red(p827_2).
rhs(p827_2).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 5).
size(p828_0, 0).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 5).
size(p828_1, 10).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 10).
size(p828_2, 4).
green(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 2).
size(p828_3, 9).
red(p828_3).
strange(p828_3).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 10).
size(p829_0, 8).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 4).
size(p829_1, 2).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 4).
size(p829_2, 0).
blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 4).
size(p829_3, 6).
red(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 7).
coord2(p829_4, 0).
size(p829_4, 2).
blue(p829_4).
strange(p829_4).
contact(p829_3, p829_1).
contact(p829_1, p829_3).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 9).
size(p830_0, 7).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 7).
size(p830_1, 9).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 6).
size(p830_2, 6).
blue(p830_2).
upright(p830_2).
contact(p830_2, p830_1).
contact(p830_1, p830_2).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 4).
size(p831_0, 1).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 6).
size(p831_1, 1).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 4).
size(p831_2, 9).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 3).
coord2(p831_3, 9).
size(p831_3, 4).
blue(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 5).
coord2(p831_4, 6).
size(p831_4, 2).
red(p831_4).
strange(p831_4).
contact(p831_1, p831_4).
contact(p831_4, p831_1).
piece(832, p832_0).
coord1(p832_0, 11).
coord2(p832_0, 4).
size(p832_0, 4).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 4).
size(p832_1, 7).
red(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 3).
size(p832_2, 9).
green(p832_2).
rhs(p832_2).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 6).
size(p833_0, 0).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 1).
size(p833_1, 2).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 0).
size(p833_2, 3).
blue(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 9).
size(p833_3, 9).
green(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 7).
coord2(p833_4, 7).
size(p833_4, 2).
blue(p833_4).
lhs(p833_4).
contact(p833_1, p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 10).
size(p834_0, 7).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 0).
size(p834_1, 3).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 8).
size(p834_2, 0).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 6).
size(p834_3, 2).
red(p834_3).
rhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 4).
size(p835_0, 7).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 1).
size(p835_1, 7).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 1).
size(p835_2, 4).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 4).
size(p835_3, 6).
red(p835_3).
rhs(p835_3).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 0).
size(p836_0, 7).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 10).
size(p836_1, 8).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 9).
size(p836_2, 8).
blue(p836_2).
strange(p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 2).
size(p837_0, 5).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 5).
size(p837_1, 9).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 6).
size(p837_2, 9).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 5).
size(p837_3, 2).
blue(p837_3).
upright(p837_3).
contact(p837_3, p837_1).
contact(p837_1, p837_3).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 3).
size(p838_0, 7).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 5).
size(p838_1, 0).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 3).
size(p838_2, 3).
red(p838_2).
rhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 8).
coord2(p839_0, 3).
size(p839_0, 6).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 3).
size(p839_1, 0).
red(p839_1).
strange(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 3).
size(p840_0, 6).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 6).
size(p840_1, 9).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 6).
size(p840_2, 4).
blue(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 1).
size(p840_3, 2).
blue(p840_3).
upright(p840_3).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 5).
size(p841_0, 1).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 4).
size(p841_1, 10).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 5).
size(p841_2, 5).
green(p841_2).
upright(p841_2).
contact(p841_2, p841_1).
contact(p841_1, p841_2).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 6).
size(p842_0, 6).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 1).
size(p842_1, 9).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 5).
size(p842_2, 4).
red(p842_2).
strange(p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 10).
size(p843_0, 7).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 4).
size(p843_1, 2).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 1).
size(p843_2, 10).
green(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 7).
coord2(p843_3, 4).
size(p843_3, 9).
blue(p843_3).
lhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 8).
coord2(p843_4, 4).
size(p843_4, 0).
red(p843_4).
lhs(p843_4).
contact(p843_1, p843_4).
contact(p843_1, p843_4).
contact(p843_1, p843_3).
contact(p843_4, p843_1).
contact(p843_4, p843_1).
contact(p843_3, p843_1).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 4).
size(p844_0, 4).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 5).
size(p844_1, 10).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 6).
size(p844_2, 3).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 3).
size(p844_3, 9).
green(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 9).
coord2(p844_4, 3).
size(p844_4, 5).
blue(p844_4).
strange(p844_4).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
contact(p844_0, p844_4).
contact(p844_4, p844_0).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 10).
size(p845_0, 4).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 10).
size(p845_1, 9).
red(p845_1).
lhs(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 4).
size(p846_0, 2).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 5).
size(p846_1, 3).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 8).
size(p846_2, 1).
blue(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 3).
size(p846_3, 0).
blue(p846_3).
lhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 6).
size(p847_0, 3).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 4).
size(p847_1, 1).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 6).
size(p847_2, 6).
green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 6).
coord2(p847_3, 4).
size(p847_3, 9).
green(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 9).
coord2(p847_4, 3).
size(p847_4, 3).
red(p847_4).
upright(p847_4).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 6).
size(p848_0, 0).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 3).
size(p848_1, 0).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 7).
size(p848_2, 2).
blue(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 5).
size(p849_0, 2).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 5).
size(p849_1, 10).
green(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 9).
size(p849_2, 2).
green(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 4).
size(p849_3, 3).
green(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 1).
coord2(p849_4, 7).
size(p849_4, 4).
blue(p849_4).
lhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 5).
size(p850_0, 8).
green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 3).
size(p850_1, 8).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 1).
size(p850_2, 4).
red(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 1).
size(p850_3, 0).
red(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 1).
coord2(p850_4, 3).
size(p850_4, 8).
blue(p850_4).
upright(p850_4).
contact(p850_0, p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
contact(p850_2, p850_0).
contact(p850_2, p850_3).
contact(p850_3, p850_2).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 2).
size(p851_0, 4).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 4).
size(p851_1, 6).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 2).
size(p851_2, 6).
red(p851_2).
rhs(p851_2).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 1).
size(p852_0, 6).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 1).
size(p852_1, 5).
green(p852_1).
upright(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 0).
size(p853_0, 9).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 3).
size(p853_1, 6).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 0).
size(p853_2, 1).
green(p853_2).
lhs(p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 5).
size(p854_0, 2).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 5).
size(p854_1, 2).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 5).
size(p854_2, 2).
blue(p854_2).
upright(p854_2).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 3).
size(p855_0, 0).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 10).
size(p855_1, 3).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 3).
size(p855_2, 9).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 7).
size(p855_3, 8).
blue(p855_3).
rhs(p855_3).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 5).
size(p856_0, 4).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 6).
size(p856_1, 5).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 2).
size(p856_2, 1).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 8).
coord2(p856_3, 7).
size(p856_3, 6).
blue(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 4).
size(p856_4, 5).
blue(p856_4).
upright(p856_4).
contact(p856_4, p856_0).
contact(p856_0, p856_4).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 8).
size(p857_0, 1).
green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 9).
size(p857_1, 1).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 4).
size(p857_2, 7).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 10).
size(p857_3, 2).
blue(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 10).
coord2(p857_4, 7).
size(p857_4, 0).
green(p857_4).
strange(p857_4).
contact(p857_3, p857_4).
contact(p857_3, p857_4).
contact(p857_3, p857_1).
contact(p857_4, p857_3).
contact(p857_4, p857_3).
contact(p857_1, p857_3).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 3).
size(p858_0, 9).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 2).
size(p858_1, 8).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 1).
size(p858_2, 3).
green(p858_2).
lhs(p858_2).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 7).
size(p859_0, 10).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 9).
size(p859_1, 1).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 8).
size(p859_2, 6).
red(p859_2).
strange(p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 2).
size(p860_0, 10).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 8).
size(p860_1, 2).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 1).
size(p860_2, 9).
red(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 8).
coord2(p860_3, 0).
size(p860_3, 5).
red(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 1).
coord2(p860_4, 10).
size(p860_4, 1).
red(p860_4).
strange(p860_4).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 3).
size(p861_0, 5).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 1).
size(p861_1, 5).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 6).
size(p861_2, 1).
blue(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 3).
size(p861_3, 0).
green(p861_3).
upright(p861_3).
contact(p861_0, p861_3).
contact(p861_3, p861_0).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 3).
size(p862_0, 2).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 8).
size(p862_1, 0).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 8).
size(p862_2, 6).
red(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 5).
coord2(p862_3, 10).
size(p862_3, 6).
green(p862_3).
strange(p862_3).
contact(p862_1, p862_2).
contact(p862_2, p862_1).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 4).
size(p863_0, 5).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 4).
size(p863_1, 6).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 4).
size(p863_2, 6).
red(p863_2).
upright(p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 1).
size(p864_0, 3).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 3).
size(p864_1, 0).
blue(p864_1).
lhs(p864_1).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 9).
size(p865_0, 3).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 8).
size(p865_1, 4).
blue(p865_1).
upright(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 2).
size(p866_0, 4).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 7).
size(p866_1, 9).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 7).
size(p866_2, 8).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 3).
coord2(p866_3, 5).
size(p866_3, 0).
red(p866_3).
lhs(p866_3).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 7).
size(p867_0, 5).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 6).
size(p867_1, 5).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 8).
size(p867_2, 5).
green(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 5).
coord2(p867_3, 5).
size(p867_3, 0).
red(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 6).
coord2(p867_4, 4).
size(p867_4, 2).
green(p867_4).
strange(p867_4).
contact(p867_0, p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
contact(p867_1, p867_0).
contact(p867_1, p867_3).
contact(p867_3, p867_1).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 1).
size(p868_0, 0).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 6).
size(p868_1, 4).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 1).
size(p868_2, 1).
green(p868_2).
upright(p868_2).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 4).
size(p869_0, 6).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 3).
size(p869_1, 9).
green(p869_1).
strange(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 5).
size(p870_0, 5).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 6).
size(p870_1, 6).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 5).
size(p870_2, 5).
blue(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 0).
size(p870_3, 5).
red(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 10).
coord2(p870_4, 9).
size(p870_4, 6).
green(p870_4).
rhs(p870_4).
contact(p870_2, p870_0).
contact(p870_0, p870_2).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 7).
size(p871_0, 6).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 2).
size(p871_1, 8).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 4).
size(p871_2, 3).
green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 9).
size(p871_3, 5).
blue(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 0).
coord2(p871_4, 2).
size(p871_4, 0).
blue(p871_4).
lhs(p871_4).
contact(p871_1, p871_4).
contact(p871_1, p871_4).
contact(p871_4, p871_1).
contact(p871_4, p871_1).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 5).
size(p872_0, 3).
red(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 3).
size(p872_1, 8).
red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 4).
size(p872_2, 8).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 8).
coord2(p872_3, 3).
size(p872_3, 5).
red(p872_3).
upright(p872_3).
contact(p872_1, p872_2).
contact(p872_1, p872_2).
contact(p872_1, p872_3).
contact(p872_2, p872_1).
contact(p872_2, p872_1).
contact(p872_3, p872_1).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 3).
size(p873_0, 10).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 4).
size(p873_1, 6).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 6).
size(p873_2, 10).
blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 4).
coord2(p873_3, 4).
size(p873_3, 5).
green(p873_3).
strange(p873_3).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 3).
size(p874_0, 9).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 3).
size(p874_1, 5).
green(p874_1).
rhs(p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 6).
size(p875_0, 2).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 6).
size(p875_1, 10).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 7).
size(p875_2, 5).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 3).
coord2(p875_3, 10).
size(p875_3, 9).
green(p875_3).
lhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 3).
coord2(p875_4, 5).
size(p875_4, 1).
red(p875_4).
upright(p875_4).
contact(p875_2, p875_0).
contact(p875_0, p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 6).
size(p876_0, 4).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 2).
size(p876_1, 4).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 2).
size(p876_2, 5).
red(p876_2).
upright(p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 8).
size(p877_0, 8).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 7).
size(p877_1, 7).
blue(p877_1).
strange(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 5).
size(p878_0, 9).
green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 1).
size(p878_1, 0).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 1).
size(p878_2, 4).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 4).
coord2(p878_3, 1).
size(p878_3, 8).
red(p878_3).
lhs(p878_3).
contact(p878_1, p878_3).
contact(p878_1, p878_3).
contact(p878_1, p878_2).
contact(p878_3, p878_1).
contact(p878_3, p878_1).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 9).
size(p879_0, 2).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 0).
size(p879_1, 1).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 4).
size(p879_2, 10).
red(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 5).
size(p879_3, 2).
green(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 7).
size(p880_0, 8).
green(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 9).
size(p880_1, 7).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 10).
size(p880_2, 9).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 0).
size(p880_3, 10).
blue(p880_3).
rhs(p880_3).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 9).
size(p881_0, 1).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 5).
size(p881_1, 4).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 5).
size(p881_2, 1).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 0).
size(p881_3, 3).
red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 3).
coord2(p881_4, 5).
size(p881_4, 4).
blue(p881_4).
rhs(p881_4).
contact(p881_1, p881_4).
contact(p881_4, p881_1).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 10).
size(p882_0, 8).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 1).
size(p882_1, 7).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 11).
size(p882_2, 10).
red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 2).
size(p882_3, 9).
green(p882_3).
rhs(p882_3).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 0).
size(p883_0, 10).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 1).
size(p883_1, 10).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 4).
size(p883_2, 2).
red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 8).
coord2(p883_3, 8).
size(p883_3, 0).
red(p883_3).
lhs(p883_3).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 10).
size(p884_0, 7).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 8).
size(p884_1, 0).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 1).
size(p884_2, 5).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 7).
coord2(p884_3, 1).
size(p884_3, 3).
red(p884_3).
lhs(p884_3).
contact(p884_3, p884_2).
contact(p884_2, p884_3).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 2).
size(p885_0, 3).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 6).
size(p885_1, 1).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 10).
size(p885_2, 7).
green(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 6).
coord2(p885_3, 2).
size(p885_3, 6).
green(p885_3).
strange(p885_3).
contact(p885_0, p885_3).
contact(p885_3, p885_0).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 7).
size(p886_0, 4).
green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 7).
size(p886_1, 1).
green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 6).
size(p886_2, 10).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, 9).
size(p886_3, 10).
blue(p886_3).
rhs(p886_3).
contact(p886_0, p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 3).
size(p887_0, 6).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 2).
size(p887_1, 6).
red(p887_1).
upright(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 6).
size(p888_0, 7).
green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 8).
size(p888_1, 9).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 0).
size(p888_2, 1).
red(p888_2).
upright(p888_2).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 1).
size(p889_0, 1).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 8).
size(p889_1, 6).
blue(p889_1).
lhs(p889_1).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 5).
size(p890_0, 7).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 5).
size(p890_1, 5).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 1).
size(p890_2, 0).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 8).
size(p890_3, 10).
green(p890_3).
strange(p890_3).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 10).
size(p891_0, 4).
green(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 9).
size(p891_1, 10).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 1).
size(p891_2, 2).
blue(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 11).
coord2(p891_3, 10).
size(p891_3, 9).
green(p891_3).
upright(p891_3).
contact(p891_0, p891_1).
contact(p891_0, p891_1).
contact(p891_0, p891_3).
contact(p891_1, p891_0).
contact(p891_1, p891_0).
contact(p891_3, p891_0).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 4).
size(p892_0, 0).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 6).
size(p892_1, 0).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 4).
size(p892_2, 5).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 9).
size(p892_3, 6).
blue(p892_3).
rhs(p892_3).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 1).
size(p893_0, 10).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 1).
size(p893_1, 10).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 7).
size(p893_2, 8).
red(p893_2).
rhs(p893_2).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 0).
size(p894_0, 2).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 5).
size(p894_1, 9).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 7).
size(p894_2, 3).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 5).
size(p894_3, 4).
blue(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 3).
size(p895_0, 2).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 9).
size(p895_1, 4).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 9).
size(p895_2, 8).
blue(p895_2).
lhs(p895_2).
contact(p895_2, p895_1).
contact(p895_1, p895_2).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 10).
size(p896_0, 0).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 2).
size(p896_1, 0).
blue(p896_1).
lhs(p896_1).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 2).
size(p897_0, 3).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 8).
size(p897_1, 7).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 4).
size(p897_2, 7).
blue(p897_2).
lhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 3).
size(p898_0, 3).
green(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 3).
size(p898_1, 4).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 1).
size(p898_2, 8).
green(p898_2).
rhs(p898_2).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 6).
size(p899_0, 7).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 6).
size(p899_1, 8).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 2).
coord2(p899_2, 1).
size(p899_2, 8).
green(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 3).
coord2(p899_3, 10).
size(p899_3, 3).
red(p899_3).
lhs(p899_3).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 6).
size(p900_0, 1).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 6).
size(p900_1, 9).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 5).
size(p900_2, 5).
red(p900_2).
lhs(p900_2).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 8).
size(p901_0, 5).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 6).
size(p901_1, 8).
red(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 9).
size(p901_2, 4).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 7).
size(p901_3, 8).
red(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 3).
coord2(p901_4, 7).
size(p901_4, 4).
green(p901_4).
upright(p901_4).
contact(p901_3, p901_4).
contact(p901_3, p901_4).
contact(p901_3, p901_0).
contact(p901_4, p901_3).
contact(p901_4, p901_3).
contact(p901_0, p901_3).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 6).
size(p902_0, 8).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 0).
size(p902_1, 8).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 7).
size(p902_2, 4).
blue(p902_2).
rhs(p902_2).
contact(p902_2, p902_0).
contact(p902_0, p902_2).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 9).
size(p903_0, 1).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 9).
size(p903_1, 5).
blue(p903_1).
upright(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 1).
size(p904_0, 3).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 1).
size(p904_1, 8).
red(p904_1).
upright(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 9).
size(p905_0, 2).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 6).
size(p905_1, 7).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 9).
size(p905_2, 5).
blue(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 6).
size(p906_0, 0).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 6).
size(p906_1, 2).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 5).
size(p906_2, 8).
red(p906_2).
lhs(p906_2).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 5).
size(p907_0, 4).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 1).
size(p907_1, 6).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 2).
size(p907_2, 5).
red(p907_2).
lhs(p907_2).
contact(p907_2, p907_1).
contact(p907_1, p907_2).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 5).
size(p908_0, 7).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 8).
size(p908_1, 7).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 1).
size(p908_2, 10).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 9).
size(p908_3, 6).
green(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 0).
coord2(p908_4, 3).
size(p908_4, 3).
red(p908_4).
strange(p908_4).
contact(p908_1, p908_3).
contact(p908_3, p908_1).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 6).
size(p909_0, 8).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 7).
size(p909_1, 0).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 5).
size(p909_2, 0).
green(p909_2).
lhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 7).
size(p910_0, 1).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 5).
size(p910_1, 1).
blue(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 3).
size(p910_2, 0).
blue(p910_2).
lhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 4).
size(p911_0, 6).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 8).
size(p911_1, 6).
green(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 4).
size(p911_2, 5).
red(p911_2).
lhs(p911_2).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 3).
size(p912_0, 9).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 4).
size(p912_1, 9).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 2).
coord2(p912_2, 3).
size(p912_2, 7).
green(p912_2).
upright(p912_2).
contact(p912_2, p912_0).
contact(p912_0, p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 1).
size(p913_0, 4).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 1).
size(p913_1, 5).
blue(p913_1).
strange(p913_1).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 0).
size(p914_0, 4).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 4).
size(p914_1, 10).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 0).
size(p914_2, 5).
green(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 5).
size(p914_3, 4).
red(p914_3).
rhs(p914_3).
contact(p914_2, p914_0).
contact(p914_0, p914_2).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 8).
size(p915_0, 9).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 10).
size(p915_1, 7).
green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 9).
size(p915_2, 2).
blue(p915_2).
upright(p915_2).
contact(p915_2, p915_1).
contact(p915_1, p915_2).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 4).
size(p916_0, 5).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 10).
size(p916_1, 6).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 5).
size(p916_2, 8).
green(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 1).
size(p916_3, 6).
green(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 4).
coord2(p916_4, 4).
size(p916_4, 5).
blue(p916_4).
strange(p916_4).
contact(p916_4, p916_0).
contact(p916_0, p916_4).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 1).
size(p917_0, 3).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 0).
size(p917_1, 2).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 5).
size(p917_2, 3).
blue(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 5).
size(p918_0, 2).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 10).
size(p918_1, 1).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 2).
size(p918_2, 1).
blue(p918_2).
rhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 1).
size(p919_0, 2).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 1).
size(p919_1, 6).
blue(p919_1).
upright(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 2).
size(p920_0, 3).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 2).
size(p920_1, 3).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 0).
size(p920_2, 0).
green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 6).
size(p920_3, 2).
red(p920_3).
upright(p920_3).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 4).
size(p921_0, 5).
green(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 0).
size(p921_1, 5).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 0).
size(p921_2, 8).
green(p921_2).
upright(p921_2).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 7).
size(p922_0, 0).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 4).
size(p922_1, 8).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 8).
size(p922_2, 6).
red(p922_2).
upright(p922_2).
contact(p922_2, p922_0).
contact(p922_0, p922_2).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 6).
size(p923_0, 2).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 10).
size(p923_1, 0).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 6).
size(p923_2, 4).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 3).
coord2(p923_3, 8).
size(p923_3, 5).
green(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 3).
coord2(p923_4, 4).
size(p923_4, 4).
blue(p923_4).
lhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 11).
size(p924_0, 9).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 10).
size(p924_1, 1).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 11).
size(p924_2, 3).
blue(p924_2).
rhs(p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 9).
size(p925_0, 2).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 3).
size(p925_1, 7).
blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 0).
size(p925_2, 1).
blue(p925_2).
strange(p925_2).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 7).
size(p926_0, 7).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 8).
size(p926_1, 6).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 8).
size(p926_2, 2).
red(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 0).
size(p926_3, 0).
red(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 9).
coord2(p926_4, 7).
size(p926_4, 8).
red(p926_4).
rhs(p926_4).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 6).
size(p927_0, 4).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 5).
size(p927_1, 4).
red(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 3).
size(p927_2, 5).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 0).
size(p927_3, 8).
green(p927_3).
lhs(p927_3).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 3).
size(p928_0, 7).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 2).
size(p928_1, 4).
red(p928_1).
rhs(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 4).
size(p929_0, 5).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 4).
size(p929_1, 4).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 6).
size(p929_2, 2).
green(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 5).
size(p929_3, 10).
blue(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 8).
coord2(p929_4, 2).
size(p929_4, 8).
red(p929_4).
upright(p929_4).
contact(p929_3, p929_2).
contact(p929_2, p929_3).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 4).
size(p930_0, 10).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 4).
size(p930_1, 6).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 3).
size(p930_2, 2).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 2).
coord2(p930_3, 5).
size(p930_3, 1).
red(p930_3).
strange(p930_3).
piece(930, p930_4).
coord1(p930_4, 2).
coord2(p930_4, 4).
size(p930_4, 3).
green(p930_4).
upright(p930_4).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
contact(p930_4, p930_3).
contact(p930_3, p930_4).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 4).
size(p931_0, 1).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 4).
size(p931_1, 3).
green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 10).
size(p931_2, 2).
blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 4).
size(p931_3, 6).
blue(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 3).
coord2(p931_4, 0).
size(p931_4, 10).
green(p931_4).
strange(p931_4).
contact(p931_1, p931_3).
contact(p931_1, p931_3).
contact(p931_3, p931_1).
contact(p931_3, p931_1).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 3).
size(p932_0, 8).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 4).
size(p932_1, 0).
blue(p932_1).
upright(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 4).
size(p933_0, 4).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 3).
size(p933_1, 5).
green(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 5).
size(p933_2, 6).
red(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 9).
coord2(p933_3, 1).
size(p933_3, 4).
red(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 10).
coord2(p933_4, 5).
size(p933_4, 9).
red(p933_4).
lhs(p933_4).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 0).
size(p934_0, 2).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 8).
size(p934_1, 0).
blue(p934_1).
lhs(p934_1).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 8).
size(p935_0, 6).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 10).
size(p935_1, 8).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 0).
size(p935_2, 6).
blue(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 7).
size(p935_3, 0).
blue(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 3).
coord2(p935_4, 2).
size(p935_4, 3).
green(p935_4).
rhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 4).
size(p936_0, 9).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 1).
size(p936_1, 0).
red(p936_1).
lhs(p936_1).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 5).
size(p937_0, 6).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 5).
size(p937_1, 9).
blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 6).
size(p937_2, 4).
green(p937_2).
upright(p937_2).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 4).
size(p938_0, 0).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 2).
size(p938_1, 6).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 3).
size(p938_2, 3).
green(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 7).
size(p938_3, 3).
blue(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 0).
coord2(p938_4, 9).
size(p938_4, 2).
blue(p938_4).
lhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 4).
size(p939_0, 2).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 4).
size(p939_1, 6).
green(p939_1).
upright(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 10).
size(p940_0, 8).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 8).
size(p940_1, 10).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 8).
size(p940_2, 6).
blue(p940_2).
upright(p940_2).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 4).
size(p941_0, 6).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 8).
size(p941_1, 7).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 4).
size(p941_2, 5).
blue(p941_2).
strange(p941_2).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
contact(p941_2, p941_0).
contact(p941_0, p941_2).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 4).
size(p942_0, 0).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 1).
size(p942_1, 0).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 3).
size(p942_2, 3).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 10).
size(p942_3, 5).
blue(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 3).
coord2(p942_4, 5).
size(p942_4, 10).
green(p942_4).
strange(p942_4).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 10).
size(p943_0, 7).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 5).
size(p943_1, 5).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 5).
size(p943_2, 3).
red(p943_2).
strange(p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 2).
size(p944_0, 4).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 2).
size(p944_1, 8).
green(p944_1).
upright(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 9).
size(p945_0, 5).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 10).
size(p945_1, 1).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 6).
size(p945_2, 2).
blue(p945_2).
strange(p945_2).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 7).
size(p946_0, 7).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 3).
size(p946_1, 6).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 4).
size(p946_2, 0).
red(p946_2).
strange(p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 9).
size(p947_0, 5).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 8).
size(p947_1, 2).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 7).
size(p947_2, 4).
blue(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 0).
size(p947_3, 6).
blue(p947_3).
strange(p947_3).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 6).
size(p948_0, 9).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 6).
size(p948_1, 10).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 5).
size(p948_2, 9).
green(p948_2).
lhs(p948_2).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 9).
size(p949_0, 0).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 8).
size(p949_1, 2).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 9).
size(p949_2, 5).
green(p949_2).
upright(p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 3).
size(p950_0, 8).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 8).
size(p950_1, 9).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 4).
size(p950_2, 4).
blue(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 3).
size(p950_3, 10).
green(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 1).
coord2(p950_4, 7).
size(p950_4, 7).
green(p950_4).
lhs(p950_4).
contact(p950_2, p950_0).
contact(p950_0, p950_2).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 3).
size(p951_0, 1).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 3).
size(p951_1, 8).
green(p951_1).
rhs(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 9).
size(p952_0, 5).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 1).
size(p952_1, 10).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 9).
size(p952_2, 3).
blue(p952_2).
lhs(p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 1).
size(p953_0, 5).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 1).
size(p953_1, 2).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 0).
size(p953_2, 4).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 3).
size(p953_3, 0).
green(p953_3).
rhs(p953_3).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_0, p953_2).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
contact(p953_2, p953_0).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 7).
size(p954_0, 5).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 8).
size(p954_1, 0).
red(p954_1).
strange(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 1).
size(p955_0, 0).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 6).
size(p955_1, 3).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 0).
size(p955_2, 8).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 4).
size(p955_3, 3).
green(p955_3).
upright(p955_3).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 0).
size(p956_0, 4).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 1).
size(p956_1, 8).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 6).
size(p956_2, 4).
blue(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 5).
size(p956_3, 3).
red(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 6).
coord2(p956_4, 1).
size(p956_4, 5).
green(p956_4).
upright(p956_4).
contact(p956_4, p956_1).
contact(p956_1, p956_4).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 9).
size(p957_0, 5).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 4).
size(p957_1, 6).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 5).
size(p957_2, 8).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 3).
coord2(p957_3, 4).
size(p957_3, 6).
red(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 6).
coord2(p957_4, 3).
size(p957_4, 8).
red(p957_4).
upright(p957_4).
contact(p957_4, p957_1).
contact(p957_1, p957_4).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 4).
size(p958_0, 3).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 3).
size(p958_1, 2).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 6).
size(p958_2, 5).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 8).
size(p958_3, 7).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 9).
coord2(p958_4, 5).
size(p958_4, 9).
blue(p958_4).
upright(p958_4).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 9).
size(p959_0, 2).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 9).
size(p959_1, 1).
red(p959_1).
upright(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 1).
size(p960_0, 7).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 10).
size(p960_1, 8).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 4).
size(p960_2, 0).
green(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 11).
size(p960_3, 4).
green(p960_3).
upright(p960_3).
contact(p960_3, p960_1).
contact(p960_1, p960_3).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 5).
size(p961_0, 5).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 6).
size(p961_1, 7).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 8).
size(p961_2, 5).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 5).
coord2(p961_3, 6).
size(p961_3, 6).
red(p961_3).
rhs(p961_3).
contact(p961_3, p961_1).
contact(p961_1, p961_3).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 1).
size(p962_0, 6).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 9).
size(p962_1, 8).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 0).
size(p962_2, 8).
blue(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 6).
coord2(p962_3, 6).
size(p962_3, 2).
red(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 0).
coord2(p962_4, 1).
size(p962_4, 7).
blue(p962_4).
lhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 10).
size(p963_0, 9).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 9).
size(p963_1, 3).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 9).
size(p963_2, 2).
green(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 5).
size(p963_3, 4).
blue(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 0).
coord2(p963_4, 7).
size(p963_4, 2).
red(p963_4).
strange(p963_4).
contact(p963_2, p963_1).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 2).
size(p964_0, 10).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 10).
size(p964_1, 7).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 7).
size(p964_2, 6).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 9).
coord2(p964_3, 6).
size(p964_3, 6).
red(p964_3).
lhs(p964_3).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 2).
size(p965_0, 3).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 1).
size(p965_1, 2).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 4).
size(p965_2, 2).
red(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 3).
size(p965_3, 3).
blue(p965_3).
rhs(p965_3).
contact(p965_2, p965_3).
contact(p965_2, p965_3).
contact(p965_3, p965_2).
contact(p965_3, p965_2).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 2).
size(p966_0, 6).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 3).
size(p966_1, 1).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 2).
size(p966_2, 0).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 4).
coord2(p966_3, 9).
size(p966_3, 5).
blue(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 9).
coord2(p966_4, 6).
size(p966_4, 4).
green(p966_4).
rhs(p966_4).
contact(p966_1, p966_2).
contact(p966_1, p966_2).
contact(p966_1, p966_0).
contact(p966_2, p966_1).
contact(p966_2, p966_1).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 5).
size(p967_0, 4).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 5).
size(p967_1, 9).
red(p967_1).
rhs(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 1).
size(p968_0, 3).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 10).
size(p968_1, 0).
green(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 1).
size(p968_2, 5).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 6).
coord2(p968_3, 1).
size(p968_3, 7).
blue(p968_3).
lhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 6).
size(p969_0, 5).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 5).
size(p969_1, 5).
red(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 6).
size(p970_0, 4).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 8).
size(p970_1, 1).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 8).
size(p970_2, 4).
green(p970_2).
lhs(p970_2).
contact(p970_2, p970_1).
contact(p970_1, p970_2).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 10).
size(p971_0, 0).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 6).
size(p971_1, 6).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 7).
size(p971_2, 8).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 8).
size(p971_3, 1).
red(p971_3).
lhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 2).
size(p972_0, 9).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 2).
size(p972_1, 0).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 4).
size(p972_2, 2).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 2).
size(p972_3, 10).
blue(p972_3).
upright(p972_3).
piece(972, p972_4).
coord1(p972_4, 3).
coord2(p972_4, 10).
size(p972_4, 10).
blue(p972_4).
strange(p972_4).
contact(p972_3, p972_0).
contact(p972_0, p972_3).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 3).
size(p973_0, 10).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 8).
size(p973_1, 6).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 5).
size(p973_2, 7).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 8).
size(p973_3, 8).
red(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 10).
coord2(p973_4, 9).
size(p973_4, 2).
green(p973_4).
lhs(p973_4).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 6).
size(p974_0, 3).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 6).
size(p974_1, 0).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 10).
coord2(p974_2, 0).
size(p974_2, 1).
red(p974_2).
lhs(p974_2).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 3).
size(p975_0, 3).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 1).
size(p975_1, 8).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 0).
size(p975_2, 5).
red(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 2).
size(p975_3, 5).
blue(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 0).
coord2(p975_4, 0).
size(p975_4, 10).
red(p975_4).
rhs(p975_4).
contact(p975_1, p975_3).
contact(p975_1, p975_3).
contact(p975_3, p975_1).
contact(p975_3, p975_1).
contact(p975_2, p975_4).
contact(p975_2, p975_4).
contact(p975_4, p975_2).
contact(p975_4, p975_2).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 6).
size(p976_0, 1).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 6).
size(p976_1, 0).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 4).
size(p976_2, 7).
red(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 3).
size(p976_3, 10).
blue(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 6).
coord2(p976_4, 6).
size(p976_4, 7).
green(p976_4).
strange(p976_4).
contact(p976_0, p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
contact(p976_1, p976_0).
contact(p976_1, p976_4).
contact(p976_4, p976_1).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 9).
size(p977_0, 4).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 9).
size(p977_1, 9).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 9).
size(p977_2, 0).
red(p977_2).
lhs(p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 10).
size(p978_0, 7).
red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 10).
size(p978_1, 4).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 5).
size(p978_2, 5).
red(p978_2).
rhs(p978_2).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 1).
size(p979_0, 7).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 1).
size(p979_1, 1).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 9).
coord2(p979_2, 7).
size(p979_2, 3).
red(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 4).
size(p979_3, 10).
blue(p979_3).
upright(p979_3).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 7).
size(p980_0, 10).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 2).
size(p980_1, 1).
blue(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 4).
size(p980_2, 2).
green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 5).
coord2(p980_3, 5).
size(p980_3, 3).
red(p980_3).
lhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 6).
size(p981_0, 6).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 6).
size(p981_1, 4).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 6).
size(p981_2, 7).
red(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 10).
size(p981_3, 4).
red(p981_3).
upright(p981_3).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 0).
size(p982_0, 4).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 0).
size(p982_1, 0).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 0).
size(p982_2, 9).
green(p982_2).
lhs(p982_2).
contact(p982_0, p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
contact(p982_2, p982_0).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 4).
size(p983_0, 6).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 9).
size(p983_1, 1).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 2).
size(p983_2, 0).
red(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 8).
size(p983_3, 0).
blue(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 4).
coord2(p983_4, 4).
size(p983_4, 1).
green(p983_4).
strange(p983_4).
contact(p983_0, p983_4).
contact(p983_4, p983_0).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 11).
size(p984_0, 4).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 10).
size(p984_1, 2).
red(p984_1).
upright(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 8).
size(p985_0, 4).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 3).
size(p985_1, 8).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 9).
size(p985_2, 7).
blue(p985_2).
upright(p985_2).
contact(p985_2, p985_0).
contact(p985_0, p985_2).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 8).
size(p986_0, 3).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 5).
size(p986_1, 8).
green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 6).
size(p986_2, 2).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 10).
size(p986_3, 8).
red(p986_3).
strange(p986_3).
piece(986, p986_4).
coord1(p986_4, 4).
coord2(p986_4, 5).
size(p986_4, 3).
red(p986_4).
rhs(p986_4).
contact(p986_1, p986_4).
contact(p986_4, p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 7).
size(p987_0, 4).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 7).
size(p987_1, 6).
red(p987_1).
lhs(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 4).
size(p988_0, 5).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 3).
size(p988_1, 9).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 4).
size(p988_2, 6).
blue(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 9).
coord2(p988_3, 7).
size(p988_3, 7).
green(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 2).
size(p988_4, 7).
red(p988_4).
upright(p988_4).
contact(p988_0, p988_2).
contact(p988_2, p988_0).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 9).
size(p989_0, 5).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 10).
size(p989_1, 3).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 9).
size(p989_2, 10).
red(p989_2).
strange(p989_2).
contact(p989_0, p989_2).
contact(p989_2, p989_0).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 6).
size(p990_0, 0).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 7).
size(p990_1, 4).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 6).
size(p990_2, 5).
green(p990_2).
lhs(p990_2).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_0, p990_2).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 10).
size(p991_0, 6).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 1).
size(p991_1, 5).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 5).
size(p991_2, 0).
green(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 10).
size(p991_3, 5).
green(p991_3).
rhs(p991_3).
contact(p991_3, p991_0).
contact(p991_0, p991_3).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 7).
size(p992_0, 4).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 6).
size(p992_1, 1).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 0).
size(p992_2, 4).
red(p992_2).
upright(p992_2).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 7).
size(p993_0, 3).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 7).
size(p993_1, 2).
green(p993_1).
rhs(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 1).
size(p994_0, 2).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 1).
size(p994_1, 2).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 0).
size(p994_2, 6).
green(p994_2).
strange(p994_2).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 11).
size(p995_0, 6).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 9).
size(p995_1, 1).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 10).
size(p995_2, 2).
red(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 8).
size(p995_3, 4).
red(p995_3).
upright(p995_3).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 4).
size(p996_0, 1).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 2).
size(p996_1, 1).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 0).
size(p996_2, 10).
blue(p996_2).
rhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 9).
size(p997_0, 1).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 9).
size(p997_1, 6).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 5).
size(p997_2, 4).
green(p997_2).
strange(p997_2).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 6).
size(p998_0, 7).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 2).
size(p998_1, 2).
red(p998_1).
rhs(p998_1).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 4).
size(p999_0, 9).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 5).
size(p999_1, 6).
green(p999_1).
strange(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 1).
size(p1000_0, 4).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 10).
size(p1000_1, 10).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 7).
size(p1000_2, 5).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 1).
size(p1000_3, 7).
green(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 1).
size(p1000_4, 9).
green(p1000_4).
strange(p1000_4).
contact(p1000_2, p1000_4).
contact(p1000_2, p1000_4).
contact(p1000_4, p1000_2).
contact(p1000_4, p1000_2).
contact(p1000_4, p1000_3).
contact(p1000_3, p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 9).
size(p1001_0, 6).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 1).
size(p1001_1, 3).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 1).
size(p1001_2, 3).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 7).
size(p1001_3, 2).
red(p1001_3).
upright(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 8).
size(p1002_0, 7).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 4).
size(p1002_1, 3).
red(p1002_1).
strange(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 8).
size(p1003_0, 2).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 2).
size(p1003_1, 10).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 8).
size(p1003_2, 6).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 8).
size(p1003_3, 5).
red(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 10).
coord2(p1003_4, 10).
size(p1003_4, 5).
blue(p1003_4).
lhs(p1003_4).
contact(p1003_2, p1003_3).
contact(p1003_3, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 2).
size(p1004_0, 10).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 2).
size(p1004_1, 7).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 2).
size(p1004_2, 5).
blue(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 10).
coord2(p1004_3, 4).
size(p1004_3, 3).
red(p1004_3).
rhs(p1004_3).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 6).
size(p1005_0, 1).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 8).
size(p1005_1, 1).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 7).
size(p1005_2, 6).
blue(p1005_2).
lhs(p1005_2).
contact(p1005_2, p1005_1).
contact(p1005_1, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 3).
size(p1006_0, 0).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 4).
size(p1006_1, 6).
green(p1006_1).
upright(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 5).
size(p1007_0, 7).
green(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 9).
size(p1007_1, 1).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 9).
size(p1007_2, 3).
blue(p1007_2).
upright(p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 3).
size(p1008_0, 10).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 3).
size(p1008_1, 2).
red(p1008_1).
strange(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 3).
size(p1009_0, 1).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 3).
size(p1009_1, 10).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 9).
size(p1009_2, 4).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 4).
size(p1009_3, 7).
blue(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 6).
coord2(p1009_4, 9).
size(p1009_4, 0).
red(p1009_4).
rhs(p1009_4).
contact(p1009_2, p1009_4).
contact(p1009_2, p1009_4).
contact(p1009_4, p1009_2).
contact(p1009_4, p1009_2).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 4).
size(p1010_0, 1).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 4).
size(p1010_1, 5).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 3).
size(p1010_2, 5).
red(p1010_2).
strange(p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_1, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 9).
size(p1011_0, 2).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 2).
size(p1011_1, 0).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 9).
size(p1011_2, 5).
red(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 5).
coord2(p1011_3, 3).
size(p1011_3, 9).
red(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 10).
coord2(p1011_4, 5).
size(p1011_4, 2).
green(p1011_4).
lhs(p1011_4).
contact(p1011_2, p1011_0).
contact(p1011_0, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 0).
size(p1012_0, 5).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 0).
size(p1012_1, 5).
green(p1012_1).
strange(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 1).
size(p1013_0, 10).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 3).
size(p1013_1, 7).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 10).
size(p1013_2, 0).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 10).
size(p1013_3, 6).
blue(p1013_3).
strange(p1013_3).
contact(p1013_2, p1013_3).
contact(p1013_3, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 9).
size(p1014_0, 5).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 0).
size(p1014_1, 3).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 9).
size(p1014_2, 4).
green(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 8).
coord2(p1014_3, 9).
size(p1014_3, 6).
red(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 10).
coord2(p1014_4, 0).
size(p1014_4, 6).
red(p1014_4).
upright(p1014_4).
contact(p1014_2, p1014_3).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
contact(p1014_3, p1014_2).
contact(p1014_3, p1014_0).
contact(p1014_0, p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 5).
size(p1015_0, 5).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 4).
size(p1015_1, 9).
red(p1015_1).
rhs(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 1).
size(p1016_0, 8).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 1).
size(p1016_1, 3).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 1).
size(p1016_2, 6).
green(p1016_2).
rhs(p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 7).
size(p1017_0, 1).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 7).
size(p1017_1, 7).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 6).
size(p1017_2, 1).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 8).
coord2(p1017_3, 5).
size(p1017_3, 5).
blue(p1017_3).
lhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 7).
size(p1018_0, 0).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 2).
size(p1018_1, 4).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 9).
size(p1018_2, 6).
blue(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 5).
coord2(p1018_3, 1).
size(p1018_3, 2).
blue(p1018_3).
lhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 4).
size(p1019_0, 6).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 0).
size(p1019_1, 6).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 0).
size(p1019_2, 7).
red(p1019_2).
lhs(p1019_2).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 5).
size(p1020_0, 6).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 5).
size(p1020_1, 7).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 9).
size(p1020_2, 2).
green(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 1).
coord2(p1020_3, 9).
size(p1020_3, 0).
red(p1020_3).
upright(p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_3, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 8).
size(p1021_0, 8).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 9).
size(p1021_1, 6).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 0).
size(p1021_2, 7).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 4).
size(p1021_3, 6).
red(p1021_3).
upright(p1021_3).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 2).
size(p1022_0, 5).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 3).
size(p1022_1, 6).
blue(p1022_1).
lhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 10).
size(p1023_0, 6).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 3).
size(p1023_1, 1).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 7).
size(p1023_2, 10).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 3).
size(p1023_3, 0).
blue(p1023_3).
upright(p1023_3).
contact(p1023_1, p1023_3).
contact(p1023_3, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 4).
size(p1024_0, 8).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 4).
size(p1024_1, 0).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 10).
size(p1024_2, 6).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 5).
size(p1024_3, 8).
green(p1024_3).
upright(p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_3, p1024_1).
contact(p1024_3, p1024_1).
contact(p1024_3, p1024_0).
contact(p1024_0, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 3).
size(p1025_0, 7).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 7).
size(p1025_1, 1).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 8).
size(p1025_2, 1).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 9).
coord2(p1025_3, 6).
size(p1025_3, 9).
green(p1025_3).
upright(p1025_3).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 7).
size(p1026_0, 8).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 4).
size(p1026_1, 3).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 7).
size(p1026_2, 1).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 6).
size(p1026_3, 10).
blue(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 7).
coord2(p1026_4, 2).
size(p1026_4, 5).
red(p1026_4).
rhs(p1026_4).
contact(p1026_2, p1026_0).
contact(p1026_0, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 10).
size(p1027_0, 0).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 2).
size(p1027_1, 2).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 2).
size(p1027_2, 8).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 9).
coord2(p1027_3, 5).
size(p1027_3, 4).
blue(p1027_3).
strange(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 6).
size(p1028_0, 7).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 1).
size(p1028_1, 5).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 4).
coord2(p1028_2, 6).
size(p1028_2, 2).
blue(p1028_2).
upright(p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_0, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 7).
size(p1029_0, 9).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 1).
size(p1029_1, 10).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 3).
size(p1029_2, 9).
green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 3).
size(p1029_3, 2).
blue(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 0).
coord2(p1029_4, 0).
size(p1029_4, 4).
red(p1029_4).
strange(p1029_4).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 5).
size(p1030_0, 1).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 8).
size(p1030_1, 5).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 0).
size(p1030_2, 7).
red(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 10).
size(p1030_3, 7).
blue(p1030_3).
strange(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 1).
size(p1031_0, 8).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 10).
size(p1031_1, 9).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 11).
coord2(p1031_2, 1).
size(p1031_2, 9).
blue(p1031_2).
strange(p1031_2).
contact(p1031_2, p1031_0).
contact(p1031_0, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 8).
size(p1032_0, 0).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 5).
size(p1032_1, 9).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 5).
size(p1032_2, 2).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 4).
size(p1032_3, 5).
blue(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 7).
size(p1033_0, 8).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 5).
size(p1033_1, 6).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 8).
size(p1033_2, 0).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 8).
coord2(p1033_3, 1).
size(p1033_3, 4).
blue(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 9).
coord2(p1033_4, 1).
size(p1033_4, 9).
green(p1033_4).
upright(p1033_4).
contact(p1033_4, p1033_3).
contact(p1033_3, p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 1).
size(p1034_0, 0).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 1).
size(p1034_1, 2).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 2).
size(p1034_2, 2).
blue(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 8).
size(p1034_3, 0).
blue(p1034_3).
lhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 1).
size(p1035_0, 1).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 9).
size(p1035_1, 8).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 10).
size(p1035_2, 10).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 2).
size(p1035_3, 8).
green(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 10).
coord2(p1035_4, 1).
size(p1035_4, 6).
red(p1035_4).
upright(p1035_4).
contact(p1035_0, p1035_4).
contact(p1035_0, p1035_4).
contact(p1035_0, p1035_3).
contact(p1035_4, p1035_0).
contact(p1035_4, p1035_0).
contact(p1035_3, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 6).
size(p1036_0, 7).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 2).
size(p1036_1, 2).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 10).
size(p1036_2, 9).
red(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 2).
size(p1036_3, 7).
blue(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 3).
coord2(p1036_4, 2).
size(p1036_4, 8).
blue(p1036_4).
rhs(p1036_4).
contact(p1036_3, p1036_4).
contact(p1036_3, p1036_4).
contact(p1036_4, p1036_3).
contact(p1036_4, p1036_3).
contact(p1036_4, p1036_1).
contact(p1036_1, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 0).
size(p1037_0, 0).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 0).
size(p1037_1, 5).
green(p1037_1).
upright(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 5).
size(p1038_0, 4).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 4).
size(p1038_1, 3).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 1).
size(p1038_2, 6).
green(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 0).
size(p1038_3, 4).
green(p1038_3).
lhs(p1038_3).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 3).
size(p1039_0, 2).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 3).
size(p1039_1, 0).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 9).
size(p1039_2, 3).
green(p1039_2).
strange(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 0).
size(p1040_0, 8).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 8).
size(p1040_1, 1).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 7).
size(p1040_2, 6).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 1).
size(p1040_3, 6).
blue(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 1).
coord2(p1040_4, 9).
size(p1040_4, 3).
green(p1040_4).
strange(p1040_4).
contact(p1040_3, p1040_0).
contact(p1040_0, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 8).
size(p1041_0, 0).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 8).
size(p1041_1, 10).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 3).
size(p1041_2, 6).
blue(p1041_2).
upright(p1041_2).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 10).
size(p1042_0, 3).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 10).
size(p1042_1, 3).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 4).
size(p1042_2, 8).
blue(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 8).
size(p1043_0, 3).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 7).
size(p1043_1, 7).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 0).
size(p1043_2, 4).
red(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 0).
size(p1043_3, 8).
red(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 1).
coord2(p1043_4, 8).
size(p1043_4, 0).
blue(p1043_4).
strange(p1043_4).
contact(p1043_0, p1043_4).
contact(p1043_0, p1043_4).
contact(p1043_4, p1043_0).
contact(p1043_4, p1043_0).
contact(p1043_2, p1043_3).
contact(p1043_3, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 3).
size(p1044_0, 3).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 9).
size(p1044_1, 2).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 3).
size(p1044_2, 9).
blue(p1044_2).
upright(p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 2).
size(p1045_0, 5).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 0).
size(p1045_1, 0).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 0).
size(p1045_2, 1).
green(p1045_2).
upright(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 8).
size(p1046_0, 5).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 8).
size(p1046_1, 9).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 0).
size(p1046_2, 1).
green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 8).
coord2(p1046_3, 8).
size(p1046_3, 7).
green(p1046_3).
strange(p1046_3).
contact(p1046_0, p1046_3).
contact(p1046_3, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 7).
size(p1047_0, 5).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 4).
size(p1047_1, 7).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 7).
size(p1047_2, 6).
green(p1047_2).
upright(p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_0, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 10).
size(p1048_0, 9).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 10).
size(p1048_1, 3).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 2).
size(p1048_2, 6).
red(p1048_2).
lhs(p1048_2).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 3).
size(p1049_0, 6).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 6).
size(p1049_1, 4).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 5).
size(p1049_2, 2).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 0).
coord2(p1049_3, 5).
size(p1049_3, 7).
red(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 10).
coord2(p1049_4, 2).
size(p1049_4, 10).
red(p1049_4).
rhs(p1049_4).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_4).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
contact(p1049_2, p1049_0).
contact(p1049_2, p1049_0).
contact(p1049_4, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 9).
size(p1050_0, 10).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 9).
size(p1050_1, 4).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 0).
size(p1050_2, 10).
red(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 1).
size(p1050_3, 6).
blue(p1050_3).
strange(p1050_3).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, -1).
size(p1051_0, 6).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 10).
size(p1051_1, 4).
blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 0).
size(p1051_2, 0).
blue(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 4).
coord2(p1051_3, 0).
size(p1051_3, 2).
red(p1051_3).
rhs(p1051_3).
contact(p1051_0, p1051_3).
contact(p1051_3, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 9).
size(p1052_0, 1).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 1).
size(p1052_1, 1).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 9).
size(p1052_2, 3).
green(p1052_2).
lhs(p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 2).
size(p1053_0, 4).
green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 2).
size(p1053_1, 6).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 6).
size(p1053_2, 0).
blue(p1053_2).
strange(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 1).
size(p1054_0, 0).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 7).
size(p1054_1, 3).
green(p1054_1).
lhs(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 1).
size(p1055_0, 2).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 6).
size(p1055_1, 2).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 1).
size(p1055_2, 8).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 6).
size(p1055_3, 6).
blue(p1055_3).
upright(p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_1, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 0).
size(p1056_0, 1).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 4).
size(p1056_1, 5).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 5).
size(p1056_2, 10).
red(p1056_2).
upright(p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 0).
size(p1057_0, 7).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 10).
size(p1057_1, 5).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 9).
size(p1057_2, 4).
blue(p1057_2).
lhs(p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 8).
size(p1058_0, 9).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 6).
size(p1058_1, 3).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 8).
size(p1058_2, 0).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 5).
coord2(p1058_3, 0).
size(p1058_3, 3).
blue(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 0).
coord2(p1058_4, 8).
size(p1058_4, 10).
red(p1058_4).
rhs(p1058_4).
contact(p1058_4, p1058_0).
contact(p1058_0, p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 8).
size(p1059_0, 10).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 8).
size(p1059_1, 3).
blue(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 1).
size(p1059_2, 7).
blue(p1059_2).
rhs(p1059_2).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 3).
size(p1060_0, 0).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 1).
size(p1060_1, 5).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, -1).
coord2(p1060_2, 3).
size(p1060_2, 6).
blue(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 8).
coord2(p1060_3, 1).
size(p1060_3, 3).
green(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 9).
coord2(p1060_4, 2).
size(p1060_4, 3).
red(p1060_4).
strange(p1060_4).
contact(p1060_2, p1060_0).
contact(p1060_0, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 10).
size(p1061_0, 2).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 10).
size(p1061_1, 5).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 8).
size(p1061_2, 2).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 7).
size(p1061_3, 0).
green(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 6).
coord2(p1061_4, 10).
size(p1061_4, 5).
blue(p1061_4).
lhs(p1061_4).
contact(p1061_2, p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_3, p1061_2).
contact(p1061_3, p1061_2).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 5).
size(p1062_0, 4).
green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 2).
size(p1062_1, 9).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 6).
size(p1062_2, 1).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 6).
size(p1062_3, 5).
green(p1062_3).
upright(p1062_3).
contact(p1062_3, p1062_0).
contact(p1062_0, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 8).
size(p1063_0, 10).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 7).
size(p1063_1, 1).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 5).
size(p1063_2, 0).
red(p1063_2).
rhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 7).
size(p1064_0, 6).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 8).
size(p1064_1, 8).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 3).
size(p1064_2, 1).
blue(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 8).
coord2(p1064_3, 8).
size(p1064_3, 4).
blue(p1064_3).
lhs(p1064_3).
contact(p1064_1, p1064_3).
contact(p1064_1, p1064_3).
contact(p1064_3, p1064_1).
contact(p1064_3, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 1).
size(p1065_0, 5).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 1).
size(p1065_1, 6).
red(p1065_1).
upright(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 8).
size(p1066_0, 3).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 0).
size(p1066_1, 9).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 4).
size(p1066_2, 1).
blue(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 10).
size(p1066_3, 5).
green(p1066_3).
strange(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 7).
size(p1067_0, 6).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 7).
size(p1067_1, 4).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 7).
size(p1067_2, 0).
green(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 2).
coord2(p1067_3, 3).
size(p1067_3, 6).
red(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 3).
coord2(p1067_4, 3).
size(p1067_4, 1).
green(p1067_4).
upright(p1067_4).
contact(p1067_4, p1067_3).
contact(p1067_3, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 1).
size(p1068_0, 1).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 5).
size(p1068_1, 6).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 5).
size(p1068_2, 3).
green(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 2).
coord2(p1068_3, 5).
size(p1068_3, 7).
green(p1068_3).
upright(p1068_3).
contact(p1068_3, p1068_1).
contact(p1068_1, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, -1).
size(p1069_0, 7).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 10).
size(p1069_1, 1).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 0).
size(p1069_2, 0).
blue(p1069_2).
strange(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 5).
size(p1070_0, 3).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 5).
size(p1070_1, 6).
blue(p1070_1).
lhs(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 1).
size(p1071_0, 2).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 8).
size(p1071_1, 4).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 1).
size(p1071_2, 9).
blue(p1071_2).
strange(p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_0, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 7).
coord2(p1072_0, 2).
size(p1072_0, 4).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 1).
size(p1072_1, 8).
red(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 6).
size(p1073_0, 0).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 4).
size(p1073_1, 9).
red(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 6).
size(p1073_2, 8).
red(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 8).
coord2(p1073_3, 10).
size(p1073_3, 9).
blue(p1073_3).
rhs(p1073_3).
contact(p1073_0, p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 2).
size(p1074_0, 8).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 5).
size(p1074_1, 0).
blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 5).
size(p1074_2, 8).
blue(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 8).
size(p1074_3, 2).
red(p1074_3).
upright(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 0).
size(p1075_0, 7).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 3).
size(p1075_1, 10).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 6).
size(p1075_2, 10).
blue(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 8).
coord2(p1075_3, 6).
size(p1075_3, 0).
red(p1075_3).
strange(p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 1).
size(p1076_0, 6).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 5).
size(p1076_1, 3).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 1).
size(p1076_2, 4).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 1).
size(p1076_3, 8).
red(p1076_3).
upright(p1076_3).
contact(p1076_2, p1076_3).
contact(p1076_3, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 9).
size(p1077_0, 6).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 2).
size(p1077_1, 7).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 8).
size(p1077_2, 1).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 1).
coord2(p1077_3, 9).
size(p1077_3, 6).
red(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 4).
coord2(p1077_4, 7).
size(p1077_4, 7).
green(p1077_4).
upright(p1077_4).
contact(p1077_2, p1077_3).
contact(p1077_2, p1077_3).
contact(p1077_3, p1077_2).
contact(p1077_3, p1077_2).
contact(p1077_3, p1077_0).
contact(p1077_0, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 6).
size(p1078_0, 4).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 7).
size(p1078_1, 4).
red(p1078_1).
upright(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 6).
size(p1079_0, 3).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 10).
size(p1079_1, 7).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 10).
size(p1079_2, 2).
blue(p1079_2).
rhs(p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 3).
size(p1080_0, 5).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 2).
size(p1080_1, 0).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 7).
size(p1080_2, 0).
red(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 3).
size(p1080_3, 0).
red(p1080_3).
lhs(p1080_3).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_3).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
contact(p1080_3, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 6).
size(p1081_0, 10).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 8).
size(p1081_1, 4).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 8).
size(p1081_2, 6).
green(p1081_2).
strange(p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_1, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 6).
size(p1082_0, 6).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 3).
size(p1082_1, 4).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 6).
size(p1082_2, 6).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 3).
size(p1082_3, 1).
blue(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 6).
coord2(p1082_4, 10).
size(p1082_4, 1).
green(p1082_4).
lhs(p1082_4).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 4).
size(p1083_0, 8).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 4).
size(p1083_1, 8).
red(p1083_1).
lhs(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 1).
size(p1084_0, 7).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 6).
size(p1084_1, 3).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 6).
size(p1084_2, 0).
red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 7).
size(p1084_3, 5).
green(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 0).
coord2(p1084_4, 8).
size(p1084_4, 3).
red(p1084_4).
upright(p1084_4).
contact(p1084_3, p1084_2).
contact(p1084_2, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 10).
size(p1085_0, 5).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 10).
size(p1085_1, 0).
red(p1085_1).
upright(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 0).
size(p1086_0, 6).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 1).
size(p1086_1, 4).
green(p1086_1).
lhs(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 4).
size(p1087_0, 8).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 1).
size(p1087_1, 2).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 0).
size(p1087_2, 5).
red(p1087_2).
upright(p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 4).
size(p1088_0, 6).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 4).
size(p1088_1, 9).
red(p1088_1).
strange(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 11).
coord2(p1089_0, 7).
size(p1089_0, 4).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 7).
size(p1089_1, 3).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 9).
size(p1089_2, 3).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 10).
size(p1089_3, 0).
green(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 0).
coord2(p1089_4, 4).
size(p1089_4, 9).
blue(p1089_4).
strange(p1089_4).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 2).
size(p1090_0, 6).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 2).
size(p1090_1, 4).
red(p1090_1).
rhs(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 3).
size(p1091_0, 8).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 4).
size(p1091_1, 9).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 10).
size(p1091_2, 5).
green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 1).
coord2(p1091_3, 5).
size(p1091_3, 5).
green(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 5).
coord2(p1091_4, 1).
size(p1091_4, 6).
green(p1091_4).
upright(p1091_4).
contact(p1091_3, p1091_1).
contact(p1091_1, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 4).
size(p1092_0, 2).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 2).
size(p1092_1, 9).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 2).
size(p1092_2, 7).
red(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 10).
size(p1092_3, 3).
blue(p1092_3).
strange(p1092_3).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 11).
size(p1093_0, 0).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 11).
size(p1093_1, 1).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 10).
size(p1093_2, 0).
green(p1093_2).
lhs(p1093_2).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 0).
size(p1094_0, 8).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 3).
size(p1094_1, 8).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 0).
size(p1094_2, 6).
green(p1094_2).
lhs(p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_0, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 7).
size(p1095_0, 8).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 5).
size(p1095_1, 9).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 8).
size(p1095_2, 2).
green(p1095_2).
strange(p1095_2).
contact(p1095_0, p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_0, p1095_2).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_0).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 2).
size(p1096_0, 2).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 0).
size(p1096_1, 6).
blue(p1096_1).
lhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 9).
size(p1097_0, 7).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 9).
size(p1097_1, 5).
green(p1097_1).
rhs(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 7).
size(p1098_0, 1).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 10).
size(p1098_1, 6).
blue(p1098_1).
lhs(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 6).
size(p1099_0, 9).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 9).
size(p1099_1, 2).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 6).
size(p1099_2, 5).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 4).
size(p1099_3, 5).
blue(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 1).
coord2(p1099_4, 4).
size(p1099_4, 5).
red(p1099_4).
lhs(p1099_4).
contact(p1099_3, p1099_4).
contact(p1099_3, p1099_4).
contact(p1099_4, p1099_3).
contact(p1099_4, p1099_3).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 0).
size(p1100_0, 8).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 0).
size(p1100_1, 5).
green(p1100_1).
strange(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 5).
size(p1101_0, 1).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 10).
size(p1101_1, 2).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 2).
size(p1101_2, 2).
blue(p1101_2).
lhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 5).
size(p1102_0, 10).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 5).
size(p1102_1, 1).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 9).
coord2(p1102_2, 10).
size(p1102_2, 8).
green(p1102_2).
lhs(p1102_2).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 4).
size(p1103_0, 7).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 8).
size(p1103_1, 6).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 3).
size(p1103_2, 7).
blue(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 5).
coord2(p1103_3, 5).
size(p1103_3, 9).
green(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 5).
coord2(p1103_4, 4).
size(p1103_4, 5).
red(p1103_4).
strange(p1103_4).
contact(p1103_0, p1103_4).
contact(p1103_0, p1103_4).
contact(p1103_4, p1103_0).
contact(p1103_4, p1103_0).
contact(p1103_4, p1103_3).
contact(p1103_3, p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 10).
size(p1104_0, 8).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 0).
size(p1104_1, 5).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 0).
size(p1104_2, 1).
green(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 3).
size(p1104_3, 9).
red(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 5).
coord2(p1104_4, 0).
size(p1104_4, 1).
red(p1104_4).
rhs(p1104_4).
contact(p1104_2, p1104_4).
contact(p1104_2, p1104_4).
contact(p1104_4, p1104_2).
contact(p1104_4, p1104_2).
contact(p1104_4, p1104_1).
contact(p1104_1, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 8).
size(p1105_0, 8).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 7).
size(p1105_1, 5).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 8).
size(p1105_2, 2).
blue(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 3).
size(p1105_3, 7).
red(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 2).
size(p1105_4, 4).
green(p1105_4).
strange(p1105_4).
contact(p1105_2, p1105_3).
contact(p1105_2, p1105_4).
contact(p1105_2, p1105_3).
contact(p1105_2, p1105_4).
contact(p1105_2, p1105_0).
contact(p1105_3, p1105_2).
contact(p1105_3, p1105_2).
contact(p1105_4, p1105_2).
contact(p1105_4, p1105_2).
contact(p1105_0, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 1).
size(p1106_0, 4).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 10).
size(p1106_1, 1).
green(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 1).
size(p1106_2, 5).
red(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 9).
coord2(p1106_3, 2).
size(p1106_3, 5).
red(p1106_3).
lhs(p1106_3).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 7).
size(p1107_0, 10).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 8).
size(p1107_1, 3).
blue(p1107_1).
lhs(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 0).
size(p1108_0, 8).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 5).
size(p1108_1, 3).
green(p1108_1).
rhs(p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 1).
size(p1109_0, 1).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 9).
size(p1109_1, 10).
blue(p1109_1).
lhs(p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 8).
size(p1110_0, 6).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 7).
size(p1110_1, 2).
red(p1110_1).
rhs(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 0).
size(p1111_0, 9).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 0).
size(p1111_1, 8).
blue(p1111_1).
strange(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 1).
size(p1112_0, 1).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 1).
size(p1112_1, 5).
red(p1112_1).
upright(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 4).
size(p1113_0, 9).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 1).
size(p1113_1, 7).
red(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 2).
size(p1113_2, 4).
red(p1113_2).
strange(p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 6).
size(p1114_0, 4).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 6).
size(p1114_1, 2).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 9).
size(p1114_2, 8).
blue(p1114_2).
upright(p1114_2).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 1).
size(p1115_0, 5).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 2).
size(p1115_1, 6).
red(p1115_1).
strange(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 7).
size(p1116_0, 5).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 7).
size(p1116_1, 8).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 8).
size(p1116_2, 5).
blue(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 0).
coord2(p1116_3, 2).
size(p1116_3, 9).
green(p1116_3).
upright(p1116_3).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 10).
size(p1117_0, 0).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 5).
size(p1117_1, 10).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 3).
size(p1117_2, 9).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 1).
coord2(p1117_3, 10).
size(p1117_3, 10).
green(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 3).
coord2(p1117_4, 5).
size(p1117_4, 0).
blue(p1117_4).
rhs(p1117_4).
contact(p1117_1, p1117_4).
contact(p1117_1, p1117_4).
contact(p1117_4, p1117_1).
contact(p1117_4, p1117_1).
contact(p1117_0, p1117_3).
contact(p1117_3, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 5).
size(p1118_0, 6).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 6).
size(p1118_1, 9).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 5).
size(p1118_2, 7).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 0).
size(p1118_3, 0).
red(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 0).
coord2(p1118_4, 5).
size(p1118_4, 0).
blue(p1118_4).
upright(p1118_4).
contact(p1118_4, p1118_0).
contact(p1118_0, p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 0).
size(p1119_0, 4).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 4).
size(p1119_1, 0).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 4).
size(p1119_2, 10).
green(p1119_2).
rhs(p1119_2).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 7).
size(p1120_0, 5).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 5).
size(p1120_1, 10).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 4).
size(p1120_2, 6).
red(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 7).
coord2(p1120_3, 10).
size(p1120_3, 1).
red(p1120_3).
lhs(p1120_3).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 10).
size(p1121_0, 9).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 1).
size(p1121_1, 7).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 1).
size(p1121_2, 7).
green(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 1).
size(p1121_3, 1).
red(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 4).
coord2(p1121_4, 9).
size(p1121_4, 1).
red(p1121_4).
lhs(p1121_4).
contact(p1121_1, p1121_4).
contact(p1121_1, p1121_4).
contact(p1121_1, p1121_2).
contact(p1121_4, p1121_1).
contact(p1121_4, p1121_1).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 3).
size(p1122_0, 5).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 10).
size(p1122_1, 6).
blue(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 11).
size(p1122_2, 10).
red(p1122_2).
upright(p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_1, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 8).
size(p1123_0, 5).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 9).
size(p1123_1, 0).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 5).
size(p1123_2, 5).
red(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 8).
size(p1123_3, 7).
blue(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 0).
coord2(p1123_4, 7).
size(p1123_4, 4).
red(p1123_4).
lhs(p1123_4).
contact(p1123_0, p1123_4).
contact(p1123_4, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 3).
size(p1124_0, 2).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 3).
size(p1124_1, 8).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 0).
size(p1124_2, 5).
blue(p1124_2).
lhs(p1124_2).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 5).
size(p1125_0, 6).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 5).
size(p1125_1, 7).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 6).
size(p1125_2, 6).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 3).
coord2(p1125_3, 4).
size(p1125_3, 0).
green(p1125_3).
strange(p1125_3).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_0).
contact(p1125_2, p1125_1).
contact(p1125_2, p1125_1).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 10).
size(p1126_0, 1).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 5).
size(p1126_1, 2).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 1).
size(p1126_2, 9).
green(p1126_2).
upright(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 0).
size(p1127_0, 3).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 0).
size(p1127_1, 0).
green(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 5).
size(p1127_2, 8).
green(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 7).
size(p1127_3, 9).
green(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 3).
coord2(p1127_4, 0).
size(p1127_4, 3).
red(p1127_4).
strange(p1127_4).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 2).
size(p1128_0, 4).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 6).
size(p1128_1, 6).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 3).
size(p1128_2, 4).
red(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 7).
coord2(p1128_3, 3).
size(p1128_3, 1).
red(p1128_3).
upright(p1128_3).
contact(p1128_0, p1128_3).
contact(p1128_0, p1128_3).
contact(p1128_3, p1128_0).
contact(p1128_3, p1128_0).
contact(p1128_3, p1128_2).
contact(p1128_2, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 2).
size(p1129_0, 9).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 2).
size(p1129_1, 10).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 3).
size(p1129_2, 1).
blue(p1129_2).
lhs(p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_0).
contact(p1129_2, p1129_1).
contact(p1129_2, p1129_1).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 4).
size(p1130_0, 4).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 1).
size(p1130_1, 3).
blue(p1130_1).
rhs(p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 10).
size(p1131_0, 4).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 9).
size(p1131_1, 5).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 8).
size(p1131_2, 6).
blue(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 8).
coord2(p1131_3, 1).
size(p1131_3, 9).
red(p1131_3).
lhs(p1131_3).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 6).
size(p1132_0, 6).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 8).
size(p1132_1, 4).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 1).
size(p1132_2, 10).
blue(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 8).
size(p1132_3, 1).
blue(p1132_3).
upright(p1132_3).
contact(p1132_3, p1132_1).
contact(p1132_1, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 9).
size(p1133_0, 7).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 9).
size(p1133_1, 9).
blue(p1133_1).
rhs(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 5).
size(p1134_0, 5).
green(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 7).
size(p1134_1, 1).
blue(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 7).
size(p1134_2, 3).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 2).
size(p1134_3, 5).
red(p1134_3).
upright(p1134_3).
contact(p1134_2, p1134_1).
contact(p1134_1, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 4).
size(p1135_0, 1).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 7).
size(p1135_1, 2).
blue(p1135_1).
lhs(p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 5).
size(p1136_0, 1).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 5).
size(p1136_1, 6).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 2).
coord2(p1136_2, 5).
size(p1136_2, 2).
green(p1136_2).
strange(p1136_2).
contact(p1136_0, p1136_2).
contact(p1136_2, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 3).
size(p1137_0, 9).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 7).
size(p1137_1, 10).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 6).
size(p1137_2, 7).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 10).
size(p1137_3, 3).
red(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 2).
coord2(p1137_4, 6).
size(p1137_4, 0).
blue(p1137_4).
upright(p1137_4).
contact(p1137_4, p1137_2).
contact(p1137_2, p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 9).
size(p1138_0, 5).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 2).
size(p1138_1, 1).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 4).
size(p1138_2, 10).
red(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 5).
size(p1138_3, 5).
green(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 0).
coord2(p1138_4, 5).
size(p1138_4, 1).
blue(p1138_4).
strange(p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_3, p1138_2).
contact(p1138_4, p1138_3).
contact(p1138_4, p1138_3).
contact(p1138_2, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 6).
size(p1139_0, 9).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 6).
size(p1139_1, 9).
green(p1139_1).
upright(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 8).
size(p1140_0, 5).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 8).
size(p1140_1, 0).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 8).
size(p1140_2, 0).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 4).
coord2(p1140_3, 0).
size(p1140_3, 3).
red(p1140_3).
rhs(p1140_3).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 3).
size(p1141_0, 10).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 3).
size(p1141_1, 10).
blue(p1141_1).
lhs(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 0).
size(p1142_0, 7).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 0).
size(p1142_1, 0).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 1).
size(p1142_2, 2).
blue(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 0).
size(p1142_3, 5).
blue(p1142_3).
rhs(p1142_3).
contact(p1142_0, p1142_3).
contact(p1142_3, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 8).
size(p1143_0, 2).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 7).
size(p1143_1, 10).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 1).
size(p1143_2, 6).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 7).
coord2(p1143_3, 2).
size(p1143_3, 6).
green(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 8).
coord2(p1143_4, 8).
size(p1143_4, 1).
blue(p1143_4).
lhs(p1143_4).
contact(p1143_0, p1143_4).
contact(p1143_0, p1143_4).
contact(p1143_0, p1143_1).
contact(p1143_4, p1143_0).
contact(p1143_4, p1143_1).
contact(p1143_4, p1143_0).
contact(p1143_4, p1143_1).
contact(p1143_1, p1143_4).
contact(p1143_1, p1143_4).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 3).
size(p1144_0, 7).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 3).
size(p1144_1, 7).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 6).
size(p1144_2, 10).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 4).
size(p1144_3, 10).
green(p1144_3).
upright(p1144_3).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 6).
size(p1145_0, 3).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 5).
size(p1145_1, 10).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 3).
size(p1145_2, 0).
blue(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 7).
coord2(p1145_3, 9).
size(p1145_3, 9).
red(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 6).
coord2(p1145_4, 10).
size(p1145_4, 3).
blue(p1145_4).
lhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 5).
size(p1146_0, 10).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 5).
size(p1146_1, 9).
red(p1146_1).
upright(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 10).
size(p1147_0, 0).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 8).
size(p1147_1, 4).
green(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 8).
size(p1147_2, 3).
green(p1147_2).
rhs(p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_1, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 6).
size(p1148_0, 3).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 5).
size(p1148_1, 8).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 4).
coord2(p1148_2, 6).
size(p1148_2, 5).
blue(p1148_2).
upright(p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 8).
size(p1149_0, 4).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 7).
size(p1149_1, 5).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 0).
size(p1149_2, 10).
red(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 4).
coord2(p1149_3, 8).
size(p1149_3, 4).
green(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 1).
coord2(p1149_4, 7).
size(p1149_4, 6).
red(p1149_4).
upright(p1149_4).
contact(p1149_1, p1149_4).
contact(p1149_4, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 4).
size(p1150_0, 2).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 4).
size(p1150_1, 7).
blue(p1150_1).
strange(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 2).
size(p1151_0, 4).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 2).
size(p1151_1, 3).
red(p1151_1).
upright(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 5).
size(p1152_0, 3).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 5).
size(p1152_1, 10).
red(p1152_1).
rhs(p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 1).
size(p1153_0, 4).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 7).
size(p1153_1, 6).
red(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 7).
size(p1153_2, 1).
red(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 11).
coord2(p1153_3, 7).
size(p1153_3, 3).
red(p1153_3).
strange(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 1).
coord2(p1153_4, 8).
size(p1153_4, 8).
green(p1153_4).
strange(p1153_4).
contact(p1153_3, p1153_2).
contact(p1153_2, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 9).
size(p1154_0, 0).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 3).
size(p1154_1, 6).
blue(p1154_1).
lhs(p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 0).
size(p1155_0, 4).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 9).
size(p1155_1, 8).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 4).
size(p1155_2, 6).
blue(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 9).
size(p1155_3, 10).
green(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 2).
coord2(p1155_4, 9).
size(p1155_4, 5).
red(p1155_4).
upright(p1155_4).
contact(p1155_4, p1155_3).
contact(p1155_3, p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 3).
size(p1156_0, 2).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 4).
size(p1156_1, 4).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 1).
size(p1156_2, 5).
blue(p1156_2).
lhs(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 3).
size(p1157_0, 2).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 4).
size(p1157_1, 6).
blue(p1157_1).
rhs(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 3).
size(p1158_0, 3).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 0).
size(p1158_1, 2).
green(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 5).
size(p1158_2, 5).
blue(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 1).
size(p1158_3, 8).
red(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 8).
coord2(p1158_4, 1).
size(p1158_4, 2).
green(p1158_4).
rhs(p1158_4).
contact(p1158_1, p1158_3).
contact(p1158_1, p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 9).
size(p1159_0, 0).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 10).
size(p1159_1, 7).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 7).
size(p1159_2, 3).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 2).
coord2(p1159_3, 5).
size(p1159_3, 3).
red(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 4).
coord2(p1159_4, 3).
size(p1159_4, 9).
green(p1159_4).
strange(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 9).
size(p1160_0, 2).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 9).
size(p1160_1, 8).
green(p1160_1).
strange(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 3).
size(p1161_0, 0).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 5).
size(p1161_1, 0).
blue(p1161_1).
lhs(p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 3).
size(p1162_0, 10).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 4).
size(p1162_1, 8).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 3).
size(p1162_2, 5).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 0).
size(p1162_3, 4).
blue(p1162_3).
strange(p1162_3).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 7).
size(p1163_0, 8).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 5).
size(p1163_1, 2).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 9).
size(p1163_2, 1).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 9).
size(p1163_3, 2).
green(p1163_3).
strange(p1163_3).
contact(p1163_2, p1163_3).
contact(p1163_3, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 7).
size(p1164_0, 0).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 10).
size(p1164_1, 0).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 8).
size(p1164_2, 2).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 7).
coord2(p1164_3, 3).
size(p1164_3, 6).
green(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 3).
coord2(p1164_4, 10).
size(p1164_4, 3).
red(p1164_4).
lhs(p1164_4).
contact(p1164_1, p1164_4).
contact(p1164_1, p1164_4).
contact(p1164_4, p1164_1).
contact(p1164_4, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 2).
size(p1165_0, 10).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 2).
size(p1165_1, 10).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 8).
size(p1165_2, 1).
red(p1165_2).
lhs(p1165_2).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 5).
size(p1166_0, 7).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 10).
size(p1166_1, 1).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 10).
coord2(p1166_2, 5).
size(p1166_2, 9).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 8).
size(p1166_3, 2).
red(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 2).
coord2(p1166_4, 9).
size(p1166_4, 0).
blue(p1166_4).
upright(p1166_4).
contact(p1166_4, p1166_3).
contact(p1166_3, p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 6).
size(p1167_0, 2).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 7).
size(p1167_1, 1).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 7).
coord2(p1167_2, 8).
size(p1167_2, 3).
blue(p1167_2).
upright(p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 9).
size(p1168_0, 6).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 3).
size(p1168_1, 6).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 3).
size(p1168_2, 4).
red(p1168_2).
rhs(p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 5).
size(p1169_0, 7).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 8).
size(p1169_1, 7).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 0).
size(p1169_2, 0).
blue(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 4).
coord2(p1169_3, 3).
size(p1169_3, 7).
red(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 4).
coord2(p1169_4, 3).
size(p1169_4, 8).
red(p1169_4).
lhs(p1169_4).
contact(p1169_3, p1169_4).
contact(p1169_4, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 4).
size(p1170_0, 1).
green(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 2).
size(p1170_1, 3).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 7).
coord2(p1170_2, 1).
size(p1170_2, 1).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 6).
coord2(p1170_3, 2).
size(p1170_3, 9).
blue(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 2).
coord2(p1170_4, 2).
size(p1170_4, 10).
blue(p1170_4).
upright(p1170_4).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_3).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_3).
contact(p1170_2, p1170_1).
contact(p1170_2, p1170_1).
contact(p1170_3, p1170_1).
contact(p1170_3, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 8).
size(p1171_0, 3).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 4).
size(p1171_1, 0).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 5).
size(p1171_2, 0).
blue(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 4).
size(p1171_3, 6).
blue(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 3).
size(p1172_0, 9).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 4).
size(p1172_1, 3).
blue(p1172_1).
upright(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 3).
size(p1173_0, 7).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 5).
size(p1173_1, 6).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 4).
size(p1173_2, 5).
blue(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 3).
size(p1173_3, 0).
blue(p1173_3).
upright(p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_0).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 9).
size(p1174_0, 2).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 9).
size(p1174_1, 10).
red(p1174_1).
strange(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 7).
size(p1175_0, 2).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 7).
size(p1175_1, 5).
red(p1175_1).
lhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 6).
size(p1176_0, 0).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 10).
size(p1176_1, 9).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 9).
size(p1176_2, 9).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 10).
coord2(p1176_3, 1).
size(p1176_3, 0).
blue(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 9).
coord2(p1176_4, 9).
size(p1176_4, 5).
green(p1176_4).
strange(p1176_4).
contact(p1176_2, p1176_4).
contact(p1176_2, p1176_4).
contact(p1176_4, p1176_2).
contact(p1176_4, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 5).
size(p1177_0, 5).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 8).
size(p1177_1, 5).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 2).
size(p1177_2, 6).
green(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 3).
coord2(p1177_3, 4).
size(p1177_3, 2).
blue(p1177_3).
strange(p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_3, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 5).
size(p1178_0, 0).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 0).
size(p1178_1, 3).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 7).
size(p1178_2, 10).
blue(p1178_2).
lhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 8).
size(p1179_0, 9).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 8).
size(p1179_1, 6).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 9).
size(p1179_2, 10).
red(p1179_2).
upright(p1179_2).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 0).
size(p1180_0, 0).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 7).
size(p1180_1, 4).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 2).
size(p1180_2, 1).
red(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 9).
coord2(p1180_3, 2).
size(p1180_3, 0).
green(p1180_3).
lhs(p1180_3).
contact(p1180_2, p1180_3).
contact(p1180_2, p1180_3).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 7).
size(p1181_0, 1).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 3).
size(p1181_1, 8).
blue(p1181_1).
lhs(p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 1).
size(p1182_0, 5).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 1).
size(p1182_1, 2).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 0).
size(p1182_2, 3).
red(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 9).
coord2(p1182_3, 1).
size(p1182_3, 1).
red(p1182_3).
strange(p1182_3).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 10).
size(p1183_0, 3).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 10).
size(p1183_1, 3).
blue(p1183_1).
upright(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 8).
size(p1184_0, 4).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 5).
size(p1184_1, 2).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 6).
size(p1184_2, 4).
red(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 10).
coord2(p1184_3, 6).
size(p1184_3, 5).
green(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 1).
coord2(p1184_4, 8).
size(p1184_4, 5).
blue(p1184_4).
rhs(p1184_4).
contact(p1184_4, p1184_0).
contact(p1184_0, p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 7).
size(p1185_0, 2).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 0).
size(p1185_1, 3).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 9).
size(p1185_2, 10).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 9).
size(p1185_3, 10).
green(p1185_3).
strange(p1185_3).
contact(p1185_3, p1185_2).
contact(p1185_2, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 4).
size(p1186_0, 0).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 4).
size(p1186_1, 3).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 10).
size(p1186_2, 5).
red(p1186_2).
lhs(p1186_2).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 3).
size(p1187_0, 6).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 2).
size(p1187_1, 4).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 2).
size(p1187_2, 10).
blue(p1187_2).
upright(p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 7).
size(p1188_0, 0).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 2).
size(p1188_1, 3).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 4).
size(p1188_2, 8).
blue(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 8).
coord2(p1188_3, 8).
size(p1188_3, 8).
red(p1188_3).
strange(p1188_3).
contact(p1188_0, p1188_3).
contact(p1188_3, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 5).
size(p1189_0, 0).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 10).
size(p1189_1, 1).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 7).
size(p1189_2, 9).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 8).
coord2(p1189_3, 7).
size(p1189_3, 5).
red(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 4).
coord2(p1189_4, 6).
size(p1189_4, 9).
blue(p1189_4).
strange(p1189_4).
contact(p1189_3, p1189_2).
contact(p1189_2, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 8).
size(p1190_0, 7).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 4).
size(p1190_1, 4).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 5).
size(p1190_2, 5).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 0).
size(p1190_3, 8).
red(p1190_3).
rhs(p1190_3).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 9).
size(p1191_0, 10).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 9).
size(p1191_1, 1).
red(p1191_1).
strange(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 1).
size(p1192_0, 0).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 6).
size(p1192_1, 2).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 11).
coord2(p1192_2, 6).
size(p1192_2, 6).
green(p1192_2).
upright(p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_1, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 5).
size(p1193_0, 7).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 8).
size(p1193_1, 5).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 8).
size(p1193_2, 1).
red(p1193_2).
strange(p1193_2).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 3).
size(p1194_0, 2).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 3).
size(p1194_1, 9).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 2).
coord2(p1194_2, 10).
size(p1194_2, 1).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 6).
coord2(p1194_3, 0).
size(p1194_3, 6).
green(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 7).
coord2(p1194_4, 3).
size(p1194_4, 1).
green(p1194_4).
strange(p1194_4).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 5).
size(p1195_0, 2).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 0).
size(p1195_1, 5).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 0).
size(p1195_2, 6).
red(p1195_2).
strange(p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 2).
size(p1196_0, 7).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 0).
size(p1196_1, 3).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 9).
size(p1196_2, 3).
red(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 2).
coord2(p1196_3, 7).
size(p1196_3, 3).
blue(p1196_3).
lhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 6).
coord2(p1196_4, 2).
size(p1196_4, 9).
blue(p1196_4).
rhs(p1196_4).
contact(p1196_3, p1196_4).
contact(p1196_3, p1196_4).
contact(p1196_4, p1196_3).
contact(p1196_4, p1196_3).
contact(p1196_4, p1196_0).
contact(p1196_0, p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 9).
size(p1197_0, 8).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 5).
size(p1197_1, 0).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 7).
size(p1197_2, 1).
green(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 4).
coord2(p1197_3, 6).
size(p1197_3, 1).
blue(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 3).
coord2(p1197_4, 5).
size(p1197_4, 4).
blue(p1197_4).
strange(p1197_4).
contact(p1197_1, p1197_4).
contact(p1197_4, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 5).
size(p1198_0, 7).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 2).
size(p1198_1, 7).
green(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 4).
size(p1198_2, 2).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 4).
coord2(p1198_3, 10).
size(p1198_3, 9).
red(p1198_3).
rhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 5).
coord2(p1198_4, 5).
size(p1198_4, 0).
blue(p1198_4).
lhs(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 10).
size(p1199_0, 5).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 5).
size(p1199_1, 3).
green(p1199_1).
upright(p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 3).
size(p1200_0, 0).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 10).
size(p1200_1, 3).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 0).
size(p1200_2, 3).
blue(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 0).
coord2(p1200_3, 5).
size(p1200_3, 7).
blue(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 5).
size(p1201_0, 4).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 5).
size(p1201_1, 1).
green(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 8).
size(p1202_0, 4).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 1).
size(p1202_1, 5).
green(p1202_1).
strange(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 7).
size(p1203_0, 9).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 2).
size(p1203_1, 1).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 0).
size(p1203_2, 1).
red(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 9).
size(p1203_3, 10).
red(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 4).
size(p1204_0, 4).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 9).
size(p1204_1, 2).
green(p1204_1).
lhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 4).
size(p1205_0, 9).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 9).
size(p1205_1, 4).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 2).
coord2(p1205_2, 5).
size(p1205_2, 4).
red(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 10).
coord2(p1205_3, 3).
size(p1205_3, 10).
red(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 8).
coord2(p1205_4, 8).
size(p1205_4, 5).
blue(p1205_4).
upright(p1205_4).
contact(p1205_1, p1205_4).
contact(p1205_1, p1205_4).
contact(p1205_4, p1205_1).
contact(p1205_4, p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 8).
size(p1206_0, 4).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 6).
size(p1206_1, 3).
red(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 2).
size(p1207_0, 2).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 7).
size(p1207_1, 5).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 0).
size(p1207_2, 0).
green(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 0).
size(p1208_0, 1).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 8).
size(p1208_1, 4).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 1).
size(p1208_2, 10).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 2).
coord2(p1208_3, 3).
size(p1208_3, 4).
red(p1208_3).
lhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 9).
coord2(p1208_4, 7).
size(p1208_4, 3).
red(p1208_4).
lhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 10).
size(p1209_0, 10).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 6).
size(p1209_1, 5).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 7).
size(p1209_2, 0).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 3).
coord2(p1209_3, 3).
size(p1209_3, 2).
blue(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 0).
coord2(p1209_4, 8).
size(p1209_4, 7).
red(p1209_4).
strange(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 4).
size(p1210_0, 1).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 7).
size(p1210_1, 0).
red(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 5).
size(p1211_0, 7).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 4).
coord2(p1211_1, 4).
size(p1211_1, 5).
blue(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 8).
size(p1211_2, 1).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 8).
coord2(p1211_3, 8).
size(p1211_3, 0).
red(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 9).
size(p1212_0, 8).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 10).
size(p1212_1, 5).
blue(p1212_1).
lhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 9).
size(p1213_0, 3).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 0).
size(p1213_1, 4).
blue(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 2).
size(p1214_0, 2).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 10).
size(p1214_1, 0).
red(p1214_1).
upright(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 5).
size(p1215_0, 6).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 6).
size(p1215_1, 2).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 10).
size(p1215_2, 3).
green(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 3).
coord2(p1215_3, 9).
size(p1215_3, 5).
green(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 10).
coord2(p1215_4, 3).
size(p1215_4, 7).
red(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 7).
size(p1216_0, 5).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 4).
size(p1216_1, 10).
green(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 9).
size(p1216_2, 0).
red(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 0).
coord2(p1216_3, 10).
size(p1216_3, 4).
red(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 10).
size(p1217_0, 6).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 10).
size(p1217_1, 8).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 5).
size(p1217_2, 4).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 1).
size(p1217_3, 3).
red(p1217_3).
strange(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 3).
coord2(p1217_4, 3).
size(p1217_4, 5).
green(p1217_4).
strange(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 2).
size(p1218_0, 3).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 5).
size(p1218_1, 9).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 8).
size(p1218_2, 4).
red(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 2).
coord2(p1218_3, 9).
size(p1218_3, 7).
green(p1218_3).
upright(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 10).
size(p1219_0, 4).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 0).
size(p1219_1, 3).
green(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 7).
size(p1220_0, 2).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 0).
size(p1220_1, 6).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 9).
size(p1220_2, 9).
red(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 9).
size(p1221_0, 1).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 9).
size(p1221_1, 10).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 1).
coord2(p1221_2, 8).
size(p1221_2, 10).
green(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 1).
coord2(p1221_3, 5).
size(p1221_3, 0).
green(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 7).
coord2(p1221_4, 7).
size(p1221_4, 4).
green(p1221_4).
lhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 5).
size(p1222_0, 6).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 2).
size(p1222_1, 1).
red(p1222_1).
strange(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 7).
size(p1223_0, 6).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 0).
size(p1223_1, 8).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 8).
size(p1223_2, 4).
green(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 3).
size(p1223_3, 10).
red(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 4).
size(p1224_0, 1).
green(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 4).
size(p1224_1, 9).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 1).
size(p1224_2, 8).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 8).
size(p1225_0, 2).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 7).
size(p1225_1, 2).
green(p1225_1).
rhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 8).
size(p1226_0, 7).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 8).
size(p1226_1, 2).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 9).
size(p1226_2, 2).
blue(p1226_2).
upright(p1226_2).
contact(p1226_1, p1226_2).
contact(p1226_1, p1226_2).
contact(p1226_2, p1226_1).
contact(p1226_2, p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 7).
size(p1227_0, 8).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 0).
size(p1227_1, 4).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 2).
size(p1227_2, 1).
red(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 0).
coord2(p1227_3, 9).
size(p1227_3, 5).
red(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 10).
size(p1228_0, 3).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 6).
size(p1228_1, 4).
blue(p1228_1).
upright(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 0).
size(p1229_0, 7).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 6).
size(p1229_1, 1).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 9).
size(p1229_2, 7).
green(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 7).
size(p1229_3, 9).
red(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 5).
size(p1230_0, 1).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 3).
size(p1230_1, 7).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 7).
coord2(p1230_2, 6).
size(p1230_2, 5).
blue(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 3).
size(p1231_0, 8).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 10).
size(p1231_1, 6).
blue(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 4).
size(p1232_0, 2).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 7).
size(p1232_1, 7).
blue(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 10).
size(p1233_0, 2).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 0).
size(p1233_1, 5).
red(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 7).
size(p1234_0, 6).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 7).
size(p1234_1, 3).
red(p1234_1).
lhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 10).
size(p1235_0, 1).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 9).
size(p1235_1, 2).
green(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 0).
size(p1236_0, 7).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 6).
size(p1236_1, 5).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 3).
size(p1236_2, 5).
blue(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 3).
size(p1237_0, 4).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 7).
size(p1237_1, 7).
blue(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 7).
size(p1238_0, 2).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 0).
size(p1238_1, 10).
blue(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 5).
size(p1238_2, 1).
blue(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 1).
coord2(p1238_3, 9).
size(p1238_3, 3).
green(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 3).
coord2(p1238_4, 1).
size(p1238_4, 6).
red(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 4).
size(p1239_0, 9).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 6).
size(p1239_1, 0).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 6).
size(p1239_2, 9).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 10).
coord2(p1239_3, 4).
size(p1239_3, 6).
blue(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 3).
coord2(p1239_4, 1).
size(p1239_4, 2).
green(p1239_4).
strange(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 9).
size(p1240_0, 8).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 7).
size(p1240_1, 8).
red(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 6).
size(p1241_0, 2).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 3).
size(p1241_1, 2).
blue(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 0).
size(p1241_2, 10).
red(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 8).
size(p1242_0, 5).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 1).
size(p1242_1, 10).
blue(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 0).
size(p1243_0, 6).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 8).
size(p1243_1, 4).
blue(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 10).
size(p1243_2, 10).
green(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 7).
coord2(p1243_3, 1).
size(p1243_3, 10).
blue(p1243_3).
upright(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 1).
coord2(p1243_4, 9).
size(p1243_4, 6).
red(p1243_4).
strange(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 0).
size(p1244_0, 10).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 8).
size(p1244_1, 4).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 6).
size(p1244_2, 6).
blue(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 2).
size(p1245_0, 6).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 9).
size(p1245_1, 0).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 7).
size(p1245_2, 10).
red(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 1).
size(p1245_3, 3).
blue(p1245_3).
upright(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 4).
coord2(p1245_4, 1).
size(p1245_4, 3).
red(p1245_4).
upright(p1245_4).
contact(p1245_0, p1245_3).
contact(p1245_0, p1245_3).
contact(p1245_3, p1245_0).
contact(p1245_3, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 9).
size(p1246_0, 8).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 7).
size(p1246_1, 7).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 7).
size(p1246_2, 4).
green(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 2).
coord2(p1246_3, 4).
size(p1246_3, 4).
green(p1246_3).
rhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 3).
coord2(p1246_4, 6).
size(p1246_4, 10).
green(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 2).
size(p1247_0, 7).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 7).
size(p1247_1, 9).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 9).
size(p1247_2, 10).
green(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 3).
size(p1247_3, 8).
blue(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 2).
coord2(p1247_4, 7).
size(p1247_4, 4).
green(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 1).
size(p1248_0, 10).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 7).
size(p1248_1, 1).
green(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 2).
size(p1248_2, 0).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 1).
coord2(p1248_3, 2).
size(p1248_3, 1).
green(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 1).
size(p1249_0, 8).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 2).
size(p1249_1, 8).
red(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 6).
size(p1250_0, 0).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 0).
size(p1250_1, 10).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 1).
size(p1250_2, 3).
red(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 4).
size(p1251_0, 4).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 7).
size(p1251_1, 7).
green(p1251_1).
lhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 9).
size(p1252_0, 9).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 0).
size(p1252_1, 4).
green(p1252_1).
rhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 1).
size(p1253_0, 7).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 4).
size(p1253_1, 6).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 1).
size(p1253_2, 6).
red(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 5).
size(p1253_3, 3).
green(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 3).
coord2(p1253_4, 8).
size(p1253_4, 8).
green(p1253_4).
rhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 6).
size(p1254_0, 7).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 0).
size(p1254_1, 9).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 0).
size(p1254_2, 2).
green(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 7).
size(p1255_0, 1).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 2).
size(p1255_1, 8).
green(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 2).
size(p1256_0, 0).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 3).
size(p1256_1, 7).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 9).
size(p1256_2, 3).
green(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 4).
coord2(p1256_3, 0).
size(p1256_3, 7).
red(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 7).
coord2(p1256_4, 1).
size(p1256_4, 7).
green(p1256_4).
lhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 2).
size(p1257_0, 6).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 3).
size(p1257_1, 8).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 7).
size(p1257_2, 0).
red(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 0).
size(p1257_3, 4).
green(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 10).
coord2(p1257_4, 0).
size(p1257_4, 3).
blue(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 0).
size(p1258_0, 3).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 6).
size(p1258_1, 10).
green(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 7).
size(p1258_2, 10).
red(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 0).
size(p1259_0, 10).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 6).
size(p1259_1, 10).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 1).
size(p1259_2, 8).
green(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 4).
size(p1260_0, 0).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 0).
size(p1260_1, 3).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 6).
size(p1260_2, 7).
green(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 10).
size(p1261_0, 5).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 1).
size(p1261_1, 10).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 9).
size(p1261_2, 5).
green(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 9).
coord2(p1261_3, 0).
size(p1261_3, 3).
blue(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 8).
coord2(p1261_4, 4).
size(p1261_4, 0).
blue(p1261_4).
strange(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 9).
size(p1262_0, 0).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 3).
size(p1262_1, 1).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 4).
size(p1262_2, 8).
green(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 8).
coord2(p1262_3, 5).
size(p1262_3, 7).
red(p1262_3).
strange(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 2).
size(p1263_0, 8).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 0).
size(p1263_1, 10).
green(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 4).
size(p1263_2, 2).
blue(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 4).
size(p1263_3, 9).
red(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 8).
size(p1264_0, 6).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 9).
size(p1264_1, 7).
blue(p1264_1).
lhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 5).
size(p1265_0, 0).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 10).
size(p1265_1, 2).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 3).
size(p1265_2, 10).
green(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 2).
coord2(p1265_3, 9).
size(p1265_3, 10).
blue(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 6).
size(p1266_0, 6).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 0).
size(p1266_1, 10).
red(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 0).
size(p1266_2, 7).
blue(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 0).
coord2(p1266_3, 9).
size(p1266_3, 10).
green(p1266_3).
upright(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 5).
coord2(p1266_4, 8).
size(p1266_4, 3).
blue(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 4).
size(p1267_0, 1).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 0).
size(p1267_1, 0).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 4).
size(p1267_2, 7).
green(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 7).
size(p1268_0, 4).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 10).
size(p1268_1, 8).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 0).
size(p1268_2, 9).
green(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 3).
coord2(p1268_3, 4).
size(p1268_3, 5).
green(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 1).
coord2(p1268_4, 9).
size(p1268_4, 3).
green(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 8).
size(p1269_0, 7).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 3).
size(p1269_1, 0).
blue(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 10).
size(p1270_0, 2).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 10).
size(p1270_1, 7).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 8).
size(p1270_2, 7).
green(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 0).
coord2(p1270_3, 6).
size(p1270_3, 1).
red(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 9).
size(p1271_0, 7).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 2).
size(p1271_1, 7).
blue(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 2).
size(p1272_0, 7).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 6).
size(p1272_1, 2).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 7).
size(p1272_2, 7).
green(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 3).
size(p1273_0, 1).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 4).
size(p1273_1, 3).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 5).
size(p1273_2, 0).
red(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 5).
coord2(p1273_3, 8).
size(p1273_3, 8).
green(p1273_3).
upright(p1273_3).
contact(p1273_1, p1273_2).
contact(p1273_1, p1273_2).
contact(p1273_2, p1273_1).
contact(p1273_2, p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 10).
size(p1274_0, 0).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 1).
size(p1274_1, 3).
green(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 0).
size(p1275_0, 6).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 4).
size(p1275_1, 1).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 7).
size(p1275_2, 4).
red(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 3).
size(p1275_3, 5).
blue(p1275_3).
upright(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 2).
coord2(p1275_4, 9).
size(p1275_4, 4).
red(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 6).
size(p1276_0, 10).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 2).
size(p1276_1, 5).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 1).
size(p1276_2, 4).
blue(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 10).
size(p1277_0, 3).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 0).
size(p1277_1, 9).
red(p1277_1).
lhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 8).
size(p1278_0, 8).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 3).
size(p1278_1, 0).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 0).
size(p1278_2, 7).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 10).
size(p1278_3, 4).
green(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 5).
size(p1279_0, 5).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 0).
size(p1279_1, 8).
blue(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 0).
coord2(p1279_2, 6).
size(p1279_2, 8).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 6).
size(p1279_3, 10).
green(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 2).
size(p1280_0, 5).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 7).
size(p1280_1, 7).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 2).
size(p1280_2, 2).
green(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 0).
coord2(p1280_3, 3).
size(p1280_3, 2).
blue(p1280_3).
strange(p1280_3).
contact(p1280_0, p1280_3).
contact(p1280_0, p1280_3).
contact(p1280_3, p1280_0).
contact(p1280_3, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 1).
size(p1281_0, 4).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 9).
size(p1281_1, 1).
red(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 5).
size(p1282_0, 0).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 5).
size(p1282_1, 7).
green(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 7).
size(p1282_2, 7).
blue(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 8).
coord2(p1282_3, 9).
size(p1282_3, 7).
green(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 0).
size(p1283_0, 6).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 10).
size(p1283_1, 8).
red(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 5).
size(p1283_2, 8).
green(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 6).
coord2(p1283_3, 2).
size(p1283_3, 6).
red(p1283_3).
lhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 10).
size(p1284_0, 4).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 7).
size(p1284_1, 2).
green(p1284_1).
upright(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 2).
size(p1285_0, 3).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 3).
size(p1285_1, 7).
blue(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 6).
size(p1286_0, 3).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 8).
size(p1286_1, 9).
green(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 10).
size(p1286_2, 1).
red(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 0).
coord2(p1286_3, 3).
size(p1286_3, 10).
red(p1286_3).
lhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 7).
coord2(p1286_4, 5).
size(p1286_4, 7).
green(p1286_4).
lhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 1).
size(p1287_0, 8).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 9).
size(p1287_1, 5).
red(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 6).
size(p1288_0, 2).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 10).
size(p1288_1, 9).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 0).
size(p1288_2, 7).
red(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 5).
size(p1289_0, 5).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 7).
size(p1289_1, 7).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 4).
size(p1289_2, 0).
red(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 10).
size(p1290_0, 7).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 8).
size(p1290_1, 4).
red(p1290_1).
strange(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 0).
size(p1291_0, 7).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 1).
size(p1291_1, 9).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 2).
size(p1291_2, 3).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 6).
coord2(p1291_3, 2).
size(p1291_3, 3).
blue(p1291_3).
strange(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 8).
size(p1292_0, 8).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 1).
size(p1292_1, 4).
red(p1292_1).
upright(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 3).
size(p1293_0, 1).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 3).
size(p1293_1, 6).
blue(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 4).
size(p1294_0, 10).
green(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 3).
size(p1294_1, 10).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 5).
size(p1294_2, 2).
blue(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 9).
coord2(p1294_3, 3).
size(p1294_3, 4).
red(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 10).
coord2(p1294_4, 10).
size(p1294_4, 3).
red(p1294_4).
rhs(p1294_4).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 4).
size(p1295_0, 10).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 6).
size(p1295_1, 8).
blue(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 7).
size(p1295_2, 0).
blue(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 3).
coord2(p1295_3, 3).
size(p1295_3, 1).
red(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 9).
coord2(p1295_4, 8).
size(p1295_4, 0).
blue(p1295_4).
strange(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 5).
size(p1296_0, 5).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 8).
size(p1296_1, 5).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 3).
size(p1296_2, 2).
red(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 2).
size(p1296_3, 6).
red(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 7).
size(p1297_0, 0).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 4).
size(p1297_1, 10).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 0).
size(p1297_2, 1).
red(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 6).
coord2(p1297_3, 5).
size(p1297_3, 8).
red(p1297_3).
lhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 2).
size(p1298_0, 2).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 0).
size(p1298_1, 4).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 8).
size(p1298_2, 4).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 3).
coord2(p1298_3, 8).
size(p1298_3, 8).
red(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 10).
coord2(p1298_4, 0).
size(p1298_4, 7).
blue(p1298_4).
strange(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 6).
size(p1299_0, 2).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 9).
size(p1299_1, 6).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 8).
size(p1299_2, 2).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 3).
coord2(p1299_3, 6).
size(p1299_3, 4).
green(p1299_3).
lhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 10).
coord2(p1299_4, 3).
size(p1299_4, 2).
green(p1299_4).
strange(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 7).
size(p1300_0, 8).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 5).
size(p1300_1, 2).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 9).
size(p1300_2, 5).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 2).
size(p1300_3, 3).
green(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 6).
size(p1301_0, 8).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 2).
size(p1301_1, 5).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 0).
size(p1301_2, 0).
green(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 6).
size(p1302_0, 7).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 0).
size(p1302_1, 9).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 10).
size(p1302_2, 8).
green(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 10).
coord2(p1302_3, 1).
size(p1302_3, 6).
red(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 6).
coord2(p1302_4, 8).
size(p1302_4, 10).
green(p1302_4).
rhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 2).
size(p1303_0, 3).
green(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 4).
size(p1303_1, 8).
green(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 10).
coord2(p1303_2, 0).
size(p1303_2, 1).
blue(p1303_2).
rhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 3).
size(p1304_0, 0).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 6).
size(p1304_1, 6).
blue(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 1).
size(p1305_0, 2).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 10).
size(p1305_1, 10).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 8).
size(p1305_2, 1).
green(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 10).
size(p1306_0, 4).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 2).
size(p1306_1, 5).
green(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 7).
size(p1306_2, 4).
red(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 2).
coord2(p1306_3, 7).
size(p1306_3, 0).
green(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 9).
size(p1307_0, 0).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 6).
size(p1307_1, 10).
green(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 7).
size(p1308_0, 2).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 2).
size(p1308_1, 2).
green(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 4).
size(p1309_0, 9).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 0).
size(p1309_1, 3).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 1).
size(p1309_2, 8).
green(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 3).
size(p1310_0, 0).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 5).
size(p1310_1, 7).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 4).
size(p1310_2, 2).
blue(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 5).
size(p1311_0, 9).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 10).
size(p1311_1, 10).
red(p1311_1).
rhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 4).
size(p1312_0, 6).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 4).
size(p1312_1, 10).
blue(p1312_1).
upright(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 0).
size(p1313_0, 0).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 3).
size(p1313_1, 0).
green(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 7).
size(p1313_2, 8).
blue(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 1).
coord2(p1313_3, 10).
size(p1313_3, 4).
red(p1313_3).
upright(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 3).
size(p1314_0, 1).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 6).
size(p1314_1, 8).
green(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 2).
coord2(p1314_2, 8).
size(p1314_2, 3).
green(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 6).
coord2(p1314_3, 9).
size(p1314_3, 6).
blue(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 3).
size(p1315_0, 7).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 0).
size(p1315_1, 5).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 6).
size(p1315_2, 10).
green(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 6).
coord2(p1315_3, 3).
size(p1315_3, 7).
blue(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 7).
coord2(p1315_4, 4).
size(p1315_4, 1).
green(p1315_4).
strange(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 6).
size(p1316_0, 6).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 1).
size(p1316_1, 8).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 4).
size(p1316_2, 8).
red(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 1).
size(p1316_3, 4).
blue(p1316_3).
rhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 8).
coord2(p1316_4, 2).
size(p1316_4, 10).
red(p1316_4).
strange(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 1).
size(p1317_0, 2).
green(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 5).
size(p1317_1, 5).
red(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 1).
size(p1318_0, 9).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 4).
size(p1318_1, 0).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 8).
size(p1318_2, 6).
blue(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 4).
size(p1318_3, 2).
red(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 8).
size(p1319_0, 3).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 2).
size(p1319_1, 1).
green(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 10).
size(p1320_0, 5).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 1).
size(p1320_1, 8).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 4).
size(p1320_2, 8).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 3).
coord2(p1320_3, 1).
size(p1320_3, 9).
blue(p1320_3).
upright(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 3).
coord2(p1320_4, 6).
size(p1320_4, 2).
red(p1320_4).
rhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 5).
size(p1321_0, 6).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 5).
size(p1321_1, 0).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 1).
size(p1321_2, 7).
green(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 10).
size(p1322_0, 5).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 9).
size(p1322_1, 6).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 5).
size(p1322_2, 8).
green(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 0).
coord2(p1322_3, 7).
size(p1322_3, 9).
red(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 4).
size(p1323_0, 6).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 7).
size(p1323_1, 7).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 7).
size(p1323_2, 8).
green(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 1).
coord2(p1323_3, 2).
size(p1323_3, 4).
green(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 6).
size(p1324_0, 9).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 9).
size(p1324_1, 2).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 2).
size(p1324_2, 8).
blue(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 5).
coord2(p1324_3, 8).
size(p1324_3, 4).
red(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 3).
coord2(p1324_4, 0).
size(p1324_4, 9).
green(p1324_4).
upright(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 5).
size(p1325_0, 1).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 3).
size(p1325_1, 8).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 10).
coord2(p1325_2, 8).
size(p1325_2, 5).
green(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 5).
coord2(p1325_3, 0).
size(p1325_3, 6).
red(p1325_3).
upright(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 4).
coord2(p1325_4, 1).
size(p1325_4, 4).
green(p1325_4).
upright(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 9).
size(p1326_0, 8).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 3).
size(p1326_1, 7).
green(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 3).
size(p1327_0, 6).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 7).
size(p1327_1, 0).
green(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 6).
size(p1327_2, 5).
green(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 8).
size(p1328_0, 0).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 4).
size(p1328_1, 6).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 9).
size(p1328_2, 8).
red(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 6).
size(p1328_3, 2).
red(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 8).
size(p1329_0, 10).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 8).
size(p1329_1, 4).
blue(p1329_1).
upright(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 0).
size(p1330_0, 6).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 6).
size(p1330_1, 8).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 8).
size(p1330_2, 10).
green(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 4).
coord2(p1330_3, 10).
size(p1330_3, 1).
blue(p1330_3).
upright(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 6).
size(p1331_0, 2).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 6).
size(p1331_1, 10).
red(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 6).
size(p1332_0, 3).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 3).
size(p1332_1, 9).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 2).
size(p1332_2, 1).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 6).
coord2(p1332_3, 0).
size(p1332_3, 9).
blue(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 3).
size(p1333_0, 7).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 8).
size(p1333_1, 10).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 10).
size(p1333_2, 4).
green(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 10).
size(p1333_3, 4).
green(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 6).
coord2(p1333_4, 6).
size(p1333_4, 0).
green(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 9).
size(p1334_0, 10).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 2).
size(p1334_1, 8).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 9).
size(p1334_2, 9).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 6).
size(p1335_0, 10).
green(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 9).
size(p1335_1, 4).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 0).
size(p1335_2, 4).
blue(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 2).
size(p1335_3, 4).
blue(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 6).
size(p1336_0, 5).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 8).
size(p1336_1, 4).
green(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 3).
size(p1337_0, 8).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 9).
size(p1337_1, 5).
blue(p1337_1).
lhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 7).
size(p1338_0, 3).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 0).
size(p1338_1, 3).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 4).
size(p1338_2, 6).
green(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 0).
coord2(p1338_3, 4).
size(p1338_3, 2).
red(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 7).
size(p1339_0, 3).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 4).
size(p1339_1, 8).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 9).
size(p1339_2, 5).
blue(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 9).
size(p1340_0, 7).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 10).
size(p1340_1, 9).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 1).
coord2(p1340_2, 5).
size(p1340_2, 1).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 0).
coord2(p1340_3, 7).
size(p1340_3, 8).
green(p1340_3).
strange(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 0).
coord2(p1340_4, 2).
size(p1340_4, 10).
blue(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 10).
size(p1341_0, 8).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 4).
size(p1341_1, 5).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 7).
size(p1341_2, 7).
green(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 7).
coord2(p1341_3, 8).
size(p1341_3, 3).
red(p1341_3).
strange(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 6).
size(p1342_0, 7).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 8).
size(p1342_1, 10).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 0).
size(p1342_2, 4).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 3).
coord2(p1342_3, 8).
size(p1342_3, 0).
blue(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 0).
coord2(p1342_4, 0).
size(p1342_4, 7).
red(p1342_4).
strange(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 2).
size(p1343_0, 10).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 7).
size(p1343_1, 0).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 3).
size(p1343_2, 6).
green(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 5).
size(p1344_0, 8).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 4).
coord2(p1344_1, 2).
size(p1344_1, 8).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 1).
size(p1344_2, 8).
green(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 0).
size(p1345_0, 0).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 4).
size(p1345_1, 9).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 2).
size(p1345_2, 4).
blue(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 7).
coord2(p1345_3, 6).
size(p1345_3, 6).
green(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 7).
coord2(p1345_4, 2).
size(p1345_4, 7).
green(p1345_4).
upright(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 2).
size(p1346_0, 3).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 2).
size(p1346_1, 2).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 10).
size(p1346_2, 3).
red(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 0).
size(p1347_0, 7).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 9).
size(p1347_1, 10).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 3).
size(p1347_2, 5).
red(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 3).
coord2(p1347_3, 2).
size(p1347_3, 6).
green(p1347_3).
rhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 10).
size(p1348_0, 9).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 0).
size(p1348_1, 1).
green(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 2).
size(p1349_0, 9).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 4).
size(p1349_1, 1).
green(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 10).
size(p1349_2, 8).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 3).
size(p1350_0, 1).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 5).
size(p1350_1, 10).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 1).
size(p1350_2, 3).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 8).
size(p1350_3, 2).
red(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 7).
size(p1351_0, 4).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 4).
size(p1351_1, 9).
green(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 2).
size(p1352_0, 3).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 6).
size(p1352_1, 10).
green(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 8).
size(p1352_2, 3).
red(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 4).
coord2(p1352_3, 1).
size(p1352_3, 7).
red(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 4).
size(p1353_0, 3).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 0).
size(p1353_1, 3).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 5).
size(p1353_2, 2).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 3).
coord2(p1353_3, 8).
size(p1353_3, 4).
green(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 3).
coord2(p1353_4, 0).
size(p1353_4, 1).
red(p1353_4).
lhs(p1353_4).
contact(p1353_0, p1353_2).
contact(p1353_0, p1353_2).
contact(p1353_2, p1353_0).
contact(p1353_2, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 0).
size(p1354_0, 3).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 2).
size(p1354_1, 5).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 7).
size(p1354_2, 4).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 7).
size(p1354_3, 10).
red(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 10).
size(p1355_0, 6).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 3).
size(p1355_1, 7).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 0).
size(p1355_2, 2).
blue(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 5).
size(p1356_0, 8).
blue(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 2).
size(p1356_1, 5).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 2).
size(p1356_2, 6).
green(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 7).
coord2(p1356_3, 8).
size(p1356_3, 10).
blue(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 8).
size(p1357_0, 7).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 6).
size(p1357_1, 8).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 9).
size(p1357_2, 2).
green(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 0).
size(p1357_3, 8).
red(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 5).
coord2(p1357_4, 10).
size(p1357_4, 8).
red(p1357_4).
strange(p1357_4).
contact(p1357_2, p1357_4).
contact(p1357_2, p1357_4).
contact(p1357_4, p1357_2).
contact(p1357_4, p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 0).
size(p1358_0, 7).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 10).
size(p1358_1, 6).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 3).
size(p1358_2, 3).
green(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 8).
size(p1359_0, 7).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 9).
size(p1359_1, 10).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 10).
size(p1359_2, 4).
green(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 4).
size(p1360_0, 8).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 5).
size(p1360_1, 5).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 0).
size(p1360_2, 2).
blue(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 3).
coord2(p1360_3, 2).
size(p1360_3, 4).
green(p1360_3).
upright(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 9).
coord2(p1360_4, 8).
size(p1360_4, 6).
green(p1360_4).
strange(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 4).
size(p1361_0, 4).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 7).
size(p1361_1, 9).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 1).
size(p1361_2, 9).
green(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 10).
coord2(p1361_3, 5).
size(p1361_3, 5).
green(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 0).
size(p1362_0, 3).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 9).
size(p1362_1, 10).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 6).
size(p1362_2, 3).
green(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 3).
size(p1362_3, 7).
red(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 6).
size(p1363_0, 5).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 3).
size(p1363_1, 1).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 5).
size(p1363_2, 9).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 1).
coord2(p1363_3, 0).
size(p1363_3, 2).
red(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 4).
coord2(p1363_4, 1).
size(p1363_4, 2).
green(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 7).
size(p1364_0, 2).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 8).
size(p1364_1, 8).
blue(p1364_1).
strange(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 9).
size(p1365_0, 4).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 10).
size(p1365_1, 8).
blue(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 8).
size(p1365_2, 6).
green(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 2).
size(p1366_0, 3).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 9).
size(p1366_1, 0).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 0).
size(p1366_2, 2).
red(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 3).
size(p1367_0, 5).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 8).
size(p1367_1, 6).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 5).
size(p1367_2, 3).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 6).
coord2(p1367_3, 2).
size(p1367_3, 8).
red(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 3).
size(p1368_0, 7).
green(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 6).
size(p1368_1, 9).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 8).
size(p1368_2, 5).
blue(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 8).
coord2(p1368_3, 6).
size(p1368_3, 10).
red(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 0).
size(p1369_0, 0).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 1).
size(p1369_1, 5).
red(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 4).
size(p1370_0, 8).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 1).
size(p1370_1, 0).
green(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 10).
size(p1371_0, 9).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 4).
size(p1371_1, 10).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 1).
size(p1371_2, 8).
red(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 2).
size(p1372_0, 9).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 6).
size(p1372_1, 8).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 9).
size(p1372_2, 7).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 4).
coord2(p1372_3, 2).
size(p1372_3, 8).
red(p1372_3).
lhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 3).
coord2(p1372_4, 7).
size(p1372_4, 3).
red(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 8).
size(p1373_0, 4).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 9).
size(p1373_1, 5).
blue(p1373_1).
strange(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 0).
size(p1374_0, 3).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 0).
size(p1374_1, 7).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 2).
size(p1374_2, 8).
green(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 0).
coord2(p1374_3, 4).
size(p1374_3, 3).
red(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 7).
size(p1375_0, 6).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 3).
size(p1375_1, 10).
green(p1375_1).
upright(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 4).
size(p1376_0, 0).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 5).
size(p1376_1, 7).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 10).
size(p1376_2, 7).
blue(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 3).
size(p1376_3, 0).
blue(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 6).
size(p1377_0, 4).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 6).
size(p1377_1, 6).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 2).
size(p1377_2, 4).
red(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 3).
size(p1378_0, 7).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 4).
size(p1378_1, 1).
red(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 8).
size(p1379_0, 5).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 4).
size(p1379_1, 8).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 4).
size(p1379_2, 5).
green(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 1).
size(p1380_0, 6).
blue(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 8).
size(p1380_1, 8).
blue(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 2).
size(p1381_0, 5).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 7).
size(p1381_1, 6).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 9).
size(p1381_2, 9).
green(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 10).
coord2(p1381_3, 8).
size(p1381_3, 8).
green(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 1).
coord2(p1381_4, 10).
size(p1381_4, 10).
red(p1381_4).
upright(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 4).
size(p1382_0, 4).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 2).
size(p1382_1, 5).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 7).
size(p1382_2, 8).
blue(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 9).
size(p1383_0, 9).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 6).
size(p1383_1, 3).
red(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 6).
size(p1384_0, 8).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 1).
size(p1384_1, 9).
green(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 5).
size(p1384_2, 1).
red(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 2).
size(p1385_0, 10).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 6).
size(p1385_1, 2).
red(p1385_1).
rhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 8).
size(p1386_0, 9).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 4).
size(p1386_1, 2).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 0).
size(p1386_2, 7).
blue(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 8).
size(p1387_0, 2).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 3).
size(p1387_1, 1).
green(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 2).
size(p1388_0, 9).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 7).
size(p1388_1, 6).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 3).
size(p1388_2, 6).
green(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 4).
coord2(p1388_3, 1).
size(p1388_3, 7).
red(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 1).
coord2(p1388_4, 6).
size(p1388_4, 2).
green(p1388_4).
lhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 10).
size(p1389_0, 10).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 0).
size(p1389_1, 7).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 5).
size(p1389_2, 10).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 7).
size(p1389_3, 2).
green(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 2).
coord2(p1389_4, 4).
size(p1389_4, 4).
red(p1389_4).
strange(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 1).
size(p1390_0, 0).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 10).
size(p1390_1, 3).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 0).
size(p1390_2, 1).
red(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 4).
size(p1390_3, 1).
green(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 5).
coord2(p1390_4, 2).
size(p1390_4, 9).
red(p1390_4).
lhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 6).
size(p1391_0, 9).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 10).
size(p1391_1, 3).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 5).
size(p1391_2, 2).
red(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 10).
coord2(p1391_3, 10).
size(p1391_3, 6).
red(p1391_3).
lhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 7).
size(p1392_0, 1).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 2).
coord2(p1392_1, 2).
size(p1392_1, 10).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 4).
size(p1392_2, 10).
green(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 9).
size(p1392_3, 5).
blue(p1392_3).
rhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 5).
coord2(p1392_4, 9).
size(p1392_4, 3).
blue(p1392_4).
strange(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 10).
size(p1393_0, 6).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 1).
size(p1393_1, 1).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 8).
size(p1393_2, 6).
green(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 2).
coord2(p1393_3, 6).
size(p1393_3, 6).
blue(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 5).
coord2(p1393_4, 7).
size(p1393_4, 9).
blue(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 6).
size(p1394_0, 3).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 3).
size(p1394_1, 9).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 7).
size(p1394_2, 3).
red(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 7).
coord2(p1394_3, 2).
size(p1394_3, 4).
blue(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 0).
size(p1395_0, 2).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 7).
size(p1395_1, 6).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 10).
coord2(p1395_2, 5).
size(p1395_2, 6).
red(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 8).
coord2(p1395_3, 9).
size(p1395_3, 1).
red(p1395_3).
lhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 8).
coord2(p1395_4, 10).
size(p1395_4, 0).
red(p1395_4).
lhs(p1395_4).
contact(p1395_3, p1395_4).
contact(p1395_3, p1395_4).
contact(p1395_4, p1395_3).
contact(p1395_4, p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 8).
size(p1396_0, 10).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 7).
size(p1396_1, 7).
green(p1396_1).
strange(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 10).
size(p1397_0, 0).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 2).
size(p1397_1, 3).
green(p1397_1).
strange(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 5).
size(p1398_0, 10).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 6).
size(p1398_1, 9).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 2).
size(p1398_2, 7).
blue(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 10).
size(p1398_3, 9).
green(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 5).
size(p1399_0, 1).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 7).
size(p1399_1, 3).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 6).
size(p1399_2, 2).
blue(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 2).
coord2(p1399_3, 9).
size(p1399_3, 5).
blue(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 6).
coord2(p1399_4, 9).
size(p1399_4, 10).
green(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 7).
size(p1400_0, 4).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 2).
size(p1400_1, 2).
blue(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 7).
size(p1401_0, 0).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 10).
size(p1401_1, 5).
blue(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 9).
size(p1401_2, 2).
green(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 10).
coord2(p1401_3, 2).
size(p1401_3, 2).
red(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 1).
coord2(p1401_4, 6).
size(p1401_4, 7).
red(p1401_4).
upright(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 7).
size(p1402_0, 6).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 10).
size(p1402_1, 1).
green(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 6).
size(p1402_2, 6).
green(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 2).
coord2(p1402_3, 10).
size(p1402_3, 4).
green(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 8).
size(p1403_0, 1).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 3).
size(p1403_1, 6).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 10).
size(p1403_2, 4).
red(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 9).
size(p1403_3, 5).
red(p1403_3).
upright(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 4).
coord2(p1403_4, 6).
size(p1403_4, 6).
blue(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 0).
size(p1404_0, 0).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 6).
size(p1404_1, 3).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 2).
size(p1404_2, 6).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 10).
size(p1404_3, 4).
green(p1404_3).
lhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 10).
coord2(p1404_4, 6).
size(p1404_4, 7).
green(p1404_4).
rhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 10).
size(p1405_0, 3).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 2).
size(p1405_1, 4).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 3).
size(p1405_2, 5).
blue(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 3).
size(p1406_0, 1).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 0).
size(p1406_1, 5).
green(p1406_1).
upright(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 9).
size(p1407_0, 9).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 9).
size(p1407_1, 2).
red(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 3).
size(p1408_0, 9).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 1).
size(p1408_1, 3).
blue(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 8).
size(p1408_2, 1).
green(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 10).
size(p1409_0, 3).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 5).
size(p1409_1, 4).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 6).
size(p1409_2, 8).
red(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 8).
coord2(p1409_3, 1).
size(p1409_3, 8).
blue(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 6).
coord2(p1409_4, 5).
size(p1409_4, 5).
green(p1409_4).
strange(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 10).
size(p1410_0, 6).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 1).
size(p1410_1, 6).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 6).
size(p1410_2, 8).
blue(p1410_2).
lhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 8).
size(p1411_0, 6).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 9).
size(p1411_1, 5).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 3).
size(p1411_2, 9).
red(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 1).
size(p1412_0, 9).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 9).
size(p1412_1, 9).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 6).
size(p1412_2, 5).
green(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 1).
coord2(p1412_3, 0).
size(p1412_3, 4).
blue(p1412_3).
lhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 8).
size(p1413_0, 0).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 1).
size(p1413_1, 0).
red(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 4).
size(p1414_0, 4).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 4).
size(p1414_1, 5).
green(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 7).
size(p1415_0, 6).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 4).
size(p1415_1, 9).
blue(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 3).
size(p1416_0, 6).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 8).
size(p1416_1, 0).
blue(p1416_1).
upright(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 4).
size(p1417_0, 8).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 4).
size(p1417_1, 7).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 1).
size(p1417_2, 0).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 5).
size(p1417_3, 2).
red(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 9).
coord2(p1417_4, 0).
size(p1417_4, 7).
green(p1417_4).
strange(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 6).
size(p1418_0, 4).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 2).
size(p1418_1, 9).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 8).
size(p1418_2, 5).
blue(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 7).
size(p1419_0, 2).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 6).
size(p1419_1, 8).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 10).
size(p1419_2, 2).
red(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 10).
size(p1420_0, 3).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 9).
size(p1420_1, 4).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 7).
size(p1420_2, 3).
blue(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 8).
coord2(p1420_3, 8).
size(p1420_3, 4).
green(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 3).
coord2(p1420_4, 3).
size(p1420_4, 3).
green(p1420_4).
upright(p1420_4).
contact(p1420_1, p1420_3).
contact(p1420_1, p1420_3).
contact(p1420_3, p1420_1).
contact(p1420_3, p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 5).
size(p1421_0, 7).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 8).
size(p1421_1, 4).
green(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 5).
size(p1422_0, 0).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 4).
size(p1422_1, 8).
blue(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 8).
size(p1423_0, 4).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 2).
size(p1423_1, 0).
green(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 2).
size(p1423_2, 8).
red(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 1).
size(p1423_3, 9).
green(p1423_3).
upright(p1423_3).
contact(p1423_1, p1423_3).
contact(p1423_1, p1423_3).
contact(p1423_3, p1423_1).
contact(p1423_3, p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 10).
size(p1424_0, 0).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 1).
size(p1424_1, 3).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 9).
coord2(p1424_2, 5).
size(p1424_2, 1).
blue(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 8).
coord2(p1424_3, 2).
size(p1424_3, 3).
red(p1424_3).
rhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 8).
coord2(p1424_4, 8).
size(p1424_4, 8).
blue(p1424_4).
upright(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 3).
size(p1425_0, 0).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 4).
size(p1425_1, 7).
red(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 8).
size(p1426_0, 3).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 5).
size(p1426_1, 4).
red(p1426_1).
rhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 9).
size(p1427_0, 0).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 10).
size(p1427_1, 0).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 9).
size(p1427_2, 0).
red(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 0).
coord2(p1427_3, 9).
size(p1427_3, 2).
blue(p1427_3).
upright(p1427_3).
contact(p1427_1, p1427_2).
contact(p1427_1, p1427_2).
contact(p1427_2, p1427_1).
contact(p1427_2, p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 1).
size(p1428_0, 0).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 5).
size(p1428_1, 1).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 9).
size(p1428_2, 10).
blue(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 3).
size(p1428_3, 7).
red(p1428_3).
strange(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 4).
size(p1429_0, 0).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 2).
size(p1429_1, 5).
green(p1429_1).
lhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 3).
size(p1430_0, 7).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 2).
size(p1430_1, 2).
green(p1430_1).
strange(p1430_1).
contact(p1430_0, p1430_1).
contact(p1430_0, p1430_1).
contact(p1430_1, p1430_0).
contact(p1430_1, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 9).
size(p1431_0, 5).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 9).
size(p1431_1, 5).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 1).
size(p1431_2, 1).
red(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 6).
size(p1432_0, 5).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 9).
size(p1432_1, 0).
blue(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 6).
size(p1433_0, 5).
green(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 8).
size(p1433_1, 0).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 9).
size(p1433_2, 8).
red(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 9).
coord2(p1433_3, 9).
size(p1433_3, 0).
green(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 3).
size(p1434_0, 1).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 2).
size(p1434_1, 10).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 2).
coord2(p1434_2, 0).
size(p1434_2, 7).
red(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 10).
size(p1435_0, 5).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 10).
size(p1435_1, 4).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 0).
size(p1435_2, 5).
red(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 10).
coord2(p1435_3, 3).
size(p1435_3, 1).
blue(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 9).
size(p1436_0, 10).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 1).
size(p1436_1, 5).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 1).
size(p1436_2, 8).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 3).
size(p1436_3, 1).
red(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 7).
size(p1437_0, 10).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 7).
size(p1437_1, 2).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 10).
size(p1437_2, 2).
green(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 1).
coord2(p1437_3, 1).
size(p1437_3, 1).
green(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 5).
coord2(p1437_4, 2).
size(p1437_4, 4).
blue(p1437_4).
upright(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 5).
size(p1438_0, 0).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 6).
size(p1438_1, 0).
blue(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 7).
size(p1438_2, 0).
green(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 8).
size(p1439_0, 5).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 3).
size(p1439_1, 1).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 4).
size(p1439_2, 10).
green(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 0).
size(p1440_0, 4).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 5).
size(p1440_1, 2).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 8).
size(p1440_2, 3).
red(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 0).
size(p1441_0, 0).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 10).
size(p1441_1, 0).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 8).
size(p1441_2, 9).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 9).
size(p1441_3, 1).
red(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 8).
size(p1442_0, 8).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 0).
size(p1442_1, 6).
green(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 6).
size(p1442_2, 6).
green(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 2).
coord2(p1442_3, 9).
size(p1442_3, 4).
blue(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 7).
coord2(p1442_4, 0).
size(p1442_4, 6).
blue(p1442_4).
upright(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 9).
size(p1443_0, 1).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 10).
size(p1443_1, 10).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 3).
size(p1443_2, 2).
blue(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 7).
size(p1444_0, 7).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 0).
size(p1444_1, 1).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 0).
size(p1444_2, 5).
green(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 10).
coord2(p1444_3, 7).
size(p1444_3, 7).
green(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 2).
coord2(p1444_4, 4).
size(p1444_4, 7).
green(p1444_4).
upright(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 6).
size(p1445_0, 6).
green(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 8).
size(p1445_1, 7).
green(p1445_1).
lhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 3).
size(p1446_0, 5).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 5).
size(p1446_1, 5).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 10).
size(p1446_2, 1).
blue(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 3).
size(p1447_0, 4).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 5).
size(p1447_1, 9).
green(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 5).
size(p1447_2, 3).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 8).
coord2(p1447_3, 8).
size(p1447_3, 6).
red(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 0).
coord2(p1447_4, 10).
size(p1447_4, 6).
blue(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 10).
size(p1448_0, 7).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 6).
size(p1448_1, 5).
green(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 8).
size(p1448_2, 1).
blue(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 10).
size(p1449_0, 3).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 0).
size(p1449_1, 0).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 9).
size(p1449_2, 8).
green(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 9).
size(p1450_0, 4).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 10).
size(p1450_1, 5).
red(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 5).
size(p1451_0, 10).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 6).
size(p1451_1, 9).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 1).
size(p1451_2, 8).
red(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 2).
coord2(p1452_0, 9).
size(p1452_0, 4).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 6).
size(p1452_1, 10).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 1).
size(p1452_2, 10).
blue(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 2).
size(p1453_0, 7).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 0).
size(p1453_1, 6).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 1).
size(p1453_2, 7).
blue(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 10).
size(p1454_0, 0).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 2).
size(p1454_1, 5).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 10).
size(p1454_2, 4).
red(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 5).
coord2(p1454_3, 4).
size(p1454_3, 5).
blue(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 8).
size(p1455_0, 4).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 8).
size(p1455_1, 10).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 8).
coord2(p1455_2, 2).
size(p1455_2, 2).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 4).
size(p1455_3, 10).
red(p1455_3).
lhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 2).
size(p1456_0, 3).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 3).
size(p1456_1, 9).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 10).
size(p1456_2, 3).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 8).
size(p1456_3, 3).
blue(p1456_3).
strange(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 10).
size(p1457_0, 0).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 2).
size(p1457_1, 4).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 3).
size(p1457_2, 7).
green(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 1).
size(p1458_0, 9).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 0).
size(p1458_1, 3).
blue(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 7).
size(p1459_0, 7).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 9).
size(p1459_1, 7).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 3).
size(p1459_2, 2).
green(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 9).
size(p1459_3, 0).
blue(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 0).
size(p1460_0, 1).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 8).
size(p1460_1, 1).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 6).
size(p1460_2, 2).
red(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 9).
coord2(p1460_3, 0).
size(p1460_3, 9).
red(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 4).
size(p1461_0, 5).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 1).
size(p1461_1, 4).
blue(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 10).
size(p1461_2, 8).
green(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 6).
coord2(p1461_3, 10).
size(p1461_3, 4).
red(p1461_3).
upright(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 2).
coord2(p1461_4, 7).
size(p1461_4, 7).
blue(p1461_4).
upright(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 3).
size(p1462_0, 0).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 1).
size(p1462_1, 0).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 10).
size(p1462_2, 1).
green(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 5).
size(p1462_3, 1).
green(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 7).
coord2(p1462_4, 8).
size(p1462_4, 6).
green(p1462_4).
lhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 8).
size(p1463_0, 2).
green(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 1).
size(p1463_1, 0).
green(p1463_1).
upright(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 6).
size(p1464_0, 10).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 10).
size(p1464_1, 7).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 7).
size(p1464_2, 2).
green(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 1).
size(p1465_0, 10).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 5).
size(p1465_1, 8).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 5).
size(p1465_2, 7).
red(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 5).
size(p1466_0, 10).
blue(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 0).
size(p1466_1, 3).
red(p1466_1).
strange(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 0).
size(p1467_0, 2).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 2).
size(p1467_1, 9).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 7).
size(p1467_2, 7).
blue(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 2).
size(p1467_3, 2).
green(p1467_3).
strange(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 10).
size(p1468_0, 6).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 2).
coord2(p1468_1, 1).
size(p1468_1, 0).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 8).
size(p1468_2, 10).
red(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 4).
size(p1468_3, 3).
red(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 5).
size(p1469_0, 3).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 7).
size(p1469_1, 0).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 6).
size(p1469_2, 6).
blue(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 7).
coord2(p1469_3, 4).
size(p1469_3, 6).
green(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 1).
size(p1470_0, 0).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 10).
size(p1470_1, 9).
green(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 0).
size(p1470_2, 7).
red(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 9).
size(p1471_0, 6).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 3).
size(p1471_1, 2).
red(p1471_1).
lhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 8).
size(p1472_0, 0).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 7).
size(p1472_1, 5).
green(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 2).
size(p1472_2, 7).
green(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 7).
coord2(p1472_3, 0).
size(p1472_3, 9).
red(p1472_3).
rhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 9).
size(p1473_0, 10).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 6).
coord2(p1473_1, 7).
size(p1473_1, 2).
red(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 7).
size(p1473_2, 0).
red(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 3).
size(p1473_3, 0).
blue(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 10).
coord2(p1473_4, 0).
size(p1473_4, 6).
green(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 10).
size(p1474_0, 7).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 7).
size(p1474_1, 0).
blue(p1474_1).
rhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 5).
size(p1475_0, 6).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 8).
size(p1475_1, 6).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 5).
size(p1475_2, 1).
red(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 8).
coord2(p1475_3, 9).
size(p1475_3, 2).
green(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 4).
coord2(p1475_4, 3).
size(p1475_4, 2).
red(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 9).
size(p1476_0, 7).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 6).
size(p1476_1, 6).
green(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 4).
size(p1477_0, 3).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 4).
size(p1477_1, 3).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 0).
size(p1477_2, 3).
blue(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 4).
size(p1477_3, 8).
red(p1477_3).
rhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 6).
coord2(p1477_4, 5).
size(p1477_4, 0).
red(p1477_4).
upright(p1477_4).
contact(p1477_0, p1477_4).
contact(p1477_0, p1477_4).
contact(p1477_4, p1477_0).
contact(p1477_4, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 0).
size(p1478_0, 9).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 4).
size(p1478_1, 10).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 3).
size(p1478_2, 2).
blue(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 5).
size(p1478_3, 1).
blue(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 3).
coord2(p1478_4, 0).
size(p1478_4, 10).
red(p1478_4).
strange(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 3).
size(p1479_0, 5).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 0).
size(p1479_1, 4).
green(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 9).
size(p1479_2, 10).
red(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 6).
coord2(p1479_3, 1).
size(p1479_3, 9).
blue(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 8).
size(p1480_0, 3).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 1).
size(p1480_1, 2).
red(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 8).
size(p1481_0, 1).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 4).
size(p1481_1, 7).
red(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 4).
size(p1482_0, 8).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 4).
size(p1482_1, 2).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 3).
size(p1482_2, 3).
blue(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 0).
size(p1483_0, 5).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 10).
size(p1483_1, 6).
red(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 6).
size(p1484_0, 1).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 4).
size(p1484_1, 7).
blue(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 9).
size(p1485_0, 5).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 6).
size(p1485_1, 7).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 5).
size(p1485_2, 7).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 2).
coord2(p1485_3, 1).
size(p1485_3, 4).
blue(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 1).
coord2(p1485_4, 10).
size(p1485_4, 10).
green(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 7).
size(p1486_0, 7).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 8).
size(p1486_1, 2).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 10).
size(p1486_2, 0).
red(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 10).
size(p1487_0, 8).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 4).
size(p1487_1, 3).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 2).
size(p1487_2, 5).
red(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 9).
size(p1487_3, 8).
red(p1487_3).
lhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 3).
coord2(p1487_4, 0).
size(p1487_4, 5).
red(p1487_4).
lhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 3).
size(p1488_0, 0).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 5).
size(p1488_1, 9).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 6).
size(p1488_2, 6).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 0).
size(p1488_3, 8).
blue(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 7).
coord2(p1488_4, 2).
size(p1488_4, 10).
blue(p1488_4).
strange(p1488_4).
contact(p1488_1, p1488_2).
contact(p1488_1, p1488_2).
contact(p1488_2, p1488_1).
contact(p1488_2, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 3).
size(p1489_0, 10).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 1).
size(p1489_1, 4).
red(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 10).
size(p1489_2, 6).
green(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 3).
coord2(p1489_3, 6).
size(p1489_3, 10).
green(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 3).
coord2(p1489_4, 2).
size(p1489_4, 5).
blue(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 9).
size(p1490_0, 9).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 5).
size(p1490_1, 8).
blue(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 0).
size(p1490_2, 10).
blue(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 8).
coord2(p1490_3, 3).
size(p1490_3, 5).
red(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 0).
size(p1491_0, 6).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 5).
size(p1491_1, 3).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 1).
size(p1491_2, 1).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 2).
size(p1491_3, 3).
blue(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 4).
size(p1492_0, 7).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 6).
size(p1492_1, 8).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 3).
coord2(p1492_2, 5).
size(p1492_2, 10).
green(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 6).
coord2(p1492_3, 9).
size(p1492_3, 6).
green(p1492_3).
strange(p1492_3).
contact(p1492_1, p1492_2).
contact(p1492_1, p1492_2).
contact(p1492_2, p1492_1).
contact(p1492_2, p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 0).
size(p1493_0, 2).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 6).
size(p1493_1, 6).
green(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 9).
size(p1494_0, 6).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 7).
size(p1494_1, 6).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 6).
size(p1494_2, 5).
red(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 8).
coord2(p1494_3, 5).
size(p1494_3, 10).
red(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 4).
size(p1495_0, 9).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 1).
size(p1495_1, 8).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 0).
size(p1495_2, 0).
green(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 2).
coord2(p1495_3, 5).
size(p1495_3, 1).
green(p1495_3).
upright(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 6).
size(p1496_0, 3).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 6).
size(p1496_1, 0).
blue(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 8).
size(p1497_0, 2).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 2).
size(p1497_1, 6).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 2).
size(p1497_2, 2).
blue(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 2).
coord2(p1497_3, 2).
size(p1497_3, 2).
green(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 5).
size(p1498_0, 9).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 10).
size(p1498_1, 8).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 3).
size(p1498_2, 10).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 0).
coord2(p1498_3, 9).
size(p1498_3, 9).
blue(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 6).
coord2(p1498_4, 7).
size(p1498_4, 10).
green(p1498_4).
upright(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 2).
size(p1499_0, 8).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 3).
size(p1499_1, 6).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 8).
size(p1499_2, 9).
green(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 7).
size(p1499_3, 2).
blue(p1499_3).
rhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 1).
coord2(p1499_4, 1).
size(p1499_4, 8).
red(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 2).
size(p1500_0, 5).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 8).
size(p1500_1, 9).
green(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 5).
size(p1501_0, 5).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 0).
size(p1501_1, 5).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 8).
size(p1501_2, 7).
green(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 1).
size(p1502_0, 7).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 0).
size(p1502_1, 0).
green(p1502_1).
lhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 9).
size(p1503_0, 7).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 5).
size(p1503_1, 9).
green(p1503_1).
lhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 9).
size(p1504_0, 8).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 10).
size(p1504_1, 2).
red(p1504_1).
lhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 0).
size(p1505_0, 8).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 3).
size(p1505_1, 5).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 10).
size(p1505_2, 6).
green(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 1).
size(p1505_3, 5).
green(p1505_3).
lhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 7).
coord2(p1505_4, 7).
size(p1505_4, 6).
green(p1505_4).
rhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 8).
size(p1506_0, 5).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 4).
size(p1506_1, 7).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 8).
size(p1506_2, 1).
green(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 6).
size(p1507_0, 6).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 4).
size(p1507_1, 8).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 9).
size(p1507_2, 2).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 1).
coord2(p1507_3, 2).
size(p1507_3, 5).
green(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 4).
coord2(p1507_4, 0).
size(p1507_4, 0).
red(p1507_4).
strange(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 1).
size(p1508_0, 0).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 6).
size(p1508_1, 9).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 8).
size(p1508_2, 9).
green(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 4).
coord2(p1508_3, 5).
size(p1508_3, 1).
red(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 8).
coord2(p1508_4, 4).
size(p1508_4, 2).
red(p1508_4).
strange(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 2).
size(p1509_0, 8).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 4).
coord2(p1509_1, 8).
size(p1509_1, 6).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 7).
size(p1509_2, 9).
blue(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 4).
size(p1510_0, 0).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 2).
size(p1510_1, 1).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 4).
size(p1510_2, 0).
red(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 8).
coord2(p1510_3, 10).
size(p1510_3, 2).
red(p1510_3).
strange(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 2).
coord2(p1510_4, 0).
size(p1510_4, 7).
blue(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 4).
size(p1511_0, 8).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 6).
size(p1511_1, 5).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 6).
size(p1511_2, 9).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 0).
size(p1512_0, 8).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 10).
size(p1512_1, 8).
red(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 1).
size(p1513_0, 8).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 3).
size(p1513_1, 0).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 0).
size(p1513_2, 8).
blue(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 2).
size(p1514_0, 0).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 5).
size(p1514_1, 9).
red(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 9).
size(p1514_2, 3).
green(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 7).
coord2(p1514_3, 8).
size(p1514_3, 2).
red(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 4).
size(p1515_0, 10).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 1).
size(p1515_1, 8).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 2).
size(p1515_2, 7).
blue(p1515_2).
upright(p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_2, p1515_1).
contact(p1515_2, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 10).
size(p1516_0, 9).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 8).
size(p1516_1, 6).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 8).
size(p1516_2, 4).
green(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 4).
coord2(p1516_3, 2).
size(p1516_3, 6).
green(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 5).
size(p1517_0, 5).
green(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 3).
size(p1517_1, 6).
blue(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 5).
size(p1517_2, 8).
green(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 1).
coord2(p1517_3, 10).
size(p1517_3, 9).
blue(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 5).
size(p1518_0, 9).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 0).
size(p1518_1, 3).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 4).
size(p1518_2, 3).
red(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 9).
coord2(p1518_3, 9).
size(p1518_3, 0).
green(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 2).
size(p1519_0, 7).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 6).
size(p1519_1, 6).
blue(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 3).
size(p1520_0, 0).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 0).
size(p1520_1, 0).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 8).
coord2(p1520_2, 2).
size(p1520_2, 0).
green(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 5).
size(p1521_0, 5).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 3).
size(p1521_1, 10).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 8).
size(p1521_2, 3).
green(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 5).
size(p1521_3, 1).
green(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 4).
size(p1522_0, 2).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 1).
size(p1522_1, 6).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 0).
size(p1522_2, 2).
red(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 2).
size(p1523_0, 7).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 6).
size(p1523_1, 8).
blue(p1523_1).
strange(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 8).
size(p1524_0, 3).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 3).
size(p1524_1, 5).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 9).
size(p1524_2, 4).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 6).
size(p1524_3, 5).
green(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 5).
size(p1525_0, 10).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 5).
size(p1525_1, 2).
blue(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 1).
size(p1526_0, 6).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 3).
size(p1526_1, 9).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 3).
size(p1526_2, 6).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 2).
coord2(p1526_3, 1).
size(p1526_3, 0).
red(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 4).
size(p1527_0, 8).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 9).
size(p1527_1, 8).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 8).
size(p1527_2, 8).
green(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 3).
size(p1528_0, 2).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 6).
size(p1528_1, 3).
red(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 9).
size(p1529_0, 4).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 8).
size(p1529_1, 0).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 2).
size(p1529_2, 3).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 9).
coord2(p1529_3, 7).
size(p1529_3, 3).
red(p1529_3).
upright(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 8).
size(p1530_0, 6).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 2).
size(p1530_1, 0).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 1).
size(p1530_2, 10).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 9).
coord2(p1530_3, 1).
size(p1530_3, 9).
red(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 4).
size(p1531_0, 1).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 9).
size(p1531_1, 0).
red(p1531_1).
lhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 9).
size(p1532_0, 2).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 4).
size(p1532_1, 0).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 8).
size(p1532_2, 5).
green(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 5).
size(p1533_0, 6).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 0).
size(p1533_1, 4).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 5).
size(p1533_2, 6).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 8).
size(p1533_3, 3).
green(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 5).
coord2(p1533_4, 7).
size(p1533_4, 0).
green(p1533_4).
rhs(p1533_4).
contact(p1533_3, p1533_4).
contact(p1533_3, p1533_4).
contact(p1533_4, p1533_3).
contact(p1533_4, p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 2).
size(p1534_0, 5).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 9).
size(p1534_1, 8).
red(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 5).
size(p1535_0, 9).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 1).
size(p1535_1, 5).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 8).
size(p1535_2, 1).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 8).
size(p1535_3, 8).
green(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 0).
size(p1536_0, 8).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 8).
size(p1536_1, 1).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 7).
size(p1536_2, 8).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 3).
coord2(p1536_3, 3).
size(p1536_3, 4).
blue(p1536_3).
rhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 6).
size(p1537_0, 9).
red(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 10).
size(p1537_1, 10).
red(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 6).
size(p1538_0, 7).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 8).
size(p1538_1, 3).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 9).
size(p1538_2, 6).
blue(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 8).
size(p1539_0, 8).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 10).
size(p1539_1, 9).
blue(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 3).
size(p1539_2, 5).
green(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 4).
size(p1539_3, 6).
red(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 10).
size(p1540_0, 10).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 5).
size(p1540_1, 4).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 3).
coord2(p1540_2, 6).
size(p1540_2, 1).
red(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 2).
size(p1540_3, 5).
blue(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 1).
size(p1541_0, 0).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 10).
size(p1541_1, 1).
green(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 2).
size(p1542_0, 7).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 4).
size(p1542_1, 4).
green(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 0).
size(p1543_0, 5).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 5).
size(p1543_1, 0).
red(p1543_1).
upright(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 6).
size(p1544_0, 5).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 3).
size(p1544_1, 2).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 2).
coord2(p1544_2, 9).
size(p1544_2, 0).
red(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 6).
size(p1545_0, 6).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 7).
size(p1545_1, 6).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 7).
size(p1545_2, 5).
blue(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 6).
coord2(p1545_3, 0).
size(p1545_3, 6).
red(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 0).
coord2(p1545_4, 5).
size(p1545_4, 6).
red(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 2).
size(p1546_0, 8).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 10).
size(p1546_1, 0).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 4).
size(p1546_2, 3).
green(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 3).
size(p1547_0, 9).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 3).
size(p1547_1, 6).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 4).
size(p1547_2, 2).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 7).
coord2(p1547_3, 9).
size(p1547_3, 9).
red(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 9).
size(p1548_0, 0).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 8).
size(p1548_1, 7).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 6).
size(p1548_2, 10).
red(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 9).
size(p1549_0, 10).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 3).
size(p1549_1, 6).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 5).
size(p1549_2, 9).
blue(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 4).
coord2(p1549_3, 10).
size(p1549_3, 7).
green(p1549_3).
rhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 3).
size(p1550_0, 7).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 9).
size(p1550_1, 4).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 9).
size(p1550_2, 4).
green(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 8).
coord2(p1550_3, 5).
size(p1550_3, 5).
red(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 1).
coord2(p1550_4, 8).
size(p1550_4, 3).
red(p1550_4).
upright(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 6).
size(p1551_0, 3).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 7).
size(p1551_1, 10).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 3).
size(p1551_2, 1).
red(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 9).
size(p1552_0, 8).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 3).
size(p1552_1, 6).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 3).
size(p1552_2, 2).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 8).
size(p1553_0, 0).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 4).
size(p1553_1, 5).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 3).
size(p1553_2, 10).
green(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 10).
coord2(p1553_3, 2).
size(p1553_3, 1).
blue(p1553_3).
rhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 1).
coord2(p1553_4, 9).
size(p1553_4, 7).
red(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 5).
size(p1554_0, 5).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 2).
size(p1554_1, 10).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 7).
size(p1554_2, 2).
blue(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 7).
size(p1555_0, 7).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 10).
size(p1555_1, 6).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 6).
size(p1555_2, 7).
green(p1555_2).
strange(p1555_2).
contact(p1555_0, p1555_2).
contact(p1555_0, p1555_2).
contact(p1555_2, p1555_0).
contact(p1555_2, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 0).
size(p1556_0, 3).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 8).
size(p1556_1, 1).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 6).
size(p1556_2, 1).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 5).
coord2(p1556_3, 0).
size(p1556_3, 2).
red(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 3).
size(p1557_0, 5).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 1).
size(p1557_1, 1).
blue(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 8).
size(p1558_0, 3).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 1).
size(p1558_1, 1).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 5).
size(p1558_2, 7).
green(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 10).
size(p1559_0, 9).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 8).
size(p1559_1, 4).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 5).
size(p1559_2, 4).
green(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 0).
size(p1560_0, 5).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 0).
size(p1560_1, 6).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 8).
size(p1560_2, 7).
blue(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 8).
size(p1561_0, 7).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 3).
size(p1561_1, 9).
green(p1561_1).
strange(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 2).
size(p1562_0, 2).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 9).
size(p1562_1, 2).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 3).
size(p1562_2, 0).
green(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 1).
size(p1563_0, 5).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 2).
size(p1563_1, 0).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 3).
size(p1563_2, 7).
red(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 2).
size(p1563_3, 6).
green(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 6).
size(p1564_0, 7).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 7).
size(p1564_1, 9).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 2).
size(p1564_2, 9).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 1).
coord2(p1564_3, 8).
size(p1564_3, 8).
red(p1564_3).
lhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 2).
size(p1565_0, 9).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 6).
size(p1565_1, 7).
blue(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 2).
size(p1566_0, 5).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 3).
size(p1566_1, 8).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 6).
size(p1566_2, 6).
green(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 0).
size(p1567_0, 0).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 4).
size(p1567_1, 8).
blue(p1567_1).
rhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 2).
size(p1568_0, 5).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 0).
size(p1568_1, 2).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 5).
coord2(p1568_2, 7).
size(p1568_2, 9).
blue(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 7).
size(p1568_3, 9).
red(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 10).
coord2(p1568_4, 9).
size(p1568_4, 4).
red(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 0).
size(p1569_0, 4).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 2).
size(p1569_1, 2).
green(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 1).
size(p1569_2, 7).
blue(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 5).
coord2(p1569_3, 8).
size(p1569_3, 4).
blue(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 2).
size(p1570_0, 7).
blue(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 6).
size(p1570_1, 6).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 7).
size(p1570_2, 10).
red(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 6).
size(p1571_0, 5).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 10).
size(p1571_1, 10).
green(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 2).
size(p1572_0, 6).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 6).
size(p1572_1, 1).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 3).
size(p1572_2, 9).
green(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 9).
size(p1572_3, 3).
blue(p1572_3).
rhs(p1572_3).
contact(p1572_0, p1572_2).
contact(p1572_0, p1572_2).
contact(p1572_2, p1572_0).
contact(p1572_2, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 9).
size(p1573_0, 3).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 5).
size(p1573_1, 8).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 6).
size(p1573_2, 3).
red(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 9).
coord2(p1573_3, 7).
size(p1573_3, 2).
red(p1573_3).
upright(p1573_3).
contact(p1573_1, p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_2, p1573_1).
contact(p1573_2, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 0).
size(p1574_0, 2).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 6).
size(p1574_1, 7).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 2).
size(p1574_2, 2).
green(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 0).
size(p1575_0, 9).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 9).
size(p1575_1, 3).
red(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 9).
size(p1576_0, 6).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 4).
size(p1576_1, 5).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 7).
size(p1576_2, 2).
green(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 2).
coord2(p1576_3, 6).
size(p1576_3, 6).
blue(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 5).
size(p1577_0, 4).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 0).
size(p1577_1, 7).
blue(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 10).
size(p1578_0, 3).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 0).
size(p1578_1, 0).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 7).
size(p1578_2, 2).
blue(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 6).
coord2(p1578_3, 7).
size(p1578_3, 7).
red(p1578_3).
upright(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 9).
size(p1579_0, 6).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 4).
size(p1579_1, 8).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 3).
size(p1579_2, 9).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 5).
size(p1579_3, 4).
green(p1579_3).
lhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 7).
coord2(p1579_4, 8).
size(p1579_4, 1).
blue(p1579_4).
rhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 10).
size(p1580_0, 0).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 2).
size(p1580_1, 3).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 10).
size(p1580_2, 2).
green(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 6).
coord2(p1580_3, 5).
size(p1580_3, 2).
green(p1580_3).
upright(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 5).
coord2(p1580_4, 3).
size(p1580_4, 10).
red(p1580_4).
rhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 2).
size(p1581_0, 0).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 8).
size(p1581_1, 10).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 3).
size(p1581_2, 9).
red(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 2).
size(p1582_0, 8).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 7).
size(p1582_1, 9).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 7).
size(p1582_2, 9).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 6).
coord2(p1582_3, 0).
size(p1582_3, 10).
blue(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 8).
size(p1583_0, 0).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 10).
size(p1583_1, 5).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 5).
size(p1583_2, 9).
blue(p1583_2).
rhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 1).
size(p1584_0, 1).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 10).
size(p1584_1, 3).
blue(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 6).
size(p1585_0, 8).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 8).
size(p1585_1, 4).
red(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 5).
size(p1586_0, 2).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 0).
size(p1586_1, 4).
green(p1586_1).
strange(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 3).
size(p1587_0, 6).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 0).
size(p1587_1, 10).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 8).
size(p1587_2, 4).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 2).
size(p1587_3, 6).
red(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 6).
coord2(p1587_4, 4).
size(p1587_4, 5).
green(p1587_4).
strange(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 6).
size(p1588_0, 1).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 9).
size(p1588_1, 6).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 0).
size(p1588_2, 5).
blue(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 10).
coord2(p1588_3, 2).
size(p1588_3, 0).
green(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 9).
coord2(p1588_4, 6).
size(p1588_4, 0).
green(p1588_4).
upright(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 9).
size(p1589_0, 4).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 8).
size(p1589_1, 6).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 10).
size(p1589_2, 7).
red(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 3).
size(p1590_0, 8).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 1).
size(p1590_1, 4).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 7).
size(p1590_2, 10).
red(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 10).
coord2(p1590_3, 7).
size(p1590_3, 1).
green(p1590_3).
lhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 2).
coord2(p1590_4, 10).
size(p1590_4, 5).
red(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 10).
size(p1591_0, 7).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 3).
size(p1591_1, 7).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 1).
coord2(p1591_2, 9).
size(p1591_2, 8).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 7).
coord2(p1591_3, 5).
size(p1591_3, 9).
green(p1591_3).
lhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 0).
coord2(p1591_4, 1).
size(p1591_4, 6).
red(p1591_4).
rhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 7).
size(p1592_0, 7).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 0).
size(p1592_1, 0).
red(p1592_1).
rhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 5).
size(p1593_0, 8).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 7).
size(p1593_1, 9).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 3).
size(p1593_2, 6).
green(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 9).
size(p1594_0, 7).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 0).
size(p1594_1, 7).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 0).
size(p1594_2, 8).
red(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 10).
size(p1594_3, 7).
red(p1594_3).
upright(p1594_3).
contact(p1594_0, p1594_3).
contact(p1594_0, p1594_3).
contact(p1594_3, p1594_0).
contact(p1594_3, p1594_0).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 1).
size(p1595_0, 9).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 7).
size(p1595_1, 1).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 1).
size(p1595_2, 2).
green(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 3).
size(p1596_0, 1).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 1).
size(p1596_1, 4).
blue(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 10).
size(p1597_0, 2).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 10).
size(p1597_1, 0).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 6).
size(p1597_2, 6).
green(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 5).
size(p1597_3, 4).
green(p1597_3).
strange(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 4).
size(p1598_0, 9).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 7).
size(p1598_1, 7).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 5).
size(p1598_2, 2).
green(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 9).
size(p1599_0, 5).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 9).
size(p1599_1, 5).
blue(p1599_1).
lhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 9).
size(p1600_0, 5).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 1).
size(p1600_1, 8).
green(p1600_1).
lhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 10).
size(p1601_0, 2).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 2).
size(p1601_1, 4).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 5).
size(p1601_2, 0).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 9).
coord2(p1601_3, 0).
size(p1601_3, 6).
green(p1601_3).
strange(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 3).
coord2(p1601_4, 4).
size(p1601_4, 8).
red(p1601_4).
lhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 2).
size(p1602_0, 7).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 3).
size(p1602_1, 0).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 5).
size(p1602_2, 7).
red(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 5).
size(p1603_0, 9).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 3).
size(p1603_1, 8).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 6).
size(p1603_2, 7).
red(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 0).
size(p1604_0, 9).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 4).
size(p1604_1, 6).
blue(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 0).
size(p1605_0, 9).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 6).
size(p1605_1, 7).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 7).
size(p1605_2, 5).
blue(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 3).
size(p1606_0, 0).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 5).
size(p1606_1, 2).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 3).
size(p1606_2, 7).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 1).
coord2(p1606_3, 8).
size(p1606_3, 7).
red(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 6).
size(p1607_0, 7).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 3).
size(p1607_1, 5).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 7).
size(p1607_2, 2).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 8).
coord2(p1607_3, 9).
size(p1607_3, 5).
red(p1607_3).
strange(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 3).
size(p1608_0, 7).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 8).
size(p1608_1, 10).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 0).
size(p1608_2, 10).
green(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 4).
coord2(p1608_3, 0).
size(p1608_3, 0).
red(p1608_3).
upright(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 6).
size(p1609_0, 10).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 10).
size(p1609_1, 7).
red(p1609_1).
strange(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 1).
size(p1610_0, 4).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 6).
size(p1610_1, 9).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 9).
coord2(p1610_2, 7).
size(p1610_2, 7).
green(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 0).
size(p1610_3, 0).
blue(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 1).
coord2(p1610_4, 4).
size(p1610_4, 2).
red(p1610_4).
strange(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 4).
size(p1611_0, 4).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 0).
size(p1611_1, 6).
green(p1611_1).
lhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 3).
size(p1612_0, 6).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 8).
size(p1612_1, 6).
green(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 2).
size(p1613_0, 8).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 7).
size(p1613_1, 10).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 9).
size(p1613_2, 9).
red(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 4).
size(p1613_3, 6).
blue(p1613_3).
lhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 9).
coord2(p1613_4, 7).
size(p1613_4, 4).
green(p1613_4).
upright(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 9).
size(p1614_0, 10).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 3).
size(p1614_1, 9).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 7).
size(p1614_2, 5).
green(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 3).
size(p1615_0, 2).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 8).
size(p1615_1, 5).
blue(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 2).
size(p1616_0, 4).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 5).
size(p1616_1, 1).
red(p1616_1).
lhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 10).
size(p1617_0, 5).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 10).
size(p1617_1, 2).
red(p1617_1).
strange(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 5).
size(p1618_0, 8).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 0).
size(p1618_1, 10).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 6).
size(p1618_2, 4).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 1).
size(p1618_3, 7).
green(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 6).
size(p1619_0, 4).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 7).
size(p1619_1, 2).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 7).
size(p1619_2, 6).
red(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 6).
coord2(p1619_3, 1).
size(p1619_3, 10).
green(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 10).
size(p1620_0, 4).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 5).
size(p1620_1, 2).
blue(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 4).
size(p1621_0, 6).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 8).
size(p1621_1, 10).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 6).
size(p1621_2, 1).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 1).
coord2(p1621_3, 9).
size(p1621_3, 4).
green(p1621_3).
upright(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 4).
size(p1622_0, 4).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 9).
size(p1622_1, 3).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 7).
coord2(p1622_2, 0).
size(p1622_2, 1).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 3).
coord2(p1622_3, 2).
size(p1622_3, 5).
green(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 9).
size(p1623_0, 1).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 7).
size(p1623_1, 10).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 7).
size(p1623_2, 8).
green(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 10).
size(p1624_0, 7).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 10).
size(p1624_1, 6).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 4).
size(p1624_2, 5).
blue(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 7).
coord2(p1624_3, 8).
size(p1624_3, 2).
red(p1624_3).
lhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 10).
size(p1625_0, 3).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 7).
size(p1625_1, 8).
green(p1625_1).
lhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 8).
size(p1626_0, 3).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 10).
size(p1626_1, 10).
green(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 10).
coord2(p1626_2, 6).
size(p1626_2, 5).
green(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 8).
size(p1627_0, 4).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 10).
size(p1627_1, 8).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 9).
size(p1627_2, 10).
green(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 10).
coord2(p1627_3, 0).
size(p1627_3, 7).
blue(p1627_3).
lhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 6).
coord2(p1627_4, 2).
size(p1627_4, 5).
blue(p1627_4).
rhs(p1627_4).
contact(p1627_0, p1627_2).
contact(p1627_0, p1627_2).
contact(p1627_2, p1627_0).
contact(p1627_2, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 7).
size(p1628_0, 10).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 2).
size(p1628_1, 2).
green(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 2).
size(p1629_0, 10).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 6).
size(p1629_1, 2).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 8).
size(p1629_2, 1).
red(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 2).
size(p1630_0, 2).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 5).
size(p1630_1, 6).
green(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 10).
size(p1631_0, 10).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 6).
size(p1631_1, 0).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 0).
size(p1631_2, 1).
green(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 0).
size(p1632_0, 2).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 6).
size(p1632_1, 2).
red(p1632_1).
lhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 0).
size(p1633_0, 5).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 1).
size(p1633_1, 10).
green(p1633_1).
upright(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 9).
size(p1634_0, 5).
green(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 6).
size(p1634_1, 4).
green(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 6).
size(p1634_2, 4).
blue(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 7).
coord2(p1635_0, 10).
size(p1635_0, 7).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 0).
size(p1635_1, 8).
red(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 7).
size(p1636_0, 9).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 4).
size(p1636_1, 5).
red(p1636_1).
strange(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 1).
size(p1637_0, 4).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 4).
size(p1637_1, 2).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 6).
size(p1637_2, 0).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 6).
coord2(p1637_3, 9).
size(p1637_3, 0).
red(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 0).
coord2(p1637_4, 10).
size(p1637_4, 4).
red(p1637_4).
rhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 2).
size(p1638_0, 8).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 8).
size(p1638_1, 8).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 2).
size(p1638_2, 8).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 1).
size(p1638_3, 4).
green(p1638_3).
rhs(p1638_3).
contact(p1638_0, p1638_3).
contact(p1638_0, p1638_3).
contact(p1638_3, p1638_0).
contact(p1638_3, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 10).
size(p1639_0, 4).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 7).
size(p1639_1, 6).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 7).
size(p1639_2, 5).
blue(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 4).
size(p1640_0, 8).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 3).
size(p1640_1, 3).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 6).
size(p1640_2, 7).
green(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 0).
coord2(p1640_3, 7).
size(p1640_3, 6).
green(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 0).
coord2(p1640_4, 4).
size(p1640_4, 4).
red(p1640_4).
upright(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 10).
size(p1641_0, 9).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 6).
size(p1641_1, 10).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 3).
size(p1641_2, 3).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 4).
size(p1641_3, 6).
red(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 6).
size(p1642_0, 4).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 5).
size(p1642_1, 10).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 8).
size(p1642_2, 2).
red(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 4).
size(p1643_0, 9).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 3).
size(p1643_1, 6).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 5).
size(p1643_2, 5).
blue(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 0).
coord2(p1643_3, 2).
size(p1643_3, 10).
green(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 8).
coord2(p1643_4, 0).
size(p1643_4, 6).
green(p1643_4).
upright(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 0).
size(p1644_0, 7).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 7).
size(p1644_1, 1).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 0).
coord2(p1644_2, 10).
size(p1644_2, 4).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 9).
coord2(p1644_3, 1).
size(p1644_3, 4).
green(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 3).
size(p1645_0, 2).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 3).
size(p1645_1, 7).
green(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 8).
size(p1646_0, 1).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 9).
size(p1646_1, 7).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 7).
size(p1646_2, 7).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 5).
size(p1646_3, 3).
blue(p1646_3).
rhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 5).
coord2(p1646_4, 10).
size(p1646_4, 0).
blue(p1646_4).
rhs(p1646_4).
contact(p1646_0, p1646_1).
contact(p1646_0, p1646_1).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 2).
size(p1647_0, 7).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 3).
size(p1647_1, 8).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 8).
size(p1647_2, 7).
blue(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 2).
size(p1648_0, 2).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 6).
size(p1648_1, 5).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 1).
size(p1648_2, 0).
green(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 5).
coord2(p1648_3, 7).
size(p1648_3, 6).
red(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 2).
coord2(p1648_4, 6).
size(p1648_4, 10).
blue(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 1).
size(p1649_0, 9).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 7).
size(p1649_1, 2).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 9).
size(p1649_2, 9).
green(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 10).
size(p1650_0, 0).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 2).
size(p1650_1, 1).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 7).
size(p1650_2, 4).
red(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 8).
coord2(p1650_3, 3).
size(p1650_3, 8).
red(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 4).
coord2(p1650_4, 4).
size(p1650_4, 3).
green(p1650_4).
strange(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 7).
size(p1651_0, 9).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 5).
size(p1651_1, 4).
green(p1651_1).
lhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 10).
size(p1652_0, 0).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 6).
size(p1652_1, 0).
green(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 4).
size(p1652_2, 3).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 7).
coord2(p1652_3, 9).
size(p1652_3, 3).
blue(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 0).
size(p1653_0, 8).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 4).
size(p1653_1, 10).
green(p1653_1).
rhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 10).
size(p1654_0, 3).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 3).
size(p1654_1, 7).
green(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 0).
size(p1654_2, 1).
green(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 3).
size(p1655_0, 0).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 10).
size(p1655_1, 2).
red(p1655_1).
rhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 0).
size(p1656_0, 6).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 7).
size(p1656_1, 7).
blue(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 9).
size(p1656_2, 5).
blue(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 4).
size(p1657_0, 4).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 1).
size(p1657_1, 7).
green(p1657_1).
upright(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 5).
size(p1658_0, 9).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 1).
size(p1658_1, 2).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 8).
size(p1658_2, 5).
red(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 2).
coord2(p1658_3, 7).
size(p1658_3, 0).
green(p1658_3).
upright(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 9).
size(p1659_0, 7).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 0).
size(p1659_1, 5).
green(p1659_1).
strange(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 5).
size(p1660_0, 3).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 2).
size(p1660_1, 0).
blue(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 3).
size(p1661_0, 8).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 10).
size(p1661_1, 4).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 3).
size(p1661_2, 0).
green(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 6).
size(p1662_0, 5).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 10).
size(p1662_1, 7).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 5).
size(p1662_2, 8).
blue(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 6).
coord2(p1662_3, 10).
size(p1662_3, 2).
green(p1662_3).
strange(p1662_3).
contact(p1662_0, p1662_2).
contact(p1662_0, p1662_2).
contact(p1662_2, p1662_0).
contact(p1662_2, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 0).
size(p1663_0, 1).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 1).
size(p1663_1, 2).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 10).
size(p1663_2, 7).
blue(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 5).
coord2(p1663_3, 2).
size(p1663_3, 3).
red(p1663_3).
strange(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 5).
size(p1664_0, 2).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 8).
size(p1664_1, 0).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 9).
size(p1664_2, 4).
blue(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 7).
size(p1665_0, 4).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 1).
size(p1665_1, 7).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 8).
size(p1665_2, 7).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 5).
size(p1665_3, 1).
red(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 2).
size(p1666_0, 9).
red(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 5).
size(p1666_1, 10).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 10).
size(p1666_2, 4).
green(p1666_2).
lhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 0).
size(p1667_0, 8).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 6).
size(p1667_1, 9).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 4).
size(p1667_2, 5).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 5).
size(p1667_3, 5).
blue(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 0).
coord2(p1667_4, 1).
size(p1667_4, 0).
green(p1667_4).
rhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 3).
size(p1668_0, 0).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 5).
size(p1668_1, 10).
red(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 6).
size(p1668_2, 4).
green(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 2).
size(p1669_0, 5).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 8).
size(p1669_1, 0).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 2).
size(p1669_2, 7).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 4).
coord2(p1669_3, 8).
size(p1669_3, 6).
green(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 10).
size(p1670_0, 4).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 6).
size(p1670_1, 8).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 4).
size(p1670_2, 6).
blue(p1670_2).
lhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 7).
size(p1671_0, 8).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 6).
size(p1671_1, 3).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 2).
size(p1671_2, 0).
blue(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 7).
size(p1672_0, 0).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 10).
size(p1672_1, 4).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 7).
size(p1672_2, 2).
red(p1672_2).
lhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 9).
size(p1673_0, 8).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 2).
size(p1673_1, 8).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 8).
size(p1673_2, 5).
blue(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 0).
size(p1673_3, 8).
blue(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 8).
size(p1674_0, 3).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 5).
size(p1674_1, 7).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 10).
size(p1674_2, 4).
red(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 3).
coord2(p1674_3, 4).
size(p1674_3, 10).
red(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 2).
size(p1675_0, 9).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 4).
size(p1675_1, 4).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 7).
size(p1675_2, 5).
red(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 5).
coord2(p1675_3, 5).
size(p1675_3, 10).
blue(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 3).
coord2(p1675_4, 9).
size(p1675_4, 6).
green(p1675_4).
rhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 10).
size(p1676_0, 1).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 8).
size(p1676_1, 2).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 9).
size(p1676_2, 9).
green(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 3).
size(p1677_0, 10).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 4).
size(p1677_1, 3).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 1).
size(p1677_2, 0).
green(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 4).
size(p1678_0, 10).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 2).
size(p1678_1, 6).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 8).
size(p1678_2, 10).
blue(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 7).
coord2(p1678_3, 5).
size(p1678_3, 10).
green(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 1).
size(p1679_0, 7).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 10).
size(p1679_1, 3).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 4).
size(p1679_2, 3).
green(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 4).
size(p1680_0, 9).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 4).
size(p1680_1, 10).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 9).
size(p1680_2, 7).
red(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 0).
size(p1681_0, 9).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 8).
size(p1681_1, 1).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 9).
size(p1681_2, 0).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 1).
coord2(p1681_3, 3).
size(p1681_3, 4).
green(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 1).
size(p1682_0, 10).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 7).
size(p1682_1, 9).
blue(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 1).
size(p1683_0, 3).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 0).
size(p1683_1, 8).
red(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 0).
size(p1684_0, 7).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 8).
size(p1684_1, 8).
green(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 2).
size(p1685_0, 3).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 0).
size(p1685_1, 3).
blue(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 2).
size(p1685_2, 9).
blue(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 6).
size(p1686_0, 1).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 8).
size(p1686_1, 4).
green(p1686_1).
strange(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 0).
size(p1687_0, 6).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 0).
size(p1687_1, 3).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 6).
size(p1687_2, 5).
red(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 0).
size(p1688_0, 4).
green(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 3).
size(p1688_1, 6).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 4).
size(p1688_2, 5).
red(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 7).
size(p1688_3, 0).
red(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 0).
size(p1689_0, 10).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 7).
size(p1689_1, 6).
green(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 6).
size(p1689_2, 5).
blue(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 3).
coord2(p1689_3, 1).
size(p1689_3, 9).
green(p1689_3).
strange(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 9).
size(p1690_0, 4).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 0).
size(p1690_1, 4).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 8).
size(p1690_2, 2).
red(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 5).
size(p1691_0, 0).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 2).
size(p1691_1, 2).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 7).
size(p1691_2, 0).
red(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 3).
size(p1692_0, 7).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 8).
size(p1692_1, 8).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 5).
size(p1692_2, 2).
blue(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 0).
coord2(p1692_3, 10).
size(p1692_3, 3).
green(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 3).
size(p1693_0, 5).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 5).
size(p1693_1, 5).
green(p1693_1).
lhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 2).
size(p1694_0, 6).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 5).
size(p1694_1, 4).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 10).
coord2(p1694_2, 9).
size(p1694_2, 0).
green(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 0).
size(p1695_0, 7).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 2).
size(p1695_1, 8).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 8).
size(p1695_2, 0).
blue(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 6).
coord2(p1695_3, 3).
size(p1695_3, 8).
red(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 4).
size(p1696_0, 2).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 7).
size(p1696_1, 3).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 3).
size(p1696_2, 3).
blue(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 7).
size(p1697_0, 10).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 10).
size(p1697_1, 9).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 4).
size(p1697_2, 1).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 5).
coord2(p1697_3, 2).
size(p1697_3, 1).
blue(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 2).
size(p1698_0, 6).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 9).
size(p1698_1, 3).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 0).
size(p1698_2, 9).
red(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 5).
size(p1699_0, 9).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 7).
size(p1699_1, 9).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 5).
coord2(p1699_2, 8).
size(p1699_2, 10).
green(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 4).
size(p1699_3, 1).
red(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 0).
size(p1700_0, 0).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 2).
size(p1700_1, 2).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 1).
size(p1700_2, 9).
green(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 10).
coord2(p1700_3, 1).
size(p1700_3, 7).
blue(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 9).
coord2(p1700_4, 9).
size(p1700_4, 6).
green(p1700_4).
lhs(p1700_4).
contact(p1700_0, p1700_3).
contact(p1700_0, p1700_3).
contact(p1700_3, p1700_0).
contact(p1700_3, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 0).
size(p1701_0, 7).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 8).
size(p1701_1, 2).
red(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 10).
size(p1702_0, 10).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 1).
size(p1702_1, 4).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 7).
size(p1702_2, 8).
red(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 1).
size(p1703_0, 0).
green(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 6).
size(p1703_1, 2).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 4).
size(p1703_2, 2).
blue(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 10).
coord2(p1703_3, 0).
size(p1703_3, 8).
red(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 5).
size(p1704_0, 6).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 3).
size(p1704_1, 2).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 3).
size(p1704_2, 2).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 7).
size(p1704_3, 9).
red(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 1).
size(p1705_0, 2).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 7).
size(p1705_1, 10).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 8).
size(p1705_2, 5).
blue(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 1).
size(p1706_0, 7).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 0).
size(p1706_1, 4).
red(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 5).
size(p1707_0, 1).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 9).
size(p1707_1, 7).
red(p1707_1).
lhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 4).
size(p1708_0, 8).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 4).
size(p1708_1, 4).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 9).
size(p1708_2, 2).
green(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 9).
size(p1709_0, 2).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 2).
size(p1709_1, 4).
green(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 8).
size(p1710_0, 9).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 9).
size(p1710_1, 4).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 4).
size(p1710_2, 2).
green(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 3).
coord2(p1710_3, 7).
size(p1710_3, 5).
green(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 9).
size(p1710_4, 6).
red(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 6).
size(p1711_0, 5).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 6).
size(p1711_1, 7).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 9).
size(p1711_2, 10).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 0).
size(p1711_3, 4).
red(p1711_3).
strange(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 10).
coord2(p1711_4, 1).
size(p1711_4, 4).
green(p1711_4).
lhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 9).
size(p1712_0, 6).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 4).
size(p1712_1, 4).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 0).
coord2(p1712_2, 2).
size(p1712_2, 2).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 7).
size(p1712_3, 4).
green(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 9).
coord2(p1712_4, 5).
size(p1712_4, 0).
red(p1712_4).
strange(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 9).
size(p1713_0, 6).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 10).
size(p1713_1, 10).
red(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 1).
size(p1713_2, 7).
blue(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 10).
size(p1713_3, 3).
red(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 10).
size(p1714_0, 6).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 9).
size(p1714_1, 1).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 9).
size(p1714_2, 4).
red(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 0).
size(p1714_3, 10).
green(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 7).
coord2(p1714_4, 3).
size(p1714_4, 4).
green(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 7).
size(p1715_0, 5).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 10).
size(p1715_1, 5).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 4).
size(p1715_2, 10).
blue(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 5).
size(p1716_0, 5).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 4).
size(p1716_1, 10).
red(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 9).
size(p1717_0, 8).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 0).
size(p1717_1, 7).
blue(p1717_1).
rhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 10).
size(p1718_0, 2).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 6).
size(p1718_1, 6).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 7).
size(p1718_2, 5).
blue(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 0).
size(p1718_3, 4).
red(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 2).
size(p1719_0, 1).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 0).
size(p1719_1, 10).
red(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 1).
size(p1719_2, 7).
green(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 9).
size(p1720_0, 7).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 1).
size(p1720_1, 1).
red(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 5).
size(p1721_0, 3).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 2).
size(p1721_1, 4).
red(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 10).
size(p1722_0, 6).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 0).
size(p1722_1, 9).
blue(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 4).
size(p1723_0, 5).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 7).
size(p1723_1, 9).
green(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 4).
size(p1724_0, 2).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 6).
size(p1724_1, 0).
green(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 5).
size(p1725_0, 1).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 10).
size(p1725_1, 7).
blue(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 6).
size(p1726_0, 3).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 3).
size(p1726_1, 3).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 1).
size(p1726_2, 1).
green(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 2).
size(p1727_0, 10).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 3).
size(p1727_1, 2).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 3).
size(p1727_2, 9).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 1).
size(p1727_3, 8).
blue(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 0).
size(p1728_0, 0).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 4).
size(p1728_1, 5).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 9).
size(p1728_2, 6).
red(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 2).
size(p1729_0, 6).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 9).
size(p1729_1, 5).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 9).
size(p1729_2, 1).
red(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 0).
size(p1730_0, 9).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 6).
size(p1730_1, 2).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 5).
size(p1730_2, 1).
red(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 5).
size(p1731_0, 4).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 2).
size(p1731_1, 4).
red(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 9).
size(p1732_0, 5).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 7).
size(p1732_1, 4).
green(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 10).
size(p1733_0, 6).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 4).
size(p1733_1, 10).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 7).
size(p1733_2, 9).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 3).
coord2(p1733_3, 10).
size(p1733_3, 8).
red(p1733_3).
lhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 5).
coord2(p1733_4, 4).
size(p1733_4, 3).
green(p1733_4).
strange(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 3).
size(p1734_0, 10).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 1).
size(p1734_1, 3).
red(p1734_1).
upright(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 6).
size(p1735_0, 2).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 9).
size(p1735_1, 10).
red(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 4).
size(p1735_2, 10).
green(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 2).
size(p1736_0, 6).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 9).
size(p1736_1, 5).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 2).
size(p1736_2, 0).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 4).
size(p1736_3, 4).
green(p1736_3).
upright(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 9).
coord2(p1736_4, 2).
size(p1736_4, 7).
blue(p1736_4).
upright(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 9).
size(p1737_0, 5).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 3).
size(p1737_1, 3).
green(p1737_1).
strange(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 7).
size(p1738_0, 6).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 0).
size(p1738_1, 5).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 3).
size(p1738_2, 10).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 7).
coord2(p1738_3, 4).
size(p1738_3, 7).
blue(p1738_3).
strange(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 8).
size(p1739_0, 9).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 6).
size(p1739_1, 7).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 0).
coord2(p1739_2, 8).
size(p1739_2, 10).
red(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 0).
size(p1740_0, 0).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 4).
size(p1740_1, 6).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 7).
size(p1740_2, 4).
blue(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 7).
coord2(p1740_3, 10).
size(p1740_3, 8).
red(p1740_3).
lhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 9).
size(p1741_0, 8).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 2).
size(p1741_1, 9).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 7).
coord2(p1741_2, 5).
size(p1741_2, 4).
red(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 9).
size(p1742_0, 0).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 1).
size(p1742_1, 2).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 4).
size(p1742_2, 7).
blue(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 0).
coord2(p1742_3, 7).
size(p1742_3, 6).
blue(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 6).
size(p1743_0, 5).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 10).
size(p1743_1, 8).
red(p1743_1).
rhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 2).
size(p1744_0, 8).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 6).
size(p1744_1, 5).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 3).
size(p1744_2, 3).
red(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 7).
size(p1745_0, 7).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 7).
size(p1745_1, 6).
green(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 2).
size(p1746_0, 3).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 1).
size(p1746_1, 9).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 0).
size(p1746_2, 3).
red(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 8).
size(p1746_3, 9).
green(p1746_3).
lhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 4).
coord2(p1746_4, 6).
size(p1746_4, 7).
green(p1746_4).
lhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 8).
size(p1747_0, 1).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 4).
size(p1747_1, 10).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 1).
size(p1747_2, 6).
red(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 2).
coord2(p1747_3, 0).
size(p1747_3, 4).
red(p1747_3).
upright(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 0).
coord2(p1747_4, 1).
size(p1747_4, 0).
blue(p1747_4).
upright(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 1).
size(p1748_0, 7).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 2).
size(p1748_1, 7).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 0).
size(p1748_2, 2).
blue(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 1).
coord2(p1748_3, 1).
size(p1748_3, 8).
blue(p1748_3).
rhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 6).
coord2(p1748_4, 10).
size(p1748_4, 5).
green(p1748_4).
lhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 2).
size(p1749_0, 8).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 8).
size(p1749_1, 2).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 0).
size(p1749_2, 9).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 3).
coord2(p1749_3, 9).
size(p1749_3, 5).
red(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 0).
size(p1750_0, 4).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 4).
size(p1750_1, 3).
blue(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 6).
size(p1751_0, 8).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 4).
size(p1751_1, 6).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 7).
size(p1751_2, 3).
red(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 5).
size(p1752_0, 0).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 8).
size(p1752_1, 10).
blue(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 5).
size(p1753_0, 9).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 9).
size(p1753_1, 1).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 2).
size(p1753_2, 4).
green(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 7).
size(p1753_3, 8).
green(p1753_3).
lhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 3).
coord2(p1753_4, 4).
size(p1753_4, 7).
red(p1753_4).
strange(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 4).
size(p1754_0, 0).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 6).
size(p1754_1, 4).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 5).
size(p1754_2, 5).
red(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 0).
size(p1754_3, 3).
green(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 2).
size(p1755_0, 4).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 7).
size(p1755_1, 2).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 0).
size(p1755_2, 6).
red(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 10).
coord2(p1755_3, 0).
size(p1755_3, 2).
red(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 1).
coord2(p1755_4, 10).
size(p1755_4, 4).
blue(p1755_4).
rhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 8).
size(p1756_0, 0).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 4).
size(p1756_1, 1).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 9).
coord2(p1756_2, 6).
size(p1756_2, 8).
red(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 10).
coord2(p1756_3, 8).
size(p1756_3, 4).
blue(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 10).
size(p1757_0, 10).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 1).
size(p1757_1, 8).
green(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 9).
size(p1757_2, 9).
green(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 1).
size(p1757_3, 10).
blue(p1757_3).
lhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 6).
size(p1758_0, 4).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 2).
size(p1758_1, 1).
red(p1758_1).
rhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 3).
size(p1759_0, 10).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 6).
size(p1759_1, 0).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 0).
size(p1759_2, 5).
red(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 7).
coord2(p1759_3, 7).
size(p1759_3, 6).
green(p1759_3).
upright(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 8).
coord2(p1759_4, 4).
size(p1759_4, 10).
green(p1759_4).
lhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 4).
size(p1760_0, 4).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 1).
size(p1760_1, 3).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 1).
size(p1760_2, 5).
red(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 1).
size(p1760_3, 0).
red(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 4).
size(p1761_0, 10).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 4).
size(p1761_1, 0).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 9).
size(p1761_2, 0).
green(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 5).
coord2(p1761_3, 8).
size(p1761_3, 10).
green(p1761_3).
upright(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 7).
size(p1762_0, 10).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 9).
size(p1762_1, 4).
red(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 4).
size(p1763_0, 2).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 10).
size(p1763_1, 5).
red(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 5).
size(p1764_0, 3).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 5).
size(p1764_1, 0).
green(p1764_1).
lhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 9).
size(p1765_0, 5).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 6).
size(p1765_1, 0).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 5).
size(p1765_2, 2).
green(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 5).
size(p1766_0, 9).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 8).
size(p1766_1, 7).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 7).
size(p1766_2, 0).
red(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 9).
size(p1767_0, 1).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 5).
size(p1767_1, 0).
green(p1767_1).
lhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 2).
size(p1768_0, 7).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 1).
size(p1768_1, 4).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 5).
size(p1768_2, 3).
green(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 6).
coord2(p1768_3, 8).
size(p1768_3, 5).
green(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 3).
coord2(p1768_4, 2).
size(p1768_4, 2).
red(p1768_4).
rhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 0).
size(p1769_0, 10).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 8).
size(p1769_1, 9).
blue(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 0).
size(p1770_0, 7).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 9).
size(p1770_1, 0).
blue(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 3).
size(p1771_0, 10).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 9).
size(p1771_1, 3).
green(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 3).
size(p1772_0, 0).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 6).
size(p1772_1, 6).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 1).
size(p1772_2, 5).
green(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 10).
size(p1772_3, 3).
red(p1772_3).
lhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 3).
size(p1773_0, 7).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 5).
size(p1773_1, 8).
green(p1773_1).
lhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 8).
size(p1774_0, 9).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 5).
size(p1774_1, 5).
green(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 4).
size(p1774_2, 5).
green(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 4).
size(p1774_3, 6).
blue(p1774_3).
upright(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 4).
size(p1775_0, 8).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 1).
size(p1775_1, 4).
blue(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 1).
size(p1776_0, 10).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 8).
size(p1776_1, 8).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 5).
size(p1776_2, 2).
green(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 3).
coord2(p1776_3, 8).
size(p1776_3, 8).
blue(p1776_3).
upright(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 6).
size(p1777_0, 0).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 2).
size(p1777_1, 7).
red(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 2).
size(p1778_0, 5).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 4).
size(p1778_1, 5).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 7).
size(p1778_2, 8).
green(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 7).
size(p1779_0, 3).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 4).
size(p1779_1, 3).
green(p1779_1).
rhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 10).
size(p1780_0, 10).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 10).
size(p1780_1, 1).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 3).
size(p1780_2, 1).
blue(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 6).
size(p1780_3, 10).
green(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 0).
coord2(p1780_4, 6).
size(p1780_4, 1).
blue(p1780_4).
rhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 9).
size(p1781_0, 5).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 7).
size(p1781_1, 10).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 8).
size(p1781_2, 7).
red(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 7).
coord2(p1781_3, 10).
size(p1781_3, 8).
blue(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 1).
size(p1782_0, 1).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 1).
size(p1782_1, 5).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 9).
coord2(p1782_2, 7).
size(p1782_2, 0).
red(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 4).
coord2(p1782_3, 2).
size(p1782_3, 7).
red(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 4).
size(p1783_0, 3).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 2).
size(p1783_1, 10).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 1).
size(p1783_2, 0).
blue(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 10).
size(p1783_3, 9).
red(p1783_3).
lhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 5).
coord2(p1783_4, 3).
size(p1783_4, 0).
green(p1783_4).
rhs(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 7).
size(p1784_0, 0).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 5).
size(p1784_1, 2).
blue(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 10).
size(p1785_0, 2).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 5).
size(p1785_1, 5).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 4).
size(p1785_2, 7).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 10).
coord2(p1785_3, 7).
size(p1785_3, 0).
red(p1785_3).
lhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 1).
coord2(p1785_4, 2).
size(p1785_4, 4).
red(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 10).
size(p1786_0, 3).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 4).
size(p1786_1, 2).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 3).
size(p1786_2, 10).
red(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 2).
coord2(p1786_3, 9).
size(p1786_3, 7).
blue(p1786_3).
strange(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 8).
coord2(p1786_4, 6).
size(p1786_4, 3).
red(p1786_4).
rhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 10).
size(p1787_0, 4).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 10).
size(p1787_1, 4).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 4).
size(p1787_2, 10).
blue(p1787_2).
lhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 0).
size(p1788_0, 10).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 2).
size(p1788_1, 6).
green(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 3).
size(p1788_2, 2).
red(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 8).
size(p1788_3, 8).
blue(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 0).
size(p1789_0, 6).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 5).
size(p1789_1, 3).
red(p1789_1).
rhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 10).
size(p1790_0, 4).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 5).
size(p1790_1, 4).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 8).
size(p1790_2, 8).
blue(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 6).
size(p1791_0, 9).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 2).
size(p1791_1, 0).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 10).
size(p1791_2, 0).
green(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 6).
coord2(p1791_3, 1).
size(p1791_3, 10).
red(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 8).
size(p1792_0, 5).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 5).
size(p1792_1, 1).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 0).
size(p1792_2, 2).
green(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 6).
coord2(p1792_3, 10).
size(p1792_3, 5).
blue(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 10).
coord2(p1792_4, 2).
size(p1792_4, 10).
green(p1792_4).
strange(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 0).
size(p1793_0, 0).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 3).
size(p1793_1, 6).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 2).
size(p1793_2, 6).
green(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 9).
size(p1794_0, 9).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 7).
size(p1794_1, 9).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 1).
size(p1794_2, 9).
green(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 9).
size(p1795_0, 3).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 5).
size(p1795_1, 7).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 0).
size(p1795_2, 9).
red(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 4).
coord2(p1795_3, 8).
size(p1795_3, 0).
red(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 0).
coord2(p1795_4, 1).
size(p1795_4, 10).
blue(p1795_4).
upright(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 4).
size(p1796_0, 3).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 0).
size(p1796_1, 9).
green(p1796_1).
lhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 0).
size(p1797_0, 9).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 10).
size(p1797_1, 1).
red(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 2).
size(p1798_0, 5).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 3).
size(p1798_1, 4).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 4).
size(p1798_2, 8).
red(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 3).
size(p1798_3, 4).
green(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 6).
size(p1799_0, 6).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 7).
size(p1799_1, 8).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 10).
size(p1799_2, 7).
blue(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 10).
coord2(p1799_3, 3).
size(p1799_3, 6).
blue(p1799_3).
rhs(p1799_3).
contact(p1799_0, p1799_1).
contact(p1799_0, p1799_1).
contact(p1799_1, p1799_0).
contact(p1799_1, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 1).
size(p1800_0, 0).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 8).
size(p1800_1, 9).
red(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 7).
size(p1801_0, 3).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 3).
size(p1801_1, 2).
blue(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 5).
size(p1801_2, 2).
green(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 10).
coord2(p1801_3, 10).
size(p1801_3, 1).
blue(p1801_3).
upright(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 6).
size(p1802_0, 6).
blue(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 0).
size(p1802_1, 0).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 0).
size(p1802_2, 3).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 10).
size(p1802_3, 1).
green(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 0).
size(p1803_0, 4).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 8).
size(p1803_1, 6).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 7).
size(p1803_2, 1).
blue(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 6).
coord2(p1803_3, 3).
size(p1803_3, 7).
blue(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 8).
coord2(p1803_4, 0).
size(p1803_4, 2).
red(p1803_4).
upright(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 7).
size(p1804_0, 10).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 5).
size(p1804_1, 6).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 1).
coord2(p1804_2, 2).
size(p1804_2, 5).
green(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 4).
size(p1805_0, 9).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 5).
size(p1805_1, 1).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 7).
size(p1805_2, 7).
green(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 4).
size(p1806_0, 9).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 9).
size(p1806_1, 6).
red(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 2).
size(p1807_0, 7).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 9).
size(p1807_1, 4).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 9).
size(p1807_2, 6).
green(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 4).
size(p1807_3, 6).
red(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 4).
size(p1808_0, 9).
green(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 7).
size(p1808_1, 0).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 6).
size(p1808_2, 5).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 3).
coord2(p1808_3, 3).
size(p1808_3, 7).
green(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 0).
coord2(p1808_4, 0).
size(p1808_4, 4).
green(p1808_4).
upright(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 7).
size(p1809_0, 4).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 7).
size(p1809_1, 6).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 0).
size(p1809_2, 1).
green(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 5).
size(p1810_0, 6).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 5).
size(p1810_1, 8).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 2).
size(p1810_2, 6).
red(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 2).
coord2(p1810_3, 3).
size(p1810_3, 5).
red(p1810_3).
strange(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 6).
coord2(p1810_4, 7).
size(p1810_4, 4).
red(p1810_4).
upright(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 4).
size(p1811_0, 2).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 7).
size(p1811_1, 6).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 2).
size(p1811_2, 4).
blue(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 1).
size(p1812_0, 9).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 9).
size(p1812_1, 8).
green(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 0).
size(p1813_0, 6).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 8).
size(p1813_1, 8).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 9).
size(p1813_2, 6).
blue(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 3).
coord2(p1813_3, 2).
size(p1813_3, 5).
red(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 8).
coord2(p1813_4, 8).
size(p1813_4, 5).
green(p1813_4).
strange(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 6).
size(p1814_0, 1).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 5).
size(p1814_1, 2).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 3).
size(p1814_2, 7).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 7).
coord2(p1814_3, 0).
size(p1814_3, 6).
green(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 3).
coord2(p1814_4, 6).
size(p1814_4, 7).
green(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 8).
size(p1815_0, 0).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 6).
size(p1815_1, 9).
blue(p1815_1).
upright(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 9).
size(p1816_0, 5).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 4).
size(p1816_1, 4).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 7).
size(p1816_2, 6).
blue(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 5).
size(p1817_0, 3).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 7).
size(p1817_1, 8).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 1).
size(p1817_2, 10).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 6).
coord2(p1817_3, 5).
size(p1817_3, 7).
green(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 10).
size(p1818_0, 5).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 2).
size(p1818_1, 7).
blue(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 1).
size(p1819_0, 2).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 7).
size(p1819_1, 0).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 4).
size(p1819_2, 6).
green(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 9).
size(p1820_0, 1).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 8).
size(p1820_1, 3).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 0).
size(p1820_2, 4).
red(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 0).
size(p1821_0, 10).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 10).
size(p1821_1, 5).
blue(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 0).
size(p1822_0, 4).
green(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 4).
size(p1822_1, 1).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 2).
size(p1822_2, 4).
red(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 4).
coord2(p1822_3, 9).
size(p1822_3, 4).
blue(p1822_3).
strange(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 2).
coord2(p1822_4, 3).
size(p1822_4, 5).
blue(p1822_4).
rhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 4).
size(p1823_0, 7).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 9).
size(p1823_1, 4).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 6).
size(p1823_2, 10).
green(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 10).
coord2(p1823_3, 10).
size(p1823_3, 0).
red(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 10).
size(p1824_0, 7).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 9).
coord2(p1824_1, 10).
size(p1824_1, 0).
green(p1824_1).
strange(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 6).
size(p1825_0, 4).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 7).
size(p1825_1, 1).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 4).
size(p1825_2, 0).
blue(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 1).
coord2(p1826_0, 5).
size(p1826_0, 0).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 0).
size(p1826_1, 3).
blue(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 3).
size(p1827_0, 7).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 3).
size(p1827_1, 3).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 9).
size(p1827_2, 3).
green(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 1).
coord2(p1827_3, 7).
size(p1827_3, 8).
green(p1827_3).
upright(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 8).
size(p1828_0, 3).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 1).
size(p1828_1, 10).
green(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 10).
size(p1829_0, 7).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 3).
size(p1829_1, 3).
red(p1829_1).
lhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 4).
size(p1830_0, 8).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 4).
size(p1830_1, 2).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 2).
size(p1830_2, 8).
red(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 7).
size(p1831_0, 0).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 4).
size(p1831_1, 4).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 9).
size(p1831_2, 7).
red(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 6).
coord2(p1831_3, 5).
size(p1831_3, 8).
green(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 10).
size(p1832_0, 3).
red(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 1).
size(p1832_1, 9).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 8).
coord2(p1832_2, 2).
size(p1832_2, 10).
blue(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 10).
coord2(p1832_3, 6).
size(p1832_3, 7).
red(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 8).
size(p1833_0, 0).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 4).
size(p1833_1, 8).
green(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 6).
size(p1833_2, 1).
green(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 9).
size(p1834_0, 8).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 0).
size(p1834_1, 4).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 9).
coord2(p1834_2, 4).
size(p1834_2, 6).
red(p1834_2).
strange(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 9).
size(p1835_0, 3).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 1).
size(p1835_1, 9).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 6).
size(p1835_2, 9).
red(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 6).
size(p1836_0, 6).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 2).
size(p1836_1, 0).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 10).
size(p1836_2, 2).
red(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 2).
size(p1836_3, 7).
green(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 0).
size(p1837_0, 8).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 10).
coord2(p1837_1, 0).
size(p1837_1, 10).
red(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 10).
size(p1838_0, 2).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 9).
size(p1838_1, 4).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 7).
size(p1838_2, 7).
red(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 6).
size(p1839_0, 2).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 0).
size(p1839_1, 9).
red(p1839_1).
rhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 6).
size(p1840_0, 3).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 9).
size(p1840_1, 5).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 5).
size(p1840_2, 5).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 10).
size(p1840_3, 4).
red(p1840_3).
lhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 10).
coord2(p1840_4, 7).
size(p1840_4, 6).
green(p1840_4).
upright(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 10).
size(p1841_0, 0).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 4).
size(p1841_1, 9).
green(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 3).
coord2(p1841_2, 3).
size(p1841_2, 9).
red(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 4).
coord2(p1841_3, 9).
size(p1841_3, 9).
red(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 9).
coord2(p1841_4, 5).
size(p1841_4, 6).
red(p1841_4).
upright(p1841_4).
contact(p1841_1, p1841_4).
contact(p1841_1, p1841_4).
contact(p1841_4, p1841_1).
contact(p1841_4, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 10).
size(p1842_0, 6).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 4).
size(p1842_1, 8).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 4).
size(p1842_2, 3).
blue(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 3).
coord2(p1842_3, 6).
size(p1842_3, 3).
red(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 7).
coord2(p1842_4, 9).
size(p1842_4, 7).
red(p1842_4).
rhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 0).
size(p1843_0, 9).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 3).
size(p1843_1, 6).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 10).
size(p1843_2, 5).
red(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 6).
size(p1843_3, 1).
green(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 8).
size(p1844_0, 4).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 3).
size(p1844_1, 8).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 3).
size(p1844_2, 6).
red(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 9).
size(p1844_3, 9).
blue(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 6).
size(p1845_0, 7).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 5).
size(p1845_1, 5).
red(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 4).
size(p1846_0, 1).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 3).
size(p1846_1, 7).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 5).
size(p1846_2, 10).
red(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 2).
size(p1847_0, 5).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 7).
size(p1847_1, 9).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 1).
size(p1847_2, 5).
blue(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 7).
size(p1848_0, 10).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 0).
size(p1848_1, 4).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 2).
size(p1848_2, 10).
blue(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 0).
size(p1849_0, 6).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 4).
size(p1849_1, 1).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 7).
size(p1849_2, 10).
green(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 0).
size(p1850_0, 10).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 7).
size(p1850_1, 4).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 10).
size(p1850_2, 6).
green(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 8).
coord2(p1850_3, 0).
size(p1850_3, 9).
blue(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 1).
size(p1851_0, 10).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 7).
size(p1851_1, 2).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 8).
size(p1851_2, 7).
red(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 9).
size(p1852_0, 3).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 0).
size(p1852_1, 1).
red(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 3).
size(p1852_2, 6).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 2).
coord2(p1852_3, 8).
size(p1852_3, 2).
red(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 3).
coord2(p1852_4, 4).
size(p1852_4, 5).
blue(p1852_4).
rhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 6).
coord2(p1853_0, 3).
size(p1853_0, 4).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 4).
size(p1853_1, 5).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 4).
size(p1853_2, 10).
blue(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 5).
size(p1853_3, 3).
green(p1853_3).
lhs(p1853_3).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_3).
contact(p1853_2, p1853_3).
contact(p1853_3, p1853_2).
contact(p1853_3, p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 10).
size(p1854_0, 8).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 9).
size(p1854_1, 8).
blue(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 1).
size(p1855_0, 2).
green(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 6).
size(p1855_1, 10).
blue(p1855_1).
rhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 8).
size(p1856_0, 7).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 9).
size(p1856_1, 8).
green(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 7).
size(p1857_0, 6).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 7).
size(p1857_1, 1).
red(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 3).
size(p1858_0, 4).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 6).
size(p1858_1, 2).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 3).
size(p1858_2, 10).
blue(p1858_2).
strange(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 5).
size(p1859_0, 6).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 10).
size(p1859_1, 3).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 7).
size(p1859_2, 8).
red(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 1).
coord2(p1859_3, 3).
size(p1859_3, 9).
green(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 4).
coord2(p1859_4, 9).
size(p1859_4, 7).
green(p1859_4).
lhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 6).
size(p1860_0, 2).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 6).
size(p1860_1, 3).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 1).
size(p1860_2, 1).
green(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 1).
coord2(p1860_3, 5).
size(p1860_3, 2).
blue(p1860_3).
strange(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 3).
size(p1861_0, 8).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 5).
size(p1861_1, 3).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 5).
size(p1861_2, 2).
blue(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 9).
size(p1862_0, 7).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 4).
size(p1862_1, 10).
green(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 5).
size(p1863_0, 9).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 7).
size(p1863_1, 2).
green(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 8).
size(p1864_0, 5).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 7).
size(p1864_1, 4).
blue(p1864_1).
upright(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 5).
size(p1865_0, 5).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 5).
size(p1865_1, 6).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 9).
size(p1865_2, 8).
red(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 0).
size(p1865_3, 4).
blue(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 6).
size(p1866_0, 0).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 3).
size(p1866_1, 2).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 2).
size(p1866_2, 6).
green(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 10).
size(p1866_3, 3).
red(p1866_3).
rhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 6).
coord2(p1866_4, 4).
size(p1866_4, 4).
red(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 8).
size(p1867_0, 8).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 3).
size(p1867_1, 8).
red(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 10).
size(p1868_0, 2).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 5).
size(p1868_1, 5).
red(p1868_1).
rhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 2).
size(p1869_0, 6).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 0).
size(p1869_1, 0).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 2).
size(p1869_2, 2).
blue(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 3).
size(p1870_0, 3).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 0).
size(p1870_1, 10).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 9).
size(p1870_2, 3).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 2).
size(p1870_3, 7).
red(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 8).
size(p1871_0, 8).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 9).
size(p1871_1, 1).
red(p1871_1).
rhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 3).
size(p1872_0, 7).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 8).
size(p1872_1, 1).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 4).
size(p1872_2, 2).
red(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 9).
coord2(p1872_3, 9).
size(p1872_3, 2).
green(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 0).
size(p1873_0, 8).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 2).
size(p1873_1, 8).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 7).
size(p1873_2, 3).
red(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 8).
size(p1873_3, 7).
green(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 3).
coord2(p1873_4, 1).
size(p1873_4, 10).
green(p1873_4).
rhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 4).
size(p1874_0, 2).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 10).
size(p1874_1, 0).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 7).
size(p1874_2, 2).
green(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 0).
size(p1875_0, 3).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 6).
size(p1875_1, 7).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 7).
size(p1875_2, 6).
green(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 0).
size(p1875_3, 2).
red(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 1).
coord2(p1875_4, 2).
size(p1875_4, 4).
blue(p1875_4).
strange(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 4).
size(p1876_0, 1).
red(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 7).
size(p1876_1, 9).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 10).
size(p1876_2, 8).
blue(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 6).
size(p1876_3, 10).
green(p1876_3).
strange(p1876_3).
contact(p1876_1, p1876_3).
contact(p1876_1, p1876_3).
contact(p1876_3, p1876_1).
contact(p1876_3, p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 4).
size(p1877_0, 4).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 5).
size(p1877_1, 6).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 7).
size(p1877_2, 10).
green(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 1).
size(p1877_3, 3).
green(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 1).
coord2(p1877_4, 10).
size(p1877_4, 2).
green(p1877_4).
upright(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 5).
size(p1878_0, 1).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 10).
size(p1878_1, 6).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 8).
size(p1878_2, 2).
blue(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 4).
coord2(p1878_3, 3).
size(p1878_3, 8).
green(p1878_3).
lhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 5).
coord2(p1878_4, 2).
size(p1878_4, 8).
blue(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 8).
size(p1879_0, 5).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 1).
size(p1879_1, 3).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 0).
size(p1879_2, 1).
blue(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 6).
size(p1880_0, 4).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 9).
size(p1880_1, 7).
green(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 3).
size(p1880_2, 0).
green(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 2).
size(p1881_0, 1).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 0).
size(p1881_1, 2).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 10).
size(p1881_2, 7).
blue(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 10).
coord2(p1881_3, 5).
size(p1881_3, 9).
green(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 0).
size(p1882_0, 3).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 10).
size(p1882_1, 2).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 2).
coord2(p1882_2, 10).
size(p1882_2, 2).
green(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 7).
coord2(p1882_3, 5).
size(p1882_3, 9).
blue(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 0).
coord2(p1882_4, 6).
size(p1882_4, 9).
green(p1882_4).
upright(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 0).
size(p1883_0, 9).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 3).
size(p1883_1, 6).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 8).
size(p1883_2, 1).
red(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 9).
coord2(p1883_3, 10).
size(p1883_3, 10).
blue(p1883_3).
rhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 6).
coord2(p1883_4, 2).
size(p1883_4, 7).
green(p1883_4).
upright(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 10).
size(p1884_0, 2).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 2).
size(p1884_1, 6).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 8).
size(p1884_2, 9).
green(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 8).
size(p1884_3, 7).
blue(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 2).
size(p1885_0, 5).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 8).
size(p1885_1, 1).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 9).
size(p1885_2, 8).
blue(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 1).
coord2(p1885_3, 5).
size(p1885_3, 10).
blue(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 10).
size(p1886_0, 4).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 6).
size(p1886_1, 6).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 1).
size(p1886_2, 6).
green(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 5).
coord2(p1886_3, 10).
size(p1886_3, 10).
green(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 2).
size(p1887_0, 2).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 3).
size(p1887_1, 9).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 4).
size(p1887_2, 4).
green(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 3).
coord2(p1887_3, 6).
size(p1887_3, 9).
red(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 5).
size(p1888_0, 4).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 0).
size(p1888_1, 2).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 8).
size(p1888_2, 9).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 7).
size(p1889_0, 8).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 4).
size(p1889_1, 10).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 8).
size(p1889_2, 4).
red(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 0).
size(p1889_3, 10).
green(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 1).
coord2(p1889_4, 5).
size(p1889_4, 5).
green(p1889_4).
strange(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 3).
size(p1890_0, 9).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 5).
size(p1890_1, 8).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 8).
size(p1890_2, 0).
blue(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 6).
size(p1890_3, 2).
red(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 4).
size(p1891_0, 7).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 7).
size(p1891_1, 3).
red(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 3).
size(p1892_0, 0).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 5).
size(p1892_1, 0).
green(p1892_1).
lhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 9).
size(p1893_0, 6).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 6).
size(p1893_1, 5).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 6).
size(p1893_2, 3).
red(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 9).
size(p1893_3, 3).
green(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 4).
size(p1894_0, 7).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 2).
size(p1894_1, 9).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 3).
size(p1894_2, 7).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 3).
coord2(p1894_3, 6).
size(p1894_3, 6).
green(p1894_3).
rhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 2).
coord2(p1894_4, 1).
size(p1894_4, 7).
green(p1894_4).
strange(p1894_4).
contact(p1894_1, p1894_4).
contact(p1894_1, p1894_4).
contact(p1894_4, p1894_1).
contact(p1894_4, p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 0).
size(p1895_0, 0).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 5).
size(p1895_1, 6).
blue(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 3).
size(p1896_0, 7).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 4).
size(p1896_1, 2).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 3).
size(p1896_2, 4).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 3).
coord2(p1896_3, 3).
size(p1896_3, 2).
green(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 7).
size(p1897_0, 9).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 3).
size(p1897_1, 5).
blue(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 10).
size(p1898_0, 6).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 7).
size(p1898_1, 4).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 8).
size(p1898_2, 9).
green(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 6).
size(p1898_3, 10).
red(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 4).
size(p1899_0, 6).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 10).
size(p1899_1, 9).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 10).
size(p1899_2, 6).
green(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 2).
coord2(p1899_3, 10).
size(p1899_3, 3).
green(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 2).
coord2(p1899_4, 2).
size(p1899_4, 3).
blue(p1899_4).
rhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 3).
size(p1900_0, 6).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 6).
size(p1900_1, 10).
red(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 10).
size(p1901_0, 3).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 6).
size(p1901_1, 5).
red(p1901_1).
upright(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 3).
size(p1902_0, 7).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 4).
size(p1902_1, 9).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 9).
size(p1902_2, 10).
red(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 3).
coord2(p1902_3, 9).
size(p1902_3, 10).
green(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 10).
size(p1903_0, 8).
green(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 8).
size(p1903_1, 5).
green(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 9).
size(p1904_0, 10).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 3).
size(p1904_1, 1).
blue(p1904_1).
rhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 0).
size(p1905_0, 2).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 2).
size(p1905_1, 5).
blue(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 1).
size(p1906_0, 10).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 2).
size(p1906_1, 7).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 7).
size(p1906_2, 8).
blue(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 9).
size(p1906_3, 6).
red(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 8).
coord2(p1906_4, 5).
size(p1906_4, 7).
red(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 3).
size(p1907_0, 1).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 4).
size(p1907_1, 4).
green(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 0).
size(p1907_2, 3).
green(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 7).
size(p1908_0, 1).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 10).
size(p1908_1, 2).
blue(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 5).
size(p1909_0, 5).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 3).
size(p1909_1, 1).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 4).
size(p1909_2, 3).
blue(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 9).
coord2(p1909_3, 5).
size(p1909_3, 8).
green(p1909_3).
lhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 1).
size(p1910_0, 9).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 4).
size(p1910_1, 3).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 6).
size(p1910_2, 5).
green(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 9).
coord2(p1910_3, 8).
size(p1910_3, 7).
green(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 0).
size(p1911_0, 6).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 10).
size(p1911_1, 6).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 2).
size(p1911_2, 8).
green(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 6).
coord2(p1911_3, 1).
size(p1911_3, 6).
red(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 1).
coord2(p1911_4, 5).
size(p1911_4, 5).
green(p1911_4).
lhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 8).
size(p1912_0, 4).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 3).
size(p1912_1, 10).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 5).
coord2(p1912_2, 5).
size(p1912_2, 7).
green(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 0).
size(p1912_3, 3).
red(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 4).
coord2(p1912_4, 1).
size(p1912_4, 2).
red(p1912_4).
lhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 9).
size(p1913_0, 1).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 2).
size(p1913_1, 1).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 1).
size(p1913_2, 6).
red(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 3).
size(p1914_0, 2).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 1).
size(p1914_1, 1).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 3).
size(p1914_2, 4).
blue(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 4).
size(p1914_3, 7).
red(p1914_3).
upright(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 3).
coord2(p1914_4, 5).
size(p1914_4, 7).
green(p1914_4).
lhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 3).
size(p1915_0, 0).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 0).
size(p1915_1, 6).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 3).
size(p1915_2, 7).
red(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 6).
size(p1915_3, 1).
red(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 0).
size(p1916_0, 5).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 2).
size(p1916_1, 0).
red(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 5).
size(p1916_2, 9).
green(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 2).
coord2(p1916_3, 1).
size(p1916_3, 4).
red(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 5).
size(p1917_0, 6).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 5).
size(p1917_1, 3).
red(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 9).
coord2(p1917_2, 7).
size(p1917_2, 3).
green(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 2).
size(p1917_3, 9).
blue(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 3).
size(p1918_0, 5).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 7).
size(p1918_1, 6).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 10).
size(p1918_2, 5).
green(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 7).
coord2(p1918_3, 9).
size(p1918_3, 9).
red(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 6).
size(p1919_0, 3).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 7).
size(p1919_1, 0).
blue(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 0).
size(p1920_0, 3).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 7).
size(p1920_1, 10).
green(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 0).
size(p1921_0, 9).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 2).
size(p1921_1, 2).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 7).
size(p1921_2, 1).
red(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 10).
coord2(p1921_3, 6).
size(p1921_3, 2).
red(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 8).
coord2(p1921_4, 10).
size(p1921_4, 4).
green(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 1).
size(p1922_0, 5).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 3).
size(p1922_1, 8).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 9).
size(p1922_2, 3).
red(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 2).
coord2(p1922_3, 10).
size(p1922_3, 1).
green(p1922_3).
upright(p1922_3).
contact(p1922_2, p1922_3).
contact(p1922_2, p1922_3).
contact(p1922_3, p1922_2).
contact(p1922_3, p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 4).
size(p1923_0, 1).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 0).
size(p1923_1, 4).
red(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 7).
coord2(p1923_2, 4).
size(p1923_2, 3).
red(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 5).
coord2(p1923_3, 8).
size(p1923_3, 2).
red(p1923_3).
strange(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 7).
coord2(p1923_4, 10).
size(p1923_4, 0).
red(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 5).
size(p1924_0, 8).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 9).
size(p1924_1, 9).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 0).
size(p1924_2, 10).
red(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 5).
size(p1925_0, 0).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 1).
size(p1925_1, 9).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 2).
size(p1925_2, 6).
red(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 6).
size(p1925_3, 8).
red(p1925_3).
lhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 9).
size(p1926_0, 2).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 5).
size(p1926_1, 4).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 7).
coord2(p1926_2, 5).
size(p1926_2, 4).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 3).
coord2(p1926_3, 1).
size(p1926_3, 8).
blue(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 8).
coord2(p1926_4, 2).
size(p1926_4, 7).
red(p1926_4).
upright(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 1).
size(p1927_0, 8).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 5).
size(p1927_1, 5).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 9).
size(p1927_2, 4).
green(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 7).
coord2(p1927_3, 4).
size(p1927_3, 4).
green(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 2).
size(p1928_0, 3).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 5).
size(p1928_1, 3).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 10).
size(p1928_2, 2).
green(p1928_2).
lhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 0).
size(p1929_0, 10).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 9).
size(p1929_1, 8).
green(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 4).
size(p1929_2, 4).
green(p1929_2).
upright(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 10).
size(p1930_0, 0).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 4).
size(p1930_1, 8).
red(p1930_1).
strange(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 8).
size(p1931_0, 2).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 9).
size(p1931_1, 1).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 6).
size(p1931_2, 7).
red(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 6).
size(p1931_3, 5).
blue(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 5).
size(p1932_0, 4).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 8).
size(p1932_1, 0).
blue(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 10).
size(p1933_0, 8).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 8).
size(p1933_1, 10).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 0).
size(p1934_0, 10).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 2).
size(p1934_1, 5).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 0).
size(p1934_2, 3).
red(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 1).
coord2(p1934_3, 8).
size(p1934_3, 6).
blue(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 5).
coord2(p1934_4, 5).
size(p1934_4, 9).
green(p1934_4).
strange(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 0).
size(p1935_0, 7).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 4).
size(p1935_1, 8).
green(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 0).
size(p1935_2, 9).
blue(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 3).
coord2(p1935_3, 9).
size(p1935_3, 7).
blue(p1935_3).
rhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 4).
size(p1936_0, 0).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 10).
size(p1936_1, 0).
red(p1936_1).
lhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 5).
size(p1937_0, 9).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 9).
size(p1937_1, 6).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 3).
size(p1937_2, 10).
red(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 4).
size(p1938_0, 4).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 0).
size(p1938_1, 0).
green(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 2).
size(p1938_2, 10).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 3).
size(p1939_0, 2).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 8).
size(p1939_1, 0).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 7).
size(p1939_2, 1).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 5).
coord2(p1939_3, 2).
size(p1939_3, 2).
green(p1939_3).
lhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 6).
coord2(p1939_4, 1).
size(p1939_4, 6).
green(p1939_4).
rhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 1).
size(p1940_0, 0).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 3).
size(p1940_1, 3).
red(p1940_1).
upright(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 9).
coord2(p1941_0, 10).
size(p1941_0, 9).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 7).
size(p1941_1, 5).
green(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 7).
size(p1942_0, 1).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 8).
size(p1942_1, 5).
green(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 1).
size(p1942_2, 7).
red(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 0).
coord2(p1942_3, 2).
size(p1942_3, 8).
blue(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 1).
size(p1943_0, 9).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 3).
size(p1943_1, 5).
red(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 1).
size(p1944_0, 9).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 10).
size(p1944_1, 8).
blue(p1944_1).
strange(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 2).
size(p1945_0, 10).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 6).
size(p1945_1, 5).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 4).
coord2(p1945_2, 1).
size(p1945_2, 8).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 8).
coord2(p1945_3, 8).
size(p1945_3, 5).
red(p1945_3).
rhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 2).
coord2(p1945_4, 9).
size(p1945_4, 3).
green(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 7).
size(p1946_0, 6).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 8).
size(p1946_1, 3).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 1).
coord2(p1946_2, 10).
size(p1946_2, 6).
green(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 3).
size(p1947_0, 0).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 2).
size(p1947_1, 6).
red(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 4).
size(p1948_0, 2).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 0).
size(p1948_1, 3).
blue(p1948_1).
strange(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 0).
size(p1949_0, 8).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 4).
size(p1949_1, 2).
blue(p1949_1).
upright(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 7).
size(p1950_0, 8).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 4).
size(p1950_1, 8).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 10).
size(p1950_2, 4).
green(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 6).
coord2(p1950_3, 4).
size(p1950_3, 4).
red(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 9).
coord2(p1950_4, 1).
size(p1950_4, 9).
green(p1950_4).
upright(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 5).
size(p1951_0, 8).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 1).
size(p1951_1, 5).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 7).
size(p1951_2, 5).
green(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 9).
size(p1951_3, 2).
green(p1951_3).
lhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 7).
coord2(p1951_4, 7).
size(p1951_4, 2).
blue(p1951_4).
upright(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 1).
size(p1952_0, 4).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 2).
size(p1952_1, 4).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 6).
size(p1952_2, 3).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 7).
coord2(p1952_3, 7).
size(p1952_3, 1).
red(p1952_3).
upright(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 1).
size(p1953_0, 6).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 0).
size(p1953_1, 1).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 4).
size(p1953_2, 7).
green(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 0).
coord2(p1953_3, 0).
size(p1953_3, 0).
green(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 3).
size(p1954_0, 9).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 3).
size(p1954_1, 10).
green(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 3).
size(p1955_0, 10).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 7).
size(p1955_1, 2).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 6).
size(p1955_2, 8).
blue(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 7).
size(p1956_0, 10).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 9).
size(p1956_1, 7).
green(p1956_1).
rhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 5).
size(p1957_0, 3).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 5).
size(p1957_1, 7).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 6).
size(p1957_2, 8).
blue(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 10).
size(p1957_3, 0).
green(p1957_3).
upright(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 4).
coord2(p1957_4, 1).
size(p1957_4, 7).
red(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 3).
size(p1958_0, 1).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 9).
size(p1958_1, 10).
red(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 3).
size(p1959_0, 9).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 3).
size(p1959_1, 6).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 8).
size(p1959_2, 10).
blue(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 0).
coord2(p1959_3, 4).
size(p1959_3, 1).
green(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 5).
size(p1960_0, 3).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 2).
size(p1960_1, 10).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 9).
size(p1960_2, 9).
green(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 6).
size(p1960_3, 4).
blue(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 2).
coord2(p1960_4, 8).
size(p1960_4, 2).
green(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 6).
size(p1961_0, 9).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 0).
size(p1961_1, 6).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 1).
size(p1961_2, 6).
blue(p1961_2).
rhs(p1961_2).
contact(p1961_1, p1961_2).
contact(p1961_1, p1961_2).
contact(p1961_2, p1961_1).
contact(p1961_2, p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 2).
size(p1962_0, 7).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 3).
size(p1962_1, 7).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 4).
size(p1962_2, 4).
red(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 1).
size(p1963_0, 5).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 5).
size(p1963_1, 8).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 1).
size(p1963_2, 5).
red(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 10).
size(p1964_0, 7).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 4).
size(p1964_1, 2).
blue(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 8).
size(p1964_2, 6).
green(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 8).
coord2(p1964_3, 3).
size(p1964_3, 9).
blue(p1964_3).
rhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 4).
coord2(p1964_4, 8).
size(p1964_4, 2).
green(p1964_4).
lhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 4).
size(p1965_0, 1).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 2).
size(p1965_1, 3).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 8).
size(p1965_2, 8).
red(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 3).
size(p1966_0, 8).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 10).
size(p1966_1, 5).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 10).
size(p1966_2, 1).
red(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 1).
coord2(p1966_3, 4).
size(p1966_3, 2).
blue(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 10).
coord2(p1966_4, 0).
size(p1966_4, 1).
blue(p1966_4).
rhs(p1966_4).
contact(p1966_0, p1966_3).
contact(p1966_0, p1966_3).
contact(p1966_3, p1966_0).
contact(p1966_3, p1966_0).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 1).
size(p1967_0, 8).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 3).
size(p1967_1, 7).
blue(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 6).
size(p1968_0, 1).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 2).
size(p1968_1, 4).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 9).
size(p1968_2, 9).
blue(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 1).
coord2(p1968_3, 8).
size(p1968_3, 10).
red(p1968_3).
upright(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 5).
coord2(p1968_4, 10).
size(p1968_4, 10).
green(p1968_4).
lhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 0).
size(p1969_0, 6).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 9).
size(p1969_1, 10).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 6).
size(p1969_2, 6).
green(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 6).
coord2(p1969_3, 1).
size(p1969_3, 3).
red(p1969_3).
lhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 0).
coord2(p1969_4, 4).
size(p1969_4, 10).
green(p1969_4).
rhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 6).
size(p1970_0, 7).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 8).
size(p1970_1, 10).
green(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 5).
size(p1971_0, 0).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 1).
size(p1971_1, 9).
red(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 1).
size(p1972_0, 0).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 3).
size(p1972_1, 7).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 9).
size(p1972_2, 7).
blue(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 5).
coord2(p1972_3, 5).
size(p1972_3, 3).
red(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 0).
coord2(p1972_4, 8).
size(p1972_4, 7).
red(p1972_4).
rhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 0).
size(p1973_0, 0).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 7).
size(p1973_1, 1).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 6).
size(p1973_2, 1).
red(p1973_2).
lhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 4).
size(p1974_0, 2).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 0).
size(p1974_1, 2).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 7).
size(p1974_2, 0).
blue(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 4).
coord2(p1974_3, 9).
size(p1974_3, 7).
red(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 9).
size(p1975_0, 1).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 6).
size(p1975_1, 7).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 0).
coord2(p1975_2, 10).
size(p1975_2, 5).
red(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 5).
size(p1976_0, 3).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 6).
size(p1976_1, 8).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 6).
size(p1976_2, 10).
green(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 6).
coord2(p1976_3, 8).
size(p1976_3, 7).
red(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 5).
size(p1977_0, 8).
green(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 8).
size(p1977_1, 9).
blue(p1977_1).
upright(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 3).
size(p1978_0, 8).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 0).
size(p1978_1, 2).
green(p1978_1).
strange(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 2).
size(p1979_0, 6).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 9).
size(p1979_1, 2).
red(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 4).
size(p1979_2, 9).
green(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 7).
size(p1980_0, 6).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 1).
size(p1980_1, 4).
green(p1980_1).
lhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 7).
size(p1981_0, 5).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 9).
size(p1981_1, 9).
green(p1981_1).
lhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 4).
size(p1982_0, 2).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 4).
size(p1982_1, 8).
red(p1982_1).
strange(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 8).
size(p1983_0, 6).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 9).
size(p1983_1, 2).
green(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 1).
size(p1983_2, 2).
green(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 0).
coord2(p1983_3, 10).
size(p1983_3, 2).
green(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 1).
size(p1984_0, 10).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 3).
size(p1984_1, 8).
red(p1984_1).
upright(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 7).
size(p1985_0, 3).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 2).
size(p1985_1, 5).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 2).
size(p1985_2, 7).
red(p1985_2).
lhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 0).
size(p1986_0, 4).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 1).
size(p1986_1, 7).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 6).
size(p1986_2, 10).
blue(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 10).
size(p1986_3, 1).
green(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 1).
coord2(p1986_4, 6).
size(p1986_4, 3).
blue(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 3).
size(p1987_0, 7).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 9).
size(p1987_1, 10).
green(p1987_1).
lhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 4).
size(p1988_0, 2).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 6).
size(p1988_1, 10).
blue(p1988_1).
rhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 8).
size(p1989_0, 9).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 0).
size(p1989_1, 5).
green(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 7).
size(p1990_0, 0).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 4).
size(p1990_1, 8).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 1).
size(p1990_2, 4).
green(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 10).
size(p1990_3, 10).
green(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 9).
coord2(p1990_4, 6).
size(p1990_4, 6).
blue(p1990_4).
upright(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 10).
size(p1991_0, 4).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 4).
size(p1991_1, 1).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 2).
size(p1991_2, 7).
green(p1991_2).
lhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 7).
size(p1992_0, 6).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 5).
size(p1992_1, 1).
red(p1992_1).
lhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 6).
size(p1993_0, 4).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 5).
size(p1993_1, 4).
green(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 0).
size(p1993_2, 1).
red(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 5).
coord2(p1993_3, 10).
size(p1993_3, 9).
red(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 8).
coord2(p1993_4, 7).
size(p1993_4, 3).
green(p1993_4).
strange(p1993_4).
contact(p1993_0, p1993_1).
contact(p1993_0, p1993_1).
contact(p1993_1, p1993_0).
contact(p1993_1, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 7).
size(p1994_0, 8).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 8).
size(p1994_1, 3).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 6).
size(p1994_2, 0).
blue(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 9).
size(p1995_0, 4).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 8).
size(p1995_1, 1).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 7).
size(p1995_2, 10).
green(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 7).
size(p1995_3, 3).
red(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 4).
size(p1996_0, 1).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 10).
size(p1996_1, 10).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 5).
size(p1996_2, 3).
red(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 3).
size(p1996_3, 6).
green(p1996_3).
strange(p1996_3).
contact(p1996_0, p1996_3).
contact(p1996_0, p1996_3).
contact(p1996_3, p1996_0).
contact(p1996_3, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 8).
size(p1997_0, 8).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 3).
size(p1997_1, 1).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 9).
size(p1997_2, 7).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 0).
coord2(p1997_3, 5).
size(p1997_3, 2).
green(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 1).
size(p1998_0, 4).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 1).
size(p1998_1, 6).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 5).
size(p1998_2, 7).
red(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 1).
coord2(p1998_3, 2).
size(p1998_3, 10).
green(p1998_3).
lhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 7).
coord2(p1998_4, 0).
size(p1998_4, 1).
red(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 2).
size(p1999_0, 4).
green(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 9).
size(p1999_1, 8).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 1).
size(p1999_2, 4).
green(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 10).
coord2(p1999_3, 8).
size(p1999_3, 5).
red(p1999_3).
strange(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 3).
coord2(p1999_4, 9).
size(p1999_4, 5).
red(p1999_4).
strange(p1999_4).
contact(p1999_1, p1999_3).
contact(p1999_1, p1999_3).
contact(p1999_3, p1999_1).
contact(p1999_3, p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 8).
size(p2000_0, 4).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 0).
size(p2000_1, 5).
blue(p2000_1).
strange(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 5).
size(p2001_0, 10).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 10).
size(p2001_1, 8).
green(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 7).
size(p2002_0, 9).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 8).
size(p2002_1, 2).
blue(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 7).
size(p2003_0, 7).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 4).
size(p2003_1, 8).
green(p2003_1).
strange(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 0).
size(p2004_0, 9).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 3).
size(p2004_1, 2).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 0).
size(p2004_2, 3).
green(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 3).
coord2(p2004_3, 5).
size(p2004_3, 5).
blue(p2004_3).
upright(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 0).
size(p2005_0, 9).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 3).
size(p2005_1, 9).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 1).
size(p2005_2, 8).
red(p2005_2).
rhs(p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_2, p2005_0).
contact(p2005_2, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 4).
size(p2006_0, 1).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 6).
size(p2006_1, 7).
green(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 1).
size(p2006_2, 0).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 10).
coord2(p2006_3, 2).
size(p2006_3, 0).
red(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 0).
coord2(p2006_4, 10).
size(p2006_4, 1).
blue(p2006_4).
rhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 7).
size(p2007_0, 4).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 9).
size(p2007_1, 3).
blue(p2007_1).
strange(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 7).
size(p2008_0, 8).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 0).
size(p2008_1, 0).
green(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 9).
size(p2008_2, 5).
red(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 6).
coord2(p2008_3, 1).
size(p2008_3, 1).
green(p2008_3).
rhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 5).
size(p2009_0, 9).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 0).
size(p2009_1, 3).
blue(p2009_1).
strange(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 2).
size(p2010_0, 4).
green(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 2).
size(p2010_1, 7).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 8).
size(p2010_2, 4).
blue(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 8).
coord2(p2010_3, 7).
size(p2010_3, 3).
red(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 10).
size(p2011_0, 2).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 4).
size(p2011_1, 7).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 5).
size(p2011_2, 7).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 2).
coord2(p2011_3, 8).
size(p2011_3, 6).
red(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 4).
size(p2012_0, 4).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 2).
size(p2012_1, 1).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 3).
size(p2012_2, 10).
green(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 8).
size(p2012_3, 5).
red(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 6).
size(p2013_0, 9).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 2).
size(p2013_1, 9).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 6).
size(p2013_2, 4).
red(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 0).
size(p2014_0, 5).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 2).
size(p2014_1, 4).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 3).
size(p2014_2, 8).
blue(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 5).
size(p2015_0, 5).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 8).
size(p2015_1, 8).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 3).
size(p2015_2, 7).
green(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 9).
size(p2015_3, 4).
blue(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 8).
size(p2016_0, 9).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 7).
size(p2016_1, 1).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 0).
size(p2016_2, 0).
blue(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 7).
coord2(p2016_3, 0).
size(p2016_3, 2).
green(p2016_3).
strange(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 7).
coord2(p2016_4, 2).
size(p2016_4, 1).
green(p2016_4).
lhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 4).
size(p2017_0, 0).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 6).
size(p2017_1, 5).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 9).
size(p2017_2, 10).
green(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 6).
size(p2018_0, 9).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 6).
size(p2018_1, 5).
blue(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 7).
size(p2019_0, 0).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 2).
size(p2019_1, 9).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 9).
size(p2019_2, 9).
red(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 3).
size(p2020_0, 2).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 4).
size(p2020_1, 5).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 10).
size(p2020_2, 8).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 7).
coord2(p2020_3, 2).
size(p2020_3, 7).
red(p2020_3).
upright(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 0).
coord2(p2020_4, 2).
size(p2020_4, 9).
blue(p2020_4).
strange(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 10).
size(p2021_0, 3).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 2).
size(p2021_1, 1).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 9).
coord2(p2021_2, 7).
size(p2021_2, 2).
green(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 6).
size(p2022_0, 7).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 2).
size(p2022_1, 10).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 7).
size(p2022_2, 0).
green(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 4).
size(p2023_0, 0).
blue(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 3).
size(p2023_1, 7).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 5).
coord2(p2023_2, 7).
size(p2023_2, 1).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 7).
size(p2023_3, 7).
red(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 0).
coord2(p2023_4, 6).
size(p2023_4, 3).
red(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 0).
size(p2024_0, 7).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 10).
size(p2024_1, 6).
blue(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 3).
size(p2025_0, 5).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 10).
size(p2025_1, 4).
green(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 2).
size(p2025_2, 0).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 1).
size(p2025_3, 6).
red(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 0).
coord2(p2025_4, 9).
size(p2025_4, 3).
red(p2025_4).
strange(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 6).
size(p2026_0, 10).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 3).
size(p2026_1, 7).
green(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 9).
size(p2027_0, 7).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 8).
size(p2027_1, 2).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 8).
size(p2027_2, 9).
blue(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 3).
size(p2028_0, 3).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 6).
size(p2028_1, 6).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 9).
size(p2028_2, 0).
blue(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 4).
size(p2029_0, 4).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 0).
size(p2029_1, 7).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 8).
size(p2029_2, 6).
blue(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 4).
size(p2030_0, 2).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 1).
size(p2030_1, 2).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 9).
size(p2030_2, 0).
blue(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 0).
size(p2031_0, 2).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 4).
size(p2031_1, 0).
blue(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 5).
size(p2031_2, 3).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 2).
coord2(p2031_3, 9).
size(p2031_3, 4).
red(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 10).
coord2(p2031_4, 9).
size(p2031_4, 6).
green(p2031_4).
rhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 9).
size(p2032_0, 4).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 6).
size(p2032_1, 0).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 7).
size(p2032_2, 9).
green(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 7).
size(p2032_3, 8).
blue(p2032_3).
rhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 5).
size(p2033_0, 10).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 6).
size(p2033_1, 4).
green(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 7).
size(p2034_0, 5).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 5).
size(p2034_1, 3).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 1).
size(p2035_0, 6).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 4).
size(p2035_1, 9).
blue(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 5).
size(p2035_2, 3).
red(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 6).
coord2(p2035_3, 9).
size(p2035_3, 6).
green(p2035_3).
upright(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 7).
size(p2036_0, 5).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 3).
size(p2036_1, 1).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 3).
size(p2036_2, 8).
green(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 7).
coord2(p2036_3, 8).
size(p2036_3, 6).
blue(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 5).
coord2(p2036_4, 6).
size(p2036_4, 6).
green(p2036_4).
strange(p2036_4).
contact(p2036_0, p2036_4).
contact(p2036_0, p2036_4).
contact(p2036_4, p2036_0).
contact(p2036_4, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 7).
coord2(p2037_0, 10).
size(p2037_0, 4).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 5).
size(p2037_1, 9).
blue(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 2).
size(p2037_2, 6).
green(p2037_2).
rhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 4).
size(p2038_0, 0).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 10).
size(p2038_1, 6).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 4).
size(p2038_2, 9).
red(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 1).
coord2(p2038_3, 5).
size(p2038_3, 3).
green(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 10).
size(p2039_0, 6).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 7).
size(p2039_1, 8).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 0).
size(p2039_2, 9).
blue(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 0).
size(p2039_3, 10).
red(p2039_3).
rhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 0).
coord2(p2039_4, 10).
size(p2039_4, 5).
blue(p2039_4).
upright(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 4).
coord2(p2040_0, 2).
size(p2040_0, 3).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 6).
size(p2040_1, 8).
red(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 6).
size(p2041_0, 1).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 0).
size(p2041_1, 8).
green(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 7).
size(p2041_2, 0).
green(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 1).
coord2(p2041_3, 3).
size(p2041_3, 5).
blue(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 9).
coord2(p2041_4, 8).
size(p2041_4, 5).
blue(p2041_4).
strange(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 2).
size(p2042_0, 10).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 6).
size(p2042_1, 4).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 0).
size(p2042_2, 4).
red(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 6).
size(p2043_0, 5).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 9).
size(p2043_1, 2).
green(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 6).
coord2(p2044_0, 10).
size(p2044_0, 7).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 2).
size(p2044_1, 1).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 0).
size(p2044_2, 4).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 9).
size(p2044_3, 9).
green(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 2).
coord2(p2044_4, 8).
size(p2044_4, 8).
green(p2044_4).
rhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 9).
size(p2045_0, 7).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 8).
size(p2045_1, 7).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 7).
size(p2045_2, 6).
red(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 6).
size(p2046_0, 3).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 3).
size(p2046_1, 0).
red(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 9).
size(p2047_0, 4).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 2).
size(p2047_1, 6).
green(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 10).
size(p2047_2, 6).
red(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 2).
size(p2048_0, 10).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 1).
size(p2048_1, 8).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 9).
size(p2048_2, 0).
red(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 0).
size(p2049_0, 7).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 6).
size(p2049_1, 5).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 3).
size(p2049_2, 9).
red(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 4).
size(p2050_0, 7).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 6).
size(p2050_1, 0).
green(p2050_1).
lhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 1).
size(p2051_0, 10).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 9).
size(p2051_1, 7).
green(p2051_1).
rhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 4).
size(p2052_0, 5).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 1).
size(p2052_1, 8).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 5).
size(p2052_2, 2).
green(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 2).
size(p2052_3, 9).
green(p2052_3).
rhs(p2052_3).
contact(p2052_1, p2052_3).
contact(p2052_1, p2052_3).
contact(p2052_3, p2052_1).
contact(p2052_3, p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 5).
size(p2053_0, 0).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 2).
size(p2053_1, 10).
green(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 3).
size(p2054_0, 5).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 10).
size(p2054_1, 4).
blue(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 5).
size(p2055_0, 8).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 7).
size(p2055_1, 8).
green(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 5).
size(p2055_2, 9).
green(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 8).
coord2(p2055_3, 7).
size(p2055_3, 8).
red(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 7).
size(p2056_0, 2).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 6).
size(p2056_1, 3).
red(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 9).
size(p2056_2, 7).
red(p2056_2).
lhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 3).
size(p2057_0, 5).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 2).
size(p2057_1, 9).
blue(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 6).
size(p2058_0, 2).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 5).
size(p2058_1, 10).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 10).
size(p2058_2, 0).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 6).
coord2(p2058_3, 6).
size(p2058_3, 10).
red(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 6).
size(p2059_0, 5).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 5).
size(p2059_1, 6).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 9).
size(p2059_2, 6).
red(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 10).
coord2(p2059_3, 7).
size(p2059_3, 0).
green(p2059_3).
lhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 0).
coord2(p2059_4, 1).
size(p2059_4, 4).
blue(p2059_4).
rhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 9).
size(p2060_0, 8).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 8).
size(p2060_1, 5).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 4).
size(p2060_2, 7).
red(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 7).
coord2(p2060_3, 2).
size(p2060_3, 4).
blue(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 0).
coord2(p2060_4, 7).
size(p2060_4, 0).
green(p2060_4).
rhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 6).
size(p2061_0, 6).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 4).
size(p2061_1, 10).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 2).
size(p2061_2, 9).
blue(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 6).
coord2(p2061_3, 6).
size(p2061_3, 2).
red(p2061_3).
lhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 8).
coord2(p2061_4, 3).
size(p2061_4, 10).
red(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 10).
size(p2062_0, 1).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 9).
size(p2062_1, 4).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 10).
size(p2062_2, 10).
red(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 4).
size(p2062_3, 0).
green(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 9).
size(p2063_0, 6).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 7).
size(p2063_1, 7).
red(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 1).
size(p2064_0, 2).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 7).
size(p2064_1, 7).
blue(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 9).
size(p2064_2, 9).
green(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 8).
coord2(p2064_3, 7).
size(p2064_3, 6).
blue(p2064_3).
rhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 9).
coord2(p2064_4, 5).
size(p2064_4, 2).
blue(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 1).
size(p2065_0, 6).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 3).
size(p2065_1, 7).
blue(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 3).
size(p2066_0, 2).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 3).
size(p2066_1, 4).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 0).
size(p2066_2, 1).
green(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 3).
coord2(p2066_3, 3).
size(p2066_3, 6).
red(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 9).
size(p2067_0, 2).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 10).
size(p2067_1, 8).
red(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 1).
size(p2068_0, 2).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 7).
size(p2068_1, 6).
blue(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 10).
size(p2068_2, 3).
blue(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 10).
size(p2069_0, 9).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 3).
size(p2069_1, 7).
red(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 3).
size(p2070_0, 10).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 9).
size(p2070_1, 0).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 10).
size(p2070_2, 6).
red(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 10).
coord2(p2070_3, 4).
size(p2070_3, 4).
blue(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 1).
size(p2071_0, 0).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 5).
size(p2071_1, 5).
green(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 10).
size(p2072_0, 7).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 4).
size(p2072_1, 9).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 10).
size(p2072_2, 4).
green(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 9).
size(p2073_0, 3).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 0).
size(p2073_1, 7).
green(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 1).
size(p2073_2, 2).
green(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 6).
size(p2074_0, 10).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 7).
size(p2074_1, 8).
blue(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 6).
size(p2074_2, 5).
green(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 1).
size(p2075_0, 8).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 8).
size(p2075_1, 0).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 3).
size(p2075_2, 5).
green(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 10).
size(p2076_0, 2).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 0).
size(p2076_1, 3).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 2).
size(p2076_2, 5).
green(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 7).
coord2(p2076_3, 9).
size(p2076_3, 10).
green(p2076_3).
lhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 3).
coord2(p2076_4, 2).
size(p2076_4, 4).
green(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 4).
size(p2077_0, 6).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 0).
size(p2077_1, 4).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 2).
size(p2077_2, 4).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 10).
size(p2077_3, 5).
blue(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 9).
size(p2078_0, 1).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 5).
size(p2078_1, 8).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 1).
size(p2078_2, 5).
red(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 10).
size(p2079_0, 6).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 10).
size(p2079_1, 5).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 1).
size(p2079_2, 5).
blue(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 5).
coord2(p2079_3, 1).
size(p2079_3, 10).
blue(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 3).
coord2(p2079_4, 2).
size(p2079_4, 6).
red(p2079_4).
rhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 10).
size(p2080_0, 0).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 10).
size(p2080_1, 9).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 10).
size(p2080_2, 7).
red(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 2).
coord2(p2080_3, 5).
size(p2080_3, 5).
red(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 1).
coord2(p2080_4, 7).
size(p2080_4, 8).
green(p2080_4).
strange(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 1).
size(p2081_0, 8).
blue(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 3).
size(p2081_1, 0).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 3).
size(p2081_2, 6).
blue(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 9).
size(p2081_3, 5).
blue(p2081_3).
upright(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 1).
size(p2082_0, 7).
green(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 5).
size(p2082_1, 9).
red(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 1).
size(p2083_0, 9).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 1).
size(p2083_1, 5).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 4).
size(p2083_2, 1).
red(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 7).
size(p2084_0, 10).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 0).
size(p2084_1, 4).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 1).
size(p2084_2, 4).
green(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 9).
size(p2085_0, 9).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 7).
size(p2085_1, 10).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 6).
size(p2085_2, 9).
green(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 10).
coord2(p2085_3, 8).
size(p2085_3, 3).
red(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 2).
coord2(p2085_4, 1).
size(p2085_4, 8).
blue(p2085_4).
rhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 1).
coord2(p2086_0, 9).
size(p2086_0, 0).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 8).
size(p2086_1, 2).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 5).
size(p2086_2, 8).
red(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 0).
coord2(p2086_3, 8).
size(p2086_3, 7).
green(p2086_3).
strange(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 3).
size(p2087_0, 9).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 0).
size(p2087_1, 5).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 5).
size(p2087_2, 5).
blue(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 3).
size(p2088_0, 1).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 10).
size(p2088_1, 5).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 3).
size(p2088_2, 4).
green(p2088_2).
rhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 8).
size(p2089_0, 10).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 10).
size(p2089_1, 5).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 7).
size(p2089_2, 6).
green(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 1).
size(p2090_0, 9).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 8).
size(p2090_1, 2).
blue(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 2).
size(p2091_0, 4).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 8).
size(p2091_1, 1).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 7).
size(p2091_2, 3).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 3).
size(p2091_3, 6).
green(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 0).
size(p2092_0, 4).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 2).
size(p2092_1, 9).
blue(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 10).
size(p2092_2, 8).
red(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 0).
coord2(p2092_3, 8).
size(p2092_3, 2).
blue(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 1).
coord2(p2092_4, 9).
size(p2092_4, 6).
red(p2092_4).
lhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 3).
size(p2093_0, 3).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 10).
size(p2093_1, 0).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 7).
size(p2093_2, 4).
red(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 3).
size(p2094_0, 7).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 5).
size(p2094_1, 1).
green(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 9).
size(p2094_2, 7).
green(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 9).
size(p2095_0, 8).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 7).
size(p2095_1, 4).
green(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 5).
size(p2096_0, 6).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 2).
size(p2096_1, 8).
blue(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 6).
size(p2096_2, 9).
red(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 5).
size(p2097_0, 3).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 3).
size(p2097_1, 1).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 1).
size(p2097_2, 7).
red(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 8).
coord2(p2097_3, 9).
size(p2097_3, 8).
green(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 2).
coord2(p2097_4, 1).
size(p2097_4, 0).
green(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 9).
size(p2098_0, 2).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 10).
size(p2098_1, 0).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 4).
coord2(p2098_2, 8).
size(p2098_2, 3).
green(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 7).
size(p2099_0, 7).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 4).
size(p2099_1, 2).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 5).
size(p2099_2, 9).
blue(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 0).
size(p2099_3, 3).
red(p2099_3).
rhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 6).
coord2(p2099_4, 1).
size(p2099_4, 6).
green(p2099_4).
rhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 8).
size(p2100_0, 1).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 0).
size(p2100_1, 7).
blue(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 3).
size(p2100_2, 10).
green(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 2).
size(p2101_0, 6).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 5).
size(p2101_1, 2).
green(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 8).
size(p2101_2, 1).
green(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 9).
size(p2101_3, 3).
blue(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 10).
size(p2102_0, 7).
green(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 7).
size(p2102_1, 8).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 5).
size(p2102_2, 7).
green(p2102_2).
lhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 10).
size(p2103_0, 3).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 5).
size(p2103_1, 0).
green(p2103_1).
upright(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 3).
size(p2104_0, 7).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 10).
size(p2104_1, 10).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 5).
size(p2104_2, 3).
green(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 8).
coord2(p2104_3, 1).
size(p2104_3, 3).
red(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 9).
size(p2105_0, 7).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 4).
size(p2105_1, 3).
green(p2105_1).
rhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 6).
size(p2106_0, 10).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 4).
size(p2106_1, 10).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 2).
size(p2106_2, 1).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 7).
size(p2107_0, 3).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 1).
size(p2107_1, 6).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 4).
size(p2107_2, 7).
blue(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 5).
coord2(p2107_3, 6).
size(p2107_3, 1).
green(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 6).
coord2(p2107_4, 8).
size(p2107_4, 0).
blue(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 6).
size(p2108_0, 0).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 5).
size(p2108_1, 10).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 8).
size(p2108_2, 0).
blue(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 0).
size(p2109_0, 8).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 1).
size(p2109_1, 7).
green(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 6).
size(p2110_0, 10).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 5).
size(p2110_1, 8).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 1).
coord2(p2110_2, 2).
size(p2110_2, 7).
green(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 7).
coord2(p2110_3, 1).
size(p2110_3, 8).
green(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 6).
size(p2111_0, 1).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 7).
size(p2111_1, 6).
green(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 2).
size(p2112_0, 3).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 9).
size(p2112_1, 9).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 10).
size(p2112_2, 9).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 6).
size(p2113_0, 1).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 5).
size(p2113_1, 5).
green(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 0).
size(p2113_2, 9).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 10).
coord2(p2113_3, 5).
size(p2113_3, 8).
red(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 0).
size(p2114_0, 6).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 0).
size(p2114_1, 4).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 2).
size(p2114_2, 1).
green(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 8).
size(p2115_0, 6).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 9).
size(p2115_1, 3).
red(p2115_1).
rhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 1).
size(p2116_0, 4).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 4).
size(p2116_1, 4).
green(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 3).
size(p2116_2, 4).
blue(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 3).
size(p2116_3, 8).
blue(p2116_3).
lhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 5).
size(p2117_0, 4).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 7).
size(p2117_1, 6).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 5).
size(p2117_2, 5).
green(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 10).
coord2(p2117_3, 6).
size(p2117_3, 1).
green(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 6).
coord2(p2117_4, 3).
size(p2117_4, 8).
red(p2117_4).
upright(p2117_4).
contact(p2117_0, p2117_3).
contact(p2117_0, p2117_3).
contact(p2117_3, p2117_0).
contact(p2117_3, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 2).
size(p2118_0, 6).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 0).
size(p2118_1, 4).
blue(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 3).
size(p2119_0, 4).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 9).
size(p2119_1, 9).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 9).
size(p2119_2, 4).
green(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 3).
coord2(p2119_3, 2).
size(p2119_3, 6).
red(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 0).
coord2(p2119_4, 9).
size(p2119_4, 9).
red(p2119_4).
lhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 8).
size(p2120_0, 8).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 0).
size(p2120_1, 9).
green(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 1).
size(p2120_2, 5).
red(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 5).
size(p2121_0, 3).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 10).
size(p2121_1, 2).
blue(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 0).
size(p2122_0, 3).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 1).
size(p2122_1, 3).
green(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 3).
size(p2122_2, 7).
green(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 7).
size(p2123_0, 3).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 4).
size(p2123_1, 1).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 5).
size(p2123_2, 2).
green(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 8).
size(p2123_3, 0).
green(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 8).
coord2(p2123_4, 3).
size(p2123_4, 0).
green(p2123_4).
lhs(p2123_4).
contact(p2123_0, p2123_3).
contact(p2123_0, p2123_3).
contact(p2123_3, p2123_0).
contact(p2123_3, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 0).
size(p2124_0, 1).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 0).
size(p2124_1, 8).
blue(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 0).
size(p2125_0, 2).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 7).
size(p2125_1, 3).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 9).
size(p2125_2, 8).
green(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 1).
size(p2126_0, 1).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 5).
size(p2126_1, 3).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 8).
size(p2126_2, 0).
green(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 4).
coord2(p2126_3, 6).
size(p2126_3, 3).
red(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 8).
size(p2127_0, 7).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 9).
coord2(p2127_1, 1).
size(p2127_1, 7).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 9).
size(p2127_2, 0).
green(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 1).
coord2(p2127_3, 0).
size(p2127_3, 6).
green(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 5).
coord2(p2127_4, 2).
size(p2127_4, 9).
blue(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 3).
size(p2128_0, 5).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 8).
size(p2128_1, 2).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 4).
size(p2128_2, 3).
red(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 9).
coord2(p2128_3, 0).
size(p2128_3, 4).
green(p2128_3).
lhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 10).
size(p2129_0, 9).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 5).
size(p2129_1, 10).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 2).
size(p2129_2, 9).
blue(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 9).
size(p2130_0, 9).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 4).
size(p2130_1, 6).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 5).
size(p2130_2, 10).
green(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 9).
size(p2131_0, 0).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 9).
size(p2131_1, 3).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 3).
size(p2131_2, 10).
red(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 9).
size(p2131_3, 5).
blue(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 0).
size(p2132_0, 7).
green(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 5).
size(p2132_1, 3).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 3).
size(p2132_2, 2).
green(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 4).
coord2(p2132_3, 6).
size(p2132_3, 5).
red(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 0).
coord2(p2132_4, 8).
size(p2132_4, 6).
red(p2132_4).
upright(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 6).
size(p2133_0, 5).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 10).
size(p2133_1, 10).
red(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 6).
size(p2134_0, 9).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 10).
size(p2134_1, 6).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 7).
size(p2134_2, 2).
blue(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 8).
size(p2135_0, 7).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 9).
size(p2135_1, 5).
red(p2135_1).
rhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 5).
size(p2136_0, 3).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 0).
size(p2136_1, 4).
blue(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 5).
size(p2137_0, 5).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 10).
size(p2137_1, 2).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 2).
size(p2137_2, 2).
green(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 2).
size(p2138_0, 4).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 4).
size(p2138_1, 3).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 7).
size(p2138_2, 9).
red(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 9).
size(p2139_0, 6).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 3).
size(p2139_1, 2).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 2).
size(p2139_2, 2).
green(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 9).
size(p2140_0, 5).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 6).
size(p2140_1, 3).
red(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 0).
size(p2141_0, 2).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 3).
size(p2141_1, 9).
blue(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 9).
size(p2142_0, 2).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 2).
size(p2142_1, 10).
green(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 2).
size(p2143_0, 5).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 7).
size(p2143_1, 5).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 10).
coord2(p2143_2, 0).
size(p2143_2, 7).
blue(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 8).
coord2(p2143_3, 8).
size(p2143_3, 10).
green(p2143_3).
upright(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 4).
size(p2144_0, 9).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 0).
size(p2144_1, 9).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 9).
size(p2144_2, 10).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 4).
coord2(p2144_3, 3).
size(p2144_3, 4).
blue(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 10).
size(p2145_0, 6).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 8).
size(p2145_1, 6).
blue(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 4).
size(p2146_0, 9).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 5).
size(p2146_1, 10).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 7).
size(p2146_2, 7).
blue(p2146_2).
lhs(p2146_2).
contact(p2146_0, p2146_1).
contact(p2146_0, p2146_1).
contact(p2146_1, p2146_0).
contact(p2146_1, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 5).
size(p2147_0, 1).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 6).
size(p2147_1, 3).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 2).
size(p2147_2, 1).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 10).
size(p2148_0, 0).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 3).
size(p2148_1, 9).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 3).
size(p2148_2, 7).
blue(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 7).
size(p2148_3, 10).
green(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 7).
coord2(p2148_4, 9).
size(p2148_4, 4).
green(p2148_4).
upright(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 10).
size(p2149_0, 3).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 0).
size(p2149_1, 3).
green(p2149_1).
lhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 4).
size(p2150_0, 0).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 7).
size(p2150_1, 4).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 5).
size(p2150_2, 9).
blue(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 0).
size(p2151_0, 7).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 4).
size(p2151_1, 3).
green(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 2).
size(p2152_0, 7).
blue(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 7).
size(p2152_1, 10).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 10).
size(p2152_2, 3).
red(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 3).
coord2(p2152_3, 4).
size(p2152_3, 0).
blue(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 5).
size(p2153_0, 5).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 5).
size(p2153_1, 9).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 8).
size(p2153_2, 9).
red(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 0).
coord2(p2153_3, 9).
size(p2153_3, 5).
green(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 9).
size(p2154_0, 10).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 2).
size(p2154_1, 6).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 9).
size(p2154_2, 6).
green(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 2).
size(p2155_0, 2).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 9).
size(p2155_1, 1).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 6).
size(p2155_2, 5).
red(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 9).
size(p2156_0, 1).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 2).
size(p2156_1, 4).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 10).
size(p2156_2, 4).
blue(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 7).
size(p2156_3, 6).
red(p2156_3).
strange(p2156_3).
contact(p2156_0, p2156_2).
contact(p2156_0, p2156_2).
contact(p2156_2, p2156_0).
contact(p2156_2, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 2).
size(p2157_0, 8).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 0).
size(p2157_1, 7).
blue(p2157_1).
strange(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 10).
size(p2158_0, 1).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 1).
size(p2158_1, 6).
red(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 1).
size(p2159_0, 3).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 0).
size(p2159_1, 10).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 10).
size(p2159_2, 4).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 2).
coord2(p2159_3, 9).
size(p2159_3, 3).
green(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 9).
size(p2160_0, 1).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 3).
size(p2160_1, 8).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 1).
size(p2160_2, 2).
blue(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 1).
coord2(p2160_3, 0).
size(p2160_3, 5).
green(p2160_3).
strange(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 10).
coord2(p2160_4, 10).
size(p2160_4, 10).
red(p2160_4).
strange(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 0).
size(p2161_0, 6).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 9).
size(p2161_1, 9).
red(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 0).
size(p2162_0, 2).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 6).
size(p2162_1, 0).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 5).
size(p2162_2, 2).
green(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 0).
coord2(p2162_3, 3).
size(p2162_3, 4).
blue(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 4).
size(p2163_0, 9).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 2).
size(p2163_1, 1).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 5).
size(p2163_2, 6).
red(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 2).
size(p2163_3, 5).
blue(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 2).
coord2(p2163_4, 10).
size(p2163_4, 9).
blue(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 9).
size(p2164_0, 10).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 10).
size(p2164_1, 9).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 3).
size(p2164_2, 2).
blue(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 1).
coord2(p2164_3, 4).
size(p2164_3, 5).
blue(p2164_3).
upright(p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_3, p2164_2).
contact(p2164_3, p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 0).
size(p2165_0, 4).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 5).
size(p2165_1, 6).
blue(p2165_1).
upright(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 7).
size(p2166_0, 0).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 0).
size(p2166_1, 0).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 3).
size(p2166_2, 8).
blue(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 8).
size(p2167_0, 3).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 7).
size(p2167_1, 4).
red(p2167_1).
upright(p2167_1).
contact(p2167_0, p2167_1).
contact(p2167_0, p2167_1).
contact(p2167_1, p2167_0).
contact(p2167_1, p2167_0).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 10).
size(p2168_0, 2).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 4).
size(p2168_1, 7).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 8).
size(p2168_2, 0).
green(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 5).
size(p2169_0, 4).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 1).
size(p2169_1, 10).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 2).
size(p2169_2, 7).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 9).
size(p2169_3, 8).
blue(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 5).
coord2(p2169_4, 1).
size(p2169_4, 0).
blue(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 6).
size(p2170_0, 1).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 8).
size(p2170_1, 7).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 10).
size(p2170_2, 4).
blue(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 6).
coord2(p2170_3, 0).
size(p2170_3, 1).
red(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 0).
size(p2171_0, 3).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 1).
size(p2171_1, 1).
blue(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 8).
size(p2172_0, 8).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 0).
size(p2172_1, 6).
red(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 4).
size(p2172_2, 9).
blue(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 10).
coord2(p2172_3, 2).
size(p2172_3, 2).
green(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 8).
size(p2173_0, 4).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 0).
size(p2173_1, 3).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 10).
size(p2173_2, 9).
red(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 8).
size(p2174_0, 9).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 10).
size(p2174_1, 10).
red(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 5).
size(p2175_0, 1).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 10).
size(p2175_1, 2).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 2).
size(p2175_2, 9).
green(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 2).
size(p2176_0, 5).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 9).
size(p2176_1, 9).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 4).
size(p2176_2, 9).
green(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 5).
size(p2177_0, 5).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 1).
size(p2177_1, 2).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 0).
size(p2177_2, 4).
red(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 0).
size(p2177_3, 9).
green(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 3).
coord2(p2177_4, 4).
size(p2177_4, 0).
green(p2177_4).
lhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 3).
size(p2178_0, 3).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 0).
size(p2178_1, 2).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 6).
size(p2178_2, 3).
red(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 2).
coord2(p2178_3, 10).
size(p2178_3, 5).
red(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 4).
size(p2179_0, 9).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 5).
size(p2179_1, 1).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 8).
size(p2179_2, 3).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 8).
coord2(p2179_3, 4).
size(p2179_3, 1).
red(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 6).
coord2(p2179_4, 0).
size(p2179_4, 6).
red(p2179_4).
lhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 10).
size(p2180_0, 6).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 4).
size(p2180_1, 8).
green(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 5).
size(p2181_0, 1).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 3).
size(p2181_1, 6).
red(p2181_1).
rhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 8).
size(p2182_0, 4).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 6).
size(p2182_1, 1).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 5).
size(p2182_2, 7).
blue(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 3).
size(p2183_0, 10).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 2).
size(p2183_1, 3).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 9).
size(p2183_2, 7).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 4).
coord2(p2183_3, 10).
size(p2183_3, 8).
green(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 0).
size(p2184_0, 9).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 6).
size(p2184_1, 7).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 7).
size(p2184_2, 2).
blue(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 8).
size(p2185_0, 7).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 0).
size(p2185_1, 4).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 10).
size(p2185_2, 2).
green(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 1).
size(p2185_3, 6).
blue(p2185_3).
upright(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 10).
coord2(p2185_4, 7).
size(p2185_4, 7).
blue(p2185_4).
strange(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 7).
size(p2186_0, 6).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 3).
size(p2186_1, 8).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 0).
size(p2186_2, 6).
red(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 4).
size(p2187_0, 7).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 9).
size(p2187_1, 6).
blue(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 0).
size(p2187_2, 10).
blue(p2187_2).
upright(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 6).
size(p2188_0, 6).
green(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 5).
size(p2188_1, 4).
blue(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 2).
size(p2189_0, 2).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 4).
size(p2189_1, 9).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 10).
size(p2189_2, 5).
red(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 2).
coord2(p2189_3, 8).
size(p2189_3, 5).
blue(p2189_3).
upright(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 8).
coord2(p2189_4, 6).
size(p2189_4, 3).
green(p2189_4).
upright(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 7).
size(p2190_0, 7).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 4).
size(p2190_1, 7).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 6).
size(p2190_2, 6).
green(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 5).
size(p2191_0, 9).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 6).
size(p2191_1, 9).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 8).
size(p2191_2, 0).
red(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 5).
size(p2192_0, 0).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 4).
size(p2192_1, 9).
red(p2192_1).
rhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 3).
size(p2193_0, 7).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 0).
size(p2193_1, 7).
green(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 4).
size(p2194_0, 4).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 4).
size(p2194_1, 10).
red(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 0).
size(p2195_0, 0).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 1).
size(p2195_1, 8).
red(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 5).
size(p2195_2, 8).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 7).
coord2(p2195_3, 6).
size(p2195_3, 7).
blue(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 5).
size(p2196_0, 8).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 9).
size(p2196_1, 7).
blue(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 8).
size(p2197_0, 2).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 9).
size(p2197_1, 8).
red(p2197_1).
lhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 4).
size(p2198_0, 2).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 0).
size(p2198_1, 7).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 8).
size(p2198_2, 8).
green(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 10).
coord2(p2198_3, 9).
size(p2198_3, 8).
green(p2198_3).
upright(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 5).
coord2(p2198_4, 2).
size(p2198_4, 0).
green(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 2).
size(p2199_0, 1).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 0).
size(p2199_1, 0).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 7).
size(p2199_2, 4).
red(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 6).
coord2(p2199_3, 9).
size(p2199_3, 6).
blue(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 6).
coord2(p2199_4, 4).
size(p2199_4, 7).
red(p2199_4).
lhs(p2199_4).
