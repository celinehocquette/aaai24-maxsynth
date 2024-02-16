:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 0).
size(p200_0, 10).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 7).
size(p200_1, 7).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 4).
size(p200_2, 5).
green(p200_2).
lhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 1).
size(p201_0, 2).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 0).
size(p201_1, 0).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 5).
size(p201_2, 7).
blue(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 0).
coord2(p201_3, 4).
size(p201_3, 6).
green(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 7).
coord2(p201_4, 2).
size(p201_4, 4).
red(p201_4).
lhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 0).
size(p202_0, 10).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 5).
size(p202_1, 1).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 4).
size(p202_2, 5).
green(p202_2).
rhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 7).
size(p203_0, 10).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 9).
size(p203_1, 7).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 8).
size(p203_2, 4).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 7).
size(p203_3, 0).
red(p203_3).
rhs(p203_3).
contact(p203_0, p203_3).
contact(p203_0, p203_3).
contact(p203_3, p203_0).
contact(p203_3, p203_0).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 0).
size(p204_0, 5).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 1).
size(p204_1, 5).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 10).
size(p204_2, 5).
green(p204_2).
rhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 10).
size(p205_0, 6).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 1).
size(p205_1, 1).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 0).
size(p205_2, 10).
green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 9).
size(p205_3, 9).
blue(p205_3).
rhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 1).
size(p206_0, 10).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 9).
size(p206_1, 5).
green(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 5).
size(p206_2, 4).
blue(p206_2).
lhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 10).
size(p207_0, 4).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 6).
size(p207_1, 1).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 8).
size(p207_2, 6).
blue(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 4).
size(p208_0, 5).
green(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 5).
size(p208_1, 1).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 5).
size(p208_2, 1).
green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 5).
size(p208_3, 8).
red(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 6).
coord2(p208_4, 5).
size(p208_4, 5).
blue(p208_4).
lhs(p208_4).
contact(p208_1, p208_4).
contact(p208_1, p208_4).
contact(p208_4, p208_1).
contact(p208_4, p208_1).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 1).
size(p209_0, 3).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 6).
size(p209_1, 8).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 2).
size(p209_2, 10).
green(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 0).
size(p210_0, 4).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 0).
size(p210_1, 3).
green(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 4).
size(p210_2, 0).
green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 10).
size(p210_3, 6).
green(p210_3).
lhs(p210_3).
contact(p210_0, p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 4).
size(p211_0, 2).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 1).
size(p211_1, 1).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 5).
size(p211_2, 4).
green(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 2).
coord2(p211_3, 4).
size(p211_3, 8).
green(p211_3).
strange(p211_3).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 7).
size(p212_0, 5).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 8).
size(p212_1, 7).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 9).
size(p212_2, 5).
green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 1).
size(p212_3, 5).
blue(p212_3).
lhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 9).
size(p213_0, 4).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 2).
size(p213_1, 6).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 4).
size(p213_2, 8).
green(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 9).
size(p213_3, 7).
blue(p213_3).
lhs(p213_3).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 1).
size(p214_0, 3).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 2).
size(p214_1, 2).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 2).
size(p214_2, 6).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 8).
size(p214_3, 6).
blue(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 7).
coord2(p214_4, 8).
size(p214_4, 1).
red(p214_4).
strange(p214_4).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 10).
size(p215_0, 9).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 3).
size(p215_1, 1).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 2).
size(p215_2, 3).
red(p215_2).
lhs(p215_2).
contact(p215_1, p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 9).
size(p216_0, 2).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 8).
size(p216_1, 4).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 7).
size(p216_2, 4).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 1).
size(p216_3, 4).
red(p216_3).
lhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 0).
size(p217_0, 1).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 4).
size(p217_1, 0).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 8).
size(p217_2, 10).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 8).
size(p217_3, 7).
blue(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 10).
coord2(p217_4, 6).
size(p217_4, 10).
red(p217_4).
rhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 2).
size(p218_0, 10).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 9).
size(p218_1, 4).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 3).
size(p218_2, 3).
green(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 8).
coord2(p218_3, 2).
size(p218_3, 6).
red(p218_3).
lhs(p218_3).
contact(p218_0, p218_2).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 0).
size(p219_0, 2).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 6).
size(p219_1, 5).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 2).
size(p219_2, 2).
blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 8).
coord2(p219_3, 10).
size(p219_3, 1).
red(p219_3).
strange(p219_3).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 10).
size(p220_0, 7).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 3).
size(p220_1, 5).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 8).
size(p220_2, 5).
green(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 5).
size(p220_3, 3).
red(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 9).
coord2(p220_4, 1).
size(p220_4, 5).
blue(p220_4).
strange(p220_4).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 1).
size(p221_0, 4).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 9).
size(p221_1, 9).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 10).
size(p221_2, 7).
red(p221_2).
upright(p221_2).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 1).
size(p222_0, 6).
green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 6).
size(p222_1, 4).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 7).
size(p222_2, 9).
red(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 8).
size(p223_0, 10).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 8).
size(p223_1, 6).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 3).
size(p223_2, 6).
green(p223_2).
strange(p223_2).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 9).
size(p224_0, 3).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 0).
size(p224_1, 9).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 1).
size(p224_2, 9).
green(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 3).
size(p225_0, 6).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 1).
size(p225_1, 6).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 2).
size(p225_2, 4).
blue(p225_2).
rhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 0).
size(p226_0, 8).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 0).
size(p226_1, 3).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 4).
size(p226_2, 2).
green(p226_2).
upright(p226_2).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 1).
size(p227_0, 7).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 5).
size(p227_1, 0).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 10).
size(p227_2, 1).
blue(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 7).
size(p227_3, 4).
red(p227_3).
upright(p227_3).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 10).
size(p228_0, 7).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 0).
size(p228_1, 6).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 0).
size(p228_2, 7).
green(p228_2).
upright(p228_2).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 5).
size(p229_0, 7).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 2).
size(p229_1, 10).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 4).
size(p229_2, 8).
red(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 3).
coord2(p229_3, 6).
size(p229_3, 0).
green(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 0).
coord2(p229_4, 9).
size(p229_4, 2).
red(p229_4).
rhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 7).
size(p230_0, 6).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 7).
size(p230_1, 2).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 9).
size(p230_2, 7).
green(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 8).
size(p230_3, 8).
green(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 1).
coord2(p230_4, 1).
size(p230_4, 8).
red(p230_4).
upright(p230_4).
contact(p230_0, p230_1).
contact(p230_0, p230_3).
contact(p230_0, p230_1).
contact(p230_0, p230_3).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
contact(p230_3, p230_0).
contact(p230_3, p230_2).
contact(p230_3, p230_0).
contact(p230_3, p230_2).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 10).
size(p231_0, 9).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 10).
size(p231_1, 6).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 6).
size(p231_2, 2).
red(p231_2).
lhs(p231_2).
contact(p231_0, p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 2).
size(p232_0, 0).
green(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 0).
size(p232_1, 5).
blue(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 8).
size(p232_2, 10).
green(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 0).
size(p233_0, 7).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 0).
size(p233_1, 8).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 7).
size(p233_2, 5).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 5).
size(p233_3, 3).
green(p233_3).
rhs(p233_3).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 2).
size(p234_0, 0).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 1).
size(p234_1, 4).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 7).
size(p234_2, 9).
green(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 3).
size(p234_3, 6).
blue(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 5).
coord2(p234_4, 0).
size(p234_4, 2).
red(p234_4).
upright(p234_4).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 7).
size(p235_0, 3).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 6).
size(p235_1, 10).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 5).
size(p235_2, 5).
green(p235_2).
upright(p235_2).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 2).
size(p236_0, 3).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 6).
size(p236_1, 6).
green(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 7).
size(p236_2, 1).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 5).
coord2(p236_3, 3).
size(p236_3, 2).
blue(p236_3).
strange(p236_3).
piece(236, p236_4).
coord1(p236_4, 6).
coord2(p236_4, 2).
size(p236_4, 3).
red(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 9).
size(p237_0, 0).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 0).
size(p237_1, 2).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 2).
size(p237_2, 5).
green(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 10).
size(p237_3, 3).
blue(p237_3).
lhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 10).
size(p238_0, 1).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 3).
size(p238_1, 10).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 2).
size(p238_2, 4).
blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 1).
size(p238_3, 8).
green(p238_3).
strange(p238_3).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 10).
size(p239_0, 7).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 7).
size(p239_1, 3).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 2).
size(p239_2, 9).
blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 10).
size(p239_3, 7).
green(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 7).
coord2(p239_4, 1).
size(p239_4, 10).
blue(p239_4).
upright(p239_4).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 9).
size(p240_0, 2).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 6).
size(p240_1, 10).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 2).
size(p240_2, 4).
green(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 4).
size(p240_3, 4).
green(p240_3).
lhs(p240_3).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 5).
size(p241_0, 10).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 7).
size(p241_1, 8).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 2).
size(p241_2, 0).
green(p241_2).
strange(p241_2).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 0).
size(p242_0, 8).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 0).
size(p242_1, 9).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 8).
size(p242_2, 10).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 2).
size(p242_3, 4).
green(p242_3).
lhs(p242_3).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 2).
size(p243_0, 0).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 10).
size(p243_1, 8).
green(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 6).
size(p243_2, 8).
red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 9).
size(p243_3, 9).
red(p243_3).
lhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 1).
size(p244_0, 0).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 2).
size(p244_1, 3).
green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 8).
size(p244_2, 9).
blue(p244_2).
upright(p244_2).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 8).
size(p245_0, 2).
green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 1).
size(p245_1, 0).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 8).
size(p245_2, 6).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 8).
coord2(p245_3, 0).
size(p245_3, 7).
green(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 8).
coord2(p245_4, 3).
size(p245_4, 8).
green(p245_4).
rhs(p245_4).
contact(p245_1, p245_3).
contact(p245_1, p245_3).
contact(p245_3, p245_1).
contact(p245_3, p245_1).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 0).
size(p246_0, 9).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 4).
size(p246_1, 0).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 1).
size(p246_2, 1).
green(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 3).
size(p246_3, 6).
green(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 8).
size(p246_4, 8).
blue(p246_4).
strange(p246_4).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 8).
size(p247_0, 2).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 10).
size(p247_1, 5).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 6).
size(p247_2, 6).
green(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 0).
coord2(p247_3, 5).
size(p247_3, 7).
green(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 8).
coord2(p247_4, 2).
size(p247_4, 3).
green(p247_4).
upright(p247_4).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 8).
size(p248_0, 1).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 0).
size(p248_1, 6).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 3).
size(p248_2, 8).
blue(p248_2).
strange(p248_2).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 3).
size(p249_0, 8).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 5).
size(p249_1, 7).
green(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 7).
size(p249_2, 1).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 1).
coord2(p249_3, 0).
size(p249_3, 6).
blue(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 8).
coord2(p249_4, 9).
size(p249_4, 2).
green(p249_4).
lhs(p249_4).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 1).
size(p250_0, 4).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 7).
size(p250_1, 0).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 7).
size(p250_2, 8).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 2).
size(p250_3, 1).
red(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 2).
coord2(p250_4, 8).
size(p250_4, 7).
blue(p250_4).
lhs(p250_4).
contact(p250_1, p250_4).
contact(p250_1, p250_4).
contact(p250_4, p250_1).
contact(p250_4, p250_1).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 10).
size(p251_0, 2).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 7).
size(p251_1, 6).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 0).
size(p251_2, 6).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 4).
coord2(p251_3, 7).
size(p251_3, 2).
green(p251_3).
rhs(p251_3).
contact(p251_1, p251_3).
contact(p251_1, p251_3).
contact(p251_3, p251_1).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 10).
size(p252_0, 2).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 4).
size(p252_1, 2).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 9).
size(p252_2, 6).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 8).
size(p252_3, 8).
green(p252_3).
strange(p252_3).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 8).
size(p253_0, 7).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 7).
size(p253_1, 2).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 1).
size(p253_2, 3).
green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 4).
size(p253_3, 3).
green(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 9).
coord2(p253_4, 1).
size(p253_4, 4).
blue(p253_4).
lhs(p253_4).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 7).
size(p254_0, 8).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 1).
size(p254_1, 8).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 2).
size(p254_2, 6).
red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 9).
size(p254_3, 10).
green(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 6).
coord2(p254_4, 6).
size(p254_4, 6).
green(p254_4).
rhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 2).
size(p255_0, 1).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 5).
size(p255_1, 9).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 5).
size(p255_2, 7).
red(p255_2).
upright(p255_2).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 9).
size(p256_0, 7).
red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 1).
size(p256_1, 9).
green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 8).
size(p256_2, 2).
blue(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 5).
size(p257_0, 1).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 5).
size(p257_1, 1).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 3).
size(p257_2, 3).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 7).
size(p257_3, 5).
green(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 3).
coord2(p257_4, 5).
size(p257_4, 0).
green(p257_4).
lhs(p257_4).
contact(p257_0, p257_4).
contact(p257_0, p257_4).
contact(p257_4, p257_0).
contact(p257_4, p257_0).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 9).
size(p258_0, 2).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 1).
size(p258_1, 9).
green(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 2).
size(p258_2, 0).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 2).
size(p258_3, 7).
red(p258_3).
lhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 5).
size(p259_0, 4).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 1).
size(p259_1, 9).
green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 5).
size(p259_2, 0).
green(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 10).
size(p259_3, 0).
green(p259_3).
lhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 1).
size(p260_0, 0).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 6).
size(p260_1, 4).
red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 6).
size(p260_2, 8).
blue(p260_2).
upright(p260_2).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 10).
size(p261_0, 2).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 10).
size(p261_1, 1).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 10).
size(p261_2, 4).
blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 5).
size(p261_3, 3).
green(p261_3).
rhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 3).
size(p262_0, 3).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 8).
size(p262_1, 2).
blue(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 8).
size(p262_2, 9).
green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 9).
size(p262_3, 5).
blue(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 0).
coord2(p262_4, 4).
size(p262_4, 0).
blue(p262_4).
lhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 6).
size(p263_0, 1).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 8).
size(p263_1, 3).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 4).
size(p263_2, 6).
green(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 10).
coord2(p263_3, 2).
size(p263_3, 8).
green(p263_3).
rhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 1).
size(p264_0, 1).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 8).
size(p264_1, 4).
green(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 2).
size(p264_2, 10).
red(p264_2).
rhs(p264_2).
contact(p264_0, p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 2).
size(p265_0, 5).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 1).
size(p265_1, 9).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 4).
size(p265_2, 4).
green(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 5).
size(p265_3, 3).
blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 9).
coord2(p265_4, 7).
size(p265_4, 9).
red(p265_4).
upright(p265_4).
contact(p265_0, p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 1).
size(p266_0, 4).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 5).
size(p266_1, 4).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 10).
size(p266_2, 6).
green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 7).
size(p266_3, 1).
red(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 9).
coord2(p266_4, 9).
size(p266_4, 8).
green(p266_4).
lhs(p266_4).
contact(p266_2, p266_4).
contact(p266_2, p266_4).
contact(p266_4, p266_2).
contact(p266_4, p266_2).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 1).
size(p267_0, 5).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 0).
size(p267_1, 3).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 10).
size(p267_2, 4).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 10).
coord2(p267_3, 0).
size(p267_3, 4).
green(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 3).
coord2(p267_4, 7).
size(p267_4, 9).
blue(p267_4).
rhs(p267_4).
contact(p267_1, p267_3).
contact(p267_1, p267_3).
contact(p267_3, p267_1).
contact(p267_3, p267_1).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 8).
size(p268_0, 4).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 4).
size(p268_1, 6).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 4).
size(p268_2, 6).
red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 3).
size(p268_3, 5).
red(p268_3).
upright(p268_3).
contact(p268_1, p268_2).
contact(p268_1, p268_2).
contact(p268_2, p268_1).
contact(p268_2, p268_1).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 5).
size(p269_0, 8).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 10).
size(p269_1, 0).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 1).
size(p269_2, 1).
red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 4).
size(p269_3, 2).
green(p269_3).
strange(p269_3).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 10).
size(p270_0, 0).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 0).
size(p270_1, 7).
green(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 7).
size(p270_2, 10).
red(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 6).
coord2(p270_3, 6).
size(p270_3, 9).
blue(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 9).
coord2(p270_4, 5).
size(p270_4, 6).
red(p270_4).
upright(p270_4).
contact(p270_2, p270_3).
contact(p270_2, p270_3).
contact(p270_3, p270_2).
contact(p270_3, p270_2).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 4).
size(p271_0, 9).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 8).
size(p271_1, 5).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 1).
size(p271_2, 0).
red(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 7).
size(p272_0, 1).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 9).
size(p272_1, 4).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 9).
size(p272_2, 9).
green(p272_2).
rhs(p272_2).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 6).
size(p273_0, 7).
green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 2).
size(p273_1, 8).
blue(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 7).
size(p273_2, 10).
red(p273_2).
strange(p273_2).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 0).
size(p274_0, 6).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 3).
size(p274_1, 5).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 10).
size(p274_2, 10).
red(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 0).
size(p274_3, 5).
blue(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 1).
coord2(p274_4, 9).
size(p274_4, 8).
green(p274_4).
strange(p274_4).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 8).
size(p275_0, 9).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 2).
size(p275_1, 9).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 10).
size(p275_2, 6).
green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 10).
size(p275_3, 9).
red(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 1).
coord2(p275_4, 6).
size(p275_4, 5).
green(p275_4).
upright(p275_4).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 4).
size(p276_0, 7).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 6).
size(p276_1, 1).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 6).
size(p276_2, 8).
green(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 1).
coord2(p276_3, 9).
size(p276_3, 9).
green(p276_3).
upright(p276_3).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 7).
size(p277_0, 3).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 8).
size(p277_1, 8).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 3).
size(p277_2, 2).
red(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 2).
size(p277_3, 2).
blue(p277_3).
upright(p277_3).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 6).
size(p278_0, 4).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 8).
size(p278_1, 9).
green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 4).
size(p278_2, 3).
blue(p278_2).
rhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 8).
size(p279_0, 8).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 4).
size(p279_1, 2).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 10).
size(p279_2, 1).
green(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 10).
coord2(p279_3, 9).
size(p279_3, 6).
red(p279_3).
upright(p279_3).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 0).
size(p280_0, 8).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 1).
size(p280_1, 10).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 0).
size(p280_2, 7).
red(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 6).
coord2(p280_3, 1).
size(p280_3, 9).
green(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 4).
coord2(p280_4, 3).
size(p280_4, 4).
green(p280_4).
strange(p280_4).
contact(p280_0, p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 1).
size(p281_0, 3).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 10).
coord2(p281_1, 10).
size(p281_1, 2).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 9).
size(p281_2, 4).
blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 4).
size(p281_3, 2).
red(p281_3).
upright(p281_3).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 2).
size(p282_0, 10).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 0).
size(p282_1, 3).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 5).
size(p282_2, 9).
red(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 1).
size(p282_3, 1).
green(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 5).
coord2(p282_4, 9).
size(p282_4, 5).
red(p282_4).
lhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 9).
size(p283_0, 6).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 2).
size(p283_1, 4).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 6).
size(p283_2, 7).
green(p283_2).
lhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 10).
size(p284_0, 0).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 0).
size(p284_1, 5).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 1).
size(p284_2, 7).
blue(p284_2).
rhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 2).
size(p285_0, 2).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 10).
size(p285_1, 5).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 5).
size(p285_2, 2).
blue(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 10).
size(p285_3, 4).
green(p285_3).
upright(p285_3).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 7).
size(p286_0, 5).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 10).
size(p286_1, 4).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 5).
size(p286_2, 7).
blue(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 0).
coord2(p286_3, 9).
size(p286_3, 1).
green(p286_3).
strange(p286_3).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 6).
size(p287_0, 3).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 4).
size(p287_1, 3).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 1).
size(p287_2, 6).
red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 8).
coord2(p287_3, 5).
size(p287_3, 8).
green(p287_3).
lhs(p287_3).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 9).
size(p288_0, 3).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 5).
size(p288_1, 3).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 6).
size(p288_2, 1).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 3).
size(p288_3, 10).
blue(p288_3).
upright(p288_3).
piece(288, p288_4).
coord1(p288_4, 5).
coord2(p288_4, 2).
size(p288_4, 3).
red(p288_4).
strange(p288_4).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 1).
size(p289_0, 9).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 5).
size(p289_1, 1).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 10).
size(p289_2, 0).
green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 0).
size(p289_3, 5).
blue(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 7).
coord2(p289_4, 2).
size(p289_4, 1).
red(p289_4).
rhs(p289_4).
contact(p289_0, p289_4).
contact(p289_0, p289_4).
contact(p289_4, p289_0).
contact(p289_4, p289_0).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 7).
size(p290_0, 4).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 8).
size(p290_1, 5).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 0).
size(p290_2, 10).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 6).
coord2(p290_3, 2).
size(p290_3, 2).
green(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 2).
coord2(p290_4, 5).
size(p290_4, 3).
red(p290_4).
upright(p290_4).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 4).
size(p291_0, 7).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 2).
size(p291_1, 7).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 9).
size(p291_2, 10).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 7).
size(p291_3, 0).
green(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 8).
coord2(p291_4, 7).
size(p291_4, 5).
red(p291_4).
upright(p291_4).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 6).
size(p292_0, 4).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 1).
size(p292_1, 5).
green(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 1).
size(p292_2, 10).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 10).
coord2(p292_3, 6).
size(p292_3, 0).
blue(p292_3).
upright(p292_3).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 3).
size(p293_0, 8).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 4).
size(p293_1, 9).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 1).
size(p293_2, 6).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 0).
size(p293_3, 6).
green(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 2).
coord2(p293_4, 0).
size(p293_4, 9).
red(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 8).
size(p294_0, 4).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 6).
size(p294_1, 2).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 5).
size(p294_2, 7).
green(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 6).
coord2(p294_3, 10).
size(p294_3, 4).
blue(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 4).
coord2(p294_4, 4).
size(p294_4, 0).
red(p294_4).
lhs(p294_4).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 10).
size(p295_0, 10).
blue(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 8).
size(p295_1, 1).
green(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 5).
size(p295_2, 6).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 10).
size(p295_3, 9).
green(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 5).
coord2(p295_4, 7).
size(p295_4, 3).
green(p295_4).
lhs(p295_4).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 2).
size(p296_0, 9).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 8).
size(p296_1, 2).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 2).
size(p296_2, 10).
green(p296_2).
lhs(p296_2).
contact(p296_0, p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 7).
size(p297_0, 3).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 0).
size(p297_1, 4).
blue(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 3).
size(p297_2, 8).
red(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 3).
size(p297_3, 8).
green(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 4).
coord2(p297_4, 3).
size(p297_4, 5).
red(p297_4).
rhs(p297_4).
contact(p297_2, p297_4).
contact(p297_2, p297_4).
contact(p297_4, p297_2).
contact(p297_4, p297_2).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 7).
size(p298_0, 0).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 0).
size(p298_1, 3).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 8).
size(p298_2, 0).
blue(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 10).
coord2(p298_3, 0).
size(p298_3, 10).
blue(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 4).
coord2(p298_4, 5).
size(p298_4, 6).
red(p298_4).
rhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 2).
size(p299_0, 4).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 6).
size(p299_1, 2).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 3).
size(p299_2, 6).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 10).
size(p299_3, 10).
green(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 9).
coord2(p299_4, 7).
size(p299_4, 2).
red(p299_4).
strange(p299_4).
contact(p299_1, p299_4).
contact(p299_1, p299_4).
contact(p299_4, p299_1).
contact(p299_4, p299_1).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 7).
size(p300_0, 0).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 4).
size(p300_1, 0).
green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 0).
size(p300_2, 3).
blue(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 7).
size(p301_0, 5).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 10).
size(p301_1, 0).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 6).
size(p301_2, 6).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 9).
size(p301_3, 8).
blue(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 3).
coord2(p301_4, 4).
size(p301_4, 6).
green(p301_4).
lhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 0).
size(p302_0, 10).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 6).
size(p302_1, 9).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 0).
size(p302_2, 10).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 4).
size(p302_3, 9).
red(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 4).
size(p303_0, 3).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 3).
size(p303_1, 6).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 1).
size(p303_2, 7).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 1).
size(p303_3, 2).
red(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 6).
size(p304_0, 8).
green(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 0).
size(p304_1, 2).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 4).
size(p304_2, 9).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 3).
size(p304_3, 7).
green(p304_3).
upright(p304_3).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 5).
size(p305_0, 5).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 4).
size(p305_1, 5).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 8).
size(p305_2, 2).
green(p305_2).
strange(p305_2).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 0).
size(p306_0, 3).
green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 5).
size(p306_1, 6).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 9).
size(p306_2, 6).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 4).
size(p306_3, 10).
blue(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 2).
coord2(p306_4, 1).
size(p306_4, 7).
green(p306_4).
lhs(p306_4).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 2).
size(p307_0, 0).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 10).
size(p307_1, 3).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 1).
size(p307_2, 1).
red(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 6).
size(p308_0, 1).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 8).
size(p308_1, 1).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 7).
size(p308_2, 0).
green(p308_2).
lhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 3).
size(p309_0, 4).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 2).
size(p309_1, 4).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 1).
size(p309_2, 2).
green(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 4).
size(p309_3, 2).
blue(p309_3).
upright(p309_3).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 4).
size(p310_0, 9).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 5).
size(p310_1, 8).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 2).
size(p310_2, 7).
red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 3).
coord2(p310_3, 10).
size(p310_3, 5).
blue(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 0).
coord2(p310_4, 8).
size(p310_4, 1).
green(p310_4).
strange(p310_4).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 3).
size(p311_0, 10).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 4).
size(p311_1, 6).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 4).
size(p311_2, 8).
green(p311_2).
upright(p311_2).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 4).
size(p312_0, 10).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 9).
size(p312_1, 8).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 7).
size(p312_2, 8).
blue(p312_2).
lhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 5).
size(p313_0, 5).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 2).
size(p313_1, 3).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 2).
size(p313_2, 1).
blue(p313_2).
strange(p313_2).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 6).
size(p314_0, 4).
green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 6).
size(p314_1, 0).
blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 8).
size(p314_2, 5).
red(p314_2).
strange(p314_2).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 4).
size(p315_0, 1).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 7).
size(p315_1, 3).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 4).
size(p315_2, 7).
green(p315_2).
strange(p315_2).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 1).
size(p316_0, 2).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 6).
size(p316_1, 6).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 6).
size(p316_2, 3).
red(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 10).
size(p316_3, 0).
red(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 7).
coord2(p316_4, 5).
size(p316_4, 7).
green(p316_4).
upright(p316_4).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 1).
size(p317_0, 8).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 8).
size(p317_1, 9).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 4).
size(p317_2, 7).
red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 6).
size(p317_3, 9).
green(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 5).
coord2(p317_4, 10).
size(p317_4, 9).
blue(p317_4).
lhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 3).
size(p318_0, 7).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 7).
size(p318_1, 3).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 9).
size(p318_2, 3).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 1).
coord2(p318_3, 0).
size(p318_3, 9).
blue(p318_3).
lhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 5).
size(p319_0, 5).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 4).
size(p319_1, 5).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 0).
size(p319_2, 2).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 8).
coord2(p319_3, 6).
size(p319_3, 7).
blue(p319_3).
strange(p319_3).
contact(p319_0, p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
contact(p319_3, p319_0).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 10).
size(p320_0, 8).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 5).
size(p320_1, 4).
green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 5).
size(p320_2, 3).
green(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 4).
size(p320_3, 4).
red(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 9).
coord2(p320_4, 10).
size(p320_4, 0).
blue(p320_4).
strange(p320_4).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 4).
size(p321_0, 4).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 4).
size(p321_1, 10).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 10).
size(p321_2, 1).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 9).
size(p321_3, 4).
green(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 1).
coord2(p321_4, 0).
size(p321_4, 2).
red(p321_4).
rhs(p321_4).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 6).
size(p322_0, 0).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 8).
size(p322_1, 8).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 5).
size(p322_2, 4).
green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 5).
size(p322_3, 0).
green(p322_3).
rhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 0).
size(p323_0, 7).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 1).
size(p323_1, 10).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 3).
size(p323_2, 2).
blue(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 2).
coord2(p323_3, 1).
size(p323_3, 6).
green(p323_3).
rhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 3).
size(p324_0, 7).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 7).
size(p324_1, 4).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 5).
size(p324_2, 2).
green(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 9).
coord2(p324_3, 3).
size(p324_3, 8).
red(p324_3).
lhs(p324_3).
contact(p324_0, p324_3).
contact(p324_0, p324_3).
contact(p324_3, p324_0).
contact(p324_3, p324_0).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 3).
size(p325_0, 4).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 1).
size(p325_1, 4).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 4).
size(p325_2, 7).
red(p325_2).
strange(p325_2).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 7).
size(p326_0, 4).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 9).
size(p326_1, 5).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 4).
size(p326_2, 9).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 7).
size(p326_3, 8).
red(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 6).
coord2(p326_4, 1).
size(p326_4, 3).
blue(p326_4).
rhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 3).
size(p327_0, 6).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 5).
size(p327_1, 2).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 1).
size(p327_2, 5).
red(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 2).
size(p327_3, 2).
blue(p327_3).
rhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 4).
size(p328_0, 5).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 5).
size(p328_1, 10).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 10).
coord2(p328_2, 8).
size(p328_2, 9).
red(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 9).
coord2(p328_3, 9).
size(p328_3, 10).
green(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 8).
coord2(p328_4, 1).
size(p328_4, 10).
blue(p328_4).
strange(p328_4).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 2).
size(p329_0, 2).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 0).
size(p329_1, 8).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 0).
coord2(p329_2, 6).
size(p329_2, 9).
blue(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 2).
coord2(p329_3, 6).
size(p329_3, 1).
red(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 10).
coord2(p329_4, 3).
size(p329_4, 8).
green(p329_4).
upright(p329_4).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 2).
size(p330_0, 5).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 7).
size(p330_1, 9).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 0).
size(p330_2, 3).
blue(p330_2).
rhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 5).
size(p331_0, 10).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 1).
size(p331_1, 10).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 2).
size(p331_2, 0).
green(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 8).
coord2(p331_3, 8).
size(p331_3, 3).
blue(p331_3).
upright(p331_3).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 1).
size(p332_0, 5).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 3).
size(p332_1, 7).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 4).
size(p332_2, 6).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 0).
coord2(p332_3, 5).
size(p332_3, 1).
red(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 1).
coord2(p332_4, 7).
size(p332_4, 4).
green(p332_4).
strange(p332_4).
contact(p332_1, p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 4).
size(p333_0, 8).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 0).
size(p333_1, 7).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 9).
size(p333_2, 10).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 0).
size(p333_3, 8).
red(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 9).
coord2(p333_4, 7).
size(p333_4, 7).
green(p333_4).
upright(p333_4).
contact(p333_1, p333_3).
contact(p333_1, p333_3).
contact(p333_3, p333_1).
contact(p333_3, p333_1).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 2).
size(p334_0, 8).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 7).
size(p334_1, 1).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 1).
size(p334_2, 4).
red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 8).
size(p334_3, 3).
green(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 7).
coord2(p334_4, 9).
size(p334_4, 0).
green(p334_4).
upright(p334_4).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 2).
size(p335_0, 10).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 3).
size(p335_1, 4).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 9).
size(p335_2, 6).
blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 2).
size(p335_3, 5).
green(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 6).
coord2(p335_4, 10).
size(p335_4, 4).
green(p335_4).
upright(p335_4).
contact(p335_2, p335_4).
contact(p335_2, p335_4).
contact(p335_4, p335_2).
contact(p335_4, p335_2).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 7).
size(p336_0, 1).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 10).
size(p336_1, 4).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 2).
size(p336_2, 8).
blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 7).
size(p336_3, 0).
green(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 1).
size(p336_4, 2).
red(p336_4).
rhs(p336_4).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 4).
size(p337_0, 5).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 10).
size(p337_1, 9).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 9).
size(p337_2, 0).
green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 9).
coord2(p337_3, 2).
size(p337_3, 3).
red(p337_3).
rhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 3).
size(p338_0, 7).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 3).
size(p338_1, 4).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 3).
size(p338_2, 4).
red(p338_2).
rhs(p338_2).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 9).
size(p339_0, 2).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 7).
size(p339_1, 6).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 5).
coord2(p339_2, 0).
size(p339_2, 0).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 0).
coord2(p339_3, 4).
size(p339_3, 10).
blue(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 3).
coord2(p339_4, 2).
size(p339_4, 5).
green(p339_4).
rhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 0).
size(p340_0, 3).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 5).
size(p340_1, 0).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 5).
size(p340_2, 6).
green(p340_2).
lhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 2).
size(p341_0, 1).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 2).
size(p341_1, 0).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 9).
size(p341_2, 8).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 7).
coord2(p341_3, 3).
size(p341_3, 4).
red(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 4).
coord2(p341_4, 7).
size(p341_4, 6).
green(p341_4).
lhs(p341_4).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 6).
size(p342_0, 3).
green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 2).
size(p342_1, 4).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 5).
size(p342_2, 4).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 6).
size(p342_3, 3).
green(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 0).
coord2(p342_4, 2).
size(p342_4, 4).
red(p342_4).
upright(p342_4).
contact(p342_0, p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
contact(p342_2, p342_0).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 7).
size(p343_0, 5).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 7).
size(p343_1, 2).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 1).
size(p343_2, 10).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 10).
size(p343_3, 9).
blue(p343_3).
lhs(p343_3).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 1).
size(p344_0, 9).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 9).
size(p344_1, 6).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 5).
size(p344_2, 8).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 0).
size(p344_3, 5).
green(p344_3).
strange(p344_3).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 7).
size(p345_0, 5).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 8).
size(p345_1, 10).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 7).
coord2(p345_2, 9).
size(p345_2, 6).
red(p345_2).
upright(p345_2).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 9).
size(p346_0, 5).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 7).
size(p346_1, 3).
green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 5).
size(p346_2, 1).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 6).
coord2(p346_3, 0).
size(p346_3, 9).
blue(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 2).
coord2(p346_4, 8).
size(p346_4, 8).
green(p346_4).
strange(p346_4).
contact(p346_0, p346_4).
contact(p346_0, p346_4).
contact(p346_4, p346_0).
contact(p346_4, p346_0).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 4).
size(p347_0, 6).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 10).
coord2(p347_1, 10).
size(p347_1, 3).
green(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 4).
size(p347_2, 3).
green(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 2).
size(p347_3, 7).
blue(p347_3).
lhs(p347_3).
contact(p347_0, p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 7).
size(p348_0, 7).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 1).
size(p348_1, 9).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 2).
size(p348_2, 10).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 5).
coord2(p348_3, 4).
size(p348_3, 0).
red(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 10).
coord2(p348_4, 2).
size(p348_4, 3).
green(p348_4).
upright(p348_4).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 2).
size(p349_0, 8).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 9).
size(p349_1, 10).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 7).
size(p349_2, 1).
red(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 10).
size(p349_3, 5).
green(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 5).
coord2(p349_4, 10).
size(p349_4, 7).
blue(p349_4).
lhs(p349_4).
contact(p349_1, p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
contact(p349_3, p349_1).
contact(p349_3, p349_4).
contact(p349_3, p349_4).
contact(p349_4, p349_3).
contact(p349_4, p349_3).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 5).
size(p350_0, 1).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 1).
size(p350_1, 10).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 8).
size(p350_2, 4).
green(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 5).
size(p350_3, 2).
red(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 2).
coord2(p350_4, 10).
size(p350_4, 6).
red(p350_4).
lhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 2).
size(p351_0, 6).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 5).
size(p351_1, 2).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 0).
size(p351_2, 3).
green(p351_2).
rhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 7).
size(p352_0, 2).
green(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 10).
size(p352_1, 3).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 10).
size(p352_2, 8).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 3).
size(p352_3, 7).
red(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 1).
coord2(p352_4, 7).
size(p352_4, 2).
green(p352_4).
upright(p352_4).
contact(p352_0, p352_4).
contact(p352_0, p352_4).
contact(p352_4, p352_0).
contact(p352_4, p352_0).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 1).
size(p353_0, 10).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 2).
size(p353_1, 10).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 0).
size(p353_2, 2).
green(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 3).
size(p353_3, 5).
blue(p353_3).
upright(p353_3).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 1).
size(p354_0, 3).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 6).
size(p354_1, 6).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 10).
size(p354_2, 6).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 2).
size(p354_3, 3).
green(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 4).
size(p355_0, 0).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 2).
size(p355_1, 10).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 2).
size(p355_2, 7).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 8).
coord2(p355_3, 1).
size(p355_3, 0).
blue(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 5).
coord2(p355_4, 0).
size(p355_4, 9).
green(p355_4).
strange(p355_4).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 0).
size(p356_0, 7).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 7).
size(p356_1, 4).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 5).
size(p356_2, 8).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 7).
size(p356_3, 10).
red(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 0).
coord2(p356_4, 1).
size(p356_4, 8).
red(p356_4).
lhs(p356_4).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 2).
size(p357_0, 10).
green(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 6).
size(p357_1, 8).
blue(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 0).
size(p357_2, 10).
green(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 7).
size(p357_3, 0).
green(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 3).
coord2(p357_4, 7).
size(p357_4, 6).
green(p357_4).
lhs(p357_4).
contact(p357_1, p357_3).
contact(p357_1, p357_3).
contact(p357_3, p357_1).
contact(p357_3, p357_1).
contact(p357_3, p357_4).
contact(p357_3, p357_4).
contact(p357_4, p357_3).
contact(p357_4, p357_3).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 6).
size(p358_0, 9).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 4).
size(p358_1, 1).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 1).
size(p358_2, 1).
green(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 5).
size(p358_3, 10).
blue(p358_3).
lhs(p358_3).
contact(p358_0, p358_3).
contact(p358_0, p358_3).
contact(p358_3, p358_0).
contact(p358_3, p358_0).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 7).
size(p359_0, 7).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 3).
size(p359_1, 2).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 1).
size(p359_2, 7).
blue(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 8).
coord2(p359_3, 7).
size(p359_3, 1).
blue(p359_3).
strange(p359_3).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 3).
size(p360_0, 5).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 3).
size(p360_1, 8).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 5).
size(p360_2, 0).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 1).
size(p360_3, 9).
blue(p360_3).
rhs(p360_3).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 9).
size(p361_0, 1).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 7).
size(p361_1, 8).
green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 10).
size(p361_2, 10).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 4).
size(p361_3, 0).
blue(p361_3).
upright(p361_3).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 3).
size(p362_0, 6).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 4).
size(p362_1, 7).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 0).
size(p362_2, 2).
red(p362_2).
rhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 8).
size(p363_0, 4).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 8).
size(p363_1, 8).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 3).
size(p363_2, 5).
blue(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 5).
size(p363_3, 6).
red(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 9).
coord2(p363_4, 3).
size(p363_4, 6).
green(p363_4).
rhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 9).
size(p364_0, 5).
green(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 0).
size(p364_1, 4).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 6).
size(p364_2, 9).
blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 0).
coord2(p364_3, 9).
size(p364_3, 3).
red(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 6).
coord2(p364_4, 5).
size(p364_4, 1).
blue(p364_4).
rhs(p364_4).
contact(p364_0, p364_3).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 5).
size(p365_0, 3).
green(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 4).
size(p365_1, 9).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 10).
size(p365_2, 3).
red(p365_2).
lhs(p365_2).
contact(p365_0, p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 7).
size(p366_0, 8).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 7).
size(p366_1, 0).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 10).
size(p366_2, 3).
blue(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 6).
size(p367_0, 9).
green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 10).
size(p367_1, 5).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 8).
size(p367_2, 6).
green(p367_2).
rhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 7).
size(p368_0, 6).
green(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 1).
size(p368_1, 3).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 9).
size(p368_2, 10).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 0).
coord2(p368_3, 1).
size(p368_3, 2).
green(p368_3).
rhs(p368_3).
contact(p368_1, p368_3).
contact(p368_1, p368_3).
contact(p368_3, p368_1).
contact(p368_3, p368_1).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 7).
size(p369_0, 10).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 1).
size(p369_1, 0).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 2).
size(p369_2, 4).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 6).
size(p369_3, 6).
green(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 1).
coord2(p369_4, 4).
size(p369_4, 2).
blue(p369_4).
rhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 6).
size(p370_0, 3).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 5).
size(p370_1, 1).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 5).
size(p370_2, 2).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 4).
coord2(p370_3, 10).
size(p370_3, 2).
green(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 4).
coord2(p370_4, 8).
size(p370_4, 2).
green(p370_4).
upright(p370_4).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 8).
size(p371_0, 7).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 1).
size(p371_1, 10).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 4).
size(p371_2, 1).
green(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 5).
size(p372_0, 7).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 9).
size(p372_1, 3).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 7).
size(p372_2, 0).
green(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 2).
size(p372_3, 6).
red(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 10).
coord2(p372_4, 5).
size(p372_4, 8).
green(p372_4).
lhs(p372_4).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 10).
size(p373_0, 2).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 2).
size(p373_1, 2).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 0).
size(p373_2, 3).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 6).
size(p373_3, 10).
green(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 2).
coord2(p373_4, 8).
size(p373_4, 0).
red(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 9).
size(p374_0, 9).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 1).
size(p374_1, 3).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 8).
size(p374_2, 2).
green(p374_2).
upright(p374_2).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 8).
size(p375_0, 2).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 7).
size(p375_1, 8).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 10).
size(p375_2, 10).
green(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 8).
size(p375_3, 9).
red(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 4).
coord2(p375_4, 0).
size(p375_4, 6).
red(p375_4).
rhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 5).
size(p376_0, 5).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 0).
size(p376_1, 3).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 1).
size(p376_2, 0).
red(p376_2).
lhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 3).
size(p377_0, 8).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 10).
size(p377_1, 0).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 2).
size(p377_2, 4).
green(p377_2).
rhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 3).
size(p378_0, 0).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 9).
size(p378_1, 6).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 6).
size(p378_2, 0).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 1).
coord2(p378_3, 9).
size(p378_3, 9).
red(p378_3).
lhs(p378_3).
contact(p378_1, p378_3).
contact(p378_1, p378_3).
contact(p378_3, p378_1).
contact(p378_3, p378_1).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 7).
size(p379_0, 1).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 0).
size(p379_1, 8).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 1).
size(p379_2, 1).
blue(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 4).
size(p380_0, 4).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 9).
size(p380_1, 3).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 4).
size(p380_2, 0).
green(p380_2).
strange(p380_2).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 0).
size(p381_0, 0).
green(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 6).
size(p381_1, 7).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 3).
size(p381_2, 2).
green(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 5).
coord2(p381_3, 3).
size(p381_3, 7).
green(p381_3).
lhs(p381_3).
contact(p381_2, p381_3).
contact(p381_2, p381_3).
contact(p381_3, p381_2).
contact(p381_3, p381_2).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 4).
size(p382_0, 2).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 1).
size(p382_1, 6).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 2).
size(p382_2, 8).
blue(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 3).
size(p382_3, 3).
green(p382_3).
upright(p382_3).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 5).
size(p383_0, 0).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 5).
size(p383_1, 5).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 0).
size(p383_2, 10).
blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 4).
coord2(p383_3, 0).
size(p383_3, 7).
green(p383_3).
strange(p383_3).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 10).
size(p384_0, 2).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 2).
size(p384_1, 9).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 3).
size(p384_2, 5).
red(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 6).
coord2(p384_3, 7).
size(p384_3, 9).
green(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 0).
size(p384_4, 2).
blue(p384_4).
rhs(p384_4).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 5).
size(p385_0, 6).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 2).
size(p385_1, 5).
blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 5).
size(p385_2, 6).
red(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 5).
size(p385_3, 2).
green(p385_3).
rhs(p385_3).
contact(p385_0, p385_2).
contact(p385_0, p385_3).
contact(p385_0, p385_2).
contact(p385_0, p385_3).
contact(p385_2, p385_0).
contact(p385_2, p385_0).
contact(p385_2, p385_3).
contact(p385_2, p385_3).
contact(p385_3, p385_0).
contact(p385_3, p385_2).
contact(p385_3, p385_0).
contact(p385_3, p385_2).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 9).
size(p386_0, 6).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 5).
size(p386_1, 8).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 6).
size(p386_2, 8).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 8).
coord2(p386_3, 10).
size(p386_3, 1).
green(p386_3).
strange(p386_3).
piece(386, p386_4).
coord1(p386_4, 6).
coord2(p386_4, 6).
size(p386_4, 1).
blue(p386_4).
strange(p386_4).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 10).
size(p387_0, 10).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 10).
size(p387_1, 9).
green(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 1).
size(p387_2, 9).
green(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 6).
size(p388_0, 5).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 5).
size(p388_1, 8).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 7).
size(p388_2, 3).
red(p388_2).
rhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 3).
size(p389_0, 10).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 0).
size(p389_1, 5).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 2).
size(p389_2, 4).
green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 10).
size(p389_3, 8).
blue(p389_3).
strange(p389_3).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 3).
size(p390_0, 10).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 4).
size(p390_1, 9).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 3).
size(p390_2, 7).
blue(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 3).
size(p390_3, 2).
green(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 0).
coord2(p390_4, 1).
size(p390_4, 9).
green(p390_4).
strange(p390_4).
contact(p390_0, p390_1).
contact(p390_0, p390_2).
contact(p390_0, p390_1).
contact(p390_0, p390_2).
contact(p390_1, p390_0).
contact(p390_1, p390_0).
contact(p390_2, p390_0).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 5).
size(p391_0, 7).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 3).
size(p391_1, 2).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 2).
size(p391_2, 1).
red(p391_2).
strange(p391_2).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 2).
size(p392_0, 10).
green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 0).
size(p392_1, 9).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 8).
size(p392_2, 1).
blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 7).
size(p392_3, 7).
red(p392_3).
strange(p392_3).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 2).
size(p393_0, 8).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 9).
size(p393_1, 1).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 10).
size(p393_2, 4).
red(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 8).
coord2(p393_3, 6).
size(p393_3, 1).
green(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 7).
coord2(p393_4, 6).
size(p393_4, 4).
green(p393_4).
strange(p393_4).
contact(p393_3, p393_4).
contact(p393_3, p393_4).
contact(p393_4, p393_3).
contact(p393_4, p393_3).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 10).
size(p394_0, 0).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 7).
size(p394_1, 2).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 5).
size(p394_2, 1).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 3).
coord2(p394_3, 6).
size(p394_3, 9).
red(p394_3).
upright(p394_3).
contact(p394_2, p394_3).
contact(p394_2, p394_3).
contact(p394_3, p394_2).
contact(p394_3, p394_2).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 1).
size(p395_0, 7).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 10).
size(p395_1, 0).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 9).
size(p395_2, 6).
red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 10).
coord2(p395_3, 5).
size(p395_3, 8).
green(p395_3).
lhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 6).
size(p396_0, 9).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 1).
size(p396_1, 5).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 9).
size(p396_2, 10).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 6).
coord2(p396_3, 5).
size(p396_3, 6).
red(p396_3).
upright(p396_3).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 9).
size(p397_0, 2).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 8).
size(p397_1, 5).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 2).
size(p397_2, 8).
red(p397_2).
rhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 5).
size(p398_0, 2).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 3).
size(p398_1, 10).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 0).
size(p398_2, 9).
green(p398_2).
strange(p398_2).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 8).
size(p399_0, 3).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 7).
size(p399_1, 1).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 10).
size(p399_2, 5).
red(p399_2).
rhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 7).
size(p400_0, 6).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 7).
size(p400_1, 5).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 4).
size(p400_2, 4).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 3).
size(p400_3, 4).
red(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 1).
coord2(p400_4, 1).
size(p400_4, 2).
green(p400_4).
upright(p400_4).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 0).
size(p401_0, 10).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 7).
size(p401_1, 9).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 10).
size(p401_2, 10).
green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 4).
size(p401_3, 0).
red(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 9).
coord2(p401_4, 8).
size(p401_4, 2).
green(p401_4).
lhs(p401_4).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 6).
size(p402_0, 10).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 9).
size(p402_1, 5).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 2).
size(p402_2, 3).
green(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 2).
coord2(p402_3, 9).
size(p402_3, 7).
red(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 6).
coord2(p402_4, 8).
size(p402_4, 5).
blue(p402_4).
strange(p402_4).
contact(p402_1, p402_3).
contact(p402_1, p402_3).
contact(p402_3, p402_1).
contact(p402_3, p402_1).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 3).
size(p403_0, 0).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 8).
size(p403_1, 10).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 2).
size(p403_2, 9).
blue(p403_2).
lhs(p403_2).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 8).
size(p404_0, 8).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 10).
size(p404_1, 4).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 7).
size(p404_2, 0).
green(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 6).
coord2(p404_3, 7).
size(p404_3, 2).
blue(p404_3).
lhs(p404_3).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 4).
size(p405_0, 6).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 1).
size(p405_1, 6).
green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 6).
size(p405_2, 8).
blue(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 6).
size(p406_0, 9).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 3).
size(p406_1, 4).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 8).
size(p406_2, 5).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 1).
size(p406_3, 7).
blue(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 0).
size(p406_4, 10).
blue(p406_4).
lhs(p406_4).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 2).
size(p407_0, 8).
green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 0).
size(p407_1, 7).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 10).
size(p407_2, 2).
blue(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 6).
size(p407_3, 6).
green(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 6).
coord2(p407_4, 4).
size(p407_4, 9).
red(p407_4).
rhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 4).
size(p408_0, 9).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 1).
size(p408_1, 10).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 2).
size(p408_2, 10).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 8).
size(p408_3, 5).
green(p408_3).
upright(p408_3).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 3).
size(p409_0, 1).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 2).
size(p409_1, 2).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 10).
size(p409_2, 5).
red(p409_2).
lhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 9).
size(p410_0, 4).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 7).
size(p410_1, 5).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 2).
size(p410_2, 10).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 3).
coord2(p410_3, 10).
size(p410_3, 0).
red(p410_3).
upright(p410_3).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 3).
size(p411_0, 6).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 9).
size(p411_1, 4).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 9).
size(p411_2, 5).
green(p411_2).
lhs(p411_2).
contact(p411_1, p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 9).
size(p412_0, 3).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 1).
size(p412_1, 1).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 7).
size(p412_2, 9).
red(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 10).
size(p412_3, 2).
red(p412_3).
strange(p412_3).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 0).
size(p413_0, 10).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 10).
size(p413_1, 4).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 8).
size(p413_2, 2).
red(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 0).
coord2(p413_3, 2).
size(p413_3, 0).
blue(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 5).
coord2(p413_4, 0).
size(p413_4, 3).
red(p413_4).
strange(p413_4).
contact(p413_0, p413_4).
contact(p413_0, p413_4).
contact(p413_4, p413_0).
contact(p413_4, p413_0).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 6).
size(p414_0, 4).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 0).
size(p414_1, 2).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 6).
size(p414_2, 2).
green(p414_2).
strange(p414_2).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 4).
size(p415_0, 9).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 2).
size(p415_1, 2).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 7).
size(p415_2, 7).
green(p415_2).
strange(p415_2).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 0).
size(p416_0, 7).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 8).
size(p416_1, 4).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 1).
size(p416_2, 1).
blue(p416_2).
strange(p416_2).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 8).
size(p417_0, 4).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 4).
size(p417_1, 2).
green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 9).
size(p417_2, 2).
red(p417_2).
rhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 7).
size(p418_0, 6).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 0).
size(p418_1, 6).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 10).
size(p418_2, 3).
green(p418_2).
rhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 7).
size(p419_0, 5).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 8).
size(p419_1, 10).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 5).
size(p419_2, 0).
green(p419_2).
strange(p419_2).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 7).
size(p420_0, 0).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 2).
size(p420_1, 1).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 8).
size(p420_2, 1).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 4).
size(p420_3, 6).
blue(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 0).
coord2(p420_4, 6).
size(p420_4, 5).
red(p420_4).
upright(p420_4).
contact(p420_0, p420_4).
contact(p420_0, p420_4).
contact(p420_4, p420_0).
contact(p420_4, p420_0).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 7).
size(p421_0, 9).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 7).
size(p421_1, 4).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 7).
coord2(p421_2, 7).
size(p421_2, 7).
blue(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 1).
size(p421_3, 0).
red(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 10).
coord2(p421_4, 5).
size(p421_4, 9).
red(p421_4).
lhs(p421_4).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 0).
size(p422_0, 7).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 8).
size(p422_1, 7).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 2).
size(p422_2, 6).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 5).
coord2(p422_3, 6).
size(p422_3, 9).
green(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 1).
size(p423_0, 8).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 0).
size(p423_1, 4).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 2).
size(p423_2, 6).
blue(p423_2).
rhs(p423_2).
contact(p423_0, p423_2).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
contact(p423_2, p423_0).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 4).
size(p424_0, 5).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 8).
size(p424_1, 4).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 8).
size(p424_2, 6).
red(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 2).
size(p424_3, 3).
green(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 2).
coord2(p424_4, 2).
size(p424_4, 10).
red(p424_4).
rhs(p424_4).
contact(p424_3, p424_4).
contact(p424_3, p424_4).
contact(p424_4, p424_3).
contact(p424_4, p424_3).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 10).
size(p425_0, 1).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 5).
size(p425_1, 2).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 3).
size(p425_2, 2).
green(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 0).
size(p425_3, 2).
red(p425_3).
lhs(p425_3).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 1).
size(p426_0, 9).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 7).
size(p426_1, 6).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 2).
size(p426_2, 0).
green(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 2).
coord2(p426_3, 0).
size(p426_3, 3).
blue(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 0).
coord2(p426_4, 7).
size(p426_4, 5).
blue(p426_4).
strange(p426_4).
contact(p426_0, p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 0).
size(p427_0, 0).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 2).
size(p427_1, 10).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 0).
size(p427_2, 8).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 4).
coord2(p427_3, 8).
size(p427_3, 5).
red(p427_3).
upright(p427_3).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 3).
size(p428_0, 6).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 9).
size(p428_1, 9).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 7).
size(p428_2, 3).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 8).
size(p428_3, 8).
green(p428_3).
strange(p428_3).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 8).
size(p429_0, 4).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 0).
size(p429_1, 4).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 5).
size(p429_2, 3).
red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 6).
size(p429_3, 4).
green(p429_3).
lhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 3).
size(p430_0, 4).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 5).
size(p430_1, 1).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 10).
size(p430_2, 1).
blue(p430_2).
lhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 4).
size(p431_0, 10).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 2).
size(p431_1, 4).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 10).
size(p431_2, 7).
green(p431_2).
strange(p431_2).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 2).
size(p432_0, 0).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 5).
size(p432_1, 1).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 7).
size(p432_2, 7).
green(p432_2).
strange(p432_2).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 5).
size(p433_0, 6).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 5).
size(p433_1, 4).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 0).
size(p433_2, 9).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 0).
size(p433_3, 7).
blue(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 10).
coord2(p433_4, 10).
size(p433_4, 10).
red(p433_4).
rhs(p433_4).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 3).
size(p434_0, 7).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 0).
size(p434_1, 6).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 7).
size(p434_2, 8).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 0).
size(p434_3, 0).
red(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 7).
coord2(p434_4, 0).
size(p434_4, 5).
green(p434_4).
strange(p434_4).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 5).
size(p435_0, 8).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 6).
size(p435_1, 8).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 7).
size(p435_2, 6).
red(p435_2).
rhs(p435_2).
contact(p435_0, p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 6).
size(p436_0, 5).
green(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 9).
size(p436_1, 6).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 7).
size(p436_2, 5).
red(p436_2).
lhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 10).
size(p437_0, 5).
green(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 1).
size(p437_1, 2).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 7).
size(p437_2, 9).
blue(p437_2).
upright(p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 0).
size(p438_0, 1).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 6).
size(p438_1, 4).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 4).
size(p438_2, 9).
green(p438_2).
upright(p438_2).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 10).
size(p439_0, 7).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 9).
size(p439_1, 8).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 5).
size(p439_2, 1).
green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 10).
size(p439_3, 7).
green(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 2).
coord2(p439_4, 6).
size(p439_4, 3).
green(p439_4).
strange(p439_4).
contact(p439_0, p439_1).
contact(p439_0, p439_3).
contact(p439_0, p439_1).
contact(p439_0, p439_3).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
contact(p439_3, p439_0).
contact(p439_3, p439_0).
contact(p439_2, p439_4).
contact(p439_2, p439_4).
contact(p439_4, p439_2).
contact(p439_4, p439_2).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 8).
size(p440_0, 4).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 8).
size(p440_1, 9).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 0).
size(p440_2, 8).
green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 4).
coord2(p440_3, 2).
size(p440_3, 4).
red(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 2).
coord2(p440_4, 8).
size(p440_4, 4).
blue(p440_4).
strange(p440_4).
contact(p440_0, p440_4).
contact(p440_0, p440_4).
contact(p440_4, p440_0).
contact(p440_4, p440_0).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 5).
size(p441_0, 0).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 0).
size(p441_1, 6).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 2).
size(p441_2, 0).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 4).
coord2(p441_3, 10).
size(p441_3, 6).
blue(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 0).
coord2(p441_4, 6).
size(p441_4, 3).
red(p441_4).
upright(p441_4).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 5).
size(p442_0, 7).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 3).
size(p442_1, 6).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 9).
size(p442_2, 4).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 5).
size(p442_3, 0).
green(p442_3).
upright(p442_3).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 4).
size(p443_0, 10).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 4).
size(p443_1, 4).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 9).
size(p443_2, 6).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 10).
size(p443_3, 8).
green(p443_3).
strange(p443_3).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 0).
size(p444_0, 6).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 10).
size(p444_1, 0).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 6).
size(p444_2, 9).
green(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 10).
coord2(p444_3, 8).
size(p444_3, 9).
blue(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 5).
coord2(p444_4, 7).
size(p444_4, 1).
green(p444_4).
rhs(p444_4).
contact(p444_2, p444_4).
contact(p444_2, p444_4).
contact(p444_4, p444_2).
contact(p444_4, p444_2).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 0).
size(p445_0, 10).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 0).
size(p445_1, 2).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 7).
size(p445_2, 0).
green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 0).
size(p445_3, 7).
blue(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 3).
coord2(p445_4, 1).
size(p445_4, 3).
green(p445_4).
upright(p445_4).
contact(p445_1, p445_3).
contact(p445_1, p445_3).
contact(p445_3, p445_1).
contact(p445_3, p445_1).
contact(p445_3, p445_4).
contact(p445_3, p445_4).
contact(p445_4, p445_3).
contact(p445_4, p445_3).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 7).
size(p446_0, 7).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 5).
size(p446_1, 8).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 6).
size(p446_2, 8).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 2).
size(p446_3, 10).
green(p446_3).
strange(p446_3).
contact(p446_0, p446_2).
contact(p446_0, p446_2).
contact(p446_2, p446_0).
contact(p446_2, p446_1).
contact(p446_2, p446_0).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 9).
size(p447_0, 1).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 2).
size(p447_1, 10).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 0).
size(p447_2, 2).
red(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 2).
size(p448_0, 7).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 1).
size(p448_1, 8).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 0).
size(p448_2, 0).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 1).
size(p448_3, 8).
blue(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 7).
coord2(p448_4, 3).
size(p448_4, 9).
red(p448_4).
lhs(p448_4).
contact(p448_1, p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 6).
size(p449_0, 6).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 7).
size(p449_1, 9).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 6).
size(p449_2, 0).
red(p449_2).
strange(p449_2).
contact(p449_0, p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 4).
size(p450_0, 4).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 7).
size(p450_1, 9).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 3).
size(p450_2, 1).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 1).
size(p450_3, 1).
green(p450_3).
lhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 6).
size(p451_0, 9).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 2).
size(p451_1, 2).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 5).
size(p451_2, 1).
red(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 1).
size(p451_3, 7).
blue(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 0).
size(p451_4, 5).
red(p451_4).
lhs(p451_4).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 9).
size(p452_0, 9).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 0).
size(p452_1, 1).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 5).
size(p452_2, 3).
green(p452_2).
lhs(p452_2).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 0).
size(p453_0, 8).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 1).
size(p453_1, 0).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 9).
size(p453_2, 10).
red(p453_2).
rhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 5).
size(p454_0, 4).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 5).
size(p454_1, 7).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 4).
size(p454_2, 8).
red(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 5).
size(p454_3, 3).
red(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 0).
coord2(p454_4, 3).
size(p454_4, 10).
blue(p454_4).
lhs(p454_4).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 10).
size(p455_0, 0).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 1).
size(p455_1, 8).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 6).
size(p455_2, 4).
green(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 1).
coord2(p455_3, 4).
size(p455_3, 7).
green(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 1).
coord2(p455_4, 9).
size(p455_4, 10).
green(p455_4).
strange(p455_4).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 1).
size(p456_0, 8).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 9).
size(p456_1, 2).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 6).
size(p456_2, 3).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 5).
size(p456_3, 4).
red(p456_3).
rhs(p456_3).
contact(p456_2, p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 1).
size(p457_0, 3).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 6).
size(p457_1, 1).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 7).
size(p457_2, 2).
red(p457_2).
rhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 2).
size(p458_0, 9).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 7).
size(p458_1, 10).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 0).
size(p458_2, 2).
blue(p458_2).
strange(p458_2).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 5).
size(p459_0, 2).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 8).
size(p459_1, 9).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 9).
size(p459_2, 0).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 7).
coord2(p459_3, 8).
size(p459_3, 5).
blue(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 9).
coord2(p459_4, 10).
size(p459_4, 1).
blue(p459_4).
upright(p459_4).
contact(p459_1, p459_3).
contact(p459_1, p459_3).
contact(p459_3, p459_1).
contact(p459_3, p459_1).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 3).
size(p460_0, 2).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 5).
size(p460_1, 4).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 7).
size(p460_2, 5).
green(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 10).
coord2(p460_3, 3).
size(p460_3, 7).
green(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 5).
coord2(p460_4, 2).
size(p460_4, 5).
green(p460_4).
upright(p460_4).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 1).
size(p461_0, 8).
green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 4).
size(p461_1, 5).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 2).
size(p461_2, 2).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 2).
size(p461_3, 1).
green(p461_3).
rhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 1).
size(p462_0, 1).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 5).
size(p462_1, 2).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 3).
size(p462_2, 3).
green(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 8).
size(p462_3, 5).
red(p462_3).
strange(p462_3).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 8).
size(p463_0, 4).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 7).
size(p463_1, 7).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 9).
size(p463_2, 10).
green(p463_2).
lhs(p463_2).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 2).
size(p464_0, 10).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 8).
size(p464_1, 6).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 2).
size(p464_2, 2).
red(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 6).
size(p464_3, 4).
green(p464_3).
rhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 0).
size(p465_0, 10).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 7).
size(p465_1, 6).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 0).
size(p465_2, 2).
blue(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 0).
size(p465_3, 9).
green(p465_3).
strange(p465_3).
contact(p465_0, p465_3).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
contact(p465_3, p465_0).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 4).
size(p466_0, 9).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 9).
size(p466_1, 2).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 3).
size(p466_2, 8).
green(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 7).
size(p467_0, 5).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 6).
size(p467_1, 1).
red(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 4).
size(p467_2, 0).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 6).
size(p467_3, 0).
red(p467_3).
lhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 5).
size(p468_0, 3).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 1).
size(p468_1, 1).
green(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 1).
size(p468_2, 5).
blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 5).
size(p468_3, 8).
red(p468_3).
lhs(p468_3).
contact(p468_0, p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 9).
size(p469_0, 6).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 4).
size(p469_1, 10).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 5).
size(p469_2, 6).
green(p469_2).
lhs(p469_2).
piece(470, p470_0).
coord1(p470_0, 7).
coord2(p470_0, 2).
size(p470_0, 1).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 8).
size(p470_1, 1).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 0).
size(p470_2, 5).
blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 7).
coord2(p470_3, 3).
size(p470_3, 8).
blue(p470_3).
upright(p470_3).
contact(p470_0, p470_3).
contact(p470_0, p470_3).
contact(p470_3, p470_0).
contact(p470_3, p470_0).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 0).
size(p471_0, 6).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 10).
size(p471_1, 9).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 7).
size(p471_2, 5).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 2).
size(p471_3, 1).
blue(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 2).
coord2(p471_4, 3).
size(p471_4, 8).
red(p471_4).
rhs(p471_4).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 2).
size(p472_0, 7).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 6).
size(p472_1, 3).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 4).
size(p472_2, 5).
green(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 7).
size(p472_3, 6).
green(p472_3).
upright(p472_3).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 0).
size(p473_0, 8).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 4).
size(p473_1, 0).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 6).
size(p473_2, 0).
red(p473_2).
upright(p473_2).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 8).
size(p474_0, 2).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 9).
size(p474_1, 10).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 3).
size(p474_2, 7).
green(p474_2).
rhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 4).
size(p475_0, 5).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 7).
size(p475_1, 2).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 5).
size(p475_2, 8).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 9).
size(p475_3, 7).
red(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 7).
size(p476_0, 9).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 8).
size(p476_1, 6).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 8).
size(p476_2, 4).
blue(p476_2).
upright(p476_2).
contact(p476_1, p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 2).
size(p477_0, 7).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 3).
size(p477_1, 2).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 9).
size(p477_2, 10).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 3).
size(p477_3, 4).
red(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 8).
coord2(p477_4, 6).
size(p477_4, 8).
green(p477_4).
strange(p477_4).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 0).
size(p478_0, 8).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 7).
size(p478_1, 3).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 6).
size(p478_2, 3).
blue(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 1).
coord2(p478_3, 3).
size(p478_3, 0).
green(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 5).
coord2(p478_4, 1).
size(p478_4, 4).
red(p478_4).
upright(p478_4).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 1).
size(p479_0, 9).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 8).
size(p479_1, 7).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 7).
size(p479_2, 6).
green(p479_2).
upright(p479_2).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 6).
size(p480_0, 4).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 7).
size(p480_1, 8).
green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 0).
size(p480_2, 2).
red(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 10).
size(p480_3, 3).
blue(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 8).
coord2(p480_4, 4).
size(p480_4, 10).
green(p480_4).
upright(p480_4).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 3).
size(p481_0, 1).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 4).
size(p481_1, 0).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 4).
size(p481_2, 5).
red(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 7).
size(p481_3, 10).
green(p481_3).
strange(p481_3).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 7).
size(p482_0, 9).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 1).
size(p482_1, 9).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 0).
size(p482_2, 1).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 3).
coord2(p482_3, 6).
size(p482_3, 10).
red(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 4).
size(p482_4, 1).
blue(p482_4).
upright(p482_4).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 1).
size(p483_0, 4).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 3).
size(p483_1, 8).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 9).
size(p483_2, 6).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 3).
size(p483_3, 5).
green(p483_3).
rhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 5).
size(p484_0, 0).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 8).
size(p484_1, 6).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 8).
size(p484_2, 10).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 7).
size(p484_3, 1).
green(p484_3).
rhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 6).
size(p485_0, 8).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 1).
size(p485_1, 9).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 2).
size(p485_2, 6).
green(p485_2).
upright(p485_2).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 5).
size(p486_0, 4).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 2).
size(p486_1, 10).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 1).
size(p486_2, 3).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 9).
size(p486_3, 4).
green(p486_3).
upright(p486_3).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 9).
size(p487_0, 3).
green(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 7).
size(p487_1, 9).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 4).
coord2(p487_2, 1).
size(p487_2, 10).
blue(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 10).
size(p488_0, 4).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 7).
size(p488_1, 3).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 5).
size(p488_2, 4).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 8).
size(p488_3, 8).
green(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 6).
coord2(p488_4, 0).
size(p488_4, 10).
red(p488_4).
upright(p488_4).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 3).
size(p489_0, 7).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 1).
size(p489_1, 0).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 0).
size(p489_2, 9).
red(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 1).
size(p490_0, 5).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 2).
size(p490_1, 5).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 9).
coord2(p490_2, 7).
size(p490_2, 0).
red(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 7).
size(p490_3, 2).
red(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 6).
coord2(p490_4, 1).
size(p490_4, 8).
green(p490_4).
rhs(p490_4).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 10).
size(p491_0, 1).
green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 7).
size(p491_1, 8).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 3).
size(p491_2, 1).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 2).
size(p491_3, 3).
red(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 0).
coord2(p491_4, 4).
size(p491_4, 10).
red(p491_4).
lhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 7).
size(p492_0, 10).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 10).
size(p492_1, 8).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 3).
size(p492_2, 0).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 10).
size(p492_3, 9).
green(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 2).
size(p492_4, 2).
green(p492_4).
upright(p492_4).
piece(493, p493_0).
coord1(p493_0, 8).
coord2(p493_0, 5).
size(p493_0, 1).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 9).
size(p493_1, 0).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 7).
coord2(p493_2, 2).
size(p493_2, 7).
red(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 1).
size(p493_3, 9).
red(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 5).
coord2(p493_4, 3).
size(p493_4, 9).
blue(p493_4).
upright(p493_4).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 2).
size(p494_0, 9).
green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 3).
size(p494_1, 7).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 4).
size(p494_2, 7).
green(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 1).
coord2(p494_3, 5).
size(p494_3, 0).
blue(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 1).
coord2(p494_4, 2).
size(p494_4, 10).
green(p494_4).
rhs(p494_4).
contact(p494_0, p494_1).
contact(p494_0, p494_4).
contact(p494_0, p494_1).
contact(p494_0, p494_4).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
contact(p494_4, p494_0).
contact(p494_4, p494_0).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 0).
size(p495_0, 2).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 4).
size(p495_1, 7).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 5).
size(p495_2, 4).
green(p495_2).
upright(p495_2).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 2).
size(p496_0, 9).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 7).
size(p496_1, 4).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 10).
size(p496_2, 3).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 5).
coord2(p496_3, 8).
size(p496_3, 6).
blue(p496_3).
strange(p496_3).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 5).
size(p497_0, 1).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 7).
size(p497_1, 8).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 2).
size(p497_2, 6).
green(p497_2).
upright(p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 6).
size(p498_0, 9).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 0).
size(p498_1, 9).
green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 3).
size(p498_2, 3).
red(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 8).
size(p499_0, 7).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 10).
size(p499_1, 0).
green(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 4).
size(p499_2, 1).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 3).
size(p499_3, 4).
green(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 9).
coord2(p499_4, 0).
size(p499_4, 10).
red(p499_4).
lhs(p499_4).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 5).
size(p500_0, 1).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 2).
size(p500_1, 6).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 3).
size(p500_2, 5).
red(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 8).
size(p501_0, 3).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 1).
size(p501_1, 6).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 8).
size(p501_2, 0).
green(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 10).
size(p501_3, 1).
blue(p501_3).
rhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 7).
size(p502_0, 1).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 5).
size(p502_1, 5).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 10).
size(p502_2, 7).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 9).
size(p502_3, 8).
green(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 5).
coord2(p502_4, 4).
size(p502_4, 5).
green(p502_4).
lhs(p502_4).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 3).
size(p503_0, 6).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 6).
size(p503_1, 5).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 2).
size(p503_2, 9).
green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 9).
size(p503_3, 2).
blue(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 2).
coord2(p503_4, 4).
size(p503_4, 3).
green(p503_4).
lhs(p503_4).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 8).
size(p504_0, 7).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 10).
size(p504_1, 6).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 9).
size(p504_2, 6).
blue(p504_2).
strange(p504_2).
contact(p504_0, p504_2).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
contact(p504_2, p504_0).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 9).
size(p505_0, 6).
green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 8).
size(p505_1, 7).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 3).
size(p505_2, 3).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 9).
size(p505_3, 6).
blue(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 7).
coord2(p505_4, 3).
size(p505_4, 4).
blue(p505_4).
strange(p505_4).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 5).
size(p506_0, 8).
green(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 3).
size(p506_1, 6).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 7).
size(p506_2, 7).
green(p506_2).
lhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 7).
size(p507_0, 7).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 7).
size(p507_1, 8).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 4).
size(p507_2, 6).
green(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 2).
size(p507_3, 4).
red(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 1).
coord2(p507_4, 6).
size(p507_4, 7).
green(p507_4).
rhs(p507_4).
contact(p507_0, p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 8).
size(p508_0, 9).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 7).
size(p508_1, 1).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 0).
size(p508_2, 3).
green(p508_2).
upright(p508_2).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 1).
size(p509_0, 7).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 3).
size(p509_1, 8).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 1).
size(p509_2, 3).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 10).
coord2(p509_3, 9).
size(p509_3, 8).
blue(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 3).
coord2(p509_4, 7).
size(p509_4, 9).
green(p509_4).
upright(p509_4).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 5).
size(p510_0, 2).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 6).
size(p510_1, 1).
green(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 10).
coord2(p510_2, 5).
size(p510_2, 2).
blue(p510_2).
strange(p510_2).
contact(p510_0, p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 5).
size(p511_0, 2).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 2).
size(p511_1, 2).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 10).
size(p511_2, 7).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 9).
coord2(p511_3, 8).
size(p511_3, 2).
red(p511_3).
strange(p511_3).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 4).
size(p512_0, 9).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 2).
size(p512_1, 2).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 10).
coord2(p512_2, 5).
size(p512_2, 5).
red(p512_2).
upright(p512_2).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 0).
size(p513_0, 7).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 3).
size(p513_1, 10).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 4).
size(p513_2, 0).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 4).
size(p513_3, 6).
red(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 5).
coord2(p513_4, 9).
size(p513_4, 5).
red(p513_4).
upright(p513_4).
contact(p513_1, p513_3).
contact(p513_1, p513_3).
contact(p513_3, p513_1).
contact(p513_3, p513_1).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 4).
size(p514_0, 2).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 3).
size(p514_1, 4).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 5).
size(p514_2, 7).
red(p514_2).
rhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 3).
size(p515_0, 5).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 3).
size(p515_1, 5).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 0).
size(p515_2, 0).
green(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 9).
coord2(p515_3, 3).
size(p515_3, 1).
green(p515_3).
rhs(p515_3).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 0).
size(p516_0, 7).
green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 5).
size(p516_1, 4).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 5).
size(p516_2, 7).
blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 8).
size(p516_3, 4).
green(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 3).
coord2(p516_4, 9).
size(p516_4, 9).
red(p516_4).
upright(p516_4).
contact(p516_1, p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 7).
size(p517_0, 6).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 9).
size(p517_1, 0).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 9).
size(p517_2, 0).
green(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 2).
size(p517_3, 7).
blue(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 5).
coord2(p517_4, 1).
size(p517_4, 9).
green(p517_4).
rhs(p517_4).
contact(p517_1, p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 9).
size(p518_0, 6).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 3).
size(p518_1, 5).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 0).
size(p518_2, 10).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 10).
size(p518_3, 0).
red(p518_3).
lhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 2).
size(p519_0, 10).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 9).
size(p519_1, 0).
green(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 9).
size(p519_2, 3).
blue(p519_2).
rhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 5).
size(p520_0, 9).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 2).
size(p520_1, 4).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 1).
size(p520_2, 9).
blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 2).
coord2(p520_3, 5).
size(p520_3, 9).
blue(p520_3).
upright(p520_3).
piece(520, p520_4).
coord1(p520_4, 7).
coord2(p520_4, 2).
size(p520_4, 8).
blue(p520_4).
lhs(p520_4).
contact(p520_1, p520_2).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 8).
size(p521_0, 0).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 7).
size(p521_1, 4).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 0).
size(p521_2, 4).
green(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 9).
coord2(p521_3, 3).
size(p521_3, 3).
blue(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 8).
coord2(p521_4, 2).
size(p521_4, 0).
red(p521_4).
strange(p521_4).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 8).
size(p522_0, 3).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 5).
size(p522_1, 6).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 9).
size(p522_2, 7).
blue(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 7).
coord2(p522_3, 0).
size(p522_3, 6).
blue(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 8).
coord2(p522_4, 3).
size(p522_4, 3).
red(p522_4).
rhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 9).
size(p523_0, 4).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 3).
size(p523_1, 1).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 2).
size(p523_2, 3).
green(p523_2).
upright(p523_2).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 10).
size(p524_0, 5).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 10).
size(p524_1, 8).
green(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 4).
size(p524_2, 4).
green(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 3).
coord2(p524_3, 8).
size(p524_3, 5).
green(p524_3).
rhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 5).
size(p525_0, 10).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 10).
size(p525_1, 7).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 1).
size(p525_2, 7).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 2).
size(p525_3, 3).
blue(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 0).
coord2(p525_4, 1).
size(p525_4, 4).
red(p525_4).
strange(p525_4).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 2).
size(p526_0, 1).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 7).
size(p526_1, 7).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 3).
size(p526_2, 4).
green(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 1).
size(p526_3, 9).
red(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 6).
coord2(p526_4, 0).
size(p526_4, 7).
red(p526_4).
lhs(p526_4).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 5).
size(p527_0, 2).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 6).
size(p527_1, 1).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 5).
size(p527_2, 5).
red(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 8).
coord2(p527_3, 6).
size(p527_3, 0).
red(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 3).
coord2(p527_4, 10).
size(p527_4, 6).
blue(p527_4).
rhs(p527_4).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 2).
size(p528_0, 6).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 8).
size(p528_1, 2).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 4).
size(p528_2, 6).
red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 3).
coord2(p528_3, 6).
size(p528_3, 7).
green(p528_3).
upright(p528_3).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 4).
size(p529_0, 10).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 1).
size(p529_1, 1).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 7).
coord2(p529_2, 3).
size(p529_2, 2).
blue(p529_2).
strange(p529_2).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 5).
size(p530_0, 5).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 6).
size(p530_1, 7).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 4).
size(p530_2, 5).
red(p530_2).
lhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 4).
size(p531_0, 6).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 10).
size(p531_1, 1).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 5).
size(p531_2, 8).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 6).
size(p531_3, 1).
green(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 5).
size(p532_0, 9).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 8).
size(p532_1, 10).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 6).
size(p532_2, 3).
green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 10).
coord2(p532_3, 7).
size(p532_3, 6).
green(p532_3).
lhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 0).
size(p533_0, 4).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 0).
size(p533_1, 6).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 2).
size(p533_2, 8).
red(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 7).
size(p533_3, 0).
green(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 0).
coord2(p533_4, 4).
size(p533_4, 4).
red(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 2).
size(p534_0, 1).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 0).
size(p534_1, 6).
green(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 4).
size(p534_2, 6).
green(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 10).
size(p534_3, 9).
green(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 6).
coord2(p534_4, 6).
size(p534_4, 2).
red(p534_4).
rhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 0).
size(p535_0, 10).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 4).
size(p535_1, 5).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 4).
size(p535_2, 9).
blue(p535_2).
rhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 6).
size(p536_0, 9).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 2).
size(p536_1, 9).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 10).
size(p536_2, 6).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 0).
size(p536_3, 6).
blue(p536_3).
strange(p536_3).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 2).
size(p537_0, 0).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 5).
size(p537_1, 1).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 6).
size(p537_2, 9).
green(p537_2).
upright(p537_2).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 2).
size(p538_0, 3).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 2).
size(p538_1, 10).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 3).
size(p538_2, 3).
red(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 7).
coord2(p538_3, 3).
size(p538_3, 2).
green(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 10).
coord2(p538_4, 2).
size(p538_4, 6).
red(p538_4).
rhs(p538_4).
contact(p538_2, p538_3).
contact(p538_2, p538_3).
contact(p538_3, p538_2).
contact(p538_3, p538_2).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 9).
size(p539_0, 0).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 10).
size(p539_1, 9).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 6).
size(p539_2, 9).
green(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 2).
size(p539_3, 1).
red(p539_3).
upright(p539_3).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 7).
size(p540_0, 8).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 3).
size(p540_1, 4).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 7).
size(p540_2, 1).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 4).
size(p540_3, 4).
blue(p540_3).
rhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 1).
size(p541_0, 0).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 9).
size(p541_1, 8).
blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 1).
size(p541_2, 8).
green(p541_2).
strange(p541_2).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 2).
size(p542_0, 1).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 4).
size(p542_1, 0).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 8).
size(p542_2, 0).
red(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 1).
coord2(p542_3, 7).
size(p542_3, 2).
red(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 4).
coord2(p542_4, 8).
size(p542_4, 5).
blue(p542_4).
strange(p542_4).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 5).
size(p543_0, 5).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 10).
size(p543_1, 4).
blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 0).
size(p543_2, 3).
green(p543_2).
upright(p543_2).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 10).
size(p544_0, 6).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 1).
size(p544_1, 8).
blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 3).
size(p544_2, 10).
green(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 6).
size(p544_3, 8).
green(p544_3).
strange(p544_3).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 7).
size(p545_0, 5).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 7).
size(p545_1, 3).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 2).
size(p545_2, 2).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 10).
coord2(p545_3, 10).
size(p545_3, 10).
red(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 9).
coord2(p545_4, 0).
size(p545_4, 8).
green(p545_4).
upright(p545_4).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 0).
size(p546_0, 3).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 0).
size(p546_1, 5).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 3).
size(p546_2, 9).
green(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 10).
coord2(p546_3, 7).
size(p546_3, 4).
blue(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 6).
coord2(p546_4, 9).
size(p546_4, 1).
blue(p546_4).
rhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 3).
size(p547_0, 4).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 0).
size(p547_1, 5).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 10).
size(p547_2, 4).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 8).
size(p547_3, 4).
green(p547_3).
lhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 8).
size(p548_0, 8).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 7).
size(p548_1, 5).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 3).
size(p548_2, 5).
blue(p548_2).
rhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 6).
size(p549_0, 4).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 9).
size(p549_1, 2).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 2).
size(p549_2, 7).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 9).
size(p549_3, 3).
green(p549_3).
upright(p549_3).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 2).
size(p550_0, 8).
green(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 6).
size(p550_1, 10).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 2).
size(p550_2, 9).
red(p550_2).
lhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 10).
size(p551_0, 3).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 2).
size(p551_1, 2).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 9).
size(p551_2, 5).
blue(p551_2).
rhs(p551_2).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 3).
size(p552_0, 1).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 7).
size(p552_1, 9).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 1).
size(p552_2, 5).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 1).
size(p552_3, 4).
red(p552_3).
lhs(p552_3).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 4).
size(p553_0, 2).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 4).
size(p553_1, 2).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 5).
size(p553_2, 5).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 7).
size(p553_3, 7).
green(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 2).
coord2(p553_4, 3).
size(p553_4, 5).
blue(p553_4).
lhs(p553_4).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 0).
size(p554_0, 5).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 2).
size(p554_1, 3).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 7).
size(p554_2, 9).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 2).
size(p554_3, 4).
green(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 8).
coord2(p554_4, 7).
size(p554_4, 8).
blue(p554_4).
upright(p554_4).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 9).
size(p555_0, 2).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 6).
size(p555_1, 3).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 6).
size(p555_2, 0).
blue(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 2).
size(p555_3, 1).
green(p555_3).
lhs(p555_3).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 7).
size(p556_0, 1).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 8).
size(p556_1, 6).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 0).
size(p556_2, 3).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 7).
size(p556_3, 8).
blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 0).
coord2(p556_4, 1).
size(p556_4, 0).
green(p556_4).
strange(p556_4).
contact(p556_0, p556_3).
contact(p556_0, p556_3).
contact(p556_3, p556_0).
contact(p556_3, p556_0).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 8).
size(p557_0, 0).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 8).
size(p557_1, 8).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 3).
size(p557_2, 7).
red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 1).
size(p557_3, 1).
blue(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 6).
coord2(p557_4, 2).
size(p557_4, 6).
green(p557_4).
rhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 5).
size(p558_0, 6).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 7).
size(p558_1, 6).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 3).
size(p558_2, 4).
blue(p558_2).
rhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 1).
size(p559_0, 0).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 2).
size(p559_1, 8).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 0).
size(p559_2, 7).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 3).
size(p559_3, 2).
green(p559_3).
upright(p559_3).
contact(p559_0, p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 5).
size(p560_0, 10).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 8).
size(p560_1, 2).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 9).
size(p560_2, 10).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 3).
size(p560_3, 2).
red(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 0).
size(p560_4, 9).
blue(p560_4).
upright(p560_4).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 9).
size(p561_0, 6).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 8).
size(p561_1, 0).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 10).
size(p561_2, 2).
blue(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 2).
size(p561_3, 10).
red(p561_3).
strange(p561_3).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 0).
size(p562_0, 2).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 2).
size(p562_1, 8).
green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 9).
size(p562_2, 4).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 10).
coord2(p562_3, 10).
size(p562_3, 7).
red(p562_3).
upright(p562_3).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 5).
size(p563_0, 0).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 10).
size(p563_1, 10).
green(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 6).
size(p563_2, 4).
blue(p563_2).
lhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 2).
size(p564_0, 10).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 6).
size(p564_1, 0).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 7).
size(p564_2, 8).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 5).
size(p564_3, 9).
red(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 0).
size(p564_4, 9).
red(p564_4).
lhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 9).
size(p565_0, 10).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 1).
size(p565_1, 1).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 2).
size(p565_2, 0).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 1).
size(p565_3, 0).
green(p565_3).
upright(p565_3).
contact(p565_2, p565_3).
contact(p565_2, p565_3).
contact(p565_3, p565_2).
contact(p565_3, p565_2).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 5).
size(p566_0, 3).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 5).
size(p566_1, 2).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 9).
size(p566_2, 4).
green(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 8).
size(p567_0, 0).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 8).
size(p567_1, 6).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 6).
size(p567_2, 7).
green(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 5).
coord2(p567_3, 6).
size(p567_3, 6).
red(p567_3).
lhs(p567_3).
contact(p567_2, p567_3).
contact(p567_2, p567_3).
contact(p567_3, p567_2).
contact(p567_3, p567_2).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 10).
size(p568_0, 8).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 10).
size(p568_1, 1).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 8).
size(p568_2, 3).
blue(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 0).
size(p568_3, 0).
green(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 0).
coord2(p568_4, 10).
size(p568_4, 0).
blue(p568_4).
upright(p568_4).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 6).
size(p569_0, 8).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 2).
size(p569_1, 7).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 9).
size(p569_2, 10).
red(p569_2).
upright(p569_2).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 2).
size(p570_0, 6).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 2).
size(p570_1, 8).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 0).
size(p570_2, 9).
blue(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 1).
size(p571_0, 4).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 7).
size(p571_1, 5).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 9).
size(p571_2, 4).
green(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 7).
size(p571_3, 1).
red(p571_3).
rhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 3).
size(p572_0, 6).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 5).
size(p572_1, 3).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 10).
size(p572_2, 10).
blue(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 3).
size(p572_3, 3).
red(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 0).
coord2(p572_4, 9).
size(p572_4, 0).
green(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 9).
size(p573_0, 1).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 5).
size(p573_1, 4).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 8).
size(p573_2, 4).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 2).
size(p573_3, 3).
red(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 8).
coord2(p573_4, 1).
size(p573_4, 9).
green(p573_4).
lhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 8).
size(p574_0, 4).
green(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 7).
size(p574_1, 4).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 5).
size(p574_2, 4).
blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 3).
size(p574_3, 5).
blue(p574_3).
strange(p574_3).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 10).
size(p575_0, 1).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 9).
size(p575_1, 9).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 5).
size(p575_2, 4).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 10).
size(p575_3, 1).
blue(p575_3).
rhs(p575_3).
contact(p575_0, p575_3).
contact(p575_0, p575_3).
contact(p575_3, p575_0).
contact(p575_3, p575_0).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 2).
size(p576_0, 2).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 0).
size(p576_1, 1).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 1).
size(p576_2, 5).
green(p576_2).
strange(p576_2).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 8).
size(p577_0, 7).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 4).
size(p577_1, 4).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 10).
size(p577_2, 3).
blue(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 4).
coord2(p577_3, 9).
size(p577_3, 10).
green(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 1).
coord2(p577_4, 0).
size(p577_4, 10).
green(p577_4).
upright(p577_4).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 9).
size(p578_0, 7).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 0).
size(p578_1, 2).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 7).
size(p578_2, 9).
green(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 6).
size(p578_3, 8).
red(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 5).
coord2(p578_4, 4).
size(p578_4, 7).
blue(p578_4).
strange(p578_4).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 5).
size(p579_0, 5).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 4).
size(p579_1, 10).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 0).
coord2(p579_2, 1).
size(p579_2, 0).
red(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 0).
size(p579_3, 4).
green(p579_3).
strange(p579_3).
piece(579, p579_4).
coord1(p579_4, 5).
coord2(p579_4, 1).
size(p579_4, 2).
blue(p579_4).
strange(p579_4).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 3).
size(p580_0, 4).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 1).
size(p580_1, 4).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 10).
size(p580_2, 9).
blue(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 1).
size(p580_3, 6).
green(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 8).
coord2(p580_4, 10).
size(p580_4, 1).
red(p580_4).
upright(p580_4).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 1).
size(p581_0, 7).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 7).
size(p581_1, 7).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 0).
size(p581_2, 1).
red(p581_2).
lhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 10).
size(p582_0, 2).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 10).
size(p582_1, 8).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 4).
size(p582_2, 5).
blue(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 6).
size(p583_0, 6).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 9).
size(p583_1, 10).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 6).
size(p583_2, 1).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 2).
size(p583_3, 3).
red(p583_3).
lhs(p583_3).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 7).
size(p584_0, 10).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 0).
size(p584_1, 3).
green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 0).
size(p584_2, 10).
red(p584_2).
lhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 0).
size(p585_0, 10).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 5).
size(p585_1, 3).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 2).
size(p585_2, 2).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 2).
size(p585_3, 5).
red(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 1).
coord2(p585_4, 2).
size(p585_4, 0).
green(p585_4).
rhs(p585_4).
contact(p585_3, p585_4).
contact(p585_3, p585_4).
contact(p585_4, p585_3).
contact(p585_4, p585_3).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 7).
size(p586_0, 9).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 10).
size(p586_1, 1).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 10).
size(p586_2, 2).
green(p586_2).
rhs(p586_2).
contact(p586_1, p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 10).
size(p587_0, 8).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 1).
size(p587_1, 10).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 7).
size(p587_2, 10).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 3).
size(p587_3, 2).
green(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 9).
coord2(p587_4, 4).
size(p587_4, 9).
blue(p587_4).
upright(p587_4).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 5).
size(p588_0, 5).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 5).
size(p588_1, 6).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 2).
size(p588_2, 5).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 9).
size(p588_3, 5).
red(p588_3).
upright(p588_3).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 6).
size(p589_0, 9).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 1).
size(p589_1, 1).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 9).
size(p589_2, 2).
red(p589_2).
lhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 5).
size(p590_0, 5).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 6).
size(p590_1, 3).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 8).
size(p590_2, 0).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 10).
coord2(p590_3, 8).
size(p590_3, 8).
blue(p590_3).
strange(p590_3).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 9).
size(p591_0, 7).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 10).
size(p591_1, 7).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 3).
size(p591_2, 6).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 10).
size(p591_3, 10).
red(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 10).
coord2(p591_4, 10).
size(p591_4, 0).
green(p591_4).
upright(p591_4).
contact(p591_3, p591_4).
contact(p591_3, p591_4).
contact(p591_4, p591_3).
contact(p591_4, p591_3).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 0).
size(p592_0, 1).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 7).
size(p592_1, 3).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 1).
size(p592_2, 2).
blue(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 6).
size(p592_3, 10).
red(p592_3).
strange(p592_3).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 4).
size(p593_0, 2).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 10).
size(p593_1, 1).
red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 10).
size(p593_2, 5).
green(p593_2).
lhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 6).
size(p594_0, 0).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 6).
size(p594_1, 3).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 7).
size(p594_2, 4).
green(p594_2).
rhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 4).
size(p595_0, 7).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 4).
size(p595_1, 3).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 7).
size(p595_2, 6).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 3).
size(p595_3, 9).
blue(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 10).
coord2(p595_4, 2).
size(p595_4, 9).
green(p595_4).
strange(p595_4).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
contact(p595_3, p595_4).
contact(p595_3, p595_4).
contact(p595_4, p595_3).
contact(p595_4, p595_3).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 2).
size(p596_0, 7).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 2).
size(p596_1, 6).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 2).
size(p596_2, 7).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 8).
size(p596_3, 2).
green(p596_3).
strange(p596_3).
piece(596, p596_4).
coord1(p596_4, 3).
coord2(p596_4, 0).
size(p596_4, 5).
green(p596_4).
rhs(p596_4).
contact(p596_0, p596_1).
contact(p596_0, p596_2).
contact(p596_0, p596_1).
contact(p596_0, p596_2).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
contact(p596_1, p596_2).
contact(p596_1, p596_2).
contact(p596_2, p596_0).
contact(p596_2, p596_1).
contact(p596_2, p596_0).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 2).
size(p597_0, 3).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 3).
size(p597_1, 7).
blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 3).
size(p597_2, 3).
red(p597_2).
lhs(p597_2).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 2).
size(p598_0, 3).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 1).
size(p598_1, 9).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 7).
size(p598_2, 8).
blue(p598_2).
upright(p598_2).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 6).
size(p599_0, 8).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 9).
size(p599_1, 4).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 2).
size(p599_2, 5).
green(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 1).
size(p599_3, 4).
blue(p599_3).
lhs(p599_3).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 4).
size(p600_0, 3).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 1).
size(p600_1, 0).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 6).
size(p600_2, 7).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 10).
size(p600_3, 1).
blue(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 0).
coord2(p600_4, 10).
size(p600_4, 4).
green(p600_4).
lhs(p600_4).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 9).
size(p601_0, 2).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 4).
size(p601_1, 0).
green(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 6).
size(p601_2, 5).
blue(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 1).
size(p601_3, 1).
red(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 1).
size(p602_0, 3).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 2).
size(p602_1, 2).
green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 6).
size(p602_2, 8).
blue(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 5).
coord2(p602_3, 7).
size(p602_3, 1).
red(p602_3).
lhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 3).
coord2(p602_4, 1).
size(p602_4, 2).
red(p602_4).
lhs(p602_4).
contact(p602_2, p602_3).
contact(p602_2, p602_3).
contact(p602_3, p602_2).
contact(p602_3, p602_2).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 3).
size(p603_0, 9).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 7).
size(p603_1, 6).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 0).
size(p603_2, 5).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 5).
size(p603_3, 4).
red(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 8).
size(p603_4, 10).
red(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 1).
size(p604_0, 10).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 1).
size(p604_1, 10).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 9).
size(p604_2, 10).
red(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 0).
coord2(p604_3, 7).
size(p604_3, 9).
green(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 5).
coord2(p604_4, 0).
size(p604_4, 3).
red(p604_4).
lhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 9).
size(p605_0, 7).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 9).
size(p605_1, 7).
green(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 2).
coord2(p605_2, 3).
size(p605_2, 7).
blue(p605_2).
upright(p605_2).
contact(p605_0, p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 6).
size(p606_0, 1).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 9).
size(p606_1, 7).
red(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 0).
size(p606_2, 7).
green(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 8).
size(p606_3, 2).
red(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 10).
size(p607_0, 5).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 5).
size(p607_1, 6).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 1).
size(p607_2, 2).
green(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 10).
size(p607_3, 10).
red(p607_3).
strange(p607_3).
contact(p607_0, p607_3).
contact(p607_0, p607_3).
contact(p607_3, p607_0).
contact(p607_3, p607_0).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 5).
size(p608_0, 6).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 6).
size(p608_1, 0).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 8).
size(p608_2, 10).
blue(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 5).
size(p608_3, 8).
blue(p608_3).
rhs(p608_3).
contact(p608_0, p608_3).
contact(p608_0, p608_3).
contact(p608_3, p608_0).
contact(p608_3, p608_0).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 9).
size(p609_0, 9).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 2).
size(p609_1, 4).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 3).
size(p609_2, 3).
green(p609_2).
rhs(p609_2).
contact(p609_1, p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 9).
size(p610_0, 4).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 1).
size(p610_1, 3).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 7).
size(p610_2, 1).
blue(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 5).
size(p610_3, 1).
green(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 8).
coord2(p610_4, 1).
size(p610_4, 8).
blue(p610_4).
rhs(p610_4).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 2).
size(p611_0, 3).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 8).
size(p611_1, 5).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 8).
size(p611_2, 9).
blue(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 1).
coord2(p611_3, 0).
size(p611_3, 7).
red(p611_3).
upright(p611_3).
contact(p611_1, p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 3).
size(p612_0, 7).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 0).
size(p612_1, 5).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 0).
size(p612_2, 3).
blue(p612_2).
rhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 9).
size(p613_0, 2).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 7).
size(p613_1, 8).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 5).
size(p613_2, 0).
green(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 4).
size(p613_3, 4).
red(p613_3).
strange(p613_3).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 6).
size(p614_0, 0).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 1).
size(p614_1, 5).
blue(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 5).
size(p614_2, 5).
green(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 0).
size(p614_3, 1).
red(p614_3).
lhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 10).
size(p615_0, 2).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 7).
size(p615_1, 3).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 7).
size(p615_2, 7).
red(p615_2).
rhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 10).
size(p616_0, 0).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 10).
size(p616_1, 9).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 10).
size(p616_2, 3).
green(p616_2).
lhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 5).
size(p617_0, 4).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 9).
size(p617_1, 6).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 0).
size(p617_2, 5).
red(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 0).
size(p617_3, 5).
blue(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 2).
coord2(p617_4, 3).
size(p617_4, 7).
red(p617_4).
strange(p617_4).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 1).
size(p618_0, 7).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 5).
size(p618_1, 5).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 7).
size(p618_2, 10).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 4).
coord2(p618_3, 8).
size(p618_3, 10).
green(p618_3).
lhs(p618_3).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 4).
size(p619_0, 1).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 8).
size(p619_1, 8).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 5).
size(p619_2, 1).
red(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 8).
size(p619_3, 8).
red(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 3).
coord2(p619_4, 1).
size(p619_4, 10).
red(p619_4).
lhs(p619_4).
contact(p619_0, p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 8).
size(p620_0, 5).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 1).
size(p620_1, 5).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 2).
size(p620_2, 1).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 5).
coord2(p620_3, 3).
size(p620_3, 5).
red(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 6).
coord2(p620_4, 2).
size(p620_4, 3).
green(p620_4).
strange(p620_4).
contact(p620_2, p620_3).
contact(p620_2, p620_4).
contact(p620_2, p620_3).
contact(p620_2, p620_4).
contact(p620_3, p620_2).
contact(p620_3, p620_2).
contact(p620_4, p620_2).
contact(p620_4, p620_2).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 4).
size(p621_0, 0).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 7).
size(p621_1, 0).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 9).
size(p621_2, 6).
green(p621_2).
strange(p621_2).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 8).
size(p622_0, 4).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 0).
size(p622_1, 7).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 3).
size(p622_2, 0).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 8).
size(p622_3, 8).
green(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 2).
size(p623_0, 9).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 10).
size(p623_1, 7).
blue(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 2).
size(p623_2, 10).
red(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 8).
size(p623_3, 5).
red(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 8).
coord2(p623_4, 3).
size(p623_4, 9).
green(p623_4).
lhs(p623_4).
contact(p623_2, p623_4).
contact(p623_2, p623_4).
contact(p623_4, p623_2).
contact(p623_4, p623_2).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 1).
size(p624_0, 8).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 6).
size(p624_1, 0).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 3).
size(p624_2, 5).
green(p624_2).
rhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 8).
size(p625_0, 8).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 10).
size(p625_1, 2).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 5).
size(p625_2, 9).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 3).
size(p625_3, 5).
blue(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 4).
coord2(p625_4, 4).
size(p625_4, 10).
red(p625_4).
strange(p625_4).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 2).
size(p626_0, 4).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 8).
size(p626_1, 5).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 8).
size(p626_2, 9).
red(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 3).
coord2(p626_3, 2).
size(p626_3, 0).
blue(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 2).
coord2(p626_4, 3).
size(p626_4, 3).
green(p626_4).
upright(p626_4).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 1).
size(p627_0, 9).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 2).
size(p627_1, 5).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 2).
size(p627_2, 7).
green(p627_2).
lhs(p627_2).
contact(p627_1, p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 5).
size(p628_0, 6).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 7).
size(p628_1, 7).
green(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 5).
size(p628_2, 0).
green(p628_2).
strange(p628_2).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 3).
size(p629_0, 4).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 8).
size(p629_1, 10).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 3).
size(p629_2, 7).
green(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 4).
size(p629_3, 0).
green(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 4).
coord2(p629_4, 3).
size(p629_4, 9).
blue(p629_4).
rhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 2).
size(p630_0, 1).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 4).
size(p630_1, 7).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 9).
size(p630_2, 10).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 0).
coord2(p630_3, 9).
size(p630_3, 7).
red(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 7).
coord2(p630_4, 1).
size(p630_4, 5).
red(p630_4).
rhs(p630_4).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 5).
size(p631_0, 5).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 1).
size(p631_1, 2).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 0).
size(p631_2, 0).
green(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 3).
coord2(p631_3, 2).
size(p631_3, 10).
green(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 10).
coord2(p631_4, 6).
size(p631_4, 2).
red(p631_4).
strange(p631_4).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 5).
size(p632_0, 10).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 5).
size(p632_1, 6).
green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 1).
size(p632_2, 3).
red(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 0).
coord2(p632_3, 1).
size(p632_3, 9).
blue(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 8).
coord2(p632_4, 7).
size(p632_4, 3).
red(p632_4).
lhs(p632_4).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 0).
size(p633_0, 3).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 4).
size(p633_1, 7).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 4).
size(p633_2, 10).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 3).
coord2(p633_3, 3).
size(p633_3, 5).
blue(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 1).
coord2(p633_4, 9).
size(p633_4, 8).
green(p633_4).
lhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 10).
size(p634_0, 7).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 4).
size(p634_1, 3).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 6).
coord2(p634_2, 9).
size(p634_2, 7).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 7).
size(p634_3, 1).
green(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 8).
coord2(p634_4, 3).
size(p634_4, 5).
green(p634_4).
rhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 0).
size(p635_0, 4).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 7).
size(p635_1, 2).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 5).
size(p635_2, 10).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 7).
size(p635_3, 5).
red(p635_3).
rhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 8).
size(p636_0, 10).
green(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 4).
size(p636_1, 9).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 1).
size(p636_2, 5).
red(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 7).
coord2(p636_3, 6).
size(p636_3, 10).
green(p636_3).
upright(p636_3).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 9).
size(p637_0, 0).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 8).
size(p637_1, 5).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 3).
size(p637_2, 4).
green(p637_2).
upright(p637_2).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 2).
size(p638_0, 3).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 8).
size(p638_1, 0).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 1).
size(p638_2, 1).
red(p638_2).
rhs(p638_2).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 10).
size(p639_0, 3).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 0).
size(p639_1, 5).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 8).
size(p639_2, 6).
green(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 7).
size(p639_3, 5).
red(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 9).
coord2(p639_4, 0).
size(p639_4, 10).
red(p639_4).
strange(p639_4).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 2).
size(p640_0, 8).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 7).
size(p640_1, 1).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 9).
size(p640_2, 7).
green(p640_2).
upright(p640_2).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 2).
size(p641_0, 4).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 2).
size(p641_1, 8).
red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 1).
size(p641_2, 0).
green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 2).
coord2(p641_3, 4).
size(p641_3, 2).
blue(p641_3).
lhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 5).
size(p642_0, 5).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 3).
size(p642_1, 6).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 7).
size(p642_2, 8).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 2).
size(p642_3, 4).
green(p642_3).
strange(p642_3).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 2).
size(p643_0, 9).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 3).
size(p643_1, 9).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 6).
size(p643_2, 4).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 9).
size(p643_3, 8).
red(p643_3).
strange(p643_3).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 3).
size(p644_0, 4).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 3).
size(p644_1, 0).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 4).
size(p644_2, 3).
green(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 8).
size(p644_3, 3).
blue(p644_3).
strange(p644_3).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 6).
size(p645_0, 5).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 7).
size(p645_1, 5).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 8).
size(p645_2, 0).
green(p645_2).
lhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 0).
size(p646_0, 6).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 4).
size(p646_1, 2).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 4).
size(p646_2, 5).
red(p646_2).
strange(p646_2).
contact(p646_1, p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 1).
size(p647_0, 6).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 2).
size(p647_1, 0).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 8).
size(p647_2, 7).
green(p647_2).
upright(p647_2).
contact(p647_0, p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 10).
size(p648_0, 4).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 4).
size(p648_1, 7).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 6).
coord2(p648_2, 0).
size(p648_2, 10).
green(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 9).
coord2(p648_3, 4).
size(p648_3, 4).
blue(p648_3).
lhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 5).
size(p649_0, 4).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 10).
size(p649_1, 4).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 4).
size(p649_2, 1).
red(p649_2).
lhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 1).
size(p650_0, 6).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 5).
size(p650_1, 7).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 1).
size(p650_2, 0).
green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 9).
coord2(p650_3, 8).
size(p650_3, 2).
red(p650_3).
upright(p650_3).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 4).
size(p651_0, 8).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 8).
size(p651_1, 9).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 9).
size(p651_2, 5).
red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 0).
coord2(p651_3, 2).
size(p651_3, 1).
green(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 7).
size(p652_0, 10).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 9).
size(p652_1, 7).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 7).
coord2(p652_2, 7).
size(p652_2, 8).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 7).
size(p652_3, 7).
green(p652_3).
strange(p652_3).
contact(p652_0, p652_3).
contact(p652_0, p652_3).
contact(p652_3, p652_0).
contact(p652_3, p652_0).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 5).
size(p653_0, 6).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 3).
size(p653_1, 6).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 10).
size(p653_2, 0).
green(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 5).
size(p653_3, 3).
blue(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 6).
coord2(p653_4, 8).
size(p653_4, 6).
blue(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 7).
size(p654_0, 7).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 1).
size(p654_1, 7).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 0).
size(p654_2, 0).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 8).
size(p654_3, 1).
blue(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 7).
coord2(p654_4, 0).
size(p654_4, 4).
green(p654_4).
strange(p654_4).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 2).
size(p655_0, 0).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 1).
size(p655_1, 0).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 5).
size(p655_2, 4).
green(p655_2).
upright(p655_2).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 9).
size(p656_0, 6).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 7).
size(p656_1, 10).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 7).
size(p656_2, 10).
red(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 1).
coord2(p656_3, 5).
size(p656_3, 7).
red(p656_3).
lhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 3).
size(p657_0, 8).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 8).
size(p657_1, 0).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 8).
size(p657_2, 7).
red(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 3).
coord2(p657_3, 5).
size(p657_3, 3).
green(p657_3).
upright(p657_3).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 5).
size(p658_0, 7).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 6).
size(p658_1, 6).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 0).
size(p658_2, 1).
blue(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 5).
size(p658_3, 1).
blue(p658_3).
strange(p658_3).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 9).
size(p659_0, 2).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 10).
size(p659_1, 0).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 0).
size(p659_2, 3).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 4).
size(p659_3, 4).
green(p659_3).
strange(p659_3).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 3).
size(p660_0, 8).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 8).
size(p660_1, 3).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 8).
size(p660_2, 5).
green(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 6).
size(p661_0, 1).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 9).
size(p661_1, 9).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 0).
coord2(p661_2, 5).
size(p661_2, 3).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 7).
coord2(p661_3, 5).
size(p661_3, 2).
blue(p661_3).
strange(p661_3).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 5).
size(p662_0, 6).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 10).
size(p662_1, 8).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 6).
size(p662_2, 4).
red(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 9).
coord2(p662_3, 0).
size(p662_3, 2).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 2).
coord2(p662_4, 5).
size(p662_4, 9).
green(p662_4).
strange(p662_4).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 8).
size(p663_0, 2).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 10).
size(p663_1, 0).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 1).
size(p663_2, 8).
green(p663_2).
strange(p663_2).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 2).
size(p664_0, 1).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 10).
size(p664_1, 0).
blue(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 1).
size(p664_2, 7).
green(p664_2).
lhs(p664_2).
contact(p664_0, p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 5).
size(p665_0, 7).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 2).
size(p665_1, 5).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 3).
size(p665_2, 2).
blue(p665_2).
upright(p665_2).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 3).
size(p666_0, 10).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 9).
size(p666_1, 2).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 2).
size(p666_2, 2).
green(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 10).
size(p666_3, 2).
green(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 2).
coord2(p666_4, 10).
size(p666_4, 3).
blue(p666_4).
upright(p666_4).
contact(p666_1, p666_4).
contact(p666_1, p666_4).
contact(p666_4, p666_1).
contact(p666_4, p666_1).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 9).
size(p667_0, 10).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 2).
size(p667_1, 0).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 5).
size(p667_2, 9).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 6).
coord2(p667_3, 8).
size(p667_3, 9).
blue(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 4).
size(p668_0, 4).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 10).
size(p668_1, 2).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 3).
size(p668_2, 10).
green(p668_2).
upright(p668_2).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 10).
size(p669_0, 7).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 1).
size(p669_1, 0).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 8).
size(p669_2, 5).
red(p669_2).
rhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 6).
size(p670_0, 3).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 7).
size(p670_1, 10).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 7).
size(p670_2, 0).
green(p670_2).
lhs(p670_2).
contact(p670_1, p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 8).
size(p671_0, 5).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 4).
size(p671_1, 10).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 10).
size(p671_2, 6).
green(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 9).
size(p671_3, 8).
red(p671_3).
upright(p671_3).
contact(p671_0, p671_3).
contact(p671_0, p671_3).
contact(p671_3, p671_0).
contact(p671_3, p671_2).
contact(p671_3, p671_0).
contact(p671_3, p671_2).
contact(p671_2, p671_3).
contact(p671_2, p671_3).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 5).
size(p672_0, 7).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 2).
size(p672_1, 3).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 9).
size(p672_2, 1).
blue(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 7).
size(p672_3, 1).
blue(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 0).
coord2(p672_4, 1).
size(p672_4, 9).
red(p672_4).
strange(p672_4).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 2).
size(p673_0, 6).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 3).
size(p673_1, 2).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 1).
size(p673_2, 8).
green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 0).
coord2(p673_3, 3).
size(p673_3, 2).
red(p673_3).
upright(p673_3).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 4).
size(p674_0, 9).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 9).
size(p674_1, 10).
red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 1).
size(p674_2, 4).
green(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 3).
size(p675_0, 9).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 9).
size(p675_1, 9).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 10).
size(p675_2, 1).
green(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 5).
size(p676_0, 7).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 1).
size(p676_1, 3).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 2).
size(p676_2, 6).
red(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 6).
size(p676_3, 0).
green(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 3).
coord2(p676_4, 10).
size(p676_4, 1).
blue(p676_4).
rhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 2).
size(p677_0, 5).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 2).
size(p677_1, 0).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 10).
size(p677_2, 9).
green(p677_2).
lhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 9).
size(p678_0, 10).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 1).
size(p678_1, 3).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 2).
size(p678_2, 1).
green(p678_2).
rhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 7).
size(p679_0, 10).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 5).
size(p679_1, 10).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 2).
size(p679_2, 1).
green(p679_2).
rhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 4).
size(p680_0, 10).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 1).
size(p680_1, 1).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 8).
size(p680_2, 3).
blue(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 5).
size(p680_3, 1).
blue(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 2).
coord2(p680_4, 5).
size(p680_4, 4).
green(p680_4).
rhs(p680_4).
contact(p680_3, p680_4).
contact(p680_3, p680_4).
contact(p680_4, p680_3).
contact(p680_4, p680_3).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 1).
size(p681_0, 5).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 4).
size(p681_1, 7).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 6).
size(p681_2, 8).
blue(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 0).
coord2(p681_3, 6).
size(p681_3, 4).
red(p681_3).
upright(p681_3).
piece(681, p681_4).
coord1(p681_4, 7).
coord2(p681_4, 3).
size(p681_4, 4).
green(p681_4).
strange(p681_4).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 10).
size(p682_0, 0).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 7).
size(p682_1, 8).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 9).
coord2(p682_2, 0).
size(p682_2, 10).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 3).
size(p682_3, 2).
red(p682_3).
upright(p682_3).
piece(682, p682_4).
coord1(p682_4, 0).
coord2(p682_4, 3).
size(p682_4, 7).
red(p682_4).
lhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 2).
size(p683_0, 4).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 3).
size(p683_1, 9).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 6).
size(p683_2, 4).
green(p683_2).
rhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 7).
size(p684_0, 3).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 10).
size(p684_1, 7).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 10).
size(p684_2, 0).
blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 5).
coord2(p684_3, 1).
size(p684_3, 7).
green(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 0).
coord2(p684_4, 9).
size(p684_4, 6).
red(p684_4).
strange(p684_4).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 8).
size(p685_0, 4).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 10).
size(p685_1, 8).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 4).
size(p685_2, 1).
red(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 1).
size(p685_3, 4).
red(p685_3).
rhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 5).
size(p686_0, 1).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 5).
size(p686_1, 6).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 8).
size(p686_2, 6).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 1).
coord2(p686_3, 2).
size(p686_3, 3).
green(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 6).
coord2(p686_4, 10).
size(p686_4, 9).
blue(p686_4).
upright(p686_4).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 6).
size(p687_0, 9).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 0).
size(p687_1, 5).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 4).
size(p687_2, 8).
green(p687_2).
upright(p687_2).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 8).
size(p688_0, 2).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 7).
size(p688_1, 7).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 1).
size(p688_2, 3).
green(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 10).
size(p688_3, 5).
green(p688_3).
upright(p688_3).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 9).
size(p689_0, 5).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 10).
size(p689_1, 4).
green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 9).
coord2(p689_2, 5).
size(p689_2, 2).
red(p689_2).
rhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 2).
size(p690_0, 6).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 4).
size(p690_1, 9).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 10).
size(p690_2, 9).
green(p690_2).
lhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 8).
size(p691_0, 7).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 2).
size(p691_1, 0).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 2).
size(p691_2, 9).
green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 8).
coord2(p691_3, 2).
size(p691_3, 9).
red(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 3).
coord2(p691_4, 2).
size(p691_4, 7).
blue(p691_4).
lhs(p691_4).
contact(p691_1, p691_2).
contact(p691_1, p691_4).
contact(p691_1, p691_2).
contact(p691_1, p691_4).
contact(p691_2, p691_1).
contact(p691_2, p691_1).
contact(p691_2, p691_4).
contact(p691_2, p691_4).
contact(p691_4, p691_1).
contact(p691_4, p691_2).
contact(p691_4, p691_1).
contact(p691_4, p691_2).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 9).
size(p692_0, 9).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 5).
size(p692_1, 7).
green(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 2).
size(p692_2, 7).
green(p692_2).
lhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 4).
size(p693_0, 3).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 7).
size(p693_1, 3).
red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 1).
size(p693_2, 4).
red(p693_2).
upright(p693_2).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 2).
size(p694_0, 9).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 10).
size(p694_1, 5).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 3).
size(p694_2, 5).
red(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 6).
size(p694_3, 5).
red(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 5).
size(p695_0, 7).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 3).
size(p695_1, 9).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 3).
size(p695_2, 6).
red(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 7).
coord2(p695_3, 6).
size(p695_3, 4).
red(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 4).
coord2(p695_4, 7).
size(p695_4, 4).
green(p695_4).
lhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 2).
size(p696_0, 5).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 10).
size(p696_1, 4).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 10).
size(p696_2, 6).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 9).
coord2(p696_3, 5).
size(p696_3, 1).
blue(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 2).
coord2(p696_4, 9).
size(p696_4, 6).
green(p696_4).
upright(p696_4).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 3).
size(p697_0, 2).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 10).
size(p697_1, 2).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 8).
size(p697_2, 9).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 6).
size(p697_3, 0).
blue(p697_3).
upright(p697_3).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 10).
size(p698_0, 10).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 10).
size(p698_1, 8).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 9).
size(p698_2, 6).
green(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 0).
size(p699_0, 8).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 6).
size(p699_1, 4).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 9).
size(p699_2, 6).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 10).
size(p699_3, 7).
red(p699_3).
rhs(p699_3).
contact(p699_2, p699_3).
contact(p699_2, p699_3).
contact(p699_3, p699_2).
contact(p699_3, p699_2).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 4).
size(p700_0, 1).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 0).
size(p700_1, 9).
blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 6).
size(p700_2, 3).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 0).
coord2(p700_3, 2).
size(p700_3, 1).
green(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 0).
coord2(p700_4, 0).
size(p700_4, 1).
blue(p700_4).
lhs(p700_4).
contact(p700_1, p700_4).
contact(p700_1, p700_4).
contact(p700_4, p700_1).
contact(p700_4, p700_1).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 0).
size(p701_0, 6).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 3).
size(p701_1, 5).
green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 4).
size(p701_2, 2).
red(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 2).
size(p701_3, 7).
green(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 2).
coord2(p701_4, 1).
size(p701_4, 8).
green(p701_4).
upright(p701_4).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 1).
size(p702_0, 2).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 10).
size(p702_1, 0).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 7).
size(p702_2, 3).
blue(p702_2).
lhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 4).
size(p703_0, 4).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 0).
size(p703_1, 8).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 9).
size(p703_2, 3).
green(p703_2).
upright(p703_2).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 6).
size(p704_0, 4).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 4).
size(p704_1, 3).
green(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 10).
size(p704_2, 0).
blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 3).
size(p704_3, 9).
red(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 0).
coord2(p704_4, 10).
size(p704_4, 5).
green(p704_4).
upright(p704_4).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 2).
size(p705_0, 6).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 8).
size(p705_1, 3).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 9).
size(p705_2, 9).
blue(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 0).
coord2(p705_3, 10).
size(p705_3, 5).
red(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 5).
coord2(p705_4, 10).
size(p705_4, 6).
green(p705_4).
strange(p705_4).
contact(p705_1, p705_2).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
contact(p705_2, p705_1).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 7).
size(p706_0, 2).
green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 4).
size(p706_1, 6).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 8).
size(p706_2, 9).
green(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 1).
size(p706_3, 5).
red(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 6).
coord2(p706_4, 5).
size(p706_4, 5).
red(p706_4).
lhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 10).
size(p707_0, 9).
green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 10).
size(p707_1, 0).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 9).
size(p707_2, 10).
red(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 4).
coord2(p707_3, 1).
size(p707_3, 0).
red(p707_3).
lhs(p707_3).
contact(p707_0, p707_2).
contact(p707_0, p707_2).
contact(p707_2, p707_0).
contact(p707_2, p707_0).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 6).
size(p708_0, 3).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 5).
size(p708_1, 7).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 3).
size(p708_2, 0).
red(p708_2).
upright(p708_2).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 8).
size(p709_0, 10).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 2).
size(p709_1, 6).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 9).
size(p709_2, 3).
green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 0).
coord2(p709_3, 5).
size(p709_3, 1).
blue(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 10).
coord2(p709_4, 8).
size(p709_4, 2).
red(p709_4).
rhs(p709_4).
contact(p709_0, p709_4).
contact(p709_0, p709_4).
contact(p709_4, p709_0).
contact(p709_4, p709_0).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 6).
size(p710_0, 10).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 3).
size(p710_1, 9).
red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 2).
size(p710_2, 1).
red(p710_2).
lhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 4).
size(p711_0, 1).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 8).
size(p711_1, 3).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 10).
coord2(p711_2, 1).
size(p711_2, 8).
green(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 8).
size(p711_3, 8).
red(p711_3).
lhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 4).
size(p712_0, 1).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 3).
size(p712_1, 7).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 1).
size(p712_2, 9).
green(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 2).
size(p712_3, 9).
green(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 6).
coord2(p712_4, 2).
size(p712_4, 1).
red(p712_4).
lhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 4).
size(p713_0, 1).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 4).
size(p713_1, 8).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 0).
size(p713_2, 10).
green(p713_2).
strange(p713_2).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 2).
size(p714_0, 8).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 5).
size(p714_1, 5).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 3).
size(p714_2, 6).
green(p714_2).
rhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 9).
size(p715_0, 8).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 9).
size(p715_1, 3).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 9).
size(p715_2, 9).
blue(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 1).
size(p715_3, 10).
red(p715_3).
lhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 4).
size(p716_0, 9).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 8).
size(p716_1, 2).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 2).
size(p716_2, 8).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 9).
size(p716_3, 9).
blue(p716_3).
upright(p716_3).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 2).
size(p717_0, 9).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 8).
size(p717_1, 6).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 10).
size(p717_2, 9).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 3).
size(p717_3, 9).
blue(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 4).
coord2(p717_4, 0).
size(p717_4, 5).
blue(p717_4).
upright(p717_4).
contact(p717_0, p717_3).
contact(p717_0, p717_3).
contact(p717_3, p717_0).
contact(p717_3, p717_0).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 2).
size(p718_0, 0).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 4).
size(p718_1, 4).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 4).
size(p718_2, 4).
green(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 0).
size(p718_3, 9).
green(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 7).
coord2(p718_4, 2).
size(p718_4, 3).
red(p718_4).
lhs(p718_4).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 8).
size(p719_0, 1).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 1).
size(p719_1, 3).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 9).
size(p719_2, 9).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 6).
size(p719_3, 10).
blue(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 8).
coord2(p719_4, 9).
size(p719_4, 7).
green(p719_4).
rhs(p719_4).
contact(p719_0, p719_2).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 3).
size(p720_0, 8).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 8).
size(p720_1, 0).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 5).
size(p720_2, 6).
green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 2).
coord2(p720_3, 4).
size(p720_3, 6).
red(p720_3).
upright(p720_3).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 2).
size(p721_0, 8).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 5).
size(p721_1, 5).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 1).
size(p721_2, 0).
green(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 1).
size(p722_0, 4).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 5).
size(p722_1, 8).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 1).
coord2(p722_2, 9).
size(p722_2, 5).
green(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 2).
size(p722_3, 7).
red(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 10).
coord2(p722_4, 0).
size(p722_4, 2).
blue(p722_4).
lhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 8).
size(p723_0, 3).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 2).
size(p723_1, 4).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 7).
size(p723_2, 1).
green(p723_2).
lhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 0).
size(p724_0, 7).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 9).
size(p724_1, 2).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 4).
size(p724_2, 8).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 5).
size(p724_3, 3).
blue(p724_3).
lhs(p724_3).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 10).
size(p725_0, 2).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 10).
size(p725_1, 6).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 5).
size(p725_2, 0).
green(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 3).
coord2(p725_3, 0).
size(p725_3, 4).
green(p725_3).
rhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 2).
coord2(p725_4, 6).
size(p725_4, 2).
green(p725_4).
upright(p725_4).
contact(p725_2, p725_4).
contact(p725_2, p725_4).
contact(p725_4, p725_2).
contact(p725_4, p725_2).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 3).
size(p726_0, 4).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 1).
size(p726_1, 2).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 9).
size(p726_2, 1).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 7).
size(p726_3, 0).
green(p726_3).
rhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 7).
size(p727_0, 10).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 4).
size(p727_1, 1).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 5).
size(p727_2, 9).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 9).
size(p727_3, 8).
green(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 6).
coord2(p727_4, 1).
size(p727_4, 10).
green(p727_4).
upright(p727_4).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 5).
size(p728_0, 1).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 9).
size(p728_1, 1).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 3).
size(p728_2, 2).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 2).
size(p728_3, 9).
blue(p728_3).
upright(p728_3).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 0).
size(p729_0, 2).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 10).
size(p729_1, 10).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 2).
size(p729_2, 3).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 0).
size(p729_3, 10).
green(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 1).
coord2(p729_4, 10).
size(p729_4, 5).
blue(p729_4).
rhs(p729_4).
contact(p729_0, p729_3).
contact(p729_0, p729_3).
contact(p729_3, p729_0).
contact(p729_3, p729_0).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 7).
size(p730_0, 2).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 3).
size(p730_1, 1).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 8).
coord2(p730_2, 10).
size(p730_2, 8).
green(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 8).
coord2(p730_3, 6).
size(p730_3, 7).
red(p730_3).
upright(p730_3).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 6).
size(p731_0, 3).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 3).
size(p731_1, 9).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 9).
size(p731_2, 9).
green(p731_2).
strange(p731_2).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 3).
size(p732_0, 9).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 6).
size(p732_1, 4).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 9).
size(p732_2, 0).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 10).
size(p732_3, 6).
red(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 0).
coord2(p732_4, 2).
size(p732_4, 4).
blue(p732_4).
strange(p732_4).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 9).
size(p733_0, 0).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 9).
size(p733_1, 7).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 4).
coord2(p733_2, 3).
size(p733_2, 10).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 3).
size(p733_3, 1).
green(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 8).
coord2(p733_4, 0).
size(p733_4, 6).
red(p733_4).
rhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 7).
size(p734_0, 2).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 10).
size(p734_1, 9).
green(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 8).
size(p734_2, 9).
green(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 6).
size(p734_3, 2).
green(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 6).
size(p735_0, 5).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 3).
size(p735_1, 7).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 8).
size(p735_2, 6).
blue(p735_2).
strange(p735_2).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 1).
size(p736_0, 7).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 2).
size(p736_1, 6).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 4).
size(p736_2, 4).
red(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 10).
size(p736_3, 2).
green(p736_3).
upright(p736_3).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 7).
size(p737_0, 8).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 3).
size(p737_1, 4).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 6).
size(p737_2, 8).
green(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 0).
size(p738_0, 0).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 0).
size(p738_1, 8).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 0).
size(p738_2, 2).
green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 0).
coord2(p738_3, 2).
size(p738_3, 6).
green(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 3).
coord2(p738_4, 10).
size(p738_4, 0).
green(p738_4).
lhs(p738_4).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 1).
size(p739_0, 10).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 1).
size(p739_1, 2).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 8).
size(p739_2, 5).
green(p739_2).
rhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 6).
size(p740_0, 6).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 7).
size(p740_1, 2).
green(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 4).
size(p740_2, 9).
red(p740_2).
upright(p740_2).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 4).
size(p741_0, 6).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 10).
size(p741_1, 5).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 3).
size(p741_2, 0).
red(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 1).
coord2(p741_3, 10).
size(p741_3, 5).
blue(p741_3).
lhs(p741_3).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 0).
size(p742_0, 8).
green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 6).
size(p742_1, 5).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 4).
size(p742_2, 2).
green(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 6).
coord2(p742_3, 9).
size(p742_3, 10).
blue(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 8).
coord2(p742_4, 8).
size(p742_4, 3).
blue(p742_4).
upright(p742_4).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 0).
size(p743_0, 3).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 4).
size(p743_1, 8).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 0).
size(p743_2, 0).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 1).
size(p743_3, 8).
blue(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 1).
coord2(p743_4, 2).
size(p743_4, 6).
red(p743_4).
rhs(p743_4).
contact(p743_0, p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 3).
size(p744_0, 1).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 6).
size(p744_1, 5).
green(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 2).
size(p744_2, 5).
red(p744_2).
lhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 7).
size(p745_0, 7).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 4).
size(p745_1, 5).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 6).
size(p745_2, 9).
red(p745_2).
upright(p745_2).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 0).
size(p746_0, 10).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 2).
size(p746_1, 5).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 4).
size(p746_2, 9).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 2).
coord2(p746_3, 9).
size(p746_3, 4).
blue(p746_3).
lhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 5).
size(p747_0, 8).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 2).
size(p747_1, 10).
blue(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 2).
size(p747_2, 6).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 9).
coord2(p747_3, 7).
size(p747_3, 9).
green(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 3).
coord2(p747_4, 8).
size(p747_4, 0).
red(p747_4).
lhs(p747_4).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 10).
size(p748_0, 5).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 0).
size(p748_1, 10).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 8).
size(p748_2, 0).
red(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 7).
coord2(p748_3, 8).
size(p748_3, 8).
red(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 3).
coord2(p748_4, 6).
size(p748_4, 10).
green(p748_4).
rhs(p748_4).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 9).
size(p749_0, 10).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 2).
size(p749_1, 1).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 7).
size(p749_2, 3).
blue(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 8).
size(p749_3, 8).
green(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 6).
coord2(p749_4, 10).
size(p749_4, 9).
red(p749_4).
lhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 3).
size(p750_0, 0).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 6).
size(p750_1, 9).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 9).
size(p750_2, 8).
green(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 7).
coord2(p750_3, 4).
size(p750_3, 1).
red(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 2).
coord2(p750_4, 2).
size(p750_4, 9).
blue(p750_4).
rhs(p750_4).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 9).
size(p751_0, 4).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 3).
size(p751_1, 7).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 6).
coord2(p751_2, 10).
size(p751_2, 8).
green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 1).
size(p751_3, 7).
green(p751_3).
upright(p751_3).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 1).
size(p752_0, 2).
green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 2).
size(p752_1, 10).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 4).
size(p752_2, 2).
red(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 5).
coord2(p752_3, 7).
size(p752_3, 4).
blue(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 8).
coord2(p752_4, 5).
size(p752_4, 10).
red(p752_4).
strange(p752_4).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 3).
size(p753_0, 3).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 8).
size(p753_1, 3).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 7).
size(p753_2, 2).
blue(p753_2).
rhs(p753_2).
contact(p753_1, p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 2).
size(p754_0, 5).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 5).
size(p754_1, 0).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 2).
size(p754_2, 5).
green(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 5).
coord2(p754_3, 7).
size(p754_3, 5).
green(p754_3).
lhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 6).
size(p755_0, 8).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 7).
size(p755_1, 4).
green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 0).
size(p755_2, 10).
red(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 2).
size(p756_0, 5).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 6).
size(p756_1, 6).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 10).
size(p756_2, 4).
green(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 8).
coord2(p756_3, 10).
size(p756_3, 5).
blue(p756_3).
lhs(p756_3).
contact(p756_2, p756_3).
contact(p756_2, p756_3).
contact(p756_3, p756_2).
contact(p756_3, p756_2).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 3).
size(p757_0, 3).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 1).
size(p757_1, 9).
green(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 3).
size(p757_2, 6).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 9).
size(p757_3, 5).
blue(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 5).
coord2(p757_4, 10).
size(p757_4, 8).
green(p757_4).
upright(p757_4).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 8).
size(p758_0, 9).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 4).
size(p758_1, 10).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 9).
size(p758_2, 3).
red(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 8).
size(p758_3, 3).
blue(p758_3).
rhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 7).
size(p759_0, 5).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 4).
size(p759_1, 5).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 0).
size(p759_2, 6).
green(p759_2).
upright(p759_2).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 6).
size(p760_0, 7).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 2).
size(p760_1, 7).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 2).
size(p760_2, 9).
green(p760_2).
rhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 7).
size(p761_0, 3).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 7).
size(p761_1, 2).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 7).
size(p761_2, 4).
green(p761_2).
lhs(p761_2).
contact(p761_0, p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 5).
size(p762_0, 5).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 10).
size(p762_1, 1).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 5).
size(p762_2, 8).
green(p762_2).
lhs(p762_2).
contact(p762_0, p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 5).
size(p763_0, 0).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 5).
size(p763_1, 6).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 2).
size(p763_2, 7).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 10).
size(p763_3, 7).
blue(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 6).
coord2(p763_4, 2).
size(p763_4, 1).
red(p763_4).
strange(p763_4).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 2).
size(p764_0, 9).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 7).
size(p764_1, 3).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 3).
size(p764_2, 0).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 1).
size(p764_3, 2).
blue(p764_3).
rhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 4).
size(p765_0, 3).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 3).
size(p765_1, 6).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 4).
size(p765_2, 10).
green(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 0).
size(p765_3, 9).
green(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 9).
coord2(p765_4, 0).
size(p765_4, 8).
green(p765_4).
strange(p765_4).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 7).
size(p766_0, 0).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 9).
size(p766_1, 6).
green(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 1).
size(p766_2, 1).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 10).
size(p766_3, 6).
green(p766_3).
strange(p766_3).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 8).
size(p767_0, 7).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 8).
size(p767_1, 6).
green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 8).
size(p767_2, 3).
green(p767_2).
lhs(p767_2).
contact(p767_0, p767_1).
contact(p767_0, p767_2).
contact(p767_0, p767_1).
contact(p767_0, p767_2).
contact(p767_1, p767_0).
contact(p767_1, p767_0).
contact(p767_1, p767_2).
contact(p767_1, p767_2).
contact(p767_2, p767_0).
contact(p767_2, p767_1).
contact(p767_2, p767_0).
contact(p767_2, p767_1).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 1).
size(p768_0, 2).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 8).
size(p768_1, 6).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 6).
size(p768_2, 0).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 2).
size(p768_3, 0).
red(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 7).
coord2(p768_4, 5).
size(p768_4, 3).
blue(p768_4).
upright(p768_4).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 7).
size(p769_0, 10).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 6).
size(p769_1, 0).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 4).
size(p769_2, 5).
green(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 9).
size(p769_3, 7).
blue(p769_3).
strange(p769_3).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 8).
size(p770_0, 2).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 2).
size(p770_1, 0).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 5).
coord2(p770_2, 0).
size(p770_2, 3).
red(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 2).
coord2(p770_3, 10).
size(p770_3, 6).
green(p770_3).
strange(p770_3).
piece(770, p770_4).
coord1(p770_4, 4).
coord2(p770_4, 6).
size(p770_4, 6).
blue(p770_4).
strange(p770_4).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 3).
size(p771_0, 10).
green(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 3).
size(p771_1, 1).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 5).
size(p771_2, 4).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 5).
size(p771_3, 0).
green(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 7).
coord2(p771_4, 4).
size(p771_4, 4).
red(p771_4).
lhs(p771_4).
contact(p771_0, p771_1).
contact(p771_0, p771_4).
contact(p771_0, p771_1).
contact(p771_0, p771_4).
contact(p771_1, p771_0).
contact(p771_1, p771_0).
contact(p771_4, p771_0).
contact(p771_4, p771_0).
contact(p771_2, p771_3).
contact(p771_2, p771_3).
contact(p771_3, p771_2).
contact(p771_3, p771_2).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 4).
size(p772_0, 6).
green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 6).
size(p772_1, 7).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 1).
size(p772_2, 2).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 4).
coord2(p772_3, 3).
size(p772_3, 1).
blue(p772_3).
rhs(p772_3).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 7).
size(p773_0, 2).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 5).
size(p773_1, 10).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 2).
size(p773_2, 9).
blue(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 6).
size(p773_3, 3).
green(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 4).
size(p774_0, 4).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 9).
size(p774_1, 0).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 1).
size(p774_2, 8).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 2).
size(p774_3, 3).
red(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 7).
coord2(p774_4, 6).
size(p774_4, 5).
green(p774_4).
lhs(p774_4).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 1).
size(p775_0, 3).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 6).
size(p775_1, 4).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 9).
size(p775_2, 7).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 0).
coord2(p775_3, 5).
size(p775_3, 7).
green(p775_3).
strange(p775_3).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 8).
size(p776_0, 9).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 10).
size(p776_1, 7).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 0).
size(p776_2, 1).
green(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 9).
size(p777_0, 7).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 5).
size(p777_1, 5).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 8).
size(p777_2, 9).
green(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 0).
size(p777_3, 0).
green(p777_3).
upright(p777_3).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 0).
size(p778_0, 2).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 1).
size(p778_1, 0).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 9).
size(p778_2, 1).
green(p778_2).
strange(p778_2).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 8).
size(p779_0, 2).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 2).
size(p779_1, 4).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 3).
size(p779_2, 5).
blue(p779_2).
rhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 5).
size(p780_0, 2).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 6).
size(p780_1, 4).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 1).
size(p780_2, 3).
blue(p780_2).
rhs(p780_2).
contact(p780_0, p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 4).
size(p781_0, 10).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 7).
size(p781_1, 1).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 6).
size(p781_2, 4).
red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 8).
coord2(p781_3, 10).
size(p781_3, 9).
green(p781_3).
rhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 5).
size(p782_0, 8).
green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 10).
size(p782_1, 7).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 9).
size(p782_2, 10).
green(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 1).
size(p783_0, 2).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 10).
size(p783_1, 3).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 8).
size(p783_2, 6).
green(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 7).
size(p783_3, 2).
red(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 9).
coord2(p783_4, 0).
size(p783_4, 3).
green(p783_4).
upright(p783_4).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 9).
size(p784_0, 6).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 0).
size(p784_1, 0).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 1).
size(p784_2, 3).
red(p784_2).
strange(p784_2).
contact(p784_1, p784_2).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
contact(p784_2, p784_1).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 2).
size(p785_0, 0).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 8).
size(p785_1, 6).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 7).
size(p785_2, 7).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 4).
size(p785_3, 4).
blue(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 8).
size(p786_0, 10).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 1).
size(p786_1, 9).
blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 4).
size(p786_2, 1).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 9).
size(p786_3, 10).
red(p786_3).
strange(p786_3).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 5).
size(p787_0, 4).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 8).
size(p787_1, 3).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 3).
coord2(p787_2, 8).
size(p787_2, 6).
blue(p787_2).
upright(p787_2).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 6).
size(p788_0, 8).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 10).
size(p788_1, 9).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 0).
size(p788_2, 8).
green(p788_2).
rhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 1).
size(p789_0, 5).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 2).
size(p789_1, 8).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 9).
size(p789_2, 9).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 8).
coord2(p789_3, 4).
size(p789_3, 4).
green(p789_3).
upright(p789_3).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 0).
size(p790_0, 9).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 5).
size(p790_1, 4).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 1).
size(p790_2, 1).
green(p790_2).
strange(p790_2).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 6).
size(p791_0, 8).
green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 3).
size(p791_1, 5).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 0).
size(p791_2, 2).
red(p791_2).
strange(p791_2).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 9).
size(p792_0, 0).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 7).
size(p792_1, 10).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 5).
size(p792_2, 2).
red(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 1).
size(p792_3, 8).
blue(p792_3).
strange(p792_3).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 10).
size(p793_0, 0).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 0).
size(p793_1, 6).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 1).
size(p793_2, 6).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 7).
size(p793_3, 10).
green(p793_3).
lhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 5).
size(p794_0, 1).
green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 8).
size(p794_1, 8).
green(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 7).
size(p794_2, 1).
blue(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 2).
size(p795_0, 8).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 0).
size(p795_1, 3).
green(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 0).
size(p795_2, 9).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 1).
coord2(p795_3, 1).
size(p795_3, 3).
blue(p795_3).
strange(p795_3).
contact(p795_2, p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
contact(p795_3, p795_2).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 4).
size(p796_0, 7).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 1).
size(p796_1, 5).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 9).
size(p796_2, 10).
green(p796_2).
rhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 3).
size(p797_0, 10).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 0).
size(p797_1, 10).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 3).
size(p797_2, 8).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 0).
coord2(p797_3, 5).
size(p797_3, 0).
red(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 10).
coord2(p797_4, 6).
size(p797_4, 5).
green(p797_4).
upright(p797_4).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 10).
size(p798_0, 5).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 2).
size(p798_1, 9).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 2).
size(p798_2, 6).
blue(p798_2).
lhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 5).
size(p799_0, 8).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 5).
size(p799_1, 9).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 8).
size(p799_2, 1).
blue(p799_2).
lhs(p799_2).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 6).
size(p800_0, 4).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 3).
size(p800_1, 3).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 3).
size(p800_2, 10).
green(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 7).
size(p801_0, 8).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 3).
size(p801_1, 1).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 7).
size(p801_2, 2).
green(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 4).
size(p801_3, 0).
red(p801_3).
lhs(p801_3).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 10).
size(p802_0, 3).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 6).
size(p802_1, 1).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 0).
size(p802_2, 7).
green(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 4).
coord2(p802_3, 9).
size(p802_3, 2).
green(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 3).
coord2(p802_4, 7).
size(p802_4, 9).
blue(p802_4).
lhs(p802_4).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 8).
size(p803_0, 0).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 9).
size(p803_1, 8).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 5).
size(p803_2, 1).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 0).
coord2(p803_3, 0).
size(p803_3, 2).
red(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 4).
coord2(p803_4, 3).
size(p803_4, 4).
green(p803_4).
rhs(p803_4).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 10).
size(p804_0, 5).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 3).
size(p804_1, 6).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 8).
size(p804_2, 8).
green(p804_2).
rhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 9).
size(p805_0, 2).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 3).
size(p805_1, 5).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 8).
size(p805_2, 3).
green(p805_2).
rhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 10).
size(p806_0, 3).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 3).
size(p806_1, 3).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 1).
size(p806_2, 0).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 9).
size(p806_3, 6).
red(p806_3).
rhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 0).
size(p807_0, 5).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 8).
size(p807_1, 9).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 6).
size(p807_2, 8).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 3).
coord2(p807_3, 4).
size(p807_3, 7).
green(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 9).
coord2(p807_4, 3).
size(p807_4, 6).
green(p807_4).
rhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 6).
size(p808_0, 10).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 3).
size(p808_1, 10).
green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 4).
size(p808_2, 6).
blue(p808_2).
lhs(p808_2).
contact(p808_1, p808_2).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 2).
size(p809_0, 3).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 5).
size(p809_1, 9).
green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 0).
coord2(p809_2, 8).
size(p809_2, 10).
green(p809_2).
lhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 6).
size(p810_0, 9).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 10).
size(p810_1, 8).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 0).
coord2(p810_2, 0).
size(p810_2, 7).
blue(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 5).
coord2(p810_3, 9).
size(p810_3, 7).
blue(p810_3).
upright(p810_3).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 4).
size(p811_0, 9).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 9).
size(p811_1, 4).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 1).
size(p811_2, 0).
blue(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 8).
size(p812_0, 2).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 0).
size(p812_1, 2).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 0).
size(p812_2, 6).
green(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 4).
size(p812_3, 8).
green(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 3).
coord2(p812_4, 7).
size(p812_4, 7).
red(p812_4).
rhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 8).
size(p813_0, 4).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 10).
size(p813_1, 8).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 8).
size(p813_2, 0).
green(p813_2).
upright(p813_2).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 6).
size(p814_0, 8).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 7).
size(p814_1, 0).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 3).
size(p814_2, 1).
red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 7).
coord2(p814_3, 5).
size(p814_3, 4).
blue(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 5).
coord2(p814_4, 3).
size(p814_4, 7).
blue(p814_4).
lhs(p814_4).
contact(p814_2, p814_4).
contact(p814_2, p814_4).
contact(p814_4, p814_2).
contact(p814_4, p814_2).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 10).
size(p815_0, 3).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 4).
size(p815_1, 9).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 9).
size(p815_2, 10).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 10).
size(p815_3, 5).
green(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 7).
coord2(p815_4, 2).
size(p815_4, 1).
red(p815_4).
lhs(p815_4).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 10).
size(p816_0, 8).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 2).
size(p816_1, 0).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 1).
size(p816_2, 5).
blue(p816_2).
lhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 8).
size(p817_0, 8).
green(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 8).
size(p817_1, 10).
green(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 3).
size(p817_2, 5).
blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 1).
coord2(p817_3, 6).
size(p817_3, 7).
blue(p817_3).
upright(p817_3).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 0).
size(p818_0, 0).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 8).
size(p818_1, 1).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 8).
size(p818_2, 3).
green(p818_2).
upright(p818_2).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 0).
size(p819_0, 6).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 9).
size(p819_1, 10).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 5).
size(p819_2, 6).
green(p819_2).
upright(p819_2).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 3).
size(p820_0, 0).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 4).
size(p820_1, 1).
green(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 6).
size(p820_2, 5).
blue(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 7).
size(p820_3, 1).
red(p820_3).
strange(p820_3).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 4).
size(p821_0, 10).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 8).
size(p821_1, 7).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 10).
size(p821_2, 5).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 9).
size(p821_3, 9).
red(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 7).
coord2(p821_4, 9).
size(p821_4, 1).
blue(p821_4).
rhs(p821_4).
contact(p821_3, p821_4).
contact(p821_3, p821_4).
contact(p821_4, p821_3).
contact(p821_4, p821_3).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 9).
size(p822_0, 4).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 5).
size(p822_1, 3).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 4).
size(p822_2, 7).
red(p822_2).
lhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 3).
size(p823_0, 6).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 8).
size(p823_1, 3).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 0).
size(p823_2, 3).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 7).
coord2(p823_3, 1).
size(p823_3, 5).
red(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 4).
coord2(p823_4, 9).
size(p823_4, 6).
green(p823_4).
upright(p823_4).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 1).
size(p824_0, 6).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 8).
size(p824_1, 3).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 3).
size(p824_2, 4).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 10).
size(p824_3, 5).
green(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 8).
coord2(p824_4, 9).
size(p824_4, 4).
blue(p824_4).
rhs(p824_4).
contact(p824_1, p824_4).
contact(p824_1, p824_4).
contact(p824_4, p824_1).
contact(p824_4, p824_1).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 1).
size(p825_0, 5).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 3).
size(p825_1, 10).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 2).
size(p825_2, 9).
red(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 4).
size(p825_3, 10).
blue(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 8).
coord2(p825_4, 4).
size(p825_4, 3).
blue(p825_4).
lhs(p825_4).
contact(p825_1, p825_4).
contact(p825_1, p825_4).
contact(p825_4, p825_1).
contact(p825_4, p825_3).
contact(p825_4, p825_1).
contact(p825_4, p825_3).
contact(p825_3, p825_4).
contact(p825_3, p825_4).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 6).
size(p826_0, 4).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 4).
size(p826_1, 4).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 6).
size(p826_2, 3).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 8).
size(p826_3, 1).
green(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 7).
size(p826_4, 7).
red(p826_4).
lhs(p826_4).
contact(p826_0, p826_4).
contact(p826_0, p826_4).
contact(p826_4, p826_0).
contact(p826_4, p826_3).
contact(p826_4, p826_0).
contact(p826_4, p826_3).
contact(p826_3, p826_4).
contact(p826_3, p826_4).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 6).
size(p827_0, 3).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 8).
size(p827_1, 10).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 3).
size(p827_2, 2).
red(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 7).
size(p827_3, 4).
blue(p827_3).
lhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 1).
size(p828_0, 5).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 8).
size(p828_1, 7).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 4).
size(p828_2, 4).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 10).
size(p828_3, 10).
green(p828_3).
lhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 10).
size(p829_0, 4).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 9).
size(p829_1, 2).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 6).
size(p829_2, 1).
green(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 3).
size(p829_3, 5).
red(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 3).
coord2(p829_4, 1).
size(p829_4, 5).
green(p829_4).
rhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 9).
size(p830_0, 4).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 3).
size(p830_1, 4).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 2).
size(p830_2, 10).
green(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 1).
size(p830_3, 1).
green(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 2).
coord2(p830_4, 7).
size(p830_4, 10).
green(p830_4).
lhs(p830_4).
contact(p830_1, p830_2).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 6).
size(p831_0, 8).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 6).
size(p831_1, 6).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 8).
size(p831_2, 10).
red(p831_2).
upright(p831_2).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 4).
size(p832_0, 5).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 1).
size(p832_1, 8).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 6).
size(p832_2, 6).
blue(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 7).
size(p832_3, 10).
green(p832_3).
upright(p832_3).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 6).
size(p833_0, 6).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 6).
size(p833_1, 6).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 2).
size(p833_2, 7).
green(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 7).
size(p834_0, 3).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 7).
size(p834_1, 2).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 4).
coord2(p834_2, 4).
size(p834_2, 1).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 2).
size(p834_3, 8).
red(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 0).
coord2(p834_4, 4).
size(p834_4, 10).
blue(p834_4).
rhs(p834_4).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 5).
size(p835_0, 3).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 0).
size(p835_1, 8).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 7).
size(p835_2, 3).
green(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 10).
size(p835_3, 0).
blue(p835_3).
lhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 5).
size(p836_0, 6).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 7).
size(p836_1, 8).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 8).
size(p836_2, 10).
blue(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 5).
size(p836_3, 8).
green(p836_3).
strange(p836_3).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 2).
size(p837_0, 9).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 0).
size(p837_1, 5).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 4).
coord2(p837_2, 2).
size(p837_2, 3).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 1).
size(p837_3, 6).
blue(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 3).
coord2(p837_4, 7).
size(p837_4, 6).
green(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 10).
size(p838_0, 2).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 6).
size(p838_1, 8).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 10).
size(p838_2, 1).
red(p838_2).
lhs(p838_2).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 10).
size(p839_0, 4).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 7).
size(p839_1, 3).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 6).
size(p839_2, 5).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 10).
coord2(p839_3, 6).
size(p839_3, 0).
green(p839_3).
strange(p839_3).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 9).
size(p840_0, 2).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 7).
size(p840_1, 7).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 5).
size(p840_2, 7).
blue(p840_2).
upright(p840_2).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 5).
size(p841_0, 10).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 1).
size(p841_1, 8).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 9).
size(p841_2, 10).
red(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 0).
size(p841_3, 4).
green(p841_3).
strange(p841_3).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 5).
size(p842_0, 1).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 10).
size(p842_1, 2).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 5).
size(p842_2, 0).
red(p842_2).
rhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 6).
size(p843_0, 3).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 2).
size(p843_1, 1).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 9).
size(p843_2, 5).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 5).
coord2(p843_3, 9).
size(p843_3, 8).
red(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 1).
coord2(p843_4, 5).
size(p843_4, 5).
green(p843_4).
rhs(p843_4).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 8).
size(p844_0, 4).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 4).
size(p844_1, 9).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 10).
size(p844_2, 0).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 5).
coord2(p844_3, 5).
size(p844_3, 1).
green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 5).
coord2(p844_4, 2).
size(p844_4, 0).
green(p844_4).
lhs(p844_4).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 3).
size(p845_0, 4).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 3).
size(p845_1, 4).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 3).
size(p845_2, 9).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 2).
size(p845_3, 10).
blue(p845_3).
lhs(p845_3).
contact(p845_0, p845_2).
contact(p845_0, p845_2).
contact(p845_2, p845_0).
contact(p845_2, p845_1).
contact(p845_2, p845_0).
contact(p845_2, p845_1).
contact(p845_2, p845_3).
contact(p845_2, p845_3).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_3, p845_2).
contact(p845_3, p845_2).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 8).
size(p846_0, 0).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 1).
size(p846_1, 8).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 8).
size(p846_2, 7).
red(p846_2).
lhs(p846_2).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 4).
size(p847_0, 9).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 8).
size(p847_1, 8).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 1).
size(p847_2, 0).
green(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 8).
size(p847_3, 4).
blue(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 10).
coord2(p847_4, 10).
size(p847_4, 1).
red(p847_4).
strange(p847_4).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 6).
size(p848_0, 6).
green(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 6).
size(p848_1, 2).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 6).
size(p848_2, 0).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 4).
size(p848_3, 3).
green(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 6).
coord2(p848_4, 2).
size(p848_4, 7).
green(p848_4).
strange(p848_4).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 5).
size(p849_0, 9).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 5).
size(p849_1, 0).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 0).
size(p849_2, 2).
green(p849_2).
upright(p849_2).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 6).
size(p850_0, 8).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 2).
size(p850_1, 2).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 2).
size(p850_2, 10).
red(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 8).
coord2(p850_3, 9).
size(p850_3, 2).
blue(p850_3).
lhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 7).
size(p851_0, 4).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 1).
size(p851_1, 2).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 2).
size(p851_2, 9).
green(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 9).
size(p851_3, 10).
blue(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 8).
coord2(p851_4, 8).
size(p851_4, 4).
blue(p851_4).
rhs(p851_4).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 1).
size(p852_0, 2).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 5).
size(p852_1, 1).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 4).
size(p852_2, 6).
red(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 10).
size(p852_3, 2).
blue(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 10).
coord2(p852_4, 3).
size(p852_4, 10).
green(p852_4).
lhs(p852_4).
contact(p852_2, p852_4).
contact(p852_2, p852_4).
contact(p852_4, p852_2).
contact(p852_4, p852_2).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 6).
size(p853_0, 4).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 2).
size(p853_1, 0).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 9).
size(p853_2, 7).
blue(p853_2).
lhs(p853_2).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 7).
size(p854_0, 1).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 6).
size(p854_1, 5).
red(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 0).
size(p854_2, 7).
blue(p854_2).
lhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 4).
size(p855_0, 6).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 8).
size(p855_1, 9).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 2).
size(p855_2, 3).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 8).
size(p855_3, 8).
green(p855_3).
rhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 10).
size(p856_0, 7).
green(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 7).
size(p856_1, 0).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 10).
size(p856_2, 1).
red(p856_2).
upright(p856_2).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 4).
size(p857_0, 7).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 10).
size(p857_1, 0).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 9).
size(p857_2, 1).
green(p857_2).
lhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 8).
size(p858_0, 5).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 0).
size(p858_1, 9).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 4).
size(p858_2, 6).
red(p858_2).
rhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 10).
size(p859_0, 2).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 0).
size(p859_1, 2).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 3).
size(p859_2, 0).
green(p859_2).
strange(p859_2).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 3).
size(p860_0, 1).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 2).
size(p860_1, 2).
green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 2).
size(p860_2, 6).
green(p860_2).
lhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 0).
size(p861_0, 1).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 2).
size(p861_1, 6).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 8).
size(p861_2, 0).
red(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 6).
size(p861_3, 10).
green(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 10).
size(p862_0, 1).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 10).
size(p862_1, 7).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 4).
size(p862_2, 6).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 1).
size(p862_3, 7).
red(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 0).
coord2(p862_4, 9).
size(p862_4, 10).
green(p862_4).
upright(p862_4).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 2).
size(p863_0, 6).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 7).
size(p863_1, 0).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 6).
size(p863_2, 3).
blue(p863_2).
upright(p863_2).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 1).
size(p864_0, 10).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 6).
size(p864_1, 4).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 9).
size(p864_2, 5).
green(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 4).
coord2(p864_3, 0).
size(p864_3, 3).
red(p864_3).
lhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 3).
coord2(p864_4, 2).
size(p864_4, 1).
blue(p864_4).
lhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 3).
size(p865_0, 9).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 5).
size(p865_1, 3).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 9).
size(p865_2, 4).
green(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 8).
size(p866_0, 2).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 4).
size(p866_1, 4).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 8).
size(p866_2, 6).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 2).
coord2(p866_3, 10).
size(p866_3, 3).
blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 8).
coord2(p866_4, 4).
size(p866_4, 0).
red(p866_4).
strange(p866_4).
contact(p866_1, p866_4).
contact(p866_1, p866_4).
contact(p866_4, p866_1).
contact(p866_4, p866_1).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 3).
size(p867_0, 0).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 0).
size(p867_1, 0).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 6).
size(p867_2, 6).
blue(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 2).
size(p867_3, 1).
green(p867_3).
strange(p867_3).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 0).
size(p868_0, 9).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 8).
size(p868_1, 5).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 2).
size(p868_2, 5).
green(p868_2).
upright(p868_2).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 2).
size(p869_0, 0).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 4).
size(p869_1, 8).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 3).
size(p869_2, 1).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 3).
size(p869_3, 5).
green(p869_3).
rhs(p869_3).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 0).
size(p870_0, 6).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 1).
size(p870_1, 8).
red(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 9).
size(p870_2, 6).
green(p870_2).
upright(p870_2).
contact(p870_0, p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 9).
size(p871_0, 4).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 3).
size(p871_1, 10).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 3).
size(p871_2, 8).
green(p871_2).
strange(p871_2).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 2).
size(p872_0, 3).
red(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 7).
size(p872_1, 2).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 4).
size(p872_2, 7).
green(p872_2).
strange(p872_2).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 7).
size(p873_0, 2).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 8).
size(p873_1, 7).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 3).
size(p873_2, 7).
red(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 4).
coord2(p873_3, 10).
size(p873_3, 1).
green(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 2).
coord2(p873_4, 0).
size(p873_4, 6).
red(p873_4).
lhs(p873_4).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 9).
size(p874_0, 2).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 8).
size(p874_1, 1).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 1).
size(p874_2, 4).
red(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 2).
size(p875_0, 7).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 7).
size(p875_1, 3).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 2).
size(p875_2, 3).
blue(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 2).
size(p876_0, 3).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 9).
size(p876_1, 4).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 0).
size(p876_2, 2).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 1).
size(p876_3, 9).
red(p876_3).
upright(p876_3).
contact(p876_2, p876_3).
contact(p876_2, p876_3).
contact(p876_3, p876_2).
contact(p876_3, p876_2).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 4).
size(p877_0, 0).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 7).
size(p877_1, 2).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 10).
size(p877_2, 7).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 1).
size(p877_3, 4).
green(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 10).
coord2(p877_4, 9).
size(p877_4, 7).
green(p877_4).
rhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 6).
size(p878_0, 8).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 4).
size(p878_1, 5).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 10).
size(p878_2, 7).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 3).
size(p878_3, 3).
red(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 6).
coord2(p878_4, 10).
size(p878_4, 8).
green(p878_4).
rhs(p878_4).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 4).
size(p879_0, 3).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 5).
size(p879_1, 5).
green(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 0).
size(p879_2, 3).
red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 5).
size(p879_3, 2).
red(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 7).
coord2(p879_4, 9).
size(p879_4, 1).
red(p879_4).
lhs(p879_4).
contact(p879_1, p879_3).
contact(p879_1, p879_3).
contact(p879_3, p879_1).
contact(p879_3, p879_1).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 4).
size(p880_0, 2).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 8).
size(p880_1, 0).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 5).
size(p880_2, 2).
blue(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 10).
size(p881_0, 7).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 0).
size(p881_1, 0).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 5).
size(p881_2, 4).
red(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 2).
size(p881_3, 3).
blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 7).
coord2(p881_4, 4).
size(p881_4, 2).
green(p881_4).
rhs(p881_4).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 6).
size(p882_0, 7).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 0).
size(p882_1, 6).
green(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 1).
size(p882_2, 5).
green(p882_2).
rhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 4).
size(p883_0, 2).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 0).
size(p883_1, 2).
green(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 6).
size(p883_2, 10).
blue(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 2).
size(p883_3, 1).
green(p883_3).
lhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 8).
size(p884_0, 10).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 5).
size(p884_1, 9).
green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 2).
size(p884_2, 3).
red(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 9).
size(p885_0, 7).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 9).
size(p885_1, 1).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 8).
size(p885_2, 10).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 1).
coord2(p885_3, 10).
size(p885_3, 4).
red(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 8).
coord2(p885_4, 9).
size(p885_4, 0).
blue(p885_4).
lhs(p885_4).
contact(p885_1, p885_4).
contact(p885_1, p885_4).
contact(p885_4, p885_1).
contact(p885_4, p885_1).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 9).
size(p886_0, 3).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 0).
size(p886_1, 0).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 6).
size(p886_2, 4).
blue(p886_2).
lhs(p886_2).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 3).
size(p887_0, 6).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 8).
size(p887_1, 3).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 10).
size(p887_2, 9).
blue(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 5).
coord2(p887_3, 4).
size(p887_3, 10).
green(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 5).
coord2(p887_4, 1).
size(p887_4, 3).
red(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 2).
size(p888_0, 10).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 3).
size(p888_1, 5).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 4).
size(p888_2, 7).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 6).
size(p888_3, 1).
green(p888_3).
strange(p888_3).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 9).
size(p889_0, 3).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 0).
size(p889_1, 0).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 10).
size(p889_2, 3).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 0).
size(p889_3, 0).
red(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 8).
coord2(p889_4, 9).
size(p889_4, 0).
blue(p889_4).
rhs(p889_4).
contact(p889_0, p889_4).
contact(p889_0, p889_4).
contact(p889_4, p889_0).
contact(p889_4, p889_0).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 5).
size(p890_0, 3).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 10).
size(p890_1, 4).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 8).
size(p890_2, 3).
red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 4).
size(p890_3, 7).
red(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 7).
coord2(p890_4, 4).
size(p890_4, 1).
green(p890_4).
upright(p890_4).
contact(p890_3, p890_4).
contact(p890_3, p890_4).
contact(p890_4, p890_3).
contact(p890_4, p890_3).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 0).
size(p891_0, 4).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 4).
size(p891_1, 0).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 6).
size(p891_2, 4).
green(p891_2).
upright(p891_2).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 5).
size(p892_0, 0).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 3).
size(p892_1, 2).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 9).
size(p892_2, 8).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 5).
size(p892_3, 10).
blue(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 6).
coord2(p892_4, 3).
size(p892_4, 3).
red(p892_4).
strange(p892_4).
contact(p892_0, p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
contact(p892_3, p892_0).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 1).
size(p893_0, 6).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 2).
size(p893_1, 0).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 7).
size(p893_2, 1).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 6).
coord2(p893_3, 4).
size(p893_3, 0).
green(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 3).
coord2(p893_4, 1).
size(p893_4, 9).
red(p893_4).
strange(p893_4).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 6).
size(p894_0, 1).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 6).
size(p894_1, 4).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 10).
size(p894_2, 0).
red(p894_2).
upright(p894_2).
contact(p894_0, p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 0).
size(p895_0, 3).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 4).
size(p895_1, 8).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 7).
size(p895_2, 5).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 5).
size(p895_3, 1).
green(p895_3).
strange(p895_3).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 0).
size(p896_0, 5).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 0).
size(p896_1, 10).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 4).
size(p896_2, 3).
red(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 10).
size(p896_3, 10).
blue(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 3).
coord2(p896_4, 2).
size(p896_4, 5).
green(p896_4).
upright(p896_4).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 9).
size(p897_0, 2).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 8).
size(p897_1, 4).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 8).
size(p897_2, 4).
blue(p897_2).
strange(p897_2).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
contact(p897_1, p897_2).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 5).
size(p898_0, 10).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 10).
size(p898_1, 7).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 1).
size(p898_2, 9).
green(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 5).
coord2(p898_3, 8).
size(p898_3, 1).
blue(p898_3).
lhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 8).
size(p899_0, 3).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 3).
size(p899_1, 9).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 4).
size(p899_2, 8).
green(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 3).
size(p900_0, 0).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 8).
size(p900_1, 7).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 9).
size(p900_2, 0).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 4).
size(p900_3, 6).
red(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 7).
coord2(p900_4, 10).
size(p900_4, 4).
green(p900_4).
lhs(p900_4).
contact(p900_1, p900_2).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 10).
size(p901_0, 8).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 8).
size(p901_1, 10).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 8).
size(p901_2, 0).
green(p901_2).
strange(p901_2).
contact(p901_1, p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 3).
size(p902_0, 1).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 7).
size(p902_1, 3).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 2).
coord2(p902_2, 6).
size(p902_2, 7).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 9).
coord2(p902_3, 10).
size(p902_3, 9).
red(p902_3).
upright(p902_3).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 7).
size(p903_0, 1).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 0).
size(p903_1, 9).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 1).
size(p903_2, 4).
green(p903_2).
strange(p903_2).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 8).
size(p904_0, 0).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 2).
size(p904_1, 3).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 1).
size(p904_2, 2).
blue(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 0).
coord2(p904_3, 2).
size(p904_3, 6).
red(p904_3).
lhs(p904_3).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 5).
size(p905_0, 2).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 1).
size(p905_1, 6).
red(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 9).
coord2(p905_2, 0).
size(p905_2, 5).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 8).
size(p905_3, 0).
red(p905_3).
rhs(p905_3).
contact(p905_1, p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 9).
size(p906_0, 10).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 0).
size(p906_1, 10).
green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 9).
size(p906_2, 9).
green(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 3).
size(p906_3, 6).
red(p906_3).
lhs(p906_3).
contact(p906_0, p906_2).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 7).
size(p907_0, 6).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 7).
size(p907_1, 8).
red(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 2).
size(p907_2, 9).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 1).
size(p907_3, 9).
green(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 5).
coord2(p907_4, 1).
size(p907_4, 7).
blue(p907_4).
rhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 1).
size(p908_0, 5).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 1).
size(p908_1, 1).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 5).
size(p908_2, 0).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 2).
coord2(p908_3, 10).
size(p908_3, 9).
blue(p908_3).
rhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 0).
coord2(p908_4, 8).
size(p908_4, 9).
blue(p908_4).
rhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 0).
size(p909_0, 0).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 2).
size(p909_1, 2).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 0).
size(p909_2, 3).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 8).
size(p909_3, 7).
green(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 10).
coord2(p909_4, 3).
size(p909_4, 7).
green(p909_4).
lhs(p909_4).
contact(p909_0, p909_2).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 5).
size(p910_0, 2).
green(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 2).
size(p910_1, 5).
blue(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 3).
size(p910_2, 5).
red(p910_2).
strange(p910_2).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 2).
size(p911_0, 10).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 10).
size(p911_1, 8).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 5).
size(p911_2, 7).
green(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 2).
size(p911_3, 9).
green(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 3).
coord2(p911_4, 8).
size(p911_4, 0).
red(p911_4).
lhs(p911_4).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 3).
size(p912_0, 7).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 8).
size(p912_1, 2).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 7).
size(p912_2, 6).
green(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 2).
size(p913_0, 8).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 1).
size(p913_1, 2).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 4).
size(p913_2, 3).
blue(p913_2).
rhs(p913_2).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 3).
size(p914_0, 10).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 5).
size(p914_1, 5).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 6).
size(p914_2, 4).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 0).
size(p914_3, 0).
green(p914_3).
upright(p914_3).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 5).
size(p915_0, 10).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 9).
size(p915_1, 2).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 5).
size(p915_2, 6).
blue(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 9).
size(p915_3, 9).
red(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 10).
coord2(p915_4, 8).
size(p915_4, 3).
red(p915_4).
lhs(p915_4).
contact(p915_3, p915_4).
contact(p915_3, p915_4).
contact(p915_4, p915_3).
contact(p915_4, p915_3).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 1).
size(p916_0, 1).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 6).
size(p916_1, 6).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 9).
size(p916_2, 8).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 3).
size(p916_3, 9).
green(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 5).
coord2(p916_4, 5).
size(p916_4, 8).
red(p916_4).
rhs(p916_4).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 10).
size(p917_0, 9).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 9).
size(p917_1, 7).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 0).
coord2(p917_2, 10).
size(p917_2, 1).
green(p917_2).
upright(p917_2).
contact(p917_0, p917_2).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 4).
size(p918_0, 5).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 0).
size(p918_1, 0).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 6).
size(p918_2, 2).
green(p918_2).
rhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 5).
size(p919_0, 2).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 10).
size(p919_1, 4).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 1).
size(p919_2, 1).
green(p919_2).
lhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 5).
size(p920_0, 10).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 4).
size(p920_1, 3).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 4).
size(p920_2, 1).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 9).
size(p920_3, 3).
blue(p920_3).
rhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 5).
size(p921_0, 4).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 8).
size(p921_1, 10).
red(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 8).
size(p921_2, 10).
green(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 3).
size(p921_3, 0).
green(p921_3).
lhs(p921_3).
contact(p921_1, p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 3).
size(p922_0, 2).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 7).
size(p922_1, 3).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 8).
size(p922_2, 1).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 10).
coord2(p922_3, 0).
size(p922_3, 8).
red(p922_3).
strange(p922_3).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 6).
size(p923_0, 1).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 6).
size(p923_1, 8).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 4).
size(p923_2, 2).
red(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 9).
size(p923_3, 9).
green(p923_3).
upright(p923_3).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 6).
size(p924_0, 0).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 10).
size(p924_1, 2).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 1).
size(p924_2, 10).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 8).
size(p924_3, 8).
blue(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 1).
size(p924_4, 9).
green(p924_4).
strange(p924_4).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 6).
size(p925_0, 10).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 3).
size(p925_1, 8).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 9).
size(p925_2, 10).
red(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 4).
coord2(p925_3, 0).
size(p925_3, 6).
blue(p925_3).
rhs(p925_3).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 3).
size(p926_0, 9).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 1).
size(p926_1, 6).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 1).
size(p926_2, 2).
red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 7).
size(p926_3, 0).
green(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 6).
size(p927_0, 7).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 7).
size(p927_1, 1).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 10).
size(p927_2, 10).
red(p927_2).
upright(p927_2).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 0).
size(p928_0, 4).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 9).
size(p928_1, 0).
green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 10).
size(p928_2, 8).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 9).
size(p928_3, 7).
blue(p928_3).
rhs(p928_3).
contact(p928_1, p928_3).
contact(p928_1, p928_3).
contact(p928_3, p928_1).
contact(p928_3, p928_1).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 1).
size(p929_0, 10).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 3).
size(p929_1, 4).
blue(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 8).
size(p929_2, 6).
green(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 6).
size(p929_3, 3).
red(p929_3).
lhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 9).
size(p930_0, 5).
green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 2).
size(p930_1, 3).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 8).
size(p930_2, 9).
green(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 8).
size(p931_0, 0).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 2).
size(p931_1, 9).
green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 1).
size(p931_2, 3).
red(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 9).
coord2(p931_3, 6).
size(p931_3, 2).
blue(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 8).
size(p932_0, 9).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 0).
size(p932_1, 3).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 9).
size(p932_2, 1).
blue(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 4).
size(p932_3, 3).
green(p932_3).
strange(p932_3).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 5).
size(p933_0, 9).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 8).
size(p933_1, 2).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 2).
size(p933_2, 2).
red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 4).
size(p933_3, 9).
red(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 2).
coord2(p933_4, 5).
size(p933_4, 6).
blue(p933_4).
upright(p933_4).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 7).
size(p934_0, 7).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 3).
size(p934_1, 6).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 7).
size(p934_2, 5).
green(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 0).
coord2(p934_3, 1).
size(p934_3, 3).
blue(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 4).
coord2(p934_4, 2).
size(p934_4, 9).
blue(p934_4).
upright(p934_4).
contact(p934_1, p934_4).
contact(p934_1, p934_4).
contact(p934_4, p934_1).
contact(p934_4, p934_1).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 5).
size(p935_0, 1).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 4).
size(p935_1, 9).
green(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 5).
size(p935_2, 1).
red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 5).
coord2(p935_3, 3).
size(p935_3, 3).
green(p935_3).
rhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 1).
size(p936_0, 0).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 10).
size(p936_1, 9).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 8).
size(p936_2, 8).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 7).
size(p936_3, 7).
red(p936_3).
strange(p936_3).
contact(p936_2, p936_3).
contact(p936_2, p936_3).
contact(p936_3, p936_2).
contact(p936_3, p936_2).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 8).
size(p937_0, 9).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 1).
size(p937_1, 8).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 4).
size(p937_2, 0).
blue(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 2).
coord2(p937_3, 9).
size(p937_3, 10).
green(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 4).
coord2(p937_4, 9).
size(p937_4, 8).
red(p937_4).
lhs(p937_4).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 3).
size(p938_0, 2).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 1).
size(p938_1, 0).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 6).
size(p938_2, 9).
green(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 0).
size(p939_0, 8).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 1).
size(p939_1, 7).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 5).
size(p939_2, 3).
blue(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 9).
size(p940_0, 9).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 4).
size(p940_1, 6).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 2).
size(p940_2, 3).
green(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 10).
size(p940_3, 7).
blue(p940_3).
rhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 10).
size(p941_0, 10).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 3).
size(p941_1, 3).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 5).
size(p941_2, 3).
red(p941_2).
lhs(p941_2).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 4).
size(p942_0, 10).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 3).
size(p942_1, 9).
green(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 2).
size(p942_2, 2).
red(p942_2).
rhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 3).
size(p943_0, 0).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 7).
size(p943_1, 3).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 3).
size(p943_2, 4).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 5).
size(p943_3, 2).
blue(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 4).
coord2(p943_4, 8).
size(p943_4, 4).
red(p943_4).
upright(p943_4).
contact(p943_0, p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 2).
size(p944_0, 6).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 9).
size(p944_1, 8).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 3).
size(p944_2, 5).
blue(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 1).
size(p944_3, 6).
blue(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 3).
coord2(p944_4, 2).
size(p944_4, 3).
red(p944_4).
rhs(p944_4).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 7).
size(p945_0, 10).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 5).
size(p945_1, 5).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 2).
size(p945_2, 2).
blue(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 4).
size(p945_3, 3).
blue(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 3).
coord2(p945_4, 7).
size(p945_4, 6).
red(p945_4).
strange(p945_4).
contact(p945_0, p945_4).
contact(p945_0, p945_4).
contact(p945_4, p945_0).
contact(p945_4, p945_0).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 6).
size(p946_0, 10).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 0).
size(p946_1, 6).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 3).
size(p946_2, 4).
blue(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 8).
size(p946_3, 3).
red(p946_3).
lhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 9).
size(p947_0, 6).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 1).
size(p947_1, 5).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 1).
size(p947_2, 6).
blue(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 0).
size(p947_3, 0).
red(p947_3).
strange(p947_3).
contact(p947_1, p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 1).
size(p948_0, 7).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 4).
size(p948_1, 2).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 9).
size(p948_2, 2).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 7).
coord2(p948_3, 8).
size(p948_3, 8).
green(p948_3).
strange(p948_3).
piece(948, p948_4).
coord1(p948_4, 9).
coord2(p948_4, 6).
size(p948_4, 3).
green(p948_4).
strange(p948_4).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 2).
size(p949_0, 4).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 4).
size(p949_1, 2).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 0).
size(p949_2, 4).
blue(p949_2).
lhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 0).
size(p950_0, 1).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 8).
size(p950_1, 4).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 8).
size(p950_2, 10).
blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 6).
coord2(p950_3, 2).
size(p950_3, 0).
green(p950_3).
lhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 6).
size(p951_0, 6).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 10).
size(p951_1, 8).
red(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 7).
size(p951_2, 1).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 8).
coord2(p951_3, 4).
size(p951_3, 9).
green(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 0).
size(p952_0, 3).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 8).
size(p952_1, 6).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 6).
size(p952_2, 10).
blue(p952_2).
lhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 2).
size(p953_0, 10).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 4).
size(p953_1, 3).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 8).
size(p953_2, 4).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 6).
size(p953_3, 0).
green(p953_3).
strange(p953_3).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 9).
size(p954_0, 4).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 2).
size(p954_1, 2).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 1).
size(p954_2, 8).
green(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 10).
coord2(p954_3, 6).
size(p954_3, 5).
red(p954_3).
rhs(p954_3).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 2).
size(p955_0, 1).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 7).
size(p955_1, 2).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 10).
coord2(p955_2, 6).
size(p955_2, 8).
green(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 9).
size(p955_3, 1).
red(p955_3).
lhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 1).
size(p956_0, 5).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 5).
size(p956_1, 8).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 6).
size(p956_2, 0).
green(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 10).
coord2(p956_3, 8).
size(p956_3, 6).
red(p956_3).
upright(p956_3).
contact(p956_1, p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
contact(p956_2, p956_1).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 3).
size(p957_0, 9).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 0).
size(p957_1, 8).
blue(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 1).
size(p957_2, 10).
red(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 0).
size(p958_0, 7).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 3).
coord2(p958_1, 2).
size(p958_1, 10).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 10).
size(p958_2, 7).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 0).
size(p958_3, 6).
green(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 7).
coord2(p958_4, 10).
size(p958_4, 8).
red(p958_4).
lhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 1).
size(p959_0, 6).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 9).
size(p959_1, 10).
green(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 8).
size(p959_2, 2).
red(p959_2).
lhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 3).
size(p960_0, 5).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 3).
size(p960_1, 3).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 8).
size(p960_2, 1).
green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 1).
size(p960_3, 4).
green(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 8).
coord2(p960_4, 8).
size(p960_4, 2).
blue(p960_4).
lhs(p960_4).
contact(p960_0, p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
contact(p960_1, p960_0).
contact(p960_2, p960_4).
contact(p960_2, p960_4).
contact(p960_4, p960_2).
contact(p960_4, p960_2).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 1).
size(p961_0, 7).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 8).
size(p961_1, 1).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 8).
size(p961_2, 4).
green(p961_2).
upright(p961_2).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 0).
size(p962_0, 4).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 6).
size(p962_1, 1).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 9).
size(p962_2, 8).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 0).
coord2(p962_3, 2).
size(p962_3, 2).
green(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 4).
coord2(p962_4, 7).
size(p962_4, 0).
blue(p962_4).
strange(p962_4).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 9).
size(p963_0, 7).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 6).
size(p963_1, 10).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 6).
size(p963_2, 9).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 3).
coord2(p963_3, 3).
size(p963_3, 4).
green(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 5).
coord2(p963_4, 3).
size(p963_4, 8).
green(p963_4).
upright(p963_4).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 10).
size(p964_0, 7).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 6).
size(p964_1, 4).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 1).
size(p964_2, 2).
red(p964_2).
upright(p964_2).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 6).
size(p965_0, 1).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 9).
size(p965_1, 6).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 0).
size(p965_2, 5).
green(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 9).
size(p965_3, 2).
green(p965_3).
lhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 2).
size(p966_0, 9).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 7).
size(p966_1, 3).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 6).
size(p966_2, 4).
green(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 2).
size(p966_3, 4).
blue(p966_3).
lhs(p966_3).
contact(p966_0, p966_3).
contact(p966_0, p966_3).
contact(p966_3, p966_0).
contact(p966_3, p966_0).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 9).
size(p967_0, 3).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 1).
size(p967_1, 9).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 1).
size(p967_2, 7).
green(p967_2).
lhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 7).
size(p968_0, 0).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 4).
size(p968_1, 4).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 10).
size(p968_2, 8).
green(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 8).
coord2(p968_3, 7).
size(p968_3, 3).
blue(p968_3).
lhs(p968_3).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 1).
size(p969_0, 7).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 10).
size(p969_1, 0).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 4).
size(p969_2, 4).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 0).
size(p969_3, 6).
green(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 4).
coord2(p969_4, 9).
size(p969_4, 0).
red(p969_4).
rhs(p969_4).
contact(p969_1, p969_4).
contact(p969_1, p969_4).
contact(p969_4, p969_1).
contact(p969_4, p969_1).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 6).
size(p970_0, 10).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 5).
size(p970_1, 2).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 6).
size(p970_2, 6).
green(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 3).
size(p970_3, 4).
green(p970_3).
rhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 10).
size(p971_0, 4).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 2).
size(p971_1, 1).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 9).
size(p971_2, 9).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 10).
size(p971_3, 7).
green(p971_3).
strange(p971_3).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 7).
size(p972_0, 10).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 3).
size(p972_1, 1).
red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 7).
size(p972_2, 9).
blue(p972_2).
upright(p972_2).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 1).
size(p973_0, 1).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 1).
size(p973_1, 6).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 7).
size(p973_2, 6).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 5).
coord2(p973_3, 1).
size(p973_3, 7).
green(p973_3).
strange(p973_3).
contact(p973_0, p973_3).
contact(p973_0, p973_3).
contact(p973_3, p973_0).
contact(p973_3, p973_0).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 8).
size(p974_0, 8).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 7).
size(p974_1, 9).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 8).
size(p974_2, 3).
green(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 8).
coord2(p974_3, 3).
size(p974_3, 1).
green(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 10).
coord2(p974_4, 7).
size(p974_4, 3).
red(p974_4).
lhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 10).
size(p975_0, 7).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 4).
size(p975_1, 6).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 2).
size(p975_2, 7).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 0).
coord2(p975_3, 0).
size(p975_3, 6).
red(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 8).
coord2(p975_4, 5).
size(p975_4, 2).
red(p975_4).
lhs(p975_4).
contact(p975_1, p975_4).
contact(p975_1, p975_4).
contact(p975_4, p975_1).
contact(p975_4, p975_1).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 0).
size(p976_0, 2).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 2).
size(p976_1, 8).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 5).
size(p976_2, 7).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 10).
size(p976_3, 0).
red(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 2).
size(p976_4, 9).
blue(p976_4).
strange(p976_4).
contact(p976_1, p976_4).
contact(p976_1, p976_4).
contact(p976_4, p976_1).
contact(p976_4, p976_1).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 7).
size(p977_0, 9).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 9).
size(p977_1, 1).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 2).
size(p977_2, 9).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 7).
size(p977_3, 10).
green(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 5).
coord2(p977_4, 10).
size(p977_4, 10).
green(p977_4).
strange(p977_4).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 1).
size(p978_0, 7).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 6).
size(p978_1, 7).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 5).
size(p978_2, 7).
blue(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 2).
size(p978_3, 7).
green(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 5).
coord2(p978_4, 3).
size(p978_4, 6).
red(p978_4).
upright(p978_4).
contact(p978_3, p978_4).
contact(p978_3, p978_4).
contact(p978_4, p978_3).
contact(p978_4, p978_3).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 1).
size(p979_0, 10).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 6).
size(p979_1, 7).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 10).
size(p979_2, 2).
green(p979_2).
upright(p979_2).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 5).
size(p980_0, 5).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 3).
size(p980_1, 2).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 9).
size(p980_2, 2).
green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 10).
size(p980_3, 1).
red(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 10).
coord2(p980_4, 8).
size(p980_4, 8).
green(p980_4).
strange(p980_4).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 3).
size(p981_0, 8).
green(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 1).
size(p981_1, 1).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 6).
size(p981_2, 10).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 9).
size(p981_3, 9).
green(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 1).
coord2(p981_4, 3).
size(p981_4, 7).
green(p981_4).
lhs(p981_4).
contact(p981_0, p981_4).
contact(p981_0, p981_4).
contact(p981_4, p981_0).
contact(p981_4, p981_0).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 8).
size(p982_0, 0).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 6).
size(p982_1, 7).
green(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 4).
size(p982_2, 10).
green(p982_2).
upright(p982_2).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 4).
size(p983_0, 2).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 10).
size(p983_1, 9).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 9).
size(p983_2, 2).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 1).
size(p983_3, 7).
blue(p983_3).
upright(p983_3).
contact(p983_1, p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
contact(p983_2, p983_1).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 5).
size(p984_0, 10).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 7).
size(p984_1, 5).
red(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 9).
size(p984_2, 2).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 3).
size(p984_3, 7).
green(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 5).
size(p985_0, 4).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 1).
size(p985_1, 3).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 4).
size(p985_2, 5).
green(p985_2).
strange(p985_2).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 8).
size(p986_0, 8).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 4).
size(p986_1, 0).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 6).
size(p986_2, 9).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 7).
coord2(p986_3, 0).
size(p986_3, 9).
green(p986_3).
upright(p986_3).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 9).
size(p987_0, 9).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 3).
size(p987_1, 10).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 5).
size(p987_2, 3).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 7).
size(p987_3, 8).
red(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 5).
coord2(p987_4, 0).
size(p987_4, 8).
blue(p987_4).
lhs(p987_4).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 8).
size(p988_0, 10).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 10).
size(p988_1, 7).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 6).
size(p988_2, 2).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 3).
size(p988_3, 1).
green(p988_3).
strange(p988_3).
piece(988, p988_4).
coord1(p988_4, 8).
coord2(p988_4, 5).
size(p988_4, 5).
blue(p988_4).
upright(p988_4).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 9).
size(p989_0, 1).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 2).
size(p989_1, 1).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 1).
size(p989_2, 5).
blue(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 10).
size(p990_0, 0).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 7).
size(p990_1, 4).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 4).
size(p990_2, 2).
green(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 1).
size(p990_3, 6).
red(p990_3).
upright(p990_3).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 9).
size(p991_0, 6).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 1).
size(p991_1, 6).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 7).
size(p991_2, 6).
green(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 7).
size(p991_3, 0).
green(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 7).
coord2(p991_4, 1).
size(p991_4, 2).
red(p991_4).
upright(p991_4).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 8).
size(p992_0, 0).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 10).
size(p992_1, 10).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 8).
size(p992_2, 1).
red(p992_2).
strange(p992_2).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 1).
size(p993_0, 1).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 4).
size(p993_1, 0).
green(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 3).
size(p993_2, 1).
red(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 0).
coord2(p993_3, 2).
size(p993_3, 3).
blue(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 7).
size(p994_0, 1).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 6).
size(p994_1, 0).
green(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 0).
size(p994_2, 0).
red(p994_2).
upright(p994_2).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 2).
size(p995_0, 1).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 6).
size(p995_1, 3).
red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 8).
size(p995_2, 5).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 1).
size(p995_3, 5).
green(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 8).
coord2(p995_4, 0).
size(p995_4, 8).
green(p995_4).
upright(p995_4).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 9).
size(p996_0, 7).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 10).
size(p996_1, 4).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 5).
size(p996_2, 9).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 9).
coord2(p996_3, 1).
size(p996_3, 3).
green(p996_3).
upright(p996_3).
piece(996, p996_4).
coord1(p996_4, 3).
coord2(p996_4, 1).
size(p996_4, 8).
red(p996_4).
rhs(p996_4).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 3).
size(p997_0, 4).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 6).
size(p997_1, 10).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 6).
size(p997_2, 7).
red(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 1).
coord2(p997_3, 4).
size(p997_3, 5).
red(p997_3).
strange(p997_3).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 10).
size(p998_0, 6).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 7).
size(p998_1, 3).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 6).
size(p998_2, 6).
red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 0).
size(p998_3, 8).
green(p998_3).
lhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 10).
size(p999_0, 7).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 2).
size(p999_1, 7).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 2).
size(p999_2, 7).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 10).
size(p999_3, 8).
red(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 7).
size(p999_4, 7).
red(p999_4).
lhs(p999_4).
contact(p999_0, p999_3).
contact(p999_0, p999_3).
contact(p999_3, p999_0).
contact(p999_3, p999_0).
contact(p999_1, p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 8).
size(p1000_0, 7).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 6).
size(p1000_1, 7).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 8).
size(p1000_2, 9).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 3).
coord2(p1000_3, 3).
size(p1000_3, 2).
green(p1000_3).
strange(p1000_3).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 5).
size(p1001_0, 4).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 10).
size(p1001_1, 7).
green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 10).
size(p1001_2, 10).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 6).
size(p1001_3, 6).
blue(p1001_3).
strange(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 10).
coord2(p1001_4, 2).
size(p1001_4, 7).
red(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 2).
size(p1002_0, 6).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 3).
size(p1002_1, 7).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 4).
size(p1002_2, 9).
red(p1002_2).
strange(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 3).
size(p1003_0, 6).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 4).
size(p1003_1, 6).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 10).
size(p1003_2, 6).
red(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 8).
coord2(p1003_3, 1).
size(p1003_3, 7).
blue(p1003_3).
rhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 6).
size(p1004_0, 3).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 0).
size(p1004_1, 1).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 1).
size(p1004_2, 5).
green(p1004_2).
strange(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 1).
size(p1005_0, 7).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 5).
size(p1005_1, 4).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 9).
size(p1005_2, 9).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 10).
coord2(p1005_3, 10).
size(p1005_3, 9).
red(p1005_3).
rhs(p1005_3).
contact(p1005_2, p1005_3).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 7).
size(p1006_0, 4).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 2).
size(p1006_1, 5).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 0).
size(p1006_2, 8).
green(p1006_2).
rhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 3).
size(p1007_0, 9).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 8).
size(p1007_1, 6).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 7).
size(p1007_2, 7).
blue(p1007_2).
strange(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 4).
size(p1008_0, 10).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 3).
size(p1008_1, 2).
blue(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 7).
size(p1008_2, 5).
blue(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 3).
size(p1008_3, 9).
green(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 9).
coord2(p1008_4, 8).
size(p1008_4, 8).
green(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 5).
size(p1009_0, 6).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 10).
size(p1009_1, 5).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 4).
size(p1009_2, 3).
blue(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 3).
size(p1009_3, 2).
green(p1009_3).
upright(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 5).
size(p1010_0, 3).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 2).
size(p1010_1, 0).
red(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 4).
size(p1010_2, 9).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 7).
size(p1010_3, 10).
green(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 8).
coord2(p1010_4, 5).
size(p1010_4, 10).
green(p1010_4).
upright(p1010_4).
contact(p1010_0, p1010_4).
contact(p1010_0, p1010_4).
contact(p1010_4, p1010_0).
contact(p1010_4, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 0).
size(p1011_0, 10).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 10).
size(p1011_1, 4).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 0).
size(p1011_2, 2).
blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 6).
size(p1011_3, 10).
green(p1011_3).
lhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 0).
size(p1012_0, 7).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 2).
size(p1012_1, 1).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 2).
size(p1012_2, 4).
green(p1012_2).
lhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 9).
size(p1013_0, 7).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 0).
size(p1013_1, 10).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 7).
size(p1013_2, 7).
blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 0).
size(p1013_3, 7).
green(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 2).
coord2(p1013_4, 3).
size(p1013_4, 8).
green(p1013_4).
strange(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 5).
size(p1014_0, 8).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 7).
size(p1014_1, 0).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 6).
size(p1014_2, 9).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 8).
size(p1014_3, 4).
blue(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 10).
coord2(p1014_4, 9).
size(p1014_4, 8).
green(p1014_4).
strange(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 7).
size(p1015_0, 6).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 6).
size(p1015_1, 8).
blue(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 3).
size(p1015_2, 6).
red(p1015_2).
upright(p1015_2).
contact(p1015_0, p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 7).
size(p1016_0, 0).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 4).
size(p1016_1, 8).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 4).
size(p1016_2, 2).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 1).
coord2(p1016_3, 8).
size(p1016_3, 2).
green(p1016_3).
rhs(p1016_3).
contact(p1016_1, p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 10).
size(p1017_0, 2).
green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 0).
size(p1017_1, 9).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 10).
size(p1017_2, 5).
red(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 9).
size(p1018_0, 2).
green(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 7).
size(p1018_1, 9).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 8).
size(p1018_2, 3).
blue(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 8).
size(p1019_0, 3).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 4).
size(p1019_1, 1).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 5).
size(p1019_2, 9).
blue(p1019_2).
lhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 7).
size(p1020_0, 10).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 2).
size(p1020_1, 8).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 4).
size(p1020_2, 2).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 3).
coord2(p1020_3, 7).
size(p1020_3, 0).
blue(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 6).
coord2(p1020_4, 4).
size(p1020_4, 1).
green(p1020_4).
rhs(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 0).
size(p1021_0, 1).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 3).
size(p1021_1, 9).
red(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 0).
size(p1021_2, 5).
blue(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 8).
size(p1021_3, 0).
red(p1021_3).
strange(p1021_3).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 1).
size(p1022_0, 9).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 7).
size(p1022_1, 1).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 5).
size(p1022_2, 8).
blue(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 1).
size(p1022_3, 9).
blue(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 10).
size(p1023_0, 1).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 6).
size(p1023_1, 3).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 6).
size(p1023_2, 7).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 2).
coord2(p1023_3, 9).
size(p1023_3, 4).
blue(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 8).
size(p1024_0, 9).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 3).
size(p1024_1, 2).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 7).
size(p1024_2, 7).
red(p1024_2).
lhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 7).
size(p1025_0, 9).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 6).
size(p1025_1, 5).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 0).
size(p1025_2, 7).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 3).
coord2(p1025_3, 9).
size(p1025_3, 0).
blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 10).
coord2(p1025_4, 6).
size(p1025_4, 3).
green(p1025_4).
strange(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 8).
size(p1026_0, 5).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 4).
size(p1026_1, 7).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 10).
size(p1026_2, 1).
red(p1026_2).
rhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 8).
size(p1027_0, 9).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 7).
size(p1027_1, 2).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 0).
size(p1027_2, 3).
green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 8).
size(p1027_3, 2).
red(p1027_3).
rhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 10).
size(p1028_0, 4).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 6).
size(p1028_1, 8).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 10).
size(p1028_2, 4).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 7).
size(p1028_3, 10).
green(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 6).
coord2(p1028_4, 5).
size(p1028_4, 6).
red(p1028_4).
lhs(p1028_4).
contact(p1028_0, p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 4).
size(p1029_0, 6).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 2).
size(p1029_1, 10).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 7).
size(p1029_2, 9).
red(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 7).
coord2(p1029_3, 0).
size(p1029_3, 4).
green(p1029_3).
lhs(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 8).
size(p1030_0, 0).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 3).
size(p1030_1, 10).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 5).
size(p1030_2, 7).
blue(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 10).
size(p1030_3, 6).
green(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 1).
coord2(p1030_4, 3).
size(p1030_4, 0).
green(p1030_4).
upright(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 1).
size(p1031_0, 6).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 7).
size(p1031_1, 4).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 1).
size(p1031_2, 3).
red(p1031_2).
strange(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 5).
size(p1032_0, 2).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 0).
size(p1032_1, 8).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 4).
size(p1032_2, 7).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 1).
size(p1032_3, 5).
blue(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 4).
size(p1033_0, 6).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 4).
size(p1033_1, 10).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 6).
size(p1033_2, 1).
green(p1033_2).
strange(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 7).
size(p1034_0, 0).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 2).
size(p1034_1, 3).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 7).
size(p1034_2, 5).
green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 5).
size(p1034_3, 7).
green(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 3).
coord2(p1034_4, 0).
size(p1034_4, 4).
blue(p1034_4).
upright(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 3).
size(p1035_0, 9).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 0).
size(p1035_1, 6).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 6).
size(p1035_2, 9).
green(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 2).
coord2(p1035_3, 4).
size(p1035_3, 5).
blue(p1035_3).
lhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 6).
size(p1036_0, 8).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 10).
size(p1036_1, 2).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 9).
size(p1036_2, 9).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 9).
size(p1036_3, 7).
green(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 1).
coord2(p1036_4, 2).
size(p1036_4, 7).
green(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 8).
size(p1037_0, 3).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 4).
size(p1037_1, 3).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 7).
size(p1037_2, 2).
red(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 4).
size(p1037_3, 0).
green(p1037_3).
lhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 10).
size(p1038_0, 2).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 6).
size(p1038_1, 0).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 0).
size(p1038_2, 9).
red(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 6).
size(p1039_0, 6).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 6).
size(p1039_1, 2).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 1).
size(p1039_2, 5).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 3).
size(p1039_3, 10).
green(p1039_3).
strange(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 5).
size(p1040_0, 10).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 7).
size(p1040_1, 6).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 5).
size(p1040_2, 10).
blue(p1040_2).
rhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 5).
size(p1041_0, 4).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 4).
size(p1041_1, 10).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 1).
size(p1041_2, 3).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 7).
size(p1041_3, 8).
blue(p1041_3).
lhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 5).
size(p1042_0, 1).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 9).
size(p1042_1, 0).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 10).
size(p1042_2, 0).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 10).
coord2(p1042_3, 5).
size(p1042_3, 10).
blue(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 5).
coord2(p1042_4, 7).
size(p1042_4, 10).
green(p1042_4).
lhs(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 5).
size(p1043_0, 1).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 4).
size(p1043_1, 9).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 7).
size(p1043_2, 8).
green(p1043_2).
strange(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 5).
size(p1044_0, 2).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 10).
size(p1044_1, 9).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 5).
size(p1044_2, 3).
green(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 3).
size(p1045_0, 2).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 9).
size(p1045_1, 5).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 10).
size(p1045_2, 2).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 6).
coord2(p1045_3, 7).
size(p1045_3, 1).
green(p1045_3).
strange(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 7).
size(p1046_0, 1).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 1).
size(p1046_1, 10).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 8).
size(p1046_2, 0).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 2).
size(p1046_3, 3).
green(p1046_3).
upright(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 1).
size(p1047_0, 4).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 9).
size(p1047_1, 3).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 3).
size(p1047_2, 1).
red(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 1).
coord2(p1047_3, 6).
size(p1047_3, 8).
blue(p1047_3).
rhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 4).
size(p1048_0, 9).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 5).
size(p1048_1, 5).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 0).
size(p1048_2, 7).
green(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 2).
size(p1048_3, 7).
blue(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 10).
coord2(p1048_4, 0).
size(p1048_4, 0).
green(p1048_4).
strange(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 10).
size(p1049_0, 4).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 2).
size(p1049_1, 2).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 4).
size(p1049_2, 7).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 1).
coord2(p1049_3, 4).
size(p1049_3, 6).
blue(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 8).
coord2(p1049_4, 5).
size(p1049_4, 6).
red(p1049_4).
rhs(p1049_4).
contact(p1049_2, p1049_3).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_2).
contact(p1049_3, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 1).
size(p1050_0, 0).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 6).
size(p1050_1, 10).
red(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 8).
size(p1050_2, 5).
red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 6).
size(p1050_3, 1).
green(p1050_3).
lhs(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 1).
size(p1051_0, 8).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 9).
size(p1051_1, 0).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 9).
size(p1051_2, 8).
blue(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 4).
coord2(p1051_3, 1).
size(p1051_3, 3).
green(p1051_3).
rhs(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 10).
size(p1052_0, 3).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 1).
size(p1052_1, 4).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 4).
size(p1052_2, 3).
green(p1052_2).
strange(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 6).
size(p1053_0, 10).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 7).
size(p1053_1, 7).
green(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 3).
size(p1053_2, 7).
red(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 0).
size(p1053_3, 3).
blue(p1053_3).
lhs(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 6).
size(p1054_0, 0).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 0).
size(p1054_1, 7).
green(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 4).
size(p1054_2, 6).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 5).
size(p1054_3, 0).
blue(p1054_3).
lhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 2).
size(p1055_0, 3).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 10).
size(p1055_1, 3).
green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 0).
size(p1055_2, 7).
blue(p1055_2).
lhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 5).
size(p1056_0, 1).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 8).
size(p1056_1, 4).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 4).
size(p1056_2, 3).
red(p1056_2).
upright(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 0).
size(p1057_0, 5).
green(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 5).
size(p1057_1, 8).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 9).
size(p1057_2, 0).
green(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 9).
size(p1057_3, 1).
green(p1057_3).
lhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 0).
coord2(p1057_4, 0).
size(p1057_4, 9).
red(p1057_4).
rhs(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 7).
size(p1058_0, 4).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 1).
size(p1058_1, 7).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 7).
size(p1058_2, 0).
red(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 5).
size(p1058_3, 6).
red(p1058_3).
lhs(p1058_3).
contact(p1058_0, p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 7).
size(p1059_0, 1).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 7).
size(p1059_1, 0).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 8).
size(p1059_2, 9).
blue(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 10).
size(p1060_0, 2).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 7).
size(p1060_1, 2).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 4).
size(p1060_2, 5).
red(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 10).
size(p1060_3, 0).
blue(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 3).
coord2(p1060_4, 6).
size(p1060_4, 3).
green(p1060_4).
strange(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 8).
size(p1061_0, 0).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 8).
size(p1061_1, 1).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 0).
size(p1061_2, 1).
red(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 7).
size(p1061_3, 9).
blue(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 7).
size(p1062_0, 10).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 9).
size(p1062_1, 4).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 2).
size(p1062_2, 3).
green(p1062_2).
upright(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 5).
size(p1063_0, 3).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 1).
size(p1063_1, 9).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 2).
size(p1063_2, 10).
blue(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 7).
coord2(p1063_3, 7).
size(p1063_3, 3).
red(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 5).
coord2(p1063_4, 9).
size(p1063_4, 0).
blue(p1063_4).
strange(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 8).
size(p1064_0, 7).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 10).
size(p1064_1, 6).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 2).
size(p1064_2, 6).
green(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 3).
size(p1064_3, 6).
green(p1064_3).
lhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 2).
size(p1065_0, 2).
green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 5).
size(p1065_1, 3).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 1).
size(p1065_2, 6).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 4).
size(p1065_3, 10).
red(p1065_3).
upright(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 4).
size(p1066_0, 7).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 4).
size(p1066_1, 4).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 8).
size(p1066_2, 9).
red(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 5).
size(p1066_3, 6).
blue(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 2).
coord2(p1066_4, 0).
size(p1066_4, 8).
green(p1066_4).
lhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 2).
size(p1067_0, 9).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 4).
size(p1067_1, 10).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 0).
size(p1067_2, 1).
green(p1067_2).
rhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 1).
size(p1068_0, 4).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 1).
size(p1068_1, 5).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 4).
size(p1068_2, 9).
green(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 2).
size(p1068_3, 5).
green(p1068_3).
lhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 6).
size(p1069_0, 6).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 2).
size(p1069_1, 3).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 3).
size(p1069_2, 1).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 1).
size(p1069_3, 7).
green(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 4).
size(p1070_0, 7).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 4).
size(p1070_1, 6).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 4).
size(p1070_2, 2).
red(p1070_2).
rhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 4).
size(p1071_0, 9).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 4).
size(p1071_1, 7).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 5).
size(p1071_2, 1).
green(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 4).
coord2(p1071_3, 2).
size(p1071_3, 8).
red(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 6).
coord2(p1071_4, 6).
size(p1071_4, 10).
blue(p1071_4).
strange(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 5).
size(p1072_0, 7).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 1).
size(p1072_1, 4).
green(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 7).
size(p1072_2, 9).
green(p1072_2).
rhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 0).
size(p1073_0, 5).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 6).
size(p1073_1, 8).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 10).
size(p1073_2, 10).
green(p1073_2).
upright(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 9).
size(p1074_0, 2).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 6).
size(p1074_1, 4).
green(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 1).
size(p1074_2, 10).
green(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 4).
coord2(p1074_3, 5).
size(p1074_3, 7).
red(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 9).
coord2(p1074_4, 5).
size(p1074_4, 7).
blue(p1074_4).
rhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 6).
size(p1075_0, 3).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 0).
size(p1075_1, 0).
green(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 8).
size(p1075_2, 4).
blue(p1075_2).
upright(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 5).
size(p1076_0, 8).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 2).
size(p1076_1, 10).
red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 2).
size(p1076_2, 5).
green(p1076_2).
rhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 10).
size(p1077_0, 5).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 10).
size(p1077_1, 9).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 10).
size(p1077_2, 1).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 6).
size(p1077_3, 7).
red(p1077_3).
strange(p1077_3).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 6).
size(p1078_0, 6).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 4).
size(p1078_1, 3).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 7).
size(p1078_2, 3).
red(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 6).
coord2(p1078_3, 5).
size(p1078_3, 7).
green(p1078_3).
upright(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 5).
size(p1079_0, 9).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 6).
size(p1079_1, 10).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 3).
size(p1079_2, 9).
blue(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 8).
coord2(p1079_3, 3).
size(p1079_3, 4).
red(p1079_3).
lhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 10).
size(p1080_0, 4).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 0).
coord2(p1080_1, 4).
size(p1080_1, 8).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 7).
size(p1080_2, 10).
green(p1080_2).
upright(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 3).
size(p1081_0, 7).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 1).
size(p1081_1, 4).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 1).
size(p1081_2, 10).
green(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 7).
size(p1082_0, 5).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 0).
size(p1082_1, 8).
green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 5).
size(p1082_2, 7).
red(p1082_2).
upright(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 9).
size(p1083_0, 6).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 3).
size(p1083_1, 2).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 7).
size(p1083_2, 1).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 8).
coord2(p1083_3, 4).
size(p1083_3, 0).
red(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 6).
coord2(p1083_4, 7).
size(p1083_4, 5).
green(p1083_4).
rhs(p1083_4).
contact(p1083_2, p1083_4).
contact(p1083_2, p1083_4).
contact(p1083_4, p1083_2).
contact(p1083_4, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 8).
size(p1084_0, 2).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 1).
size(p1084_1, 0).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 5).
size(p1084_2, 8).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 7).
size(p1084_3, 4).
blue(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 9).
coord2(p1084_4, 1).
size(p1084_4, 7).
red(p1084_4).
strange(p1084_4).
contact(p1084_0, p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 3).
size(p1085_0, 9).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 1).
size(p1085_1, 2).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 1).
size(p1085_2, 9).
red(p1085_2).
lhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 3).
size(p1086_0, 3).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 8).
size(p1086_1, 9).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 4).
size(p1086_2, 7).
green(p1086_2).
strange(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 6).
size(p1087_0, 8).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 10).
size(p1087_1, 1).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 5).
size(p1087_2, 9).
blue(p1087_2).
lhs(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 0).
coord2(p1088_0, 4).
size(p1088_0, 0).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 2).
size(p1088_1, 7).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 1).
size(p1088_2, 2).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 3).
size(p1088_3, 9).
blue(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 10).
coord2(p1088_4, 1).
size(p1088_4, 4).
red(p1088_4).
rhs(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 5).
size(p1089_0, 2).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 10).
size(p1089_1, 7).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 0).
size(p1089_2, 1).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 8).
coord2(p1089_3, 4).
size(p1089_3, 4).
blue(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 10).
coord2(p1089_4, 1).
size(p1089_4, 10).
blue(p1089_4).
upright(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 6).
size(p1090_0, 6).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 6).
size(p1090_1, 3).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 1).
size(p1090_2, 7).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 9).
coord2(p1090_3, 6).
size(p1090_3, 8).
red(p1090_3).
upright(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 8).
size(p1091_0, 0).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 4).
size(p1091_1, 5).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 3).
size(p1091_2, 10).
red(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 9).
coord2(p1091_3, 6).
size(p1091_3, 9).
blue(p1091_3).
rhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 10).
coord2(p1091_4, 10).
size(p1091_4, 5).
blue(p1091_4).
strange(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 9).
size(p1092_0, 0).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 9).
size(p1092_1, 1).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 3).
size(p1092_2, 7).
green(p1092_2).
upright(p1092_2).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 5).
size(p1093_0, 2).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 9).
size(p1093_1, 0).
blue(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 5).
size(p1093_2, 2).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 2).
coord2(p1093_3, 1).
size(p1093_3, 7).
blue(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 3).
coord2(p1093_4, 4).
size(p1093_4, 9).
blue(p1093_4).
upright(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 5).
size(p1094_0, 0).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 8).
size(p1094_1, 10).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 2).
size(p1094_2, 8).
green(p1094_2).
upright(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 3).
size(p1095_0, 3).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 7).
size(p1095_1, 8).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 3).
size(p1095_2, 7).
green(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 1).
size(p1095_3, 1).
green(p1095_3).
upright(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 0).
size(p1096_0, 0).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 3).
size(p1096_1, 8).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 5).
size(p1096_2, 3).
blue(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 1).
coord2(p1096_3, 1).
size(p1096_3, 8).
green(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 0).
coord2(p1096_4, 8).
size(p1096_4, 3).
green(p1096_4).
strange(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 6).
size(p1097_0, 4).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 10).
size(p1097_1, 0).
green(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 6).
size(p1097_2, 9).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 6).
coord2(p1097_3, 8).
size(p1097_3, 1).
blue(p1097_3).
strange(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 4).
size(p1098_0, 0).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 0).
size(p1098_1, 7).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 10).
size(p1098_2, 6).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 0).
size(p1098_3, 8).
red(p1098_3).
strange(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 5).
size(p1099_0, 10).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 1).
size(p1099_1, 9).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 5).
coord2(p1099_2, 2).
size(p1099_2, 4).
green(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 7).
size(p1100_0, 1).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 2).
size(p1100_1, 7).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 3).
size(p1100_2, 1).
green(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 3).
size(p1101_0, 2).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 6).
size(p1101_1, 9).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 10).
size(p1101_2, 2).
green(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 0).
size(p1101_3, 4).
green(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 7).
coord2(p1101_4, 5).
size(p1101_4, 10).
red(p1101_4).
rhs(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 8).
size(p1102_0, 3).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 5).
size(p1102_1, 2).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 10).
size(p1102_2, 5).
green(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 6).
coord2(p1102_3, 6).
size(p1102_3, 10).
red(p1102_3).
strange(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 9).
size(p1103_0, 4).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 8).
size(p1103_1, 10).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 6).
size(p1103_2, 2).
green(p1103_2).
upright(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 1).
size(p1104_0, 2).
green(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 1).
size(p1104_1, 6).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 3).
size(p1104_2, 4).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 5).
coord2(p1104_3, 4).
size(p1104_3, 6).
green(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 6).
coord2(p1104_4, 9).
size(p1104_4, 0).
blue(p1104_4).
strange(p1104_4).
contact(p1104_0, p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 1).
size(p1105_0, 10).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 9).
size(p1105_1, 10).
green(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 4).
size(p1105_2, 8).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 2).
size(p1105_3, 5).
green(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 10).
coord2(p1105_4, 7).
size(p1105_4, 0).
red(p1105_4).
lhs(p1105_4).
contact(p1105_0, p1105_3).
contact(p1105_0, p1105_3).
contact(p1105_3, p1105_0).
contact(p1105_3, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 7).
size(p1106_0, 6).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 0).
size(p1106_1, 10).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 2).
size(p1106_2, 8).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 3).
coord2(p1106_3, 0).
size(p1106_3, 1).
green(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 7).
coord2(p1106_4, 6).
size(p1106_4, 9).
blue(p1106_4).
lhs(p1106_4).
contact(p1106_1, p1106_3).
contact(p1106_1, p1106_3).
contact(p1106_3, p1106_1).
contact(p1106_3, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 2).
size(p1107_0, 2).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 10).
size(p1107_1, 3).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 8).
size(p1107_2, 5).
green(p1107_2).
strange(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 0).
size(p1108_0, 5).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 3).
size(p1108_1, 7).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 1).
size(p1108_2, 9).
green(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 9).
size(p1108_3, 2).
red(p1108_3).
lhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 1).
size(p1109_0, 7).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 7).
size(p1109_1, 3).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 10).
size(p1109_2, 8).
red(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 3).
size(p1109_3, 5).
green(p1109_3).
strange(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 1).
coord2(p1109_4, 6).
size(p1109_4, 4).
red(p1109_4).
lhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 1).
size(p1110_0, 7).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 7).
size(p1110_1, 3).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 10).
size(p1110_2, 7).
red(p1110_2).
rhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 2).
size(p1111_0, 10).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 2).
size(p1111_1, 4).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 7).
size(p1111_2, 7).
blue(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 4).
size(p1111_3, 0).
green(p1111_3).
upright(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 0).
coord2(p1111_4, 1).
size(p1111_4, 6).
red(p1111_4).
lhs(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 4).
size(p1112_0, 7).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 4).
size(p1112_1, 0).
red(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 2).
size(p1112_2, 2).
green(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 8).
size(p1112_3, 8).
blue(p1112_3).
lhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 0).
coord2(p1112_4, 2).
size(p1112_4, 7).
blue(p1112_4).
lhs(p1112_4).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 7).
size(p1113_0, 2).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 4).
size(p1113_1, 9).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 10).
size(p1113_2, 8).
red(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 1).
coord2(p1113_3, 4).
size(p1113_3, 6).
blue(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 8).
coord2(p1113_4, 2).
size(p1113_4, 2).
green(p1113_4).
rhs(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 0).
size(p1114_0, 9).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 2).
size(p1114_1, 2).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 9).
size(p1114_2, 7).
green(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 1).
coord2(p1114_3, 4).
size(p1114_3, 7).
blue(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 10).
coord2(p1114_4, 5).
size(p1114_4, 9).
red(p1114_4).
lhs(p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 3).
size(p1115_0, 5).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 6).
size(p1115_1, 3).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 3).
size(p1115_2, 6).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 10).
coord2(p1115_3, 0).
size(p1115_3, 1).
red(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 2).
coord2(p1115_4, 5).
size(p1115_4, 3).
blue(p1115_4).
lhs(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 0).
size(p1116_0, 2).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 3).
size(p1116_1, 9).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 3).
size(p1116_2, 10).
blue(p1116_2).
strange(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 7).
coord2(p1117_0, 1).
size(p1117_0, 6).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 10).
size(p1117_1, 1).
green(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 8).
size(p1117_2, 0).
blue(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 9).
coord2(p1117_3, 4).
size(p1117_3, 10).
green(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 0).
coord2(p1117_4, 4).
size(p1117_4, 4).
red(p1117_4).
strange(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 6).
size(p1118_0, 0).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 2).
size(p1118_1, 0).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 9).
size(p1118_2, 9).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 9).
size(p1118_3, 9).
blue(p1118_3).
rhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 3).
size(p1119_0, 5).
green(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 9).
size(p1119_1, 9).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 7).
size(p1119_2, 4).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 1).
size(p1119_3, 7).
green(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 8).
coord2(p1119_4, 9).
size(p1119_4, 2).
blue(p1119_4).
strange(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 5).
size(p1120_0, 7).
blue(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 1).
size(p1120_1, 5).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 6).
size(p1120_2, 0).
green(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 0).
size(p1120_3, 2).
green(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 0).
coord2(p1120_4, 7).
size(p1120_4, 6).
green(p1120_4).
rhs(p1120_4).
contact(p1120_1, p1120_3).
contact(p1120_1, p1120_3).
contact(p1120_3, p1120_1).
contact(p1120_3, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 0).
size(p1121_0, 5).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 6).
size(p1121_1, 8).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 7).
coord2(p1121_2, 6).
size(p1121_2, 6).
red(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 6).
size(p1121_3, 4).
red(p1121_3).
rhs(p1121_3).
contact(p1121_1, p1121_3).
contact(p1121_1, p1121_3).
contact(p1121_3, p1121_1).
contact(p1121_3, p1121_2).
contact(p1121_3, p1121_1).
contact(p1121_3, p1121_2).
contact(p1121_2, p1121_3).
contact(p1121_2, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 7).
size(p1122_0, 10).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 8).
size(p1122_1, 5).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 3).
size(p1122_2, 2).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 10).
size(p1122_3, 8).
red(p1122_3).
rhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 0).
size(p1123_0, 4).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 3).
size(p1123_1, 0).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 10).
size(p1123_2, 6).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 4).
size(p1123_3, 2).
green(p1123_3).
lhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 10).
size(p1124_0, 3).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 8).
size(p1124_1, 5).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 9).
size(p1124_2, 0).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 10).
size(p1124_3, 1).
green(p1124_3).
strange(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 1).
size(p1125_0, 9).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 4).
size(p1125_1, 5).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 6).
size(p1125_2, 7).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 1).
size(p1125_3, 5).
green(p1125_3).
rhs(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 10).
size(p1126_0, 9).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 3).
size(p1126_1, 8).
green(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 7).
coord2(p1126_2, 8).
size(p1126_2, 0).
red(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 8).
coord2(p1126_3, 1).
size(p1126_3, 7).
blue(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 10).
size(p1127_0, 9).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 1).
size(p1127_1, 8).
red(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 0).
size(p1127_2, 2).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 2).
size(p1127_3, 3).
green(p1127_3).
upright(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 10).
size(p1128_0, 5).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 7).
size(p1128_1, 1).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 10).
size(p1128_2, 10).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 8).
size(p1128_3, 2).
green(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 5).
coord2(p1128_4, 1).
size(p1128_4, 8).
red(p1128_4).
lhs(p1128_4).
contact(p1128_1, p1128_3).
contact(p1128_1, p1128_3).
contact(p1128_3, p1128_1).
contact(p1128_3, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 0).
size(p1129_0, 8).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 7).
size(p1129_1, 2).
green(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 0).
size(p1129_2, 6).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 2).
coord2(p1129_3, 3).
size(p1129_3, 2).
blue(p1129_3).
rhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 3).
size(p1130_0, 10).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 8).
size(p1130_1, 1).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 4).
size(p1130_2, 4).
green(p1130_2).
lhs(p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 2).
size(p1131_0, 0).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 2).
size(p1131_1, 3).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 2).
size(p1131_2, 4).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 4).
coord2(p1131_3, 3).
size(p1131_3, 7).
green(p1131_3).
rhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 4).
coord2(p1131_4, 5).
size(p1131_4, 1).
blue(p1131_4).
lhs(p1131_4).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_2).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_1).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 3).
size(p1132_0, 1).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 6).
size(p1132_1, 3).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 1).
size(p1132_2, 2).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 0).
coord2(p1132_3, 5).
size(p1132_3, 9).
green(p1132_3).
strange(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 6).
size(p1133_0, 10).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 7).
coord2(p1133_1, 3).
size(p1133_1, 1).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 1).
size(p1133_2, 7).
red(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 7).
coord2(p1133_3, 7).
size(p1133_3, 9).
green(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 7).
coord2(p1133_4, 0).
size(p1133_4, 1).
red(p1133_4).
lhs(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 7).
size(p1134_0, 5).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 4).
size(p1134_1, 9).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 6).
size(p1134_2, 5).
green(p1134_2).
upright(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 1).
size(p1135_0, 8).
green(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 10).
size(p1135_1, 1).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 8).
size(p1135_2, 7).
green(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 1).
size(p1135_3, 9).
blue(p1135_3).
lhs(p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 9).
size(p1136_0, 9).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 10).
size(p1136_1, 3).
green(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 1).
size(p1136_2, 10).
green(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 8).
size(p1136_3, 8).
green(p1136_3).
rhs(p1136_3).
contact(p1136_0, p1136_3).
contact(p1136_0, p1136_3).
contact(p1136_3, p1136_0).
contact(p1136_3, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 0).
size(p1137_0, 2).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 0).
size(p1137_1, 6).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 5).
size(p1137_2, 0).
green(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 6).
coord2(p1137_3, 1).
size(p1137_3, 2).
red(p1137_3).
strange(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 6).
size(p1138_0, 4).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 9).
size(p1138_1, 5).
green(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 0).
size(p1138_2, 7).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 10).
size(p1138_3, 8).
blue(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 9).
coord2(p1138_4, 5).
size(p1138_4, 0).
red(p1138_4).
lhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 7).
size(p1139_0, 1).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 1).
size(p1139_1, 10).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 2).
size(p1139_2, 1).
green(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 10).
size(p1139_3, 0).
green(p1139_3).
strange(p1139_3).
contact(p1139_1, p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 5).
size(p1140_0, 9).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 5).
size(p1140_1, 5).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 8).
size(p1140_2, 9).
green(p1140_2).
upright(p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 6).
size(p1141_0, 4).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 4).
size(p1141_1, 1).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 2).
size(p1141_2, 10).
blue(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 10).
coord2(p1141_3, 10).
size(p1141_3, 0).
red(p1141_3).
upright(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 10).
size(p1142_0, 8).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 2).
size(p1142_1, 10).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 10).
size(p1142_2, 1).
blue(p1142_2).
upright(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 2).
size(p1143_0, 4).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 0).
size(p1143_1, 5).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 1).
size(p1143_2, 9).
blue(p1143_2).
strange(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 6).
size(p1144_0, 1).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 2).
size(p1144_1, 1).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 8).
size(p1144_2, 3).
red(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 7).
coord2(p1144_3, 4).
size(p1144_3, 0).
blue(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 0).
coord2(p1144_4, 1).
size(p1144_4, 0).
blue(p1144_4).
lhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 5).
size(p1145_0, 1).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 1).
size(p1145_1, 10).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 10).
size(p1145_2, 9).
green(p1145_2).
upright(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 0).
coord2(p1146_0, 5).
size(p1146_0, 2).
red(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 4).
size(p1146_1, 3).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 3).
size(p1146_2, 2).
green(p1146_2).
lhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 8).
size(p1147_0, 9).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 2).
size(p1147_1, 4).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 10).
size(p1147_2, 7).
blue(p1147_2).
upright(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 9).
size(p1148_0, 9).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 6).
size(p1148_1, 6).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 5).
size(p1148_2, 5).
green(p1148_2).
lhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 4).
size(p1149_0, 10).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 4).
size(p1149_1, 4).
red(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 6).
size(p1149_2, 5).
green(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 0).
coord2(p1149_3, 5).
size(p1149_3, 5).
blue(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 8).
coord2(p1149_4, 10).
size(p1149_4, 0).
green(p1149_4).
lhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 0).
size(p1150_0, 6).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 2).
size(p1150_1, 3).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 3).
size(p1150_2, 3).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 3).
coord2(p1150_3, 8).
size(p1150_3, 8).
green(p1150_3).
rhs(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 6).
size(p1151_0, 0).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 10).
size(p1151_1, 9).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 6).
size(p1151_2, 6).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 8).
size(p1151_3, 4).
green(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 2).
coord2(p1151_4, 5).
size(p1151_4, 9).
red(p1151_4).
lhs(p1151_4).
contact(p1151_0, p1151_2).
contact(p1151_0, p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 3).
size(p1152_0, 5).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 4).
size(p1152_1, 3).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 1).
coord2(p1152_2, 4).
size(p1152_2, 1).
blue(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 2).
coord2(p1152_3, 5).
size(p1152_3, 7).
green(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 4).
coord2(p1152_4, 6).
size(p1152_4, 8).
red(p1152_4).
rhs(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 6).
size(p1153_0, 5).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 0).
size(p1153_1, 7).
red(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 10).
size(p1153_2, 9).
green(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 9).
coord2(p1153_3, 9).
size(p1153_3, 7).
green(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 4).
size(p1153_4, 3).
green(p1153_4).
lhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 7).
size(p1154_0, 8).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 9).
size(p1154_1, 3).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 0).
size(p1154_2, 8).
green(p1154_2).
lhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 7).
size(p1155_0, 2).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 3).
size(p1155_1, 2).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 1).
size(p1155_2, 5).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 4).
coord2(p1155_3, 1).
size(p1155_3, 8).
green(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 1).
size(p1155_4, 2).
blue(p1155_4).
upright(p1155_4).
contact(p1155_2, p1155_4).
contact(p1155_2, p1155_4).
contact(p1155_4, p1155_2).
contact(p1155_4, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 8).
size(p1156_0, 7).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 5).
size(p1156_1, 10).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 5).
size(p1156_2, 1).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 1).
size(p1156_3, 1).
blue(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 2).
coord2(p1156_4, 2).
size(p1156_4, 2).
green(p1156_4).
upright(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 9).
size(p1157_0, 5).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 1).
size(p1157_1, 3).
green(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 9).
size(p1157_2, 7).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 6).
coord2(p1157_3, 6).
size(p1157_3, 10).
blue(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 8).
coord2(p1157_4, 10).
size(p1157_4, 0).
red(p1157_4).
lhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 0).
size(p1158_0, 0).
blue(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 9).
size(p1158_1, 7).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 5).
size(p1158_2, 4).
red(p1158_2).
strange(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 4).
size(p1159_0, 5).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 0).
size(p1159_1, 7).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 6).
size(p1159_2, 4).
red(p1159_2).
strange(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 6).
size(p1160_0, 2).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 8).
size(p1160_1, 7).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 2).
size(p1160_2, 9).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, 1).
size(p1160_3, 7).
green(p1160_3).
lhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 1).
size(p1161_0, 4).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 5).
size(p1161_1, 8).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 2).
size(p1161_2, 0).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 5).
size(p1161_3, 4).
red(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 5).
coord2(p1161_4, 1).
size(p1161_4, 5).
green(p1161_4).
strange(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 8).
size(p1162_0, 7).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 10).
size(p1162_1, 8).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 9).
size(p1162_2, 9).
green(p1162_2).
lhs(p1162_2).
contact(p1162_1, p1162_2).
contact(p1162_1, p1162_2).
contact(p1162_2, p1162_1).
contact(p1162_2, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 8).
size(p1163_0, 2).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 2).
size(p1163_1, 5).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 9).
size(p1163_2, 4).
green(p1163_2).
strange(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 7).
size(p1164_0, 7).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 3).
size(p1164_1, 8).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 7).
size(p1164_2, 6).
green(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 1).
coord2(p1164_3, 10).
size(p1164_3, 5).
green(p1164_3).
strange(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 1).
size(p1165_0, 6).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 10).
size(p1165_1, 10).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 6).
coord2(p1165_2, 4).
size(p1165_2, 10).
green(p1165_2).
lhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 6).
size(p1166_0, 6).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 0).
size(p1166_1, 3).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 5).
size(p1166_2, 8).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 7).
coord2(p1166_3, 9).
size(p1166_3, 9).
blue(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 7).
coord2(p1166_4, 4).
size(p1166_4, 2).
green(p1166_4).
rhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 1).
size(p1167_0, 4).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 7).
size(p1167_1, 2).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 1).
size(p1167_2, 0).
green(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 10).
size(p1167_3, 0).
blue(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 4).
coord2(p1167_4, 10).
size(p1167_4, 1).
blue(p1167_4).
strange(p1167_4).
contact(p1167_0, p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_2, p1167_0).
contact(p1167_3, p1167_4).
contact(p1167_3, p1167_4).
contact(p1167_4, p1167_3).
contact(p1167_4, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 1).
size(p1168_0, 2).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 4).
size(p1168_1, 5).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 0).
size(p1168_2, 1).
red(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 1).
size(p1168_3, 5).
blue(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 5).
size(p1168_4, 9).
green(p1168_4).
upright(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 7).
size(p1169_0, 3).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 3).
size(p1169_1, 6).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 9).
size(p1169_2, 1).
blue(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 1).
size(p1169_3, 5).
green(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 7).
coord2(p1169_4, 9).
size(p1169_4, 9).
blue(p1169_4).
lhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 10).
size(p1170_0, 10).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 1).
size(p1170_1, 0).
green(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 5).
size(p1170_2, 10).
green(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 4).
size(p1171_0, 1).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 1).
coord2(p1171_1, 10).
size(p1171_1, 9).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 9).
size(p1171_2, 10).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 6).
size(p1171_3, 3).
blue(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 10).
size(p1172_0, 5).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 1).
size(p1172_1, 4).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 3).
size(p1172_2, 10).
red(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 3).
size(p1172_3, 3).
green(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 10).
coord2(p1172_4, 8).
size(p1172_4, 1).
green(p1172_4).
lhs(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 3).
size(p1173_0, 7).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 9).
size(p1173_1, 1).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 9).
size(p1173_2, 3).
red(p1173_2).
upright(p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 9).
size(p1174_0, 7).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 4).
size(p1174_1, 4).
blue(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 7).
size(p1174_2, 9).
red(p1174_2).
strange(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 6).
size(p1175_0, 9).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 9).
size(p1175_1, 2).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 7).
size(p1175_2, 6).
red(p1175_2).
upright(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 6).
size(p1176_0, 8).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 8).
size(p1176_1, 3).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 1).
size(p1176_2, 2).
blue(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 8).
size(p1177_0, 0).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 9).
size(p1177_1, 8).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 6).
size(p1177_2, 0).
blue(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 1).
size(p1177_3, 6).
blue(p1177_3).
lhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 7).
size(p1178_0, 9).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 2).
size(p1178_1, 10).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 3).
size(p1178_2, 1).
green(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 10).
coord2(p1178_3, 3).
size(p1178_3, 5).
green(p1178_3).
strange(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 6).
size(p1178_4, 0).
red(p1178_4).
lhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 2).
size(p1179_0, 2).
green(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 4).
size(p1179_1, 2).
green(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 0).
size(p1179_2, 9).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 5).
size(p1179_3, 4).
red(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 8).
size(p1179_4, 1).
blue(p1179_4).
rhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 8).
size(p1180_0, 1).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 3).
size(p1180_1, 1).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 10).
size(p1180_2, 8).
blue(p1180_2).
upright(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 7).
size(p1181_0, 6).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 4).
size(p1181_1, 6).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 8).
size(p1181_2, 5).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 8).
coord2(p1181_3, 6).
size(p1181_3, 7).
green(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 10).
coord2(p1181_4, 3).
size(p1181_4, 0).
green(p1181_4).
strange(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 8).
size(p1182_0, 6).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 7).
size(p1182_1, 9).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 6).
size(p1182_2, 0).
red(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 4).
size(p1182_3, 0).
blue(p1182_3).
upright(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 5).
size(p1183_0, 2).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 2).
size(p1183_1, 10).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 1).
size(p1183_2, 3).
green(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 0).
coord2(p1183_3, 3).
size(p1183_3, 2).
green(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 6).
coord2(p1183_4, 5).
size(p1183_4, 1).
green(p1183_4).
lhs(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 1).
size(p1184_0, 2).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 0).
size(p1184_1, 9).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 0).
size(p1184_2, 7).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 9).
size(p1184_3, 9).
green(p1184_3).
strange(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 10).
size(p1185_0, 5).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 0).
size(p1185_1, 5).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 5).
size(p1185_2, 0).
green(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 4).
size(p1185_3, 6).
blue(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 5).
coord2(p1185_4, 8).
size(p1185_4, 8).
red(p1185_4).
lhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 7).
size(p1186_0, 3).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 5).
size(p1186_1, 7).
blue(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 4).
coord2(p1186_2, 6).
size(p1186_2, 10).
red(p1186_2).
upright(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 8).
size(p1187_0, 10).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 7).
size(p1187_1, 5).
red(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 9).
size(p1187_2, 3).
green(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 0).
coord2(p1187_3, 1).
size(p1187_3, 3).
blue(p1187_3).
lhs(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 1).
size(p1188_0, 7).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 3).
size(p1188_1, 2).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 6).
size(p1188_2, 1).
red(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 8).
coord2(p1188_3, 10).
size(p1188_3, 1).
green(p1188_3).
rhs(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 4).
size(p1189_0, 6).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 2).
size(p1189_1, 0).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 9).
size(p1189_2, 5).
green(p1189_2).
strange(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 8).
size(p1190_0, 6).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 8).
size(p1190_1, 7).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 6).
size(p1190_2, 8).
blue(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 5).
coord2(p1190_3, 4).
size(p1190_3, 4).
red(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 8).
coord2(p1190_4, 8).
size(p1190_4, 2).
red(p1190_4).
strange(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 9).
size(p1191_0, 0).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 3).
size(p1191_1, 1).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 4).
size(p1191_2, 8).
blue(p1191_2).
upright(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 5).
size(p1192_0, 7).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 9).
size(p1192_1, 9).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 4).
size(p1192_2, 9).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 10).
size(p1192_3, 7).
green(p1192_3).
strange(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 7).
size(p1193_0, 6).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 3).
size(p1193_1, 7).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 7).
size(p1193_2, 4).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 0).
coord2(p1193_3, 4).
size(p1193_3, 2).
green(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 0).
coord2(p1193_4, 1).
size(p1193_4, 0).
red(p1193_4).
lhs(p1193_4).
contact(p1193_0, p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
contact(p1193_2, p1193_0).
contact(p1193_1, p1193_3).
contact(p1193_1, p1193_3).
contact(p1193_3, p1193_1).
contact(p1193_3, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 0).
size(p1194_0, 2).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 1).
size(p1194_1, 6).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 6).
size(p1194_2, 0).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 3).
size(p1194_3, 10).
red(p1194_3).
lhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 8).
size(p1195_0, 7).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 5).
size(p1195_1, 9).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 1).
size(p1195_2, 1).
red(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 1).
coord2(p1195_3, 3).
size(p1195_3, 6).
blue(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 8).
coord2(p1195_4, 1).
size(p1195_4, 3).
green(p1195_4).
rhs(p1195_4).
contact(p1195_2, p1195_4).
contact(p1195_2, p1195_4).
contact(p1195_4, p1195_2).
contact(p1195_4, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 0).
size(p1196_0, 6).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 3).
size(p1196_1, 5).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 10).
size(p1196_2, 7).
red(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 0).
size(p1196_3, 1).
blue(p1196_3).
upright(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 0).
size(p1197_0, 1).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 8).
size(p1197_1, 0).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 4).
size(p1197_2, 4).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 4).
coord2(p1197_3, 8).
size(p1197_3, 2).
red(p1197_3).
lhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 9).
size(p1198_0, 3).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 9).
size(p1198_1, 1).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 3).
size(p1198_2, 2).
green(p1198_2).
strange(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 9).
size(p1199_0, 3).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 10).
size(p1199_1, 2).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 1).
size(p1199_2, 8).
red(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 1).
coord2(p1199_3, 0).
size(p1199_3, 8).
red(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 9).
coord2(p1199_4, 4).
size(p1199_4, 3).
green(p1199_4).
rhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 3).
size(p1200_0, 0).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 0).
size(p1200_1, 8).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 0).
size(p1200_2, 9).
blue(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 8).
size(p1200_3, 7).
red(p1200_3).
strange(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 3).
coord2(p1200_4, 0).
size(p1200_4, 9).
red(p1200_4).
strange(p1200_4).
contact(p1200_1, p1200_2).
contact(p1200_1, p1200_2).
contact(p1200_2, p1200_1).
contact(p1200_2, p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 3).
size(p1201_0, 5).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 2).
size(p1201_1, 3).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 3).
size(p1201_2, 4).
red(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 6).
coord2(p1201_3, 10).
size(p1201_3, 5).
blue(p1201_3).
lhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 3).
coord2(p1201_4, 9).
size(p1201_4, 5).
red(p1201_4).
lhs(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 5).
size(p1202_0, 1).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 3).
size(p1202_1, 0).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 3).
size(p1202_2, 5).
blue(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 10).
size(p1202_3, 10).
blue(p1202_3).
strange(p1202_3).
contact(p1202_1, p1202_2).
contact(p1202_1, p1202_2).
contact(p1202_2, p1202_1).
contact(p1202_2, p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 1).
size(p1203_0, 9).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 2).
size(p1203_1, 4).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 2).
size(p1203_2, 5).
green(p1203_2).
rhs(p1203_2).
contact(p1203_1, p1203_2).
contact(p1203_1, p1203_2).
contact(p1203_2, p1203_1).
contact(p1203_2, p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 2).
coord2(p1204_0, 8).
size(p1204_0, 0).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 5).
size(p1204_1, 10).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 3).
size(p1204_2, 9).
blue(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 8).
coord2(p1204_3, 10).
size(p1204_3, 10).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 0).
coord2(p1204_4, 8).
size(p1204_4, 7).
blue(p1204_4).
rhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 8).
size(p1205_0, 10).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 1).
size(p1205_1, 9).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 7).
size(p1205_2, 8).
red(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 7).
coord2(p1205_3, 4).
size(p1205_3, 5).
green(p1205_3).
strange(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 0).
size(p1206_0, 6).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 6).
size(p1206_1, 10).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 9).
size(p1206_2, 1).
red(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 1).
size(p1207_0, 5).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 2).
size(p1207_1, 5).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 4).
size(p1207_2, 3).
blue(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 7).
size(p1208_0, 5).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 5).
size(p1208_1, 5).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 5).
size(p1208_2, 6).
blue(p1208_2).
strange(p1208_2).
contact(p1208_1, p1208_2).
contact(p1208_1, p1208_2).
contact(p1208_2, p1208_1).
contact(p1208_2, p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 5).
size(p1209_0, 4).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 6).
size(p1209_1, 4).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 6).
size(p1209_2, 8).
blue(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 0).
size(p1210_0, 7).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 7).
size(p1210_1, 3).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 2).
size(p1210_2, 2).
blue(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 10).
size(p1210_3, 4).
green(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 8).
size(p1211_0, 2).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 6).
size(p1211_1, 6).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 5).
size(p1211_2, 10).
green(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 4).
size(p1212_0, 5).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 8).
size(p1212_1, 7).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 2).
size(p1212_2, 1).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 4).
coord2(p1212_3, 8).
size(p1212_3, 6).
blue(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 0).
coord2(p1212_4, 10).
size(p1212_4, 8).
blue(p1212_4).
rhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 6).
coord2(p1213_0, 10).
size(p1213_0, 1).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 7).
size(p1213_1, 0).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 3).
size(p1213_2, 5).
red(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 0).
size(p1214_0, 3).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 2).
size(p1214_1, 2).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 5).
size(p1214_2, 1).
blue(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 5).
size(p1215_0, 9).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 8).
size(p1215_1, 5).
green(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 7).
size(p1215_2, 8).
red(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 6).
size(p1215_3, 8).
red(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 5).
size(p1216_0, 6).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 9).
size(p1216_1, 7).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 6).
size(p1216_2, 0).
red(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 8).
coord2(p1216_3, 4).
size(p1216_3, 2).
blue(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 7).
size(p1217_0, 0).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 9).
size(p1217_1, 10).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 1).
size(p1217_2, 0).
green(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 6).
size(p1217_3, 0).
blue(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 1).
size(p1218_0, 2).
green(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 5).
size(p1218_1, 1).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 2).
size(p1218_2, 3).
green(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 8).
coord2(p1218_3, 10).
size(p1218_3, 6).
green(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 6).
size(p1219_0, 7).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 5).
size(p1219_1, 10).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 3).
size(p1219_2, 8).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 5).
coord2(p1219_3, 1).
size(p1219_3, 3).
blue(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 7).
size(p1220_0, 3).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 3).
size(p1220_1, 5).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 7).
size(p1220_2, 5).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 6).
size(p1220_3, 8).
green(p1220_3).
rhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 6).
size(p1221_0, 6).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 3).
size(p1221_1, 9).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 9).
size(p1221_2, 1).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 9).
coord2(p1221_3, 8).
size(p1221_3, 4).
red(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 6).
coord2(p1221_4, 4).
size(p1221_4, 5).
blue(p1221_4).
lhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 4).
size(p1222_0, 7).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 6).
size(p1222_1, 4).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 7).
size(p1222_2, 8).
green(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 4).
size(p1223_0, 3).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 9).
size(p1223_1, 0).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 0).
size(p1223_2, 10).
blue(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 2).
coord2(p1223_3, 8).
size(p1223_3, 9).
red(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 2).
size(p1224_0, 1).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 1).
size(p1224_1, 5).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 10).
size(p1224_2, 7).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 10).
coord2(p1224_3, 5).
size(p1224_3, 6).
blue(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 4).
size(p1225_0, 0).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 2).
size(p1225_1, 9).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 5).
size(p1225_2, 3).
blue(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 8).
size(p1226_0, 3).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 4).
size(p1226_1, 2).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 3).
size(p1226_2, 7).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 2).
coord2(p1226_3, 3).
size(p1226_3, 10).
red(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 7).
coord2(p1226_4, 2).
size(p1226_4, 5).
red(p1226_4).
strange(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 0).
size(p1227_0, 10).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 4).
size(p1227_1, 2).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 3).
size(p1227_2, 1).
red(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 0).
size(p1227_3, 0).
red(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 7).
size(p1228_0, 9).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 10).
size(p1228_1, 8).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 8).
size(p1228_2, 0).
blue(p1228_2).
lhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 2).
size(p1229_0, 10).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 5).
size(p1229_1, 5).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 2).
size(p1229_2, 9).
red(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 1).
size(p1230_0, 4).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 8).
size(p1230_1, 8).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 8).
size(p1230_2, 2).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 9).
coord2(p1230_3, 3).
size(p1230_3, 0).
red(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 1).
size(p1231_0, 1).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 1).
size(p1231_1, 8).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 4).
size(p1231_2, 4).
red(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 0).
coord2(p1231_3, 7).
size(p1231_3, 2).
red(p1231_3).
lhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 4).
size(p1232_0, 4).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 5).
size(p1232_1, 6).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 9).
coord2(p1232_2, 8).
size(p1232_2, 10).
blue(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 2).
size(p1233_0, 5).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 10).
size(p1233_1, 1).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 6).
size(p1233_2, 8).
red(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 2).
size(p1234_0, 1).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 7).
size(p1234_1, 9).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 7).
size(p1234_2, 9).
blue(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 9).
coord2(p1234_3, 10).
size(p1234_3, 9).
blue(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 6).
size(p1235_0, 10).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 10).
size(p1235_1, 9).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 1).
coord2(p1235_2, 6).
size(p1235_2, 1).
blue(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 3).
coord2(p1235_3, 5).
size(p1235_3, 7).
blue(p1235_3).
rhs(p1235_3).
contact(p1235_0, p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_2, p1235_0).
contact(p1235_2, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 10).
size(p1236_0, 10).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 2).
size(p1236_1, 1).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 0).
size(p1236_2, 6).
blue(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 7).
size(p1237_0, 10).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 5).
size(p1237_1, 1).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 10).
size(p1237_2, 9).
red(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 0).
size(p1238_0, 0).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 7).
size(p1238_1, 9).
blue(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 10).
coord2(p1238_2, 8).
size(p1238_2, 6).
blue(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 3).
size(p1239_0, 0).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 10).
size(p1239_1, 5).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 7).
size(p1239_2, 8).
red(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 10).
size(p1240_0, 9).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 6).
size(p1240_1, 3).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 5).
size(p1240_2, 0).
red(p1240_2).
lhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 10).
size(p1241_0, 5).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 4).
size(p1241_1, 6).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 1).
size(p1241_2, 8).
blue(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 9).
size(p1242_0, 4).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 5).
size(p1242_1, 2).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 6).
size(p1242_2, 5).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 1).
coord2(p1242_3, 0).
size(p1242_3, 1).
red(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 9).
size(p1243_0, 3).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 1).
size(p1243_1, 7).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 10).
size(p1243_2, 7).
blue(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 4).
size(p1244_0, 7).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 3).
size(p1244_1, 0).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 1).
size(p1244_2, 5).
blue(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 8).
size(p1245_0, 2).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 9).
size(p1245_1, 3).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 6).
size(p1245_2, 9).
green(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 3).
size(p1246_0, 2).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 8).
size(p1246_1, 3).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 1).
coord2(p1246_2, 9).
size(p1246_2, 8).
blue(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 4).
size(p1247_0, 2).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 9).
size(p1247_1, 1).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 8).
coord2(p1247_2, 1).
size(p1247_2, 7).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 9).
coord2(p1247_3, 2).
size(p1247_3, 3).
blue(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 4).
size(p1248_0, 1).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 8).
size(p1248_1, 10).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 3).
size(p1248_2, 7).
red(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 8).
coord2(p1248_3, 8).
size(p1248_3, 0).
red(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 8).
coord2(p1248_4, 8).
size(p1248_4, 0).
red(p1248_4).
rhs(p1248_4).
contact(p1248_3, p1248_4).
contact(p1248_3, p1248_4).
contact(p1248_4, p1248_3).
contact(p1248_4, p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 9).
size(p1249_0, 9).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 1).
size(p1249_1, 3).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 0).
size(p1249_2, 7).
green(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 5).
coord2(p1249_3, 9).
size(p1249_3, 6).
blue(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 9).
coord2(p1249_4, 9).
size(p1249_4, 6).
blue(p1249_4).
lhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 0).
size(p1250_0, 9).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 5).
coord2(p1250_1, 7).
size(p1250_1, 9).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 2).
size(p1250_2, 3).
green(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 0).
size(p1251_0, 7).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 4).
size(p1251_1, 4).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 6).
size(p1251_2, 5).
blue(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 9).
size(p1251_3, 6).
red(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 6).
size(p1252_0, 2).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 2).
size(p1252_1, 5).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 7).
size(p1252_2, 9).
blue(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 7).
coord2(p1252_3, 5).
size(p1252_3, 9).
red(p1252_3).
upright(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 1).
coord2(p1252_4, 9).
size(p1252_4, 8).
red(p1252_4).
lhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 2).
size(p1253_0, 6).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 7).
size(p1253_1, 5).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 8).
size(p1253_2, 5).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 7).
coord2(p1253_3, 10).
size(p1253_3, 6).
blue(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 3).
size(p1254_0, 8).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 8).
size(p1254_1, 10).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 6).
size(p1254_2, 1).
green(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 1).
size(p1255_0, 7).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 6).
size(p1255_1, 8).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 8).
size(p1255_2, 8).
blue(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 5).
coord2(p1255_3, 10).
size(p1255_3, 7).
red(p1255_3).
lhs(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 7).
coord2(p1255_4, 10).
size(p1255_4, 0).
red(p1255_4).
upright(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 6).
size(p1256_0, 10).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 8).
size(p1256_1, 0).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 5).
size(p1256_2, 0).
red(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 0).
size(p1257_0, 0).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 2).
size(p1257_1, 6).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 0).
size(p1257_2, 0).
red(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 6).
coord2(p1257_3, 9).
size(p1257_3, 9).
blue(p1257_3).
lhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 2).
size(p1258_0, 8).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 6).
size(p1258_1, 5).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 6).
size(p1258_2, 1).
green(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 2).
size(p1258_3, 7).
blue(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 10).
coord2(p1258_4, 0).
size(p1258_4, 7).
blue(p1258_4).
strange(p1258_4).
contact(p1258_0, p1258_3).
contact(p1258_0, p1258_3).
contact(p1258_3, p1258_0).
contact(p1258_3, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 3).
size(p1259_0, 7).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 8).
size(p1259_1, 3).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 0).
size(p1259_2, 1).
red(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 10).
size(p1260_0, 1).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 8).
size(p1260_1, 2).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 6).
size(p1260_2, 6).
green(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 0).
size(p1261_0, 3).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 10).
size(p1261_1, 9).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 6).
size(p1261_2, 8).
green(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 7).
size(p1262_0, 4).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 10).
size(p1262_1, 6).
green(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 6).
size(p1262_2, 5).
blue(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 4).
coord2(p1262_3, 0).
size(p1262_3, 7).
green(p1262_3).
strange(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 8).
coord2(p1262_4, 6).
size(p1262_4, 10).
green(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 6).
size(p1263_0, 3).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 9).
size(p1263_1, 8).
red(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 9).
size(p1263_2, 6).
blue(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 6).
size(p1264_0, 10).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 1).
size(p1264_1, 8).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 6).
size(p1264_2, 9).
red(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 7).
size(p1265_0, 3).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 5).
size(p1265_1, 4).
green(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 2).
size(p1265_2, 6).
red(p1265_2).
upright(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 4).
size(p1266_0, 7).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 3).
size(p1266_1, 3).
red(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 0).
size(p1266_2, 2).
blue(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 6).
size(p1266_3, 5).
blue(p1266_3).
strange(p1266_3).
contact(p1266_0, p1266_1).
contact(p1266_0, p1266_1).
contact(p1266_1, p1266_0).
contact(p1266_1, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 1).
size(p1267_0, 3).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 8).
size(p1267_1, 6).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 0).
size(p1267_2, 5).
blue(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 10).
coord2(p1267_3, 3).
size(p1267_3, 10).
blue(p1267_3).
upright(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 3).
size(p1268_0, 3).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 5).
size(p1268_1, 5).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 3).
coord2(p1268_2, 7).
size(p1268_2, 10).
red(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 1).
size(p1269_0, 6).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 2).
size(p1269_1, 4).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 8).
size(p1269_2, 4).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 1).
coord2(p1269_3, 7).
size(p1269_3, 7).
red(p1269_3).
lhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 3).
size(p1270_0, 9).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 9).
size(p1270_1, 4).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 0).
size(p1270_2, 9).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 9).
size(p1271_0, 9).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 8).
size(p1271_1, 1).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 7).
size(p1271_2, 5).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 5).
size(p1271_3, 9).
red(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 10).
size(p1272_0, 4).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 9).
size(p1272_1, 3).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 9).
size(p1272_2, 3).
blue(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 5).
size(p1273_0, 5).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 3).
size(p1273_1, 8).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 1).
size(p1273_2, 0).
red(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 9).
size(p1274_0, 9).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 3).
size(p1274_1, 3).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 3).
size(p1274_2, 3).
red(p1274_2).
lhs(p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 0).
size(p1275_0, 0).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 5).
size(p1275_1, 7).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 5).
size(p1275_2, 8).
green(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 0).
size(p1275_3, 0).
blue(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 7).
coord2(p1275_4, 1).
size(p1275_4, 5).
green(p1275_4).
strange(p1275_4).
contact(p1275_1, p1275_2).
contact(p1275_1, p1275_2).
contact(p1275_2, p1275_1).
contact(p1275_2, p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 2).
size(p1276_0, 4).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 2).
size(p1276_1, 5).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 9).
size(p1276_2, 5).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 5).
size(p1276_3, 1).
green(p1276_3).
strange(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 3).
size(p1277_0, 4).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 7).
size(p1277_1, 6).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 7).
size(p1277_2, 7).
red(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 1).
size(p1278_0, 9).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 1).
size(p1278_1, 0).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 3).
size(p1278_2, 1).
green(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 8).
size(p1279_0, 9).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 2).
size(p1279_1, 2).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 7).
size(p1279_2, 6).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 4).
coord2(p1279_3, 5).
size(p1279_3, 1).
blue(p1279_3).
lhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 7).
coord2(p1279_4, 4).
size(p1279_4, 5).
blue(p1279_4).
lhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 1).
size(p1280_0, 4).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 8).
size(p1280_1, 5).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 7).
size(p1280_2, 8).
blue(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 1).
size(p1281_0, 10).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 4).
size(p1281_1, 3).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 1).
size(p1281_2, 8).
green(p1281_2).
strange(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 0).
size(p1282_0, 9).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 8).
size(p1282_1, 1).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 5).
size(p1282_2, 3).
red(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 6).
size(p1282_3, 7).
green(p1282_3).
rhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 1).
coord2(p1282_4, 9).
size(p1282_4, 6).
red(p1282_4).
lhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 8).
size(p1283_0, 8).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 2).
size(p1283_1, 0).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 6).
size(p1283_2, 8).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 3).
coord2(p1283_3, 3).
size(p1283_3, 8).
blue(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 0).
size(p1284_0, 8).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 3).
size(p1284_1, 0).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 1).
size(p1284_2, 2).
blue(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 8).
size(p1285_0, 6).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 3).
size(p1285_1, 6).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 5).
coord2(p1285_2, 7).
size(p1285_2, 9).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 0).
size(p1286_0, 6).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 4).
size(p1286_1, 9).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 3).
size(p1286_2, 5).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 10).
coord2(p1286_3, 4).
size(p1286_3, 10).
green(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 3).
coord2(p1286_4, 4).
size(p1286_4, 9).
blue(p1286_4).
strange(p1286_4).
contact(p1286_1, p1286_4).
contact(p1286_1, p1286_4).
contact(p1286_4, p1286_1).
contact(p1286_4, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 3).
size(p1287_0, 0).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 3).
size(p1287_1, 8).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 8).
size(p1287_2, 0).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 3).
coord2(p1287_3, 6).
size(p1287_3, 10).
green(p1287_3).
upright(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 6).
size(p1288_0, 3).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 7).
size(p1288_1, 1).
blue(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 2).
size(p1288_2, 5).
blue(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 5).
coord2(p1288_3, 2).
size(p1288_3, 10).
green(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 4).
coord2(p1288_4, 3).
size(p1288_4, 10).
green(p1288_4).
rhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 3).
size(p1289_0, 6).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 9).
size(p1289_1, 3).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 9).
size(p1289_2, 10).
red(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 8).
size(p1290_0, 7).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 3).
size(p1290_1, 9).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 7).
size(p1290_2, 5).
red(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 3).
coord2(p1290_3, 3).
size(p1290_3, 7).
red(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 0).
coord2(p1290_4, 9).
size(p1290_4, 3).
green(p1290_4).
upright(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 5).
size(p1291_0, 9).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 4).
size(p1291_1, 4).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 4).
size(p1291_2, 6).
blue(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 5).
size(p1292_0, 10).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 5).
size(p1292_1, 8).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 7).
size(p1292_2, 6).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 6).
size(p1292_3, 2).
green(p1292_3).
rhs(p1292_3).
contact(p1292_2, p1292_3).
contact(p1292_2, p1292_3).
contact(p1292_3, p1292_2).
contact(p1292_3, p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 4).
size(p1293_0, 5).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 7).
size(p1293_1, 7).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 5).
coord2(p1293_2, 7).
size(p1293_2, 1).
blue(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 5).
size(p1293_3, 0).
blue(p1293_3).
lhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 4).
size(p1294_0, 2).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 1).
size(p1294_1, 4).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 8).
size(p1294_2, 10).
red(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 7).
size(p1294_3, 4).
red(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 3).
size(p1295_0, 9).
red(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 3).
size(p1295_1, 10).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 2).
size(p1295_2, 1).
red(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 0).
coord2(p1295_3, 5).
size(p1295_3, 9).
red(p1295_3).
rhs(p1295_3).
contact(p1295_0, p1295_1).
contact(p1295_0, p1295_1).
contact(p1295_1, p1295_0).
contact(p1295_1, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 8).
size(p1296_0, 7).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 3).
size(p1296_1, 3).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 1).
size(p1296_2, 1).
green(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 1).
coord2(p1296_3, 8).
size(p1296_3, 8).
green(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 5).
size(p1297_0, 0).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 3).
size(p1297_1, 5).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 2).
size(p1297_2, 8).
red(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 9).
coord2(p1297_3, 4).
size(p1297_3, 7).
blue(p1297_3).
upright(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 9).
coord2(p1297_4, 1).
size(p1297_4, 6).
red(p1297_4).
lhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 8).
size(p1298_0, 9).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 10).
size(p1298_1, 1).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 2).
size(p1298_2, 8).
red(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 10).
coord2(p1298_3, 4).
size(p1298_3, 8).
red(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 7).
coord2(p1298_4, 9).
size(p1298_4, 2).
red(p1298_4).
upright(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 9).
size(p1299_0, 6).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 8).
size(p1299_1, 1).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 10).
size(p1299_2, 9).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 3).
coord2(p1299_3, 10).
size(p1299_3, 7).
blue(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 8).
size(p1300_0, 2).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 9).
size(p1300_1, 1).
green(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 9).
size(p1300_2, 1).
green(p1300_2).
strange(p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 8).
size(p1301_0, 8).
green(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 5).
size(p1301_1, 1).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 1).
size(p1301_2, 2).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 10).
size(p1301_3, 1).
red(p1301_3).
upright(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 0).
coord2(p1301_4, 1).
size(p1301_4, 10).
red(p1301_4).
strange(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 8).
size(p1302_0, 7).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 0).
size(p1302_1, 6).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 7).
size(p1302_2, 4).
blue(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 2).
coord2(p1302_3, 1).
size(p1302_3, 7).
blue(p1302_3).
strange(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 8).
coord2(p1302_4, 10).
size(p1302_4, 0).
red(p1302_4).
upright(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 1).
size(p1303_0, 10).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 3).
size(p1303_1, 8).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 2).
size(p1303_2, 10).
red(p1303_2).
strange(p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_2, p1303_1).
contact(p1303_2, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 6).
size(p1304_0, 10).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 9).
size(p1304_1, 0).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 9).
size(p1304_2, 0).
green(p1304_2).
upright(p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_2, p1304_1).
contact(p1304_2, p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 10).
size(p1305_0, 3).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 10).
size(p1305_1, 8).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 8).
size(p1305_2, 8).
blue(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 0).
coord2(p1305_3, 5).
size(p1305_3, 9).
red(p1305_3).
lhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 5).
size(p1306_0, 4).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 9).
size(p1306_1, 8).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 7).
size(p1306_2, 2).
red(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 2).
size(p1307_0, 9).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 8).
size(p1307_1, 4).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 9).
coord2(p1307_2, 10).
size(p1307_2, 0).
red(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 1).
size(p1308_0, 7).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 1).
size(p1308_1, 5).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 3).
size(p1308_2, 7).
blue(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 7).
size(p1309_0, 7).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 1).
size(p1309_1, 7).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 4).
size(p1309_2, 10).
red(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 3).
size(p1310_0, 3).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 9).
size(p1310_1, 3).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 3).
size(p1310_2, 9).
red(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 10).
size(p1311_0, 5).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 2).
size(p1311_1, 9).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 9).
size(p1311_2, 8).
blue(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 7).
size(p1312_0, 1).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 4).
size(p1312_1, 3).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 0).
size(p1312_2, 6).
green(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 0).
size(p1313_0, 1).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 10).
size(p1313_1, 2).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 1).
size(p1313_2, 8).
red(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 10).
size(p1314_0, 1).
blue(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 9).
size(p1314_1, 9).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 3).
size(p1314_2, 9).
blue(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 8).
size(p1315_0, 10).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 10).
size(p1315_1, 7).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 6).
size(p1315_2, 6).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 5).
size(p1315_3, 7).
green(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 0).
coord2(p1315_4, 4).
size(p1315_4, 4).
blue(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 8).
size(p1316_0, 10).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 9).
size(p1316_1, 2).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 10).
size(p1316_2, 10).
red(p1316_2).
lhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 3).
size(p1317_0, 2).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 9).
size(p1317_1, 4).
green(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 7).
size(p1317_2, 1).
blue(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 9).
size(p1318_0, 3).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 0).
size(p1318_1, 0).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 2).
size(p1318_2, 2).
blue(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 9).
size(p1318_3, 8).
blue(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 5).
coord2(p1318_4, 0).
size(p1318_4, 8).
green(p1318_4).
strange(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 4).
size(p1319_0, 2).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 5).
size(p1319_1, 7).
blue(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 5).
size(p1319_2, 8).
green(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 3).
coord2(p1319_3, 6).
size(p1319_3, 6).
blue(p1319_3).
lhs(p1319_3).
contact(p1319_1, p1319_3).
contact(p1319_1, p1319_3).
contact(p1319_3, p1319_1).
contact(p1319_3, p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 4).
size(p1320_0, 8).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 2).
size(p1320_1, 5).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 5).
size(p1320_2, 1).
green(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 8).
size(p1321_0, 1).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 6).
size(p1321_1, 10).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 0).
coord2(p1321_2, 9).
size(p1321_2, 6).
blue(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 0).
size(p1321_3, 8).
blue(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 8).
coord2(p1321_4, 10).
size(p1321_4, 9).
green(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 10).
size(p1322_0, 9).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 4).
size(p1322_1, 0).
blue(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 1).
size(p1322_2, 7).
red(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 4).
size(p1323_0, 1).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 0).
size(p1323_1, 3).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 6).
coord2(p1323_2, 4).
size(p1323_2, 0).
green(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 2).
size(p1324_0, 3).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 2).
size(p1324_1, 9).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 9).
coord2(p1324_2, 0).
size(p1324_2, 6).
blue(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 1).
size(p1325_0, 3).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 6).
size(p1325_1, 8).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 10).
size(p1325_2, 10).
green(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 5).
coord2(p1325_3, 2).
size(p1325_3, 5).
green(p1325_3).
rhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 2).
coord2(p1325_4, 0).
size(p1325_4, 4).
green(p1325_4).
strange(p1325_4).
contact(p1325_0, p1325_4).
contact(p1325_0, p1325_4).
contact(p1325_4, p1325_0).
contact(p1325_4, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 5).
size(p1326_0, 1).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 6).
size(p1326_1, 6).
red(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 4).
size(p1326_2, 9).
red(p1326_2).
upright(p1326_2).
contact(p1326_0, p1326_2).
contact(p1326_0, p1326_2).
contact(p1326_2, p1326_0).
contact(p1326_2, p1326_0).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 1).
size(p1327_0, 3).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 8).
size(p1327_1, 6).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 1).
size(p1327_2, 7).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 1).
size(p1328_0, 0).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 9).
size(p1328_1, 5).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 5).
size(p1328_2, 4).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 7).
size(p1328_3, 5).
blue(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 6).
size(p1329_0, 5).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 0).
size(p1329_1, 7).
blue(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 1).
size(p1329_2, 2).
blue(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 5).
coord2(p1329_3, 10).
size(p1329_3, 0).
red(p1329_3).
strange(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 5).
size(p1330_0, 4).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 8).
size(p1330_1, 2).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 7).
size(p1330_2, 3).
green(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 7).
size(p1331_0, 6).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 9).
size(p1331_1, 5).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 6).
size(p1331_2, 1).
blue(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 0).
size(p1332_0, 7).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 0).
size(p1332_1, 4).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 4).
size(p1332_2, 0).
red(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 8).
coord2(p1332_3, 2).
size(p1332_3, 1).
red(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 3).
coord2(p1332_4, 3).
size(p1332_4, 10).
red(p1332_4).
lhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 5).
size(p1333_0, 9).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 7).
size(p1333_1, 9).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 10).
size(p1333_2, 7).
blue(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 1).
size(p1333_3, 5).
green(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 8).
size(p1334_0, 9).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 6).
size(p1334_1, 9).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 2).
size(p1334_2, 5).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 0).
coord2(p1334_3, 3).
size(p1334_3, 9).
blue(p1334_3).
strange(p1334_3).
contact(p1334_2, p1334_3).
contact(p1334_2, p1334_3).
contact(p1334_3, p1334_2).
contact(p1334_3, p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 1).
size(p1335_0, 2).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 0).
size(p1335_1, 5).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 9).
size(p1335_2, 8).
red(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 9).
size(p1335_3, 2).
blue(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 8).
coord2(p1335_4, 1).
size(p1335_4, 1).
blue(p1335_4).
upright(p1335_4).
contact(p1335_0, p1335_4).
contact(p1335_0, p1335_4).
contact(p1335_4, p1335_0).
contact(p1335_4, p1335_1).
contact(p1335_4, p1335_0).
contact(p1335_4, p1335_1).
contact(p1335_1, p1335_4).
contact(p1335_1, p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 4).
size(p1336_0, 1).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 7).
size(p1336_1, 2).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 3).
size(p1336_2, 10).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 1).
coord2(p1336_3, 3).
size(p1336_3, 3).
red(p1336_3).
lhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 5).
size(p1337_0, 2).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 6).
size(p1337_1, 4).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 10).
size(p1337_2, 10).
green(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 6).
coord2(p1337_3, 7).
size(p1337_3, 7).
green(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 0).
size(p1338_0, 4).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 2).
size(p1338_1, 10).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 5).
size(p1338_2, 10).
green(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 2).
size(p1339_0, 0).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 8).
size(p1339_1, 8).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 0).
size(p1339_2, 0).
red(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 9).
size(p1340_0, 6).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 4).
size(p1340_1, 10).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 3).
size(p1340_2, 9).
blue(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 2).
size(p1340_3, 0).
green(p1340_3).
upright(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 2).
size(p1341_0, 1).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 10).
size(p1341_1, 7).
green(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 3).
size(p1341_2, 4).
green(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 5).
size(p1341_3, 1).
red(p1341_3).
strange(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 9).
size(p1342_0, 1).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 8).
size(p1342_1, 10).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 2).
size(p1342_2, 4).
green(p1342_2).
strange(p1342_2).
contact(p1342_0, p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_1, p1342_0).
contact(p1342_1, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 7).
size(p1343_0, 2).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 0).
size(p1343_1, 1).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 2).
size(p1343_2, 9).
green(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 1).
size(p1344_0, 3).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 1).
size(p1344_1, 7).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 9).
size(p1344_2, 8).
blue(p1344_2).
upright(p1344_2).
contact(p1344_0, p1344_1).
contact(p1344_0, p1344_1).
contact(p1344_1, p1344_0).
contact(p1344_1, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 7).
size(p1345_0, 3).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 9).
size(p1345_1, 1).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 5).
size(p1345_2, 10).
blue(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 3).
size(p1345_3, 0).
blue(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 10).
size(p1346_0, 3).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 4).
size(p1346_1, 7).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 7).
size(p1346_2, 8).
red(p1346_2).
rhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 5).
size(p1347_0, 0).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 1).
size(p1347_1, 10).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 2).
size(p1347_2, 5).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 0).
size(p1347_3, 7).
blue(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 2).
coord2(p1347_4, 2).
size(p1347_4, 3).
blue(p1347_4).
upright(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 4).
size(p1348_0, 10).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 10).
size(p1348_1, 4).
red(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 8).
size(p1348_2, 3).
red(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 3).
size(p1348_3, 2).
blue(p1348_3).
rhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 5).
coord2(p1348_4, 6).
size(p1348_4, 2).
blue(p1348_4).
lhs(p1348_4).
contact(p1348_0, p1348_3).
contact(p1348_0, p1348_3).
contact(p1348_3, p1348_0).
contact(p1348_3, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 9).
size(p1349_0, 7).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 6).
size(p1349_1, 0).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 6).
size(p1349_2, 2).
green(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 6).
size(p1350_0, 9).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 0).
size(p1350_1, 4).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 6).
size(p1350_2, 10).
green(p1350_2).
upright(p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 8).
size(p1351_0, 0).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 10).
coord2(p1351_1, 9).
size(p1351_1, 0).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 3).
size(p1351_2, 9).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 8).
coord2(p1351_3, 9).
size(p1351_3, 10).
green(p1351_3).
strange(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 4).
size(p1352_0, 4).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 9).
size(p1352_1, 8).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 0).
size(p1352_2, 2).
green(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 9).
size(p1353_0, 3).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 6).
size(p1353_1, 10).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 7).
size(p1353_2, 3).
green(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 8).
size(p1354_0, 3).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 9).
size(p1354_1, 10).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 0).
size(p1354_2, 7).
green(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 5).
size(p1355_0, 2).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 6).
size(p1355_1, 3).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 0).
size(p1355_2, 10).
red(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 4).
size(p1356_0, 3).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 2).
size(p1356_1, 0).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 8).
size(p1356_2, 4).
blue(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 10).
coord2(p1356_3, 1).
size(p1356_3, 0).
red(p1356_3).
strange(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 5).
coord2(p1356_4, 4).
size(p1356_4, 5).
blue(p1356_4).
rhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 3).
size(p1357_0, 0).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 1).
size(p1357_1, 6).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 2).
size(p1357_2, 1).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 9).
size(p1358_0, 7).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 10).
size(p1358_1, 5).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 1).
size(p1358_2, 10).
red(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 8).
size(p1359_0, 7).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 8).
size(p1359_1, 3).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 4).
size(p1359_2, 7).
blue(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 7).
size(p1360_0, 2).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 2).
size(p1360_1, 4).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 4).
size(p1360_2, 0).
blue(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 1).
size(p1361_0, 1).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 2).
size(p1361_1, 6).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 9).
size(p1361_2, 9).
blue(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 4).
coord2(p1361_3, 2).
size(p1361_3, 0).
blue(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 7).
size(p1362_0, 2).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 6).
size(p1362_1, 10).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 9).
size(p1362_2, 6).
red(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 7).
size(p1362_3, 8).
red(p1362_3).
rhs(p1362_3).
contact(p1362_0, p1362_1).
contact(p1362_0, p1362_1).
contact(p1362_1, p1362_0).
contact(p1362_1, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 6).
size(p1363_0, 3).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 4).
size(p1363_1, 3).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 2).
size(p1363_2, 10).
red(p1363_2).
lhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 10).
size(p1364_0, 4).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 8).
size(p1364_1, 4).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 0).
size(p1364_2, 8).
green(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 1).
size(p1364_3, 7).
green(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 0).
size(p1365_0, 0).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 4).
size(p1365_1, 1).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 2).
size(p1365_2, 4).
green(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 9).
size(p1366_0, 10).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 2).
size(p1366_1, 6).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 8).
size(p1366_2, 2).
blue(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 8).
size(p1367_0, 4).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 10).
size(p1367_1, 2).
red(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 9).
size(p1367_2, 10).
red(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 1).
size(p1368_0, 8).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 10).
size(p1368_1, 8).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 2).
size(p1368_2, 9).
red(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 8).
coord2(p1369_0, 7).
size(p1369_0, 8).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 4).
size(p1369_1, 5).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 6).
size(p1369_2, 5).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 1).
coord2(p1369_3, 3).
size(p1369_3, 4).
blue(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 2).
size(p1370_0, 8).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 10).
size(p1370_1, 9).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 4).
size(p1370_2, 3).
blue(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 8).
size(p1371_0, 2).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 7).
size(p1371_1, 3).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 2).
size(p1371_2, 5).
blue(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 5).
coord2(p1371_3, 2).
size(p1371_3, 1).
red(p1371_3).
lhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 1).
size(p1372_0, 9).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 6).
size(p1372_1, 0).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 9).
size(p1372_2, 5).
red(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 10).
coord2(p1372_3, 3).
size(p1372_3, 8).
blue(p1372_3).
lhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 9).
coord2(p1372_4, 2).
size(p1372_4, 4).
red(p1372_4).
lhs(p1372_4).
contact(p1372_0, p1372_4).
contact(p1372_0, p1372_4).
contact(p1372_4, p1372_0).
contact(p1372_4, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 0).
size(p1373_0, 7).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 4).
size(p1373_1, 0).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 10).
coord2(p1373_2, 5).
size(p1373_2, 8).
green(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 5).
coord2(p1373_3, 8).
size(p1373_3, 6).
red(p1373_3).
strange(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 5).
size(p1374_0, 0).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 7).
size(p1374_1, 6).
red(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 8).
size(p1374_2, 7).
green(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 7).
size(p1375_0, 0).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 10).
size(p1375_1, 5).
blue(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 9).
size(p1375_2, 1).
green(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 5).
size(p1376_0, 3).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 1).
size(p1376_1, 3).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 5).
size(p1376_2, 6).
green(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 4).
size(p1377_0, 0).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 6).
size(p1377_1, 6).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 5).
size(p1377_2, 2).
red(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 8).
size(p1378_0, 2).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 7).
size(p1378_1, 10).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 2).
size(p1378_2, 4).
red(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 1).
coord2(p1378_3, 10).
size(p1378_3, 7).
red(p1378_3).
rhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 5).
size(p1379_0, 7).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 9).
size(p1379_1, 9).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 6).
size(p1379_2, 3).
green(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 10).
coord2(p1379_3, 10).
size(p1379_3, 10).
green(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 8).
size(p1380_0, 5).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 4).
size(p1380_1, 6).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 2).
size(p1380_2, 8).
green(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 1).
coord2(p1380_3, 4).
size(p1380_3, 10).
green(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 1).
coord2(p1380_4, 1).
size(p1380_4, 2).
green(p1380_4).
strange(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 8).
size(p1381_0, 2).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 6).
size(p1381_1, 6).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 9).
size(p1381_2, 4).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 8).
size(p1382_0, 2).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 1).
size(p1382_1, 9).
blue(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 2).
size(p1382_2, 0).
blue(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 9).
size(p1383_0, 1).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 5).
size(p1383_1, 0).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 9).
size(p1383_2, 7).
blue(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 7).
coord2(p1383_3, 5).
size(p1383_3, 5).
red(p1383_3).
strange(p1383_3).
contact(p1383_0, p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_2, p1383_0).
contact(p1383_2, p1383_0).
contact(p1383_1, p1383_3).
contact(p1383_1, p1383_3).
contact(p1383_3, p1383_1).
contact(p1383_3, p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 9).
size(p1384_0, 1).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 10).
size(p1384_1, 10).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 7).
size(p1384_2, 2).
green(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 1).
coord2(p1384_3, 8).
size(p1384_3, 7).
green(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 8).
size(p1385_0, 5).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 10).
size(p1385_1, 0).
red(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 0).
size(p1385_2, 7).
blue(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 8).
size(p1386_0, 4).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 1).
size(p1386_1, 9).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 5).
size(p1386_2, 2).
blue(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 5).
size(p1387_0, 2).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 2).
size(p1387_1, 4).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 10).
size(p1387_2, 10).
red(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 2).
size(p1388_0, 4).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 7).
size(p1388_1, 7).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 7).
size(p1388_2, 5).
blue(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 6).
size(p1389_0, 6).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 9).
size(p1389_1, 4).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 9).
size(p1389_2, 9).
green(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 3).
coord2(p1389_3, 5).
size(p1389_3, 1).
green(p1389_3).
upright(p1389_3).
contact(p1389_1, p1389_2).
contact(p1389_1, p1389_2).
contact(p1389_2, p1389_1).
contact(p1389_2, p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 10).
size(p1390_0, 3).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 2).
size(p1390_1, 7).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 3).
size(p1390_2, 0).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 0).
size(p1391_0, 3).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 7).
size(p1391_1, 3).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 10).
size(p1391_2, 4).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 4).
coord2(p1391_3, 8).
size(p1391_3, 8).
green(p1391_3).
upright(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 10).
coord2(p1391_4, 0).
size(p1391_4, 5).
blue(p1391_4).
strange(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 2).
size(p1392_0, 8).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 1).
size(p1392_1, 9).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 3).
size(p1392_2, 5).
red(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 10).
size(p1392_3, 6).
blue(p1392_3).
upright(p1392_3).
contact(p1392_0, p1392_2).
contact(p1392_0, p1392_2).
contact(p1392_2, p1392_0).
contact(p1392_2, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 2).
size(p1393_0, 3).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 3).
size(p1393_1, 4).
red(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 7).
size(p1393_2, 1).
red(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 2).
size(p1394_0, 0).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 6).
size(p1394_1, 9).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 3).
size(p1394_2, 0).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 3).
size(p1394_3, 5).
blue(p1394_3).
upright(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 2).
coord2(p1394_4, 2).
size(p1394_4, 5).
blue(p1394_4).
strange(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 8).
size(p1395_0, 5).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 8).
size(p1395_1, 7).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 6).
size(p1395_2, 4).
blue(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 7).
coord2(p1395_3, 1).
size(p1395_3, 7).
blue(p1395_3).
rhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 4).
size(p1396_0, 7).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 10).
size(p1396_1, 8).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 0).
size(p1396_2, 1).
red(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 3).
size(p1396_3, 6).
red(p1396_3).
upright(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 10).
coord2(p1396_4, 2).
size(p1396_4, 4).
red(p1396_4).
lhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 10).
size(p1397_0, 2).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 0).
size(p1397_1, 5).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 0).
size(p1397_2, 1).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 0).
coord2(p1397_3, 2).
size(p1397_3, 8).
green(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 5).
size(p1398_0, 7).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 4).
size(p1398_1, 10).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 8).
size(p1398_2, 1).
red(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 0).
coord2(p1398_3, 3).
size(p1398_3, 7).
blue(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 7).
size(p1399_0, 4).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 9).
size(p1399_1, 9).
blue(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 0).
size(p1399_2, 2).
red(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 5).
coord2(p1399_3, 1).
size(p1399_3, 5).
blue(p1399_3).
upright(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 6).
size(p1400_0, 3).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 6).
size(p1400_1, 0).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 4).
size(p1400_2, 9).
green(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 3).
size(p1401_0, 7).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 2).
size(p1401_1, 6).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 10).
size(p1401_2, 2).
red(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 3).
coord2(p1401_3, 0).
size(p1401_3, 8).
blue(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 3).
coord2(p1401_4, 10).
size(p1401_4, 8).
red(p1401_4).
upright(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 9).
size(p1402_0, 3).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 6).
size(p1402_1, 3).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 10).
size(p1402_2, 10).
red(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 4).
coord2(p1402_3, 3).
size(p1402_3, 4).
green(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 10).
coord2(p1402_4, 0).
size(p1402_4, 2).
green(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 5).
size(p1403_0, 6).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 8).
size(p1403_1, 7).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 8).
size(p1403_2, 0).
red(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 4).
coord2(p1403_3, 8).
size(p1403_3, 4).
red(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 5).
coord2(p1403_4, 7).
size(p1403_4, 0).
red(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 9).
size(p1404_0, 10).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 9).
size(p1404_1, 8).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 0).
size(p1404_2, 3).
red(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 1).
size(p1405_0, 8).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 9).
size(p1405_1, 2).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 7).
size(p1405_2, 2).
red(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 4).
coord2(p1405_3, 9).
size(p1405_3, 4).
blue(p1405_3).
rhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 7).
coord2(p1405_4, 0).
size(p1405_4, 8).
red(p1405_4).
rhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 1).
size(p1406_0, 1).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 4).
size(p1406_1, 7).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 10).
size(p1406_2, 0).
green(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 3).
coord2(p1406_3, 1).
size(p1406_3, 2).
blue(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 2).
size(p1407_0, 5).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 2).
size(p1407_1, 1).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 4).
size(p1407_2, 2).
red(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 7).
size(p1407_3, 6).
green(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 6).
size(p1408_0, 2).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 3).
size(p1408_1, 3).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 0).
size(p1408_2, 1).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 2).
coord2(p1408_3, 6).
size(p1408_3, 7).
blue(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 5).
size(p1409_0, 9).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 3).
size(p1409_1, 3).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 8).
size(p1409_2, 1).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 7).
coord2(p1409_3, 1).
size(p1409_3, 3).
red(p1409_3).
upright(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 5).
size(p1410_0, 9).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 4).
size(p1410_1, 7).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 8).
size(p1410_2, 2).
green(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 10).
size(p1410_3, 8).
red(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 1).
coord2(p1410_4, 0).
size(p1410_4, 4).
red(p1410_4).
strange(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 2).
size(p1411_0, 10).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 6).
size(p1411_1, 1).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 2).
coord2(p1411_2, 4).
size(p1411_2, 7).
green(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 8).
size(p1412_0, 9).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 2).
size(p1412_1, 8).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 10).
size(p1412_2, 7).
blue(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 4).
size(p1413_0, 7).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 6).
size(p1413_1, 7).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 4).
size(p1413_2, 2).
blue(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 3).
size(p1414_0, 3).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 1).
size(p1414_1, 5).
blue(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 0).
size(p1414_2, 8).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 4).
coord2(p1414_3, 5).
size(p1414_3, 7).
blue(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 9).
size(p1415_0, 1).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 0).
size(p1415_1, 3).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 3).
size(p1415_2, 10).
green(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 5).
size(p1416_0, 10).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 5).
size(p1416_1, 9).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 3).
size(p1416_2, 0).
green(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 9).
size(p1416_3, 10).
blue(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 0).
coord2(p1416_4, 2).
size(p1416_4, 7).
green(p1416_4).
rhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 5).
size(p1417_0, 2).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 10).
size(p1417_1, 7).
red(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 9).
size(p1417_2, 2).
red(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 10).
size(p1417_3, 10).
red(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 5).
size(p1418_0, 3).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 1).
size(p1418_1, 7).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 2).
size(p1418_2, 5).
green(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 0).
coord2(p1418_3, 8).
size(p1418_3, 1).
blue(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 3).
coord2(p1418_4, 6).
size(p1418_4, 6).
green(p1418_4).
rhs(p1418_4).
contact(p1418_0, p1418_4).
contact(p1418_0, p1418_4).
contact(p1418_4, p1418_0).
contact(p1418_4, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 10).
size(p1419_0, 3).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 3).
size(p1419_1, 5).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 5).
size(p1419_2, 2).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 4).
size(p1419_3, 1).
blue(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 4).
coord2(p1419_4, 3).
size(p1419_4, 6).
blue(p1419_4).
upright(p1419_4).
contact(p1419_1, p1419_3).
contact(p1419_1, p1419_3).
contact(p1419_3, p1419_1).
contact(p1419_3, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 3).
size(p1420_0, 1).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 1).
size(p1420_1, 8).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 8).
size(p1420_2, 2).
blue(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 5).
coord2(p1420_3, 0).
size(p1420_3, 8).
green(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 1).
coord2(p1420_4, 3).
size(p1420_4, 10).
blue(p1420_4).
strange(p1420_4).
contact(p1420_0, p1420_4).
contact(p1420_0, p1420_4).
contact(p1420_4, p1420_0).
contact(p1420_4, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 5).
size(p1421_0, 0).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 7).
size(p1421_1, 3).
blue(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 0).
size(p1421_2, 7).
green(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 0).
size(p1422_0, 5).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 3).
size(p1422_1, 6).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 4).
size(p1422_2, 1).
blue(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 0).
size(p1423_0, 7).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 1).
size(p1423_1, 1).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 2).
size(p1423_2, 4).
green(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 3).
size(p1424_0, 6).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 10).
size(p1424_1, 6).
blue(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 2).
size(p1424_2, 2).
red(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 4).
coord2(p1424_3, 9).
size(p1424_3, 0).
blue(p1424_3).
upright(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 2).
size(p1425_0, 9).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 10).
size(p1425_1, 9).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 2).
size(p1425_2, 5).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 0).
coord2(p1425_3, 2).
size(p1425_3, 5).
red(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 3).
size(p1426_0, 9).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 2).
size(p1426_1, 0).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 7).
size(p1426_2, 4).
blue(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 0).
coord2(p1426_3, 7).
size(p1426_3, 10).
green(p1426_3).
rhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 10).
size(p1427_0, 3).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 7).
size(p1427_1, 0).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 3).
size(p1427_2, 9).
green(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 8).
size(p1428_0, 1).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 2).
size(p1428_1, 8).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 6).
size(p1428_2, 2).
green(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 0).
size(p1429_0, 7).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 7).
size(p1429_1, 0).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 1).
coord2(p1429_2, 4).
size(p1429_2, 2).
red(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 10).
size(p1430_0, 1).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 7).
size(p1430_1, 8).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 8).
size(p1430_2, 2).
blue(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 3).
size(p1431_0, 1).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 2).
size(p1431_1, 9).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 7).
size(p1431_2, 10).
blue(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 7).
size(p1432_0, 10).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 5).
size(p1432_1, 5).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 2).
size(p1432_2, 5).
blue(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 8).
size(p1433_0, 4).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 4).
size(p1433_1, 0).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 4).
size(p1433_2, 6).
green(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 10).
size(p1434_0, 5).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 6).
size(p1434_1, 8).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 1).
size(p1434_2, 9).
blue(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 9).
size(p1435_0, 10).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 2).
size(p1435_1, 3).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 1).
size(p1435_2, 7).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 5).
coord2(p1435_3, 5).
size(p1435_3, 6).
green(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 4).
size(p1436_0, 6).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 7).
size(p1436_1, 5).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 8).
size(p1436_2, 9).
green(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 0).
size(p1437_0, 10).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 2).
size(p1437_1, 0).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 2).
size(p1437_2, 9).
red(p1437_2).
strange(p1437_2).
contact(p1437_1, p1437_2).
contact(p1437_1, p1437_2).
contact(p1437_2, p1437_1).
contact(p1437_2, p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 2).
size(p1438_0, 8).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 4).
size(p1438_1, 7).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 0).
size(p1438_2, 5).
red(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 4).
coord2(p1438_3, 3).
size(p1438_3, 10).
blue(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 6).
size(p1439_0, 10).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 7).
size(p1439_1, 7).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 8).
size(p1439_2, 10).
blue(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 6).
coord2(p1439_3, 1).
size(p1439_3, 3).
red(p1439_3).
lhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 8).
coord2(p1439_4, 0).
size(p1439_4, 2).
blue(p1439_4).
lhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 10).
size(p1440_0, 5).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 3).
size(p1440_1, 7).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 10).
size(p1440_2, 7).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 6).
size(p1440_3, 5).
green(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 3).
size(p1441_0, 1).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 4).
size(p1441_1, 1).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 9).
size(p1441_2, 9).
red(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 9).
size(p1441_3, 3).
green(p1441_3).
rhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 6).
size(p1442_0, 10).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 5).
size(p1442_1, 8).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 9).
coord2(p1442_2, 9).
size(p1442_2, 2).
blue(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 9).
size(p1443_0, 4).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 0).
size(p1443_1, 6).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 7).
size(p1443_2, 2).
blue(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 8).
size(p1444_0, 1).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 7).
size(p1444_1, 3).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 10).
size(p1444_2, 10).
green(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 2).
size(p1445_0, 2).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 1).
size(p1445_1, 9).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 6).
size(p1445_2, 9).
blue(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 4).
size(p1445_3, 2).
blue(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 8).
size(p1446_0, 7).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 9).
size(p1446_1, 6).
green(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 4).
size(p1446_2, 5).
red(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 4).
size(p1446_3, 1).
green(p1446_3).
upright(p1446_3).
contact(p1446_2, p1446_3).
contact(p1446_2, p1446_3).
contact(p1446_3, p1446_2).
contact(p1446_3, p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 10).
size(p1447_0, 2).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 9).
size(p1447_1, 6).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 6).
size(p1447_2, 6).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 0).
coord2(p1447_3, 6).
size(p1447_3, 0).
blue(p1447_3).
lhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 5).
size(p1448_0, 10).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 4).
size(p1448_1, 5).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 1).
size(p1448_2, 2).
blue(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 3).
coord2(p1448_3, 6).
size(p1448_3, 10).
red(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 0).
size(p1449_0, 7).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 6).
size(p1449_1, 9).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 9).
size(p1449_2, 2).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 1).
coord2(p1449_3, 3).
size(p1449_3, 9).
red(p1449_3).
strange(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 3).
size(p1450_0, 8).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 8).
size(p1450_1, 2).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 6).
coord2(p1450_2, 8).
size(p1450_2, 0).
blue(p1450_2).
lhs(p1450_2).
contact(p1450_1, p1450_2).
contact(p1450_1, p1450_2).
contact(p1450_2, p1450_1).
contact(p1450_2, p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 2).
size(p1451_0, 6).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 4).
size(p1451_1, 0).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 9).
size(p1451_2, 6).
blue(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 2).
coord2(p1452_0, 4).
size(p1452_0, 2).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 1).
size(p1452_1, 10).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 8).
size(p1452_2, 0).
blue(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 8).
coord2(p1452_3, 8).
size(p1452_3, 9).
blue(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 4).
coord2(p1452_4, 5).
size(p1452_4, 3).
green(p1452_4).
rhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 5).
size(p1453_0, 4).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 6).
size(p1453_1, 2).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 1).
size(p1453_2, 8).
blue(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 6).
size(p1453_3, 7).
blue(p1453_3).
rhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 0).
size(p1454_0, 6).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 9).
size(p1454_1, 7).
blue(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 0).
size(p1454_2, 7).
blue(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 0).
size(p1455_0, 9).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 9).
size(p1455_1, 1).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 2).
size(p1455_2, 5).
red(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 8).
size(p1456_0, 10).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 2).
size(p1456_1, 9).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 7).
size(p1456_2, 4).
blue(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 4).
size(p1457_0, 4).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 8).
size(p1457_1, 8).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 0).
coord2(p1457_2, 5).
size(p1457_2, 6).
blue(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 1).
coord2(p1457_3, 10).
size(p1457_3, 7).
green(p1457_3).
upright(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 4).
coord2(p1457_4, 2).
size(p1457_4, 4).
green(p1457_4).
upright(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 10).
size(p1458_0, 4).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 6).
size(p1458_1, 6).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 10).
size(p1458_2, 2).
blue(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 1).
size(p1459_0, 1).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 4).
size(p1459_1, 9).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 9).
size(p1459_2, 0).
red(p1459_2).
upright(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 1).
size(p1460_0, 6).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 5).
size(p1460_1, 8).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 5).
size(p1460_2, 3).
blue(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 10).
coord2(p1460_3, 9).
size(p1460_3, 8).
blue(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 3).
size(p1461_0, 6).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 1).
size(p1461_1, 6).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 3).
size(p1461_2, 10).
green(p1461_2).
rhs(p1461_2).
contact(p1461_0, p1461_2).
contact(p1461_0, p1461_2).
contact(p1461_2, p1461_0).
contact(p1461_2, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 3).
size(p1462_0, 3).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 2).
size(p1462_1, 0).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 2).
size(p1462_2, 10).
red(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 2).
size(p1462_3, 5).
red(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 5).
coord2(p1462_4, 5).
size(p1462_4, 2).
red(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 6).
size(p1463_0, 3).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 4).
size(p1463_1, 5).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 6).
size(p1463_2, 6).
red(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 5).
size(p1463_3, 7).
red(p1463_3).
rhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 10).
coord2(p1463_4, 6).
size(p1463_4, 1).
red(p1463_4).
rhs(p1463_4).
contact(p1463_0, p1463_3).
contact(p1463_0, p1463_3).
contact(p1463_3, p1463_0).
contact(p1463_3, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 0).
size(p1464_0, 2).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 6).
size(p1464_1, 10).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 3).
size(p1464_2, 7).
red(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 10).
size(p1465_0, 1).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 1).
size(p1465_1, 1).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 2).
size(p1465_2, 8).
blue(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 10).
size(p1465_3, 2).
red(p1465_3).
lhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 5).
size(p1466_0, 4).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 5).
size(p1466_1, 6).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 4).
size(p1466_2, 10).
green(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 7).
size(p1467_0, 9).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 6).
size(p1467_1, 7).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 4).
size(p1467_2, 5).
blue(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 7).
size(p1468_0, 7).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 9).
size(p1468_1, 0).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 1).
size(p1468_2, 1).
green(p1468_2).
upright(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 9).
size(p1469_0, 6).
blue(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 5).
size(p1469_1, 9).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 0).
size(p1469_2, 5).
green(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 6).
size(p1470_0, 0).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 1).
size(p1470_1, 3).
blue(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 6).
coord2(p1470_2, 5).
size(p1470_2, 0).
red(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 9).
size(p1471_0, 6).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 2).
size(p1471_1, 8).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 1).
size(p1471_2, 4).
blue(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 7).
coord2(p1471_3, 3).
size(p1471_3, 0).
blue(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 0).
coord2(p1471_4, 1).
size(p1471_4, 1).
red(p1471_4).
rhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 4).
size(p1472_0, 7).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 7).
size(p1472_1, 8).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 3).
size(p1472_2, 1).
red(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 1).
coord2(p1472_3, 1).
size(p1472_3, 6).
blue(p1472_3).
lhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 7).
coord2(p1472_4, 6).
size(p1472_4, 4).
red(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 4).
size(p1473_0, 6).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 10).
size(p1473_1, 1).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 8).
size(p1473_2, 0).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 3).
coord2(p1473_3, 3).
size(p1473_3, 9).
green(p1473_3).
rhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 5).
size(p1474_0, 0).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 3).
size(p1474_1, 3).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 9).
size(p1474_2, 10).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 8).
coord2(p1474_3, 7).
size(p1474_3, 4).
red(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 7).
coord2(p1474_4, 2).
size(p1474_4, 6).
red(p1474_4).
rhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 1).
size(p1475_0, 9).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 4).
size(p1475_1, 5).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 10).
size(p1475_2, 2).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 2).
coord2(p1475_3, 1).
size(p1475_3, 10).
blue(p1475_3).
upright(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 10).
size(p1476_0, 2).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 6).
size(p1476_1, 10).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 5).
size(p1476_2, 2).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 9).
size(p1476_3, 7).
red(p1476_3).
upright(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 8).
size(p1477_0, 3).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 5).
size(p1477_1, 6).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 5).
size(p1477_2, 0).
blue(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 8).
size(p1478_0, 3).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 0).
size(p1478_1, 0).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 0).
size(p1478_2, 5).
blue(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 2).
size(p1479_0, 4).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 0).
size(p1479_1, 0).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 3).
size(p1479_2, 0).
red(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 0).
size(p1480_0, 7).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 4).
size(p1480_1, 2).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 0).
size(p1480_2, 0).
blue(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 9).
size(p1480_3, 3).
blue(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 10).
size(p1481_0, 4).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 10).
size(p1481_1, 2).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 7).
size(p1481_2, 10).
red(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 0).
size(p1481_3, 0).
blue(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 8).
size(p1482_0, 6).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 8).
size(p1482_1, 3).
red(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 5).
size(p1482_2, 5).
red(p1482_2).
upright(p1482_2).
contact(p1482_0, p1482_1).
contact(p1482_0, p1482_1).
contact(p1482_1, p1482_0).
contact(p1482_1, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 4).
size(p1483_0, 5).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 2).
size(p1483_1, 9).
green(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 4).
size(p1483_2, 0).
blue(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 6).
size(p1484_0, 2).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 3).
size(p1484_1, 2).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 8).
size(p1484_2, 6).
red(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 1).
size(p1484_3, 4).
green(p1484_3).
rhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 9).
size(p1485_0, 2).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 8).
size(p1485_1, 1).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 7).
size(p1485_2, 0).
blue(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 2).
size(p1486_0, 6).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 3).
size(p1486_1, 7).
red(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 9).
size(p1486_2, 5).
red(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 0).
coord2(p1486_3, 9).
size(p1486_3, 5).
blue(p1486_3).
lhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 3).
coord2(p1486_4, 10).
size(p1486_4, 9).
blue(p1486_4).
lhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 7).
size(p1487_0, 8).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 8).
size(p1487_1, 6).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 6).
size(p1487_2, 0).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 7).
size(p1487_3, 10).
blue(p1487_3).
rhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 9).
coord2(p1487_4, 6).
size(p1487_4, 9).
blue(p1487_4).
strange(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 0).
size(p1488_0, 2).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 9).
size(p1488_1, 4).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 6).
size(p1488_2, 10).
blue(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 8).
size(p1489_0, 1).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 7).
size(p1489_1, 4).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 4).
size(p1489_2, 9).
blue(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 4).
size(p1490_0, 0).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 1).
size(p1490_1, 0).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 5).
size(p1490_2, 8).
red(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 5).
size(p1491_0, 9).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 10).
size(p1491_1, 8).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 7).
size(p1491_2, 4).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 0).
size(p1491_3, 3).
blue(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 3).
size(p1492_0, 5).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 4).
size(p1492_1, 5).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 3).
coord2(p1492_2, 5).
size(p1492_2, 0).
red(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 2).
size(p1493_0, 5).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 1).
size(p1493_1, 7).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 5).
size(p1493_2, 8).
red(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 10).
coord2(p1493_3, 0).
size(p1493_3, 2).
green(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 0).
size(p1494_0, 2).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 7).
size(p1494_1, 7).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 7).
size(p1494_2, 3).
blue(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 3).
size(p1495_0, 6).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 1).
size(p1495_1, 4).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 3).
size(p1495_2, 1).
red(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 0).
coord2(p1495_3, 9).
size(p1495_3, 6).
red(p1495_3).
lhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 8).
size(p1496_0, 2).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 8).
size(p1496_1, 6).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 7).
size(p1496_2, 8).
red(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 9).
size(p1496_3, 2).
blue(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 7).
coord2(p1496_4, 9).
size(p1496_4, 0).
red(p1496_4).
strange(p1496_4).
contact(p1496_0, p1496_1).
contact(p1496_0, p1496_2).
contact(p1496_0, p1496_3).
contact(p1496_0, p1496_1).
contact(p1496_0, p1496_2).
contact(p1496_0, p1496_3).
contact(p1496_1, p1496_0).
contact(p1496_1, p1496_0).
contact(p1496_2, p1496_0).
contact(p1496_2, p1496_0).
contact(p1496_3, p1496_0).
contact(p1496_3, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 2).
size(p1497_0, 10).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 4).
size(p1497_1, 9).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 1).
coord2(p1497_2, 8).
size(p1497_2, 7).
red(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 2).
coord2(p1497_3, 6).
size(p1497_3, 2).
red(p1497_3).
rhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 5).
coord2(p1497_4, 0).
size(p1497_4, 10).
red(p1497_4).
upright(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 7).
size(p1498_0, 9).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 6).
size(p1498_1, 3).
blue(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 3).
size(p1498_2, 0).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 5).
coord2(p1498_3, 5).
size(p1498_3, 7).
blue(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 2).
size(p1499_0, 0).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 1).
size(p1499_1, 2).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 5).
size(p1499_2, 6).
red(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 5).
size(p1500_0, 8).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 0).
size(p1500_1, 4).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 7).
size(p1500_2, 5).
red(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 2).
size(p1501_0, 3).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 8).
size(p1501_1, 6).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 4).
size(p1501_2, 0).
green(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 10).
size(p1502_0, 10).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 10).
size(p1502_1, 4).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 9).
coord2(p1502_2, 9).
size(p1502_2, 5).
blue(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 3).
coord2(p1502_3, 4).
size(p1502_3, 2).
blue(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 2).
coord2(p1502_4, 2).
size(p1502_4, 3).
green(p1502_4).
rhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 0).
size(p1503_0, 2).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 4).
size(p1503_1, 10).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 8).
size(p1503_2, 3).
red(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 6).
size(p1504_0, 1).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 0).
size(p1504_1, 10).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 3).
size(p1504_2, 0).
red(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 6).
coord2(p1504_3, 8).
size(p1504_3, 6).
blue(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 0).
size(p1505_0, 1).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 0).
size(p1505_1, 9).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 0).
size(p1505_2, 5).
blue(p1505_2).
upright(p1505_2).
contact(p1505_0, p1505_2).
contact(p1505_0, p1505_2).
contact(p1505_2, p1505_0).
contact(p1505_2, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 6).
size(p1506_0, 3).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 7).
size(p1506_1, 6).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 5).
size(p1506_2, 2).
green(p1506_2).
upright(p1506_2).
contact(p1506_0, p1506_2).
contact(p1506_0, p1506_2).
contact(p1506_2, p1506_0).
contact(p1506_2, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 0).
size(p1507_0, 3).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 1).
size(p1507_1, 2).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 10).
size(p1507_2, 6).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 5).
coord2(p1507_3, 10).
size(p1507_3, 1).
blue(p1507_3).
rhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 7).
size(p1508_0, 4).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 5).
size(p1508_1, 3).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 3).
size(p1508_2, 7).
red(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 2).
size(p1509_0, 9).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 0).
size(p1509_1, 10).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 3).
size(p1509_2, 4).
blue(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 8).
size(p1510_0, 1).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 6).
size(p1510_1, 5).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 5).
size(p1510_2, 6).
blue(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 9).
size(p1511_0, 5).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 2).
size(p1511_1, 2).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 10).
size(p1511_2, 0).
blue(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 8).
size(p1512_0, 4).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 4).
size(p1512_1, 5).
blue(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 5).
size(p1512_2, 1).
blue(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 4).
coord2(p1512_3, 9).
size(p1512_3, 1).
blue(p1512_3).
upright(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 9).
coord2(p1512_4, 2).
size(p1512_4, 5).
red(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 4).
size(p1513_0, 10).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 4).
size(p1513_1, 7).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 8).
size(p1513_2, 9).
blue(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 5).
size(p1514_0, 7).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 2).
size(p1514_1, 0).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 2).
size(p1514_2, 8).
green(p1514_2).
strange(p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_2, p1514_1).
contact(p1514_2, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 8).
coord2(p1515_0, 8).
size(p1515_0, 3).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 5).
size(p1515_1, 10).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 4).
size(p1515_2, 7).
blue(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 0).
size(p1516_0, 8).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 3).
coord2(p1516_1, 0).
size(p1516_1, 0).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 3).
size(p1516_2, 7).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 1).
size(p1516_3, 10).
blue(p1516_3).
lhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 5).
size(p1517_0, 0).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 0).
size(p1517_1, 10).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 0).
size(p1517_2, 6).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 6).
size(p1517_3, 3).
red(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 2).
coord2(p1517_4, 6).
size(p1517_4, 2).
blue(p1517_4).
strange(p1517_4).
contact(p1517_0, p1517_3).
contact(p1517_0, p1517_3).
contact(p1517_3, p1517_0).
contact(p1517_3, p1517_0).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 6).
size(p1518_0, 8).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 9).
size(p1518_1, 6).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 6).
size(p1518_2, 2).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 5).
coord2(p1518_3, 3).
size(p1518_3, 2).
blue(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 8).
coord2(p1518_4, 8).
size(p1518_4, 8).
green(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 2).
size(p1519_0, 5).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 0).
size(p1519_1, 3).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 9).
size(p1519_2, 0).
green(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 5).
coord2(p1519_3, 9).
size(p1519_3, 9).
blue(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 9).
size(p1520_0, 7).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 3).
size(p1520_1, 1).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 3).
size(p1520_2, 8).
blue(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 8).
coord2(p1520_3, 1).
size(p1520_3, 1).
blue(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 2).
coord2(p1520_4, 1).
size(p1520_4, 6).
blue(p1520_4).
upright(p1520_4).
contact(p1520_1, p1520_2).
contact(p1520_1, p1520_2).
contact(p1520_2, p1520_1).
contact(p1520_2, p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 4).
size(p1521_0, 6).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 8).
size(p1521_1, 3).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 6).
size(p1521_2, 1).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 1).
coord2(p1521_3, 4).
size(p1521_3, 2).
blue(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 1).
size(p1522_0, 2).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 10).
size(p1522_1, 10).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 7).
size(p1522_2, 6).
red(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 6).
size(p1523_0, 1).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 4).
size(p1523_1, 7).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 7).
size(p1523_2, 2).
green(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 2).
size(p1524_0, 9).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 7).
size(p1524_1, 6).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 1).
size(p1524_2, 5).
blue(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 0).
size(p1524_3, 3).
blue(p1524_3).
lhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 9).
coord2(p1524_4, 1).
size(p1524_4, 10).
red(p1524_4).
strange(p1524_4).
contact(p1524_0, p1524_4).
contact(p1524_0, p1524_4).
contact(p1524_4, p1524_0).
contact(p1524_4, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 1).
size(p1525_0, 8).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 0).
size(p1525_1, 9).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 5).
size(p1525_2, 8).
green(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 5).
size(p1526_0, 10).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 3).
size(p1526_1, 4).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 8).
size(p1526_2, 8).
red(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 0).
coord2(p1526_3, 1).
size(p1526_3, 1).
blue(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 5).
coord2(p1526_4, 6).
size(p1526_4, 4).
red(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 2).
size(p1527_0, 4).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 6).
size(p1527_1, 6).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 4).
size(p1527_2, 5).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 3).
coord2(p1527_3, 3).
size(p1527_3, 4).
blue(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 0).
size(p1528_0, 0).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 4).
size(p1528_1, 7).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 4).
size(p1528_2, 6).
green(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 1).
size(p1528_3, 2).
green(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 10).
size(p1529_0, 10).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 10).
size(p1529_1, 8).
blue(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 9).
size(p1529_2, 3).
red(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 4).
size(p1530_0, 9).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 4).
size(p1530_1, 9).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 2).
size(p1530_2, 0).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 3).
coord2(p1530_3, 7).
size(p1530_3, 9).
green(p1530_3).
strange(p1530_3).
contact(p1530_0, p1530_1).
contact(p1530_0, p1530_1).
contact(p1530_1, p1530_0).
contact(p1530_1, p1530_0).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 5).
size(p1531_0, 0).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 5).
size(p1531_1, 3).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 0).
coord2(p1531_2, 8).
size(p1531_2, 3).
red(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 10).
coord2(p1531_3, 6).
size(p1531_3, 6).
blue(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 4).
coord2(p1531_4, 1).
size(p1531_4, 7).
blue(p1531_4).
rhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 3).
size(p1532_0, 7).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 5).
size(p1532_1, 8).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 5).
size(p1532_2, 10).
blue(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 0).
size(p1533_0, 4).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 2).
size(p1533_1, 5).
red(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 0).
size(p1533_2, 6).
blue(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 10).
coord2(p1533_3, 1).
size(p1533_3, 0).
red(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 3).
size(p1534_0, 2).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 6).
size(p1534_1, 0).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 2).
size(p1534_2, 3).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 0).
size(p1534_3, 3).
red(p1534_3).
upright(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 7).
coord2(p1534_4, 10).
size(p1534_4, 4).
green(p1534_4).
rhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 7).
size(p1535_0, 1).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 10).
size(p1535_1, 3).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 2).
size(p1535_2, 10).
red(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 10).
coord2(p1535_3, 10).
size(p1535_3, 10).
blue(p1535_3).
lhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 10).
size(p1536_0, 4).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 2).
size(p1536_1, 0).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 8).
size(p1536_2, 1).
blue(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 3).
size(p1537_0, 8).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 3).
size(p1537_1, 4).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 4).
size(p1537_2, 2).
red(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 2).
coord2(p1537_3, 3).
size(p1537_3, 1).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 1).
coord2(p1537_4, 9).
size(p1537_4, 0).
blue(p1537_4).
upright(p1537_4).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 1).
size(p1538_0, 3).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 2).
size(p1538_1, 6).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 3).
size(p1538_2, 5).
red(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 8).
size(p1539_0, 1).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 0).
size(p1539_1, 3).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 7).
size(p1539_2, 3).
green(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 9).
size(p1540_0, 3).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 3).
size(p1540_1, 0).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 5).
size(p1540_2, 6).
blue(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 3).
coord2(p1540_3, 4).
size(p1540_3, 6).
red(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 2).
coord2(p1540_4, 4).
size(p1540_4, 0).
blue(p1540_4).
strange(p1540_4).
contact(p1540_3, p1540_4).
contact(p1540_3, p1540_4).
contact(p1540_4, p1540_3).
contact(p1540_4, p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 7).
size(p1541_0, 6).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 10).
size(p1541_1, 1).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 1).
size(p1541_2, 4).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 2).
coord2(p1541_3, 0).
size(p1541_3, 3).
green(p1541_3).
upright(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 0).
size(p1542_0, 3).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 4).
size(p1542_1, 6).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 8).
size(p1542_2, 5).
red(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 10).
size(p1543_0, 0).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 8).
size(p1543_1, 9).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 5).
size(p1543_2, 0).
red(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 2).
size(p1544_0, 5).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 6).
size(p1544_1, 7).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 3).
size(p1544_2, 5).
blue(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 0).
size(p1545_0, 2).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 9).
size(p1545_1, 7).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 10).
size(p1545_2, 9).
green(p1545_2).
rhs(p1545_2).
contact(p1545_1, p1545_2).
contact(p1545_1, p1545_2).
contact(p1545_2, p1545_1).
contact(p1545_2, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 5).
size(p1546_0, 5).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 1).
size(p1546_1, 6).
blue(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 6).
size(p1546_2, 2).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 0).
coord2(p1546_3, 5).
size(p1546_3, 9).
green(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 1).
size(p1547_0, 5).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 1).
size(p1547_1, 0).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 4).
size(p1547_2, 9).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 8).
coord2(p1547_3, 8).
size(p1547_3, 3).
blue(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 8).
size(p1548_0, 3).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 10).
size(p1548_1, 10).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 3).
size(p1548_2, 10).
blue(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 10).
size(p1549_0, 8).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 9).
size(p1549_1, 6).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 6).
size(p1549_2, 10).
red(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 1).
coord2(p1549_3, 7).
size(p1549_3, 2).
blue(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 9).
size(p1550_0, 0).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 3).
size(p1550_1, 2).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 1).
size(p1550_2, 4).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 0).
coord2(p1550_3, 9).
size(p1550_3, 2).
blue(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 3).
size(p1551_0, 8).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 8).
size(p1551_1, 6).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 2).
size(p1551_2, 8).
red(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 7).
size(p1552_0, 10).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 2).
size(p1552_1, 10).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 8).
size(p1552_2, 5).
green(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 4).
size(p1553_0, 9).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 2).
size(p1553_1, 5).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 10).
size(p1553_2, 6).
red(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 5).
size(p1554_0, 0).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 1).
size(p1554_1, 1).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 5).
size(p1554_2, 9).
red(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 1).
size(p1555_0, 5).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 7).
size(p1555_1, 3).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 4).
size(p1555_2, 3).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 3).
size(p1555_3, 3).
red(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 10).
coord2(p1555_4, 10).
size(p1555_4, 5).
red(p1555_4).
strange(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 0).
size(p1556_0, 7).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 2).
size(p1556_1, 1).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 2).
size(p1556_2, 9).
blue(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 5).
coord2(p1556_3, 5).
size(p1556_3, 10).
red(p1556_3).
strange(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 5).
coord2(p1556_4, 5).
size(p1556_4, 3).
red(p1556_4).
strange(p1556_4).
contact(p1556_3, p1556_4).
contact(p1556_3, p1556_4).
contact(p1556_4, p1556_3).
contact(p1556_4, p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 0).
size(p1557_0, 8).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 5).
size(p1557_1, 0).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 8).
size(p1557_2, 1).
red(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 4).
coord2(p1557_3, 10).
size(p1557_3, 1).
blue(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 7).
coord2(p1557_4, 2).
size(p1557_4, 1).
blue(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 8).
size(p1558_0, 10).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 3).
size(p1558_1, 2).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 5).
size(p1558_2, 7).
green(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 3).
size(p1559_0, 4).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 1).
size(p1559_1, 10).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 5).
size(p1559_2, 7).
blue(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 5).
coord2(p1559_3, 2).
size(p1559_3, 0).
red(p1559_3).
lhs(p1559_3).
contact(p1559_0, p1559_3).
contact(p1559_0, p1559_3).
contact(p1559_3, p1559_0).
contact(p1559_3, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 4).
size(p1560_0, 0).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 0).
size(p1560_1, 0).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 10).
size(p1560_2, 2).
blue(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 6).
size(p1560_3, 10).
green(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 3).
size(p1561_0, 6).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 7).
size(p1561_1, 7).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 6).
size(p1561_2, 10).
green(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 9).
size(p1562_0, 1).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 1).
size(p1562_1, 9).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 0).
size(p1562_2, 2).
red(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 5).
size(p1563_0, 6).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 3).
size(p1563_1, 7).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 10).
size(p1563_2, 7).
red(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 10).
size(p1564_0, 3).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 9).
size(p1564_1, 1).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 7).
size(p1564_2, 4).
red(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 6).
size(p1565_0, 4).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 10).
size(p1565_1, 4).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 2).
size(p1565_2, 6).
blue(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 5).
coord2(p1565_3, 7).
size(p1565_3, 8).
blue(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 5).
size(p1566_0, 5).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 6).
size(p1566_1, 8).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 4).
size(p1566_2, 5).
blue(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 1).
size(p1566_3, 1).
blue(p1566_3).
rhs(p1566_3).
contact(p1566_0, p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_2, p1566_0).
contact(p1566_2, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 8).
size(p1567_0, 4).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 8).
size(p1567_1, 7).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 9).
size(p1567_2, 9).
red(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 5).
size(p1568_0, 4).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 0).
size(p1568_1, 1).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 1).
size(p1568_2, 0).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 7).
coord2(p1568_3, 2).
size(p1568_3, 10).
red(p1568_3).
lhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 2).
coord2(p1568_4, 1).
size(p1568_4, 1).
green(p1568_4).
rhs(p1568_4).
contact(p1568_2, p1568_4).
contact(p1568_2, p1568_4).
contact(p1568_4, p1568_2).
contact(p1568_4, p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 2).
size(p1569_0, 10).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 0).
size(p1569_1, 4).
red(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 6).
size(p1569_2, 10).
red(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 8).
size(p1570_0, 10).
blue(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 5).
size(p1570_1, 0).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 7).
size(p1570_2, 10).
red(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 9).
size(p1571_0, 2).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 5).
size(p1571_1, 3).
blue(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 7).
size(p1571_2, 1).
blue(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 0).
size(p1572_0, 5).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 9).
size(p1572_1, 4).
red(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 1).
size(p1572_2, 2).
blue(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 5).
coord2(p1572_3, 4).
size(p1572_3, 0).
blue(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 5).
coord2(p1572_4, 3).
size(p1572_4, 9).
red(p1572_4).
strange(p1572_4).
contact(p1572_0, p1572_2).
contact(p1572_0, p1572_2).
contact(p1572_2, p1572_0).
contact(p1572_2, p1572_0).
contact(p1572_3, p1572_4).
contact(p1572_3, p1572_4).
contact(p1572_4, p1572_3).
contact(p1572_4, p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 6).
size(p1573_0, 5).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 5).
size(p1573_1, 9).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 4).
size(p1573_2, 3).
green(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 8).
size(p1574_0, 7).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 1).
size(p1574_1, 6).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 8).
size(p1574_2, 6).
green(p1574_2).
rhs(p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_2, p1574_0).
contact(p1574_2, p1574_0).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 3).
size(p1575_0, 6).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 3).
size(p1575_1, 1).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 4).
size(p1575_2, 3).
red(p1575_2).
upright(p1575_2).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 7).
size(p1576_0, 2).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 6).
size(p1576_1, 3).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 2).
size(p1576_2, 5).
red(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 7).
coord2(p1576_3, 5).
size(p1576_3, 10).
blue(p1576_3).
lhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 10).
size(p1577_0, 9).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 4).
size(p1577_1, 7).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 6).
size(p1577_2, 1).
red(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 9).
size(p1578_0, 4).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 6).
size(p1578_1, 1).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 3).
size(p1578_2, 2).
blue(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 0).
size(p1579_0, 9).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 9).
size(p1579_1, 6).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 9).
size(p1579_2, 0).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 6).
size(p1580_0, 4).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 10).
size(p1580_1, 3).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 7).
size(p1580_2, 3).
green(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 8).
size(p1581_0, 10).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 8).
size(p1581_1, 3).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 9).
size(p1581_2, 0).
red(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 0).
size(p1582_0, 5).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 6).
size(p1582_1, 2).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 2).
size(p1582_2, 0).
blue(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 1).
coord2(p1582_3, 10).
size(p1582_3, 10).
blue(p1582_3).
strange(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 0).
coord2(p1582_4, 3).
size(p1582_4, 10).
green(p1582_4).
upright(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 5).
size(p1583_0, 10).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 6).
size(p1583_1, 3).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 3).
size(p1583_2, 7).
blue(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 7).
coord2(p1583_3, 10).
size(p1583_3, 6).
blue(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 1).
coord2(p1583_4, 8).
size(p1583_4, 8).
red(p1583_4).
lhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 6).
size(p1584_0, 8).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 7).
size(p1584_1, 4).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 0).
size(p1584_2, 6).
blue(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 1).
coord2(p1584_3, 0).
size(p1584_3, 1).
red(p1584_3).
lhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 3).
size(p1585_0, 4).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 5).
size(p1585_1, 6).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 1).
size(p1585_2, 10).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 6).
size(p1586_0, 0).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 3).
size(p1586_1, 1).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 3).
size(p1586_2, 10).
blue(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 8).
size(p1587_0, 10).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 9).
size(p1587_1, 2).
blue(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 6).
size(p1587_2, 6).
red(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 9).
size(p1588_0, 5).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 8).
size(p1588_1, 2).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 2).
size(p1588_2, 1).
blue(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 2).
size(p1588_3, 9).
blue(p1588_3).
strange(p1588_3).
contact(p1588_2, p1588_3).
contact(p1588_2, p1588_3).
contact(p1588_3, p1588_2).
contact(p1588_3, p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 4).
size(p1589_0, 3).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 5).
size(p1589_1, 8).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 4).
size(p1589_2, 8).
blue(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 5).
size(p1589_3, 8).
red(p1589_3).
rhs(p1589_3).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 6).
size(p1590_0, 8).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 7).
size(p1590_1, 3).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 7).
size(p1590_2, 1).
red(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 8).
size(p1590_3, 9).
blue(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 7).
size(p1591_0, 0).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 1).
size(p1591_1, 7).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 2).
size(p1591_2, 1).
blue(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 8).
size(p1592_0, 6).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 1).
size(p1592_1, 7).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 10).
size(p1592_2, 2).
red(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 5).
size(p1592_3, 1).
red(p1592_3).
rhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 9).
coord2(p1592_4, 4).
size(p1592_4, 4).
red(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 9).
size(p1593_0, 1).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 3).
size(p1593_1, 9).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 2).
size(p1593_2, 1).
red(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 7).
size(p1594_0, 7).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 3).
size(p1594_1, 6).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 0).
size(p1594_2, 2).
blue(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 10).
size(p1595_0, 3).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 5).
size(p1595_1, 5).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 9).
coord2(p1595_2, 7).
size(p1595_2, 1).
green(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 0).
coord2(p1595_3, 3).
size(p1595_3, 6).
green(p1595_3).
rhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 8).
size(p1596_0, 9).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 9).
size(p1596_1, 8).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 1).
coord2(p1596_2, 7).
size(p1596_2, 1).
blue(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 0).
coord2(p1596_3, 3).
size(p1596_3, 1).
red(p1596_3).
lhs(p1596_3).
contact(p1596_0, p1596_2).
contact(p1596_0, p1596_2).
contact(p1596_2, p1596_0).
contact(p1596_2, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 2).
size(p1597_0, 1).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 4).
size(p1597_1, 6).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 10).
size(p1597_2, 9).
blue(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 5).
size(p1598_0, 8).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 7).
size(p1598_1, 4).
blue(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 2).
size(p1598_2, 9).
red(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 8).
coord2(p1598_3, 2).
size(p1598_3, 9).
blue(p1598_3).
upright(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 9).
coord2(p1598_4, 1).
size(p1598_4, 0).
blue(p1598_4).
rhs(p1598_4).
contact(p1598_2, p1598_3).
contact(p1598_2, p1598_3).
contact(p1598_3, p1598_2).
contact(p1598_3, p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 2).
size(p1599_0, 9).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 8).
size(p1599_1, 10).
red(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 2).
coord2(p1599_2, 1).
size(p1599_2, 10).
red(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 5).
size(p1599_3, 2).
red(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 9).
coord2(p1599_4, 5).
size(p1599_4, 8).
red(p1599_4).
upright(p1599_4).
contact(p1599_3, p1599_4).
contact(p1599_3, p1599_4).
contact(p1599_4, p1599_3).
contact(p1599_4, p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 9).
size(p1600_0, 4).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 9).
size(p1600_1, 9).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 4).
size(p1600_2, 8).
green(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 10).
coord2(p1600_3, 7).
size(p1600_3, 0).
blue(p1600_3).
upright(p1600_3).
contact(p1600_0, p1600_1).
contact(p1600_0, p1600_1).
contact(p1600_1, p1600_0).
contact(p1600_1, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 9).
size(p1601_0, 1).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 2).
size(p1601_1, 3).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 10).
size(p1601_2, 3).
blue(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 2).
size(p1602_0, 10).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 2).
size(p1602_1, 4).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 9).
size(p1602_2, 6).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 3).
coord2(p1602_3, 4).
size(p1602_3, 10).
blue(p1602_3).
strange(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 5).
coord2(p1602_4, 0).
size(p1602_4, 0).
blue(p1602_4).
upright(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 8).
size(p1603_0, 3).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 9).
coord2(p1603_1, 10).
size(p1603_1, 3).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 2).
size(p1603_2, 6).
green(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 3).
size(p1604_0, 8).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 5).
size(p1604_1, 4).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 0).
size(p1604_2, 6).
green(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 5).
size(p1605_0, 8).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 1).
size(p1605_1, 1).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 6).
size(p1605_2, 7).
green(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 2).
size(p1606_0, 5).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 6).
size(p1606_1, 10).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 10).
size(p1606_2, 6).
red(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 4).
size(p1607_0, 10).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 6).
size(p1607_1, 3).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 8).
size(p1607_2, 5).
red(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 4).
coord2(p1607_3, 0).
size(p1607_3, 3).
green(p1607_3).
strange(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 2).
coord2(p1607_4, 2).
size(p1607_4, 1).
green(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 3).
size(p1608_0, 5).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 1).
size(p1608_1, 3).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 8).
size(p1608_2, 3).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 3).
size(p1609_0, 5).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 4).
size(p1609_1, 7).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 7).
coord2(p1609_2, 7).
size(p1609_2, 2).
green(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 8).
coord2(p1610_0, 9).
size(p1610_0, 1).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 8).
size(p1610_1, 4).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 6).
size(p1610_2, 4).
green(p1610_2).
strange(p1610_2).
contact(p1610_0, p1610_1).
contact(p1610_0, p1610_1).
contact(p1610_1, p1610_0).
contact(p1610_1, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 3).
size(p1611_0, 1).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 10).
size(p1611_1, 6).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 4).
size(p1611_2, 0).
blue(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 0).
size(p1612_0, 1).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 1).
size(p1612_1, 1).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 5).
size(p1612_2, 10).
red(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 6).
size(p1613_0, 4).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 8).
size(p1613_1, 6).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 5).
size(p1613_2, 0).
green(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 10).
size(p1614_0, 10).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 6).
size(p1614_1, 8).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 8).
size(p1614_2, 9).
blue(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 3).
coord2(p1614_3, 5).
size(p1614_3, 6).
blue(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 4).
size(p1615_0, 8).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 5).
size(p1615_1, 3).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 0).
size(p1615_2, 5).
green(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 6).
size(p1616_0, 2).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 6).
size(p1616_1, 10).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 7).
size(p1616_2, 6).
blue(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 6).
size(p1617_0, 9).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 5).
size(p1617_1, 3).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 1).
size(p1617_2, 4).
red(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 1).
size(p1617_3, 2).
green(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 9).
size(p1618_0, 4).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 10).
size(p1618_1, 10).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 3).
size(p1618_2, 6).
blue(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 3).
coord2(p1618_3, 9).
size(p1618_3, 4).
blue(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 6).
coord2(p1618_4, 6).
size(p1618_4, 2).
red(p1618_4).
lhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 4).
size(p1619_0, 5).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 7).
size(p1619_1, 2).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 5).
size(p1619_2, 5).
red(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 10).
size(p1620_0, 9).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 7).
size(p1620_1, 0).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 6).
size(p1620_2, 2).
red(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 7).
size(p1621_0, 2).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 8).
size(p1621_1, 10).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 4).
size(p1621_2, 5).
red(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 3).
size(p1622_0, 10).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 10).
size(p1622_1, 6).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 0).
size(p1622_2, 8).
green(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 6).
size(p1623_0, 4).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 8).
size(p1623_1, 3).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 10).
size(p1623_2, 3).
blue(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 0).
coord2(p1623_3, 9).
size(p1623_3, 0).
blue(p1623_3).
strange(p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_3, p1623_1).
contact(p1623_3, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 6).
size(p1624_0, 4).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 8).
size(p1624_1, 4).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 9).
size(p1624_2, 6).
red(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 10).
size(p1625_0, 0).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 10).
size(p1625_1, 0).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 6).
size(p1625_2, 1).
red(p1625_2).
upright(p1625_2).
contact(p1625_0, p1625_1).
contact(p1625_0, p1625_1).
contact(p1625_1, p1625_0).
contact(p1625_1, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 5).
size(p1626_0, 4).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 1).
size(p1626_1, 2).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 8).
size(p1626_2, 7).
green(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 3).
coord2(p1626_3, 7).
size(p1626_3, 6).
blue(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 8).
coord2(p1626_4, 10).
size(p1626_4, 6).
blue(p1626_4).
lhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 6).
size(p1627_0, 0).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 7).
size(p1627_1, 7).
green(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 9).
size(p1627_2, 1).
blue(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 5).
size(p1627_3, 9).
blue(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 4).
coord2(p1627_4, 4).
size(p1627_4, 0).
green(p1627_4).
rhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 7).
size(p1628_0, 3).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 10).
size(p1628_1, 8).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 9).
size(p1628_2, 0).
green(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 2).
coord2(p1628_3, 5).
size(p1628_3, 10).
green(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 0).
size(p1629_0, 3).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 6).
size(p1629_1, 10).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 7).
size(p1629_2, 4).
red(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 9).
size(p1630_0, 2).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 5).
size(p1630_1, 9).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 8).
size(p1630_2, 7).
red(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 5).
size(p1631_0, 8).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 3).
size(p1631_1, 4).
red(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 4).
size(p1631_2, 7).
green(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 0).
coord2(p1631_3, 7).
size(p1631_3, 1).
red(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 5).
size(p1632_0, 4).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 5).
size(p1632_1, 5).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 3).
size(p1632_2, 6).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 6).
size(p1632_3, 6).
red(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 10).
size(p1633_0, 8).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 6).
size(p1633_1, 2).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 0).
size(p1633_2, 7).
red(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 8).
size(p1634_0, 1).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 5).
size(p1634_1, 8).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 4).
size(p1634_2, 6).
blue(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 0).
size(p1635_0, 3).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 10).
size(p1635_1, 10).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 4).
size(p1635_2, 3).
green(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 4).
coord2(p1635_3, 5).
size(p1635_3, 10).
blue(p1635_3).
lhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 7).
size(p1636_0, 4).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 1).
size(p1636_1, 4).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 1).
size(p1636_2, 3).
blue(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 5).
coord2(p1636_3, 8).
size(p1636_3, 8).
blue(p1636_3).
upright(p1636_3).
contact(p1636_1, p1636_2).
contact(p1636_1, p1636_2).
contact(p1636_2, p1636_1).
contact(p1636_2, p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 0).
size(p1637_0, 5).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 2).
size(p1637_1, 3).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 0).
size(p1637_2, 10).
blue(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 9).
size(p1637_3, 3).
blue(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 1).
size(p1638_0, 0).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 7).
size(p1638_1, 2).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 5).
size(p1638_2, 0).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 3).
coord2(p1638_3, 8).
size(p1638_3, 4).
blue(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 2).
size(p1639_0, 2).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 10).
size(p1639_1, 6).
blue(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 6).
size(p1639_2, 1).
blue(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 5).
size(p1639_3, 3).
blue(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 6).
size(p1640_0, 6).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 3).
size(p1640_1, 5).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 7).
size(p1640_2, 2).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 4).
size(p1640_3, 2).
red(p1640_3).
upright(p1640_3).
contact(p1640_1, p1640_3).
contact(p1640_1, p1640_3).
contact(p1640_3, p1640_1).
contact(p1640_3, p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 1).
size(p1641_0, 10).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 0).
size(p1641_1, 5).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 10).
size(p1641_2, 1).
green(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 2).
coord2(p1641_3, 9).
size(p1641_3, 1).
green(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 1).
coord2(p1641_4, 0).
size(p1641_4, 0).
red(p1641_4).
upright(p1641_4).
contact(p1641_1, p1641_4).
contact(p1641_1, p1641_4).
contact(p1641_4, p1641_1).
contact(p1641_4, p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 10).
size(p1642_0, 1).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 4).
size(p1642_1, 6).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 6).
size(p1642_2, 3).
red(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 10).
size(p1643_0, 7).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 0).
size(p1643_1, 2).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 8).
size(p1643_2, 3).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 2).
coord2(p1643_3, 8).
size(p1643_3, 5).
blue(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 9).
coord2(p1643_4, 5).
size(p1643_4, 3).
green(p1643_4).
strange(p1643_4).
contact(p1643_2, p1643_3).
contact(p1643_2, p1643_3).
contact(p1643_3, p1643_2).
contact(p1643_3, p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 6).
size(p1644_0, 2).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 9).
size(p1644_1, 7).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 7).
size(p1644_2, 5).
red(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 2).
size(p1645_0, 7).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 7).
size(p1645_1, 1).
blue(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 9).
size(p1645_2, 8).
blue(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 8).
size(p1645_3, 9).
green(p1645_3).
strange(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 6).
size(p1646_0, 1).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 4).
size(p1646_1, 7).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 8).
size(p1646_2, 3).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 4).
size(p1646_3, 3).
red(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 4).
size(p1647_0, 7).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 3).
size(p1647_1, 2).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 10).
size(p1647_2, 2).
blue(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 3).
size(p1647_3, 0).
blue(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 3).
coord2(p1647_4, 8).
size(p1647_4, 10).
red(p1647_4).
rhs(p1647_4).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 8).
size(p1648_0, 1).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 3).
size(p1648_1, 10).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 3).
size(p1648_2, 0).
green(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 8).
size(p1649_0, 7).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 4).
size(p1649_1, 10).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 9).
size(p1649_2, 9).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 10).
coord2(p1649_3, 6).
size(p1649_3, 3).
blue(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 4).
coord2(p1649_4, 8).
size(p1649_4, 1).
red(p1649_4).
lhs(p1649_4).
contact(p1649_0, p1649_4).
contact(p1649_0, p1649_4).
contact(p1649_4, p1649_0).
contact(p1649_4, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 1).
size(p1650_0, 0).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 3).
size(p1650_1, 0).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 10).
size(p1650_2, 9).
blue(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 10).
size(p1651_0, 3).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 2).
size(p1651_1, 9).
green(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 6).
size(p1651_2, 5).
green(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 0).
size(p1652_0, 5).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 1).
size(p1652_1, 2).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 2).
size(p1652_2, 3).
red(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 6).
coord2(p1652_3, 1).
size(p1652_3, 6).
red(p1652_3).
strange(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 10).
size(p1653_0, 3).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 9).
size(p1653_1, 10).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 3).
size(p1653_2, 2).
red(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 2).
coord2(p1653_3, 2).
size(p1653_3, 0).
red(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 1).
size(p1654_0, 0).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 2).
size(p1654_1, 4).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 9).
size(p1654_2, 10).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 6).
size(p1654_3, 9).
blue(p1654_3).
rhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 3).
coord2(p1654_4, 10).
size(p1654_4, 4).
blue(p1654_4).
upright(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 3).
size(p1655_0, 10).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 10).
size(p1655_1, 1).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 6).
size(p1655_2, 3).
red(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 10).
size(p1656_0, 10).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 10).
size(p1656_1, 5).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 4).
size(p1656_2, 7).
red(p1656_2).
upright(p1656_2).
contact(p1656_0, p1656_1).
contact(p1656_0, p1656_1).
contact(p1656_1, p1656_0).
contact(p1656_1, p1656_0).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 2).
size(p1657_0, 0).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 5).
size(p1657_1, 8).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 4).
size(p1657_2, 10).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 8).
coord2(p1657_3, 9).
size(p1657_3, 9).
blue(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 7).
size(p1658_0, 9).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 0).
size(p1658_1, 5).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 3).
size(p1658_2, 10).
blue(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 0).
size(p1659_0, 3).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 0).
size(p1659_1, 2).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 8).
size(p1659_2, 2).
red(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 10).
size(p1659_3, 2).
blue(p1659_3).
strange(p1659_3).
contact(p1659_0, p1659_1).
contact(p1659_0, p1659_1).
contact(p1659_1, p1659_0).
contact(p1659_1, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 6).
size(p1660_0, 0).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 10).
size(p1660_1, 2).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 7).
size(p1660_2, 10).
blue(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 5).
coord2(p1660_3, 1).
size(p1660_3, 6).
red(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 4).
size(p1661_0, 1).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 6).
size(p1661_1, 3).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 3).
size(p1661_2, 0).
blue(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 8).
size(p1662_0, 4).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 3).
size(p1662_1, 9).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 3).
size(p1662_2, 4).
blue(p1662_2).
rhs(p1662_2).
contact(p1662_1, p1662_2).
contact(p1662_1, p1662_2).
contact(p1662_2, p1662_1).
contact(p1662_2, p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 2).
size(p1663_0, 7).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 0).
size(p1663_1, 2).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 6).
size(p1663_2, 6).
green(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 0).
size(p1664_0, 8).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 8).
size(p1664_1, 0).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 8).
size(p1664_2, 8).
green(p1664_2).
rhs(p1664_2).
contact(p1664_1, p1664_2).
contact(p1664_1, p1664_2).
contact(p1664_2, p1664_1).
contact(p1664_2, p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 6).
size(p1665_0, 9).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 1).
size(p1665_1, 1).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 5).
size(p1665_2, 0).
red(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 9).
size(p1666_0, 8).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 0).
size(p1666_1, 3).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 9).
size(p1666_2, 2).
green(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 4).
size(p1667_0, 9).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 8).
size(p1667_1, 10).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 9).
size(p1667_2, 9).
green(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 3).
size(p1668_0, 10).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 2).
size(p1668_1, 3).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 0).
size(p1668_2, 6).
green(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 3).
size(p1669_0, 7).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 6).
size(p1669_1, 9).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 7).
size(p1669_2, 3).
blue(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 1).
coord2(p1669_3, 4).
size(p1669_3, 1).
blue(p1669_3).
lhs(p1669_3).
contact(p1669_0, p1669_3).
contact(p1669_0, p1669_3).
contact(p1669_3, p1669_0).
contact(p1669_3, p1669_0).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 6).
size(p1670_0, 10).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 2).
size(p1670_1, 1).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 8).
size(p1670_2, 3).
red(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 10).
size(p1671_0, 4).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 6).
size(p1671_1, 5).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 4).
coord2(p1671_2, 5).
size(p1671_2, 6).
blue(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 5).
size(p1672_0, 6).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 9).
size(p1672_1, 7).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 2).
size(p1672_2, 5).
red(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 6).
coord2(p1672_3, 4).
size(p1672_3, 5).
red(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 9).
coord2(p1672_4, 0).
size(p1672_4, 3).
blue(p1672_4).
strange(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 0).
size(p1673_0, 6).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 1).
size(p1673_1, 10).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 10).
size(p1673_2, 3).
red(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 1).
size(p1674_0, 3).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 1).
size(p1674_1, 9).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 6).
size(p1674_2, 4).
green(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 4).
coord2(p1674_3, 7).
size(p1674_3, 0).
blue(p1674_3).
rhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 10).
coord2(p1674_4, 1).
size(p1674_4, 10).
blue(p1674_4).
upright(p1674_4).
contact(p1674_0, p1674_4).
contact(p1674_0, p1674_4).
contact(p1674_4, p1674_0).
contact(p1674_4, p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 1).
size(p1675_0, 3).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 9).
size(p1675_1, 3).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 7).
size(p1675_2, 9).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 3).
size(p1675_3, 2).
blue(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 5).
size(p1676_0, 0).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 5).
size(p1676_1, 7).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 6).
size(p1676_2, 7).
blue(p1676_2).
rhs(p1676_2).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_2).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_2).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
contact(p1676_2, p1676_0).
contact(p1676_2, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 4).
size(p1677_0, 9).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 4).
size(p1677_1, 6).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 10).
size(p1677_2, 4).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 6).
coord2(p1677_3, 2).
size(p1677_3, 7).
blue(p1677_3).
lhs(p1677_3).
contact(p1677_0, p1677_1).
contact(p1677_0, p1677_1).
contact(p1677_1, p1677_0).
contact(p1677_1, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 7).
size(p1678_0, 6).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 4).
size(p1678_1, 3).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 1).
size(p1678_2, 1).
blue(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 3).
size(p1678_3, 8).
blue(p1678_3).
strange(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 1).
coord2(p1678_4, 6).
size(p1678_4, 3).
blue(p1678_4).
strange(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 3).
size(p1679_0, 7).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 7).
size(p1679_1, 1).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 3).
size(p1679_2, 4).
red(p1679_2).
lhs(p1679_2).
contact(p1679_0, p1679_2).
contact(p1679_0, p1679_2).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 8).
size(p1680_0, 1).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 4).
coord2(p1680_1, 5).
size(p1680_1, 6).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 5).
size(p1680_2, 3).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 8).
coord2(p1680_3, 6).
size(p1680_3, 5).
red(p1680_3).
strange(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 2).
coord2(p1680_4, 3).
size(p1680_4, 5).
blue(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 4).
size(p1681_0, 10).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 6).
size(p1681_1, 1).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 9).
size(p1681_2, 5).
green(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 10).
size(p1682_0, 5).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 1).
size(p1682_1, 8).
green(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 1).
size(p1682_2, 5).
blue(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 3).
size(p1683_0, 8).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 5).
size(p1683_1, 4).
green(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 10).
coord2(p1683_2, 6).
size(p1683_2, 10).
red(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 2).
coord2(p1683_3, 10).
size(p1683_3, 10).
red(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 5).
coord2(p1683_4, 1).
size(p1683_4, 9).
red(p1683_4).
rhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 3).
size(p1684_0, 3).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 1).
size(p1684_1, 5).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 9).
size(p1684_2, 5).
blue(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 4).
size(p1684_3, 6).
green(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 0).
coord2(p1684_4, 0).
size(p1684_4, 7).
blue(p1684_4).
strange(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 0).
size(p1685_0, 8).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 5).
size(p1685_1, 6).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 1).
size(p1685_2, 9).
green(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 9).
size(p1686_0, 8).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 8).
size(p1686_1, 5).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 4).
size(p1686_2, 8).
green(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 5).
coord2(p1686_3, 4).
size(p1686_3, 7).
blue(p1686_3).
lhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 6).
size(p1687_0, 8).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 10).
size(p1687_1, 5).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 6).
size(p1687_2, 5).
red(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 8).
size(p1688_0, 0).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 8).
size(p1688_1, 2).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 4).
size(p1688_2, 9).
blue(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 7).
size(p1688_3, 6).
blue(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 9).
size(p1689_0, 9).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 1).
size(p1689_1, 3).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 1).
coord2(p1689_2, 3).
size(p1689_2, 1).
blue(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 7).
coord2(p1689_3, 3).
size(p1689_3, 6).
blue(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 5).
coord2(p1689_4, 10).
size(p1689_4, 1).
blue(p1689_4).
rhs(p1689_4).
contact(p1689_0, p1689_4).
contact(p1689_0, p1689_4).
contact(p1689_4, p1689_0).
contact(p1689_4, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 6).
size(p1690_0, 7).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 3).
size(p1690_1, 10).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 6).
size(p1690_2, 2).
blue(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 1).
size(p1691_0, 8).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 6).
size(p1691_1, 6).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 9).
size(p1691_2, 0).
blue(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 7).
size(p1692_0, 10).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 8).
size(p1692_1, 7).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 6).
size(p1692_2, 10).
blue(p1692_2).
lhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 4).
size(p1693_0, 8).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 6).
size(p1693_1, 10).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 9).
size(p1693_2, 7).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 9).
size(p1693_3, 10).
red(p1693_3).
rhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 3).
coord2(p1693_4, 1).
size(p1693_4, 6).
blue(p1693_4).
rhs(p1693_4).
contact(p1693_2, p1693_3).
contact(p1693_2, p1693_3).
contact(p1693_3, p1693_2).
contact(p1693_3, p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 4).
size(p1694_0, 7).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 5).
size(p1694_1, 1).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 3).
size(p1694_2, 6).
green(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 9).
coord2(p1694_3, 10).
size(p1694_3, 1).
blue(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 5).
size(p1695_0, 6).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 4).
size(p1695_1, 5).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 3).
size(p1695_2, 5).
blue(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 4).
coord2(p1695_3, 5).
size(p1695_3, 6).
blue(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 1).
coord2(p1695_4, 1).
size(p1695_4, 8).
blue(p1695_4).
upright(p1695_4).
contact(p1695_0, p1695_3).
contact(p1695_0, p1695_3).
contact(p1695_3, p1695_0).
contact(p1695_3, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 2).
size(p1696_0, 7).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 7).
size(p1696_1, 8).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 7).
size(p1696_2, 6).
blue(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 3).
coord2(p1696_3, 6).
size(p1696_3, 10).
blue(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 4).
size(p1697_0, 3).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 2).
size(p1697_1, 6).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 8).
size(p1697_2, 7).
green(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 3).
size(p1698_0, 8).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 10).
size(p1698_1, 7).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 7).
size(p1698_2, 6).
red(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 2).
size(p1699_0, 7).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 5).
size(p1699_1, 10).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 10).
size(p1699_2, 6).
red(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 10).
size(p1700_0, 6).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 6).
size(p1700_1, 6).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 2).
coord2(p1700_2, 8).
size(p1700_2, 10).
red(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 5).
coord2(p1700_3, 6).
size(p1700_3, 8).
red(p1700_3).
upright(p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_3, p1700_1).
contact(p1700_3, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 0).
size(p1701_0, 1).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 6).
size(p1701_1, 4).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 5).
size(p1701_2, 4).
red(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 5).
size(p1702_0, 4).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 8).
size(p1702_1, 6).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 9).
size(p1702_2, 4).
blue(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 10).
coord2(p1702_3, 4).
size(p1702_3, 8).
red(p1702_3).
strange(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 4).
size(p1703_0, 10).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 3).
size(p1703_1, 2).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 9).
coord2(p1703_2, 10).
size(p1703_2, 6).
red(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 5).
size(p1704_0, 4).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 6).
size(p1704_1, 1).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 8).
size(p1704_2, 4).
red(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 1).
size(p1704_3, 9).
red(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 0).
size(p1705_0, 6).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 8).
size(p1705_1, 0).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 10).
size(p1705_2, 5).
blue(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 2).
size(p1706_0, 9).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 10).
size(p1706_1, 4).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 2).
size(p1706_2, 9).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 9).
coord2(p1706_3, 3).
size(p1706_3, 0).
blue(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 2).
size(p1707_0, 1).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 9).
size(p1707_1, 6).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 4).
size(p1707_2, 3).
red(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 8).
coord2(p1707_3, 0).
size(p1707_3, 2).
green(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 4).
size(p1708_0, 7).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 5).
size(p1708_1, 6).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 9).
size(p1708_2, 4).
red(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 8).
size(p1709_0, 0).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 2).
size(p1709_1, 5).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 0).
coord2(p1709_2, 8).
size(p1709_2, 6).
red(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 4).
size(p1710_0, 8).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 2).
size(p1710_1, 7).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 5).
size(p1710_2, 5).
red(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 9).
size(p1711_0, 8).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 0).
size(p1711_1, 5).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 7).
size(p1711_2, 10).
blue(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 1).
size(p1712_0, 2).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 4).
size(p1712_1, 7).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 9).
size(p1712_2, 6).
green(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 2).
size(p1713_0, 2).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 8).
size(p1713_1, 9).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 9).
size(p1713_2, 2).
blue(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 0).
size(p1714_0, 4).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 4).
size(p1714_1, 5).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 6).
size(p1714_2, 10).
blue(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 10).
size(p1715_0, 10).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 0).
size(p1715_1, 5).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 7).
size(p1715_2, 9).
blue(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 3).
size(p1715_3, 8).
blue(p1715_3).
strange(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 7).
size(p1716_0, 5).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 10).
size(p1716_1, 9).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 6).
coord2(p1716_2, 3).
size(p1716_2, 9).
blue(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 6).
coord2(p1716_3, 8).
size(p1716_3, 8).
blue(p1716_3).
rhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 2).
size(p1717_0, 9).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 9).
coord2(p1717_1, 7).
size(p1717_1, 0).
red(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 5).
size(p1717_2, 8).
green(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 5).
coord2(p1717_3, 2).
size(p1717_3, 5).
red(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 0).
coord2(p1717_4, 1).
size(p1717_4, 10).
green(p1717_4).
upright(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 5).
size(p1718_0, 2).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 3).
size(p1718_1, 8).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 1).
size(p1718_2, 4).
green(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 8).
size(p1719_0, 2).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 7).
size(p1719_1, 1).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 1).
size(p1719_2, 5).
blue(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 3).
coord2(p1719_3, 7).
size(p1719_3, 5).
red(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 5).
size(p1720_0, 5).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 3).
size(p1720_1, 1).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 5).
size(p1720_2, 10).
green(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 8).
size(p1721_0, 4).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 6).
size(p1721_1, 6).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 1).
size(p1721_2, 1).
green(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 2).
size(p1722_0, 4).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 10).
size(p1722_1, 2).
blue(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 7).
size(p1722_2, 6).
green(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 1).
size(p1723_0, 8).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 3).
size(p1723_1, 2).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 0).
size(p1723_2, 2).
red(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 8).
coord2(p1723_3, 10).
size(p1723_3, 10).
blue(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 5).
size(p1724_0, 8).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 6).
size(p1724_1, 10).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 6).
size(p1724_2, 0).
blue(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 2).
coord2(p1724_3, 9).
size(p1724_3, 5).
red(p1724_3).
rhs(p1724_3).
contact(p1724_0, p1724_2).
contact(p1724_0, p1724_2).
contact(p1724_2, p1724_0).
contact(p1724_2, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 2).
size(p1725_0, 3).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 9).
size(p1725_1, 4).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 10).
size(p1725_2, 9).
red(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 2).
size(p1725_3, 7).
blue(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 7).
size(p1726_0, 6).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 3).
size(p1726_1, 7).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 8).
coord2(p1726_2, 4).
size(p1726_2, 10).
blue(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 1).
size(p1727_0, 8).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 3).
size(p1727_1, 9).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 0).
size(p1727_2, 10).
blue(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 6).
size(p1727_3, 10).
red(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 5).
size(p1728_0, 9).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 3).
size(p1728_1, 8).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 0).
size(p1728_2, 1).
green(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 1).
size(p1729_0, 4).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 0).
size(p1729_1, 8).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 9).
size(p1729_2, 5).
green(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 5).
size(p1729_3, 4).
blue(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 1).
coord2(p1729_4, 5).
size(p1729_4, 9).
green(p1729_4).
rhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 1).
size(p1730_0, 4).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 8).
size(p1730_1, 1).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 2).
size(p1730_2, 3).
green(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 8).
size(p1731_0, 7).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 4).
size(p1731_1, 9).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 7).
coord2(p1731_2, 10).
size(p1731_2, 2).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 3).
coord2(p1731_3, 6).
size(p1731_3, 7).
blue(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 10).
coord2(p1731_4, 8).
size(p1731_4, 5).
red(p1731_4).
lhs(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 8).
size(p1732_0, 1).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 1).
size(p1732_1, 10).
blue(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 10).
size(p1732_2, 8).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 1).
size(p1732_3, 8).
red(p1732_3).
rhs(p1732_3).
contact(p1732_1, p1732_3).
contact(p1732_1, p1732_3).
contact(p1732_3, p1732_1).
contact(p1732_3, p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 5).
size(p1733_0, 1).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 10).
size(p1733_1, 6).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 0).
size(p1733_2, 8).
blue(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 7).
coord2(p1733_3, 7).
size(p1733_3, 4).
blue(p1733_3).
lhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 7).
coord2(p1733_4, 10).
size(p1733_4, 4).
blue(p1733_4).
lhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 5).
size(p1734_0, 7).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 10).
size(p1734_1, 3).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 3).
size(p1734_2, 3).
blue(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 1).
size(p1735_0, 4).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 9).
size(p1735_1, 4).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 3).
size(p1735_2, 9).
green(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 9).
size(p1736_0, 6).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 8).
size(p1736_1, 2).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 10).
size(p1736_2, 5).
blue(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 5).
coord2(p1736_3, 3).
size(p1736_3, 1).
red(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 0).
size(p1737_0, 7).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 2).
size(p1737_1, 7).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 6).
size(p1737_2, 4).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 7).
coord2(p1737_3, 1).
size(p1737_3, 10).
blue(p1737_3).
strange(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 8).
size(p1738_0, 9).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 9).
size(p1738_1, 4).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 4).
size(p1738_2, 7).
green(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 9).
size(p1739_0, 2).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 3).
size(p1739_1, 6).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 8).
size(p1739_2, 3).
red(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 4).
size(p1740_0, 2).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 6).
size(p1740_1, 1).
red(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 9).
size(p1740_2, 7).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 4).
size(p1740_3, 4).
red(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 10).
coord2(p1740_4, 0).
size(p1740_4, 0).
blue(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 4).
size(p1741_0, 4).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 9).
size(p1741_1, 2).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 8).
size(p1741_2, 10).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 7).
size(p1741_3, 1).
blue(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 10).
size(p1742_0, 1).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 2).
size(p1742_1, 10).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 0).
size(p1742_2, 5).
blue(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 8).
coord2(p1742_3, 2).
size(p1742_3, 10).
red(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 9).
size(p1743_0, 0).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 6).
size(p1743_1, 9).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 4).
size(p1743_2, 1).
blue(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 0).
size(p1743_3, 10).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 0).
size(p1744_0, 9).
blue(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 6).
size(p1744_1, 5).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 4).
size(p1744_2, 8).
green(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 2).
size(p1745_0, 6).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 0).
size(p1745_1, 3).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 3).
size(p1745_2, 8).
green(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 7).
size(p1745_3, 0).
green(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 9).
size(p1746_0, 4).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 2).
size(p1746_1, 5).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 2).
size(p1746_2, 6).
blue(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 6).
coord2(p1746_3, 8).
size(p1746_3, 6).
red(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 1).
coord2(p1746_4, 10).
size(p1746_4, 6).
red(p1746_4).
lhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 5).
size(p1747_0, 2).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 5).
size(p1747_1, 2).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 1).
size(p1747_2, 9).
blue(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 4).
size(p1748_0, 9).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 5).
size(p1748_1, 2).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 10).
size(p1748_2, 1).
red(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 2).
coord2(p1748_3, 6).
size(p1748_3, 9).
green(p1748_3).
strange(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 8).
size(p1749_0, 6).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 7).
size(p1749_1, 4).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 0).
size(p1749_2, 4).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 1).
coord2(p1749_3, 5).
size(p1749_3, 9).
red(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 5).
size(p1750_0, 7).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 1).
size(p1750_1, 8).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 4).
size(p1750_2, 6).
green(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 5).
size(p1751_0, 9).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 5).
size(p1751_1, 6).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 8).
size(p1751_2, 2).
green(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 2).
size(p1751_3, 2).
red(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 3).
coord2(p1751_4, 4).
size(p1751_4, 3).
red(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 5).
size(p1752_0, 6).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 5).
size(p1752_1, 7).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 5).
size(p1752_2, 4).
blue(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 0).
coord2(p1752_3, 6).
size(p1752_3, 10).
blue(p1752_3).
lhs(p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_3, p1752_1).
contact(p1752_3, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 1).
size(p1753_0, 4).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 6).
size(p1753_1, 3).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 2).
coord2(p1753_2, 10).
size(p1753_2, 2).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 8).
coord2(p1753_3, 7).
size(p1753_3, 10).
red(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 0).
size(p1754_0, 7).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 1).
size(p1754_1, 8).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 2).
size(p1754_2, 8).
blue(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 1).
size(p1755_0, 0).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 0).
size(p1755_1, 6).
blue(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 6).
coord2(p1755_2, 9).
size(p1755_2, 5).
blue(p1755_2).
rhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 7).
size(p1756_0, 0).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 7).
size(p1756_1, 7).
blue(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 6).
size(p1756_2, 10).
green(p1756_2).
strange(p1756_2).
contact(p1756_0, p1756_1).
contact(p1756_0, p1756_1).
contact(p1756_1, p1756_0).
contact(p1756_1, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 1).
size(p1757_0, 10).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 9).
size(p1757_1, 5).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 5).
size(p1757_2, 0).
red(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 10).
size(p1757_3, 5).
red(p1757_3).
upright(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 5).
coord2(p1757_4, 3).
size(p1757_4, 1).
red(p1757_4).
rhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 3).
size(p1758_0, 9).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 0).
coord2(p1758_1, 8).
size(p1758_1, 2).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 4).
size(p1758_2, 7).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 8).
coord2(p1758_3, 10).
size(p1758_3, 3).
blue(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 4).
coord2(p1758_4, 4).
size(p1758_4, 1).
blue(p1758_4).
rhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 8).
size(p1759_0, 10).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 8).
size(p1759_1, 3).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 8).
coord2(p1759_2, 0).
size(p1759_2, 2).
red(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 0).
size(p1760_0, 7).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 6).
size(p1760_1, 5).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 5).
size(p1760_2, 7).
red(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 5).
size(p1760_3, 5).
green(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 2).
coord2(p1760_4, 6).
size(p1760_4, 7).
red(p1760_4).
upright(p1760_4).
contact(p1760_1, p1760_4).
contact(p1760_1, p1760_4).
contact(p1760_4, p1760_1).
contact(p1760_4, p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 3).
size(p1761_0, 9).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 10).
size(p1761_1, 1).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 4).
coord2(p1761_2, 8).
size(p1761_2, 4).
blue(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 9).
coord2(p1761_3, 5).
size(p1761_3, 9).
red(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 3).
size(p1762_0, 0).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 10).
size(p1762_1, 1).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 6).
size(p1762_2, 9).
red(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 10).
size(p1763_0, 4).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 2).
size(p1763_1, 2).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 3).
size(p1763_2, 5).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 4).
size(p1763_3, 8).
red(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 8).
size(p1764_0, 3).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 0).
size(p1764_1, 5).
green(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 10).
size(p1764_2, 6).
red(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 8).
coord2(p1764_3, 4).
size(p1764_3, 7).
red(p1764_3).
lhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 10).
size(p1765_0, 8).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 9).
size(p1765_1, 3).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 8).
size(p1765_2, 9).
red(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 0).
size(p1766_0, 3).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 0).
size(p1766_1, 1).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 2).
size(p1766_2, 3).
blue(p1766_2).
lhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 5).
size(p1767_0, 6).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 5).
size(p1767_1, 10).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 2).
size(p1767_2, 8).
green(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 5).
coord2(p1767_3, 10).
size(p1767_3, 1).
green(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 9).
coord2(p1767_4, 6).
size(p1767_4, 4).
red(p1767_4).
lhs(p1767_4).
contact(p1767_0, p1767_1).
contact(p1767_0, p1767_1).
contact(p1767_1, p1767_0).
contact(p1767_1, p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 8).
size(p1768_0, 8).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 10).
size(p1768_1, 2).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 2).
size(p1768_2, 3).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 6).
size(p1768_3, 3).
red(p1768_3).
rhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 6).
size(p1769_0, 4).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 4).
size(p1769_1, 9).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 6).
size(p1769_2, 2).
red(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 0).
coord2(p1769_3, 1).
size(p1769_3, 4).
green(p1769_3).
rhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 4).
size(p1770_0, 6).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 2).
size(p1770_1, 5).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 7).
size(p1770_2, 4).
green(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 3).
coord2(p1770_3, 7).
size(p1770_3, 8).
red(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 3).
coord2(p1770_4, 10).
size(p1770_4, 8).
red(p1770_4).
rhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 10).
size(p1771_0, 10).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 0).
size(p1771_1, 6).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 4).
size(p1771_2, 6).
blue(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 6).
size(p1771_3, 1).
blue(p1771_3).
rhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 2).
size(p1772_0, 10).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 8).
size(p1772_1, 1).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 7).
size(p1772_2, 7).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 4).
size(p1772_3, 6).
red(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 6).
coord2(p1772_4, 3).
size(p1772_4, 10).
green(p1772_4).
rhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 10).
size(p1773_0, 10).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 5).
size(p1773_1, 4).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 2).
size(p1773_2, 3).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 10).
size(p1774_0, 1).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 0).
size(p1774_1, 8).
red(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 8).
size(p1774_2, 1).
red(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 10).
coord2(p1774_3, 9).
size(p1774_3, 9).
green(p1774_3).
strange(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 2).
size(p1775_0, 8).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 9).
size(p1775_1, 4).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 3).
size(p1775_2, 3).
red(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 3).
coord2(p1775_3, 1).
size(p1775_3, 5).
blue(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 6).
coord2(p1775_4, 8).
size(p1775_4, 9).
blue(p1775_4).
strange(p1775_4).
contact(p1775_0, p1775_3).
contact(p1775_0, p1775_3).
contact(p1775_3, p1775_0).
contact(p1775_3, p1775_0).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 4).
size(p1776_0, 4).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 0).
size(p1776_1, 10).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 9).
size(p1776_2, 6).
blue(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 5).
size(p1777_0, 7).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 6).
size(p1777_1, 1).
red(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 5).
size(p1777_2, 10).
green(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 9).
size(p1778_0, 0).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 8).
size(p1778_1, 4).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 3).
size(p1778_2, 6).
blue(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 10).
size(p1779_0, 0).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 7).
size(p1779_1, 9).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 10).
coord2(p1779_2, 1).
size(p1779_2, 8).
red(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 6).
coord2(p1779_3, 1).
size(p1779_3, 7).
green(p1779_3).
strange(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 7).
coord2(p1779_4, 5).
size(p1779_4, 5).
green(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 2).
size(p1780_0, 8).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 0).
size(p1780_1, 9).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 5).
size(p1780_2, 3).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 10).
size(p1780_3, 8).
blue(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 6).
size(p1781_0, 7).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 8).
size(p1781_1, 4).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 3).
size(p1781_2, 6).
red(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 0).
size(p1781_3, 3).
red(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 0).
size(p1782_0, 1).
red(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 1).
size(p1782_1, 2).
red(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 2).
size(p1782_2, 4).
red(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 1).
coord2(p1782_3, 0).
size(p1782_3, 6).
red(p1782_3).
lhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 4).
coord2(p1782_4, 1).
size(p1782_4, 2).
red(p1782_4).
rhs(p1782_4).
contact(p1782_1, p1782_3).
contact(p1782_1, p1782_3).
contact(p1782_3, p1782_1).
contact(p1782_3, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 2).
size(p1783_0, 2).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 9).
size(p1783_1, 7).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 0).
size(p1783_2, 5).
blue(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 9).
size(p1784_0, 2).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 0).
size(p1784_1, 8).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 10).
size(p1784_2, 7).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 3).
size(p1784_3, 5).
red(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 1).
size(p1785_0, 10).
blue(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 4).
size(p1785_1, 7).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 4).
size(p1785_2, 10).
blue(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 7).
size(p1786_0, 1).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 9).
size(p1786_1, 10).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 4).
size(p1786_2, 5).
red(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 3).
size(p1786_3, 4).
red(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 0).
coord2(p1786_4, 7).
size(p1786_4, 2).
blue(p1786_4).
lhs(p1786_4).
contact(p1786_2, p1786_3).
contact(p1786_2, p1786_3).
contact(p1786_3, p1786_2).
contact(p1786_3, p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 9).
size(p1787_0, 7).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 9).
size(p1787_1, 9).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 1).
size(p1787_2, 1).
red(p1787_2).
strange(p1787_2).
contact(p1787_0, p1787_1).
contact(p1787_0, p1787_1).
contact(p1787_1, p1787_0).
contact(p1787_1, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 5).
size(p1788_0, 8).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 8).
size(p1788_1, 3).
green(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 0).
size(p1788_2, 4).
blue(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 0).
size(p1789_0, 0).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 3).
size(p1789_1, 1).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 5).
size(p1789_2, 9).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 9).
size(p1790_0, 10).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 10).
size(p1790_1, 2).
blue(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 0).
size(p1790_2, 10).
red(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 10).
size(p1790_3, 0).
red(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 7).
coord2(p1790_4, 8).
size(p1790_4, 4).
blue(p1790_4).
lhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 9).
size(p1791_0, 10).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 9).
size(p1791_1, 10).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 2).
size(p1791_2, 8).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 9).
size(p1791_3, 5).
blue(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 7).
coord2(p1791_4, 4).
size(p1791_4, 1).
blue(p1791_4).
strange(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 0).
size(p1792_0, 7).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 3).
size(p1792_1, 10).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 7).
coord2(p1792_2, 2).
size(p1792_2, 3).
red(p1792_2).
lhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 2).
size(p1793_0, 0).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 8).
size(p1793_1, 3).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 0).
size(p1793_2, 1).
blue(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 7).
size(p1794_0, 2).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 0).
size(p1794_1, 0).
red(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 10).
size(p1794_2, 1).
red(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 9).
coord2(p1794_3, 3).
size(p1794_3, 5).
red(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 7).
coord2(p1794_4, 5).
size(p1794_4, 4).
green(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 7).
size(p1795_0, 9).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 10).
size(p1795_1, 3).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 4).
size(p1795_2, 4).
red(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 6).
coord2(p1795_3, 10).
size(p1795_3, 4).
green(p1795_3).
strange(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 6).
size(p1796_0, 9).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 3).
size(p1796_1, 9).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 1).
size(p1796_2, 7).
red(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 7).
size(p1797_0, 0).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 6).
size(p1797_1, 10).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 9).
size(p1797_2, 2).
green(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 5).
size(p1798_0, 2).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 10).
size(p1798_1, 3).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 10).
size(p1798_2, 4).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 0).
coord2(p1798_3, 6).
size(p1798_3, 2).
red(p1798_3).
rhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 2).
size(p1799_0, 9).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 5).
size(p1799_1, 1).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 9).
size(p1799_2, 8).
green(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 3).
size(p1799_3, 2).
blue(p1799_3).
rhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 10).
coord2(p1799_4, 3).
size(p1799_4, 6).
green(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 6).
size(p1800_0, 5).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 6).
size(p1800_1, 5).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 2).
size(p1800_2, 9).
red(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 3).
size(p1800_3, 6).
red(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 3).
coord2(p1800_4, 3).
size(p1800_4, 0).
red(p1800_4).
strange(p1800_4).
contact(p1800_3, p1800_4).
contact(p1800_3, p1800_4).
contact(p1800_4, p1800_3).
contact(p1800_4, p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 4).
size(p1801_0, 0).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 9).
size(p1801_1, 10).
green(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 7).
size(p1801_2, 4).
blue(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 9).
size(p1802_0, 3).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 6).
size(p1802_1, 0).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 6).
size(p1802_2, 0).
red(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 5).
size(p1802_3, 6).
red(p1802_3).
lhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 1).
coord2(p1802_4, 6).
size(p1802_4, 9).
red(p1802_4).
upright(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 7).
size(p1803_0, 5).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 3).
size(p1803_1, 6).
green(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 8).
size(p1803_2, 10).
green(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 2).
coord2(p1803_3, 1).
size(p1803_3, 4).
red(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 7).
coord2(p1803_4, 3).
size(p1803_4, 0).
red(p1803_4).
strange(p1803_4).
contact(p1803_0, p1803_2).
contact(p1803_0, p1803_2).
contact(p1803_2, p1803_0).
contact(p1803_2, p1803_0).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 7).
size(p1804_0, 9).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 9).
size(p1804_1, 4).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 2).
size(p1804_2, 7).
red(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 8).
size(p1805_0, 7).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 2).
size(p1805_1, 10).
red(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 4).
size(p1805_2, 6).
blue(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 4).
size(p1806_0, 1).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 7).
size(p1806_1, 2).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 3).
coord2(p1806_2, 7).
size(p1806_2, 3).
green(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 5).
coord2(p1806_3, 4).
size(p1806_3, 2).
green(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 8).
coord2(p1806_4, 7).
size(p1806_4, 8).
red(p1806_4).
lhs(p1806_4).
contact(p1806_1, p1806_2).
contact(p1806_1, p1806_2).
contact(p1806_2, p1806_1).
contact(p1806_2, p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 1).
size(p1807_0, 1).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 3).
size(p1807_1, 6).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 8).
size(p1807_2, 0).
blue(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 5).
coord2(p1807_3, 1).
size(p1807_3, 2).
blue(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 0).
coord2(p1807_4, 7).
size(p1807_4, 4).
red(p1807_4).
strange(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 4).
size(p1808_0, 3).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 7).
size(p1808_1, 4).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 3).
size(p1808_2, 2).
blue(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 5).
size(p1808_3, 3).
blue(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 3).
size(p1809_0, 8).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 7).
size(p1809_1, 7).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 2).
size(p1809_2, 7).
red(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 9).
size(p1809_3, 0).
blue(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 4).
size(p1810_0, 1).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 9).
size(p1810_1, 1).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 5).
size(p1810_2, 0).
blue(p1810_2).
strange(p1810_2).
contact(p1810_0, p1810_2).
contact(p1810_0, p1810_2).
contact(p1810_2, p1810_0).
contact(p1810_2, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 10).
size(p1811_0, 10).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 0).
size(p1811_1, 6).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 5).
size(p1811_2, 5).
red(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 0).
coord2(p1811_3, 8).
size(p1811_3, 6).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 1).
size(p1812_0, 2).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 1).
size(p1812_1, 7).
red(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 2).
size(p1812_2, 0).
blue(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 8).
size(p1813_0, 5).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 8).
size(p1813_1, 3).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 5).
size(p1813_2, 0).
blue(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 4).
size(p1814_0, 3).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 3).
size(p1814_1, 5).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 5).
coord2(p1814_2, 9).
size(p1814_2, 7).
green(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 0).
size(p1815_0, 9).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 8).
size(p1815_1, 0).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 6).
size(p1815_2, 9).
red(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 10).
coord2(p1815_3, 5).
size(p1815_3, 1).
red(p1815_3).
strange(p1815_3).
contact(p1815_2, p1815_3).
contact(p1815_2, p1815_3).
contact(p1815_3, p1815_2).
contact(p1815_3, p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 3).
size(p1816_0, 6).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 9).
size(p1816_1, 10).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 10).
size(p1816_2, 10).
green(p1816_2).
rhs(p1816_2).
contact(p1816_1, p1816_2).
contact(p1816_1, p1816_2).
contact(p1816_2, p1816_1).
contact(p1816_2, p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 8).
size(p1817_0, 10).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 0).
size(p1817_1, 8).
blue(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 10).
size(p1817_2, 1).
blue(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 8).
size(p1818_0, 1).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 10).
size(p1818_1, 8).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 10).
size(p1818_2, 9).
blue(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 7).
size(p1819_0, 9).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 7).
size(p1819_1, 7).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 6).
size(p1819_2, 1).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 4).
coord2(p1819_3, 2).
size(p1819_3, 6).
blue(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 4).
size(p1820_0, 1).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 4).
size(p1820_1, 1).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 6).
size(p1820_2, 8).
red(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 8).
coord2(p1820_3, 8).
size(p1820_3, 3).
blue(p1820_3).
rhs(p1820_3).
contact(p1820_0, p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 0).
size(p1821_0, 2).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 8).
size(p1821_1, 5).
green(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 6).
size(p1821_2, 5).
red(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 2).
size(p1822_0, 10).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 6).
size(p1822_1, 3).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 9).
size(p1822_2, 2).
blue(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 7).
size(p1822_3, 6).
green(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 9).
size(p1823_0, 7).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 1).
size(p1823_1, 9).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 6).
size(p1823_2, 7).
green(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 2).
coord2(p1823_3, 1).
size(p1823_3, 7).
red(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 3).
size(p1824_0, 8).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 4).
size(p1824_1, 0).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 8).
size(p1824_2, 9).
blue(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 6).
size(p1825_0, 10).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 8).
size(p1825_1, 3).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 5).
size(p1825_2, 2).
green(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 6).
size(p1826_0, 1).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 6).
size(p1826_1, 2).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 3).
size(p1826_2, 7).
red(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 5).
size(p1827_0, 1).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 5).
size(p1827_1, 3).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 2).
size(p1827_2, 2).
blue(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 8).
coord2(p1827_3, 5).
size(p1827_3, 3).
blue(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 3).
coord2(p1827_4, 3).
size(p1827_4, 0).
red(p1827_4).
upright(p1827_4).
contact(p1827_1, p1827_3).
contact(p1827_1, p1827_3).
contact(p1827_3, p1827_1).
contact(p1827_3, p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 7).
size(p1828_0, 6).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 4).
size(p1828_1, 7).
blue(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 3).
size(p1828_2, 10).
blue(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 10).
coord2(p1828_3, 2).
size(p1828_3, 5).
green(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 7).
size(p1829_0, 3).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 6).
size(p1829_1, 9).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 10).
size(p1829_2, 3).
green(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 3).
size(p1829_3, 0).
blue(p1829_3).
lhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 9).
coord2(p1829_4, 6).
size(p1829_4, 1).
green(p1829_4).
strange(p1829_4).
contact(p1829_1, p1829_4).
contact(p1829_1, p1829_4).
contact(p1829_4, p1829_1).
contact(p1829_4, p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 5).
size(p1830_0, 7).
blue(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 9).
size(p1830_1, 0).
red(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 3).
size(p1830_2, 3).
blue(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 10).
coord2(p1830_3, 0).
size(p1830_3, 0).
red(p1830_3).
lhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 5).
size(p1831_0, 0).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 1).
size(p1831_1, 1).
green(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 9).
size(p1831_2, 6).
red(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 5).
size(p1831_3, 3).
green(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 1).
size(p1832_0, 10).
blue(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 3).
size(p1832_1, 3).
red(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 4).
size(p1832_2, 3).
blue(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 7).
size(p1832_3, 4).
blue(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 10).
coord2(p1832_4, 8).
size(p1832_4, 1).
red(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 9).
size(p1833_0, 5).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 3).
size(p1833_1, 10).
red(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 0).
size(p1833_2, 1).
red(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 8).
coord2(p1833_3, 6).
size(p1833_3, 3).
green(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 0).
size(p1834_0, 8).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 4).
size(p1834_1, 3).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 10).
size(p1834_2, 3).
green(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 8).
coord2(p1834_3, 10).
size(p1834_3, 1).
blue(p1834_3).
lhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 4).
size(p1835_0, 6).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 3).
size(p1835_1, 8).
blue(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 6).
size(p1835_2, 8).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 6).
size(p1835_3, 0).
green(p1835_3).
strange(p1835_3).
contact(p1835_2, p1835_3).
contact(p1835_2, p1835_3).
contact(p1835_3, p1835_2).
contact(p1835_3, p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 6).
size(p1836_0, 7).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 10).
size(p1836_1, 3).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 2).
size(p1836_2, 5).
blue(p1836_2).
lhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 9).
size(p1837_0, 9).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 7).
size(p1837_1, 9).
blue(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 7).
size(p1837_2, 5).
blue(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 2).
size(p1837_3, 1).
red(p1837_3).
rhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 10).
coord2(p1837_4, 3).
size(p1837_4, 9).
red(p1837_4).
rhs(p1837_4).
contact(p1837_1, p1837_2).
contact(p1837_1, p1837_2).
contact(p1837_2, p1837_1).
contact(p1837_2, p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 3).
size(p1838_0, 3).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 2).
size(p1838_1, 0).
red(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 7).
size(p1838_2, 1).
red(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 6).
size(p1839_0, 5).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 9).
size(p1839_1, 9).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 5).
size(p1839_2, 5).
red(p1839_2).
rhs(p1839_2).
contact(p1839_0, p1839_2).
contact(p1839_0, p1839_2).
contact(p1839_2, p1839_0).
contact(p1839_2, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 2).
size(p1840_0, 0).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 10).
size(p1840_1, 10).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 10).
size(p1840_2, 3).
red(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 5).
coord2(p1840_3, 10).
size(p1840_3, 1).
red(p1840_3).
upright(p1840_3).
contact(p1840_1, p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_2, p1840_1).
contact(p1840_2, p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 7).
size(p1841_0, 4).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 7).
size(p1841_1, 6).
blue(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 0).
size(p1841_2, 2).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 0).
coord2(p1841_3, 2).
size(p1841_3, 4).
blue(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 2).
size(p1842_0, 0).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 5).
size(p1842_1, 9).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 3).
size(p1842_2, 8).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 10).
coord2(p1842_3, 0).
size(p1842_3, 10).
red(p1842_3).
lhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 9).
coord2(p1842_4, 4).
size(p1842_4, 5).
red(p1842_4).
rhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 0).
size(p1843_0, 1).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 7).
size(p1843_1, 7).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 1).
size(p1843_2, 8).
green(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 2).
size(p1844_0, 2).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 1).
size(p1844_1, 10).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 3).
size(p1844_2, 9).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 6).
coord2(p1844_3, 2).
size(p1844_3, 4).
green(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 6).
coord2(p1844_4, 2).
size(p1844_4, 7).
green(p1844_4).
upright(p1844_4).
contact(p1844_3, p1844_4).
contact(p1844_3, p1844_4).
contact(p1844_4, p1844_3).
contact(p1844_4, p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 2).
size(p1845_0, 10).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 3).
size(p1845_1, 0).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 9).
size(p1845_2, 10).
blue(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 10).
size(p1846_0, 10).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 5).
size(p1846_1, 4).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 3).
size(p1846_2, 10).
red(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 2).
size(p1847_0, 4).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 6).
size(p1847_1, 5).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 10).
size(p1847_2, 4).
red(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 9).
size(p1848_0, 7).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 5).
size(p1848_1, 6).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 6).
size(p1848_2, 8).
blue(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 9).
size(p1849_0, 4).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 1).
size(p1849_1, 2).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 9).
size(p1849_2, 6).
red(p1849_2).
rhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 3).
size(p1850_0, 7).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 0).
size(p1850_1, 8).
blue(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 8).
size(p1850_2, 0).
blue(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 7).
size(p1851_0, 10).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 9).
size(p1851_1, 2).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 10).
size(p1851_2, 10).
red(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 4).
coord2(p1851_3, 5).
size(p1851_3, 2).
green(p1851_3).
strange(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 1).
size(p1852_0, 10).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 3).
size(p1852_1, 6).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 6).
size(p1852_2, 3).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 0).
size(p1852_3, 5).
red(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 1).
coord2(p1852_4, 8).
size(p1852_4, 2).
blue(p1852_4).
upright(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 2).
size(p1853_0, 1).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 7).
size(p1853_1, 4).
red(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 7).
size(p1853_2, 8).
red(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 3).
size(p1854_0, 5).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 0).
size(p1854_1, 3).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 9).
coord2(p1854_2, 10).
size(p1854_2, 2).
green(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 10).
size(p1855_0, 9).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 3).
size(p1855_1, 3).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 1).
size(p1855_2, 8).
green(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 0).
size(p1856_0, 10).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 6).
size(p1856_1, 9).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 0).
coord2(p1856_2, 2).
size(p1856_2, 5).
blue(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 5).
size(p1857_0, 8).
blue(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 10).
size(p1857_1, 10).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 3).
size(p1857_2, 0).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 5).
coord2(p1857_3, 9).
size(p1857_3, 10).
blue(p1857_3).
lhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 0).
coord2(p1857_4, 7).
size(p1857_4, 3).
blue(p1857_4).
strange(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 3).
size(p1858_0, 8).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 3).
size(p1858_1, 10).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 9).
size(p1858_2, 10).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 6).
size(p1858_3, 5).
blue(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 9).
coord2(p1858_4, 2).
size(p1858_4, 0).
blue(p1858_4).
lhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 7).
size(p1859_0, 0).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 9).
size(p1859_1, 7).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 3).
size(p1859_2, 5).
blue(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 0).
size(p1860_0, 2).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 9).
size(p1860_1, 10).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 4).
size(p1860_2, 6).
red(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 10).
size(p1860_3, 2).
red(p1860_3).
upright(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 2).
coord2(p1860_4, 0).
size(p1860_4, 3).
blue(p1860_4).
lhs(p1860_4).
contact(p1860_0, p1860_4).
contact(p1860_0, p1860_4).
contact(p1860_4, p1860_0).
contact(p1860_4, p1860_0).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 10).
size(p1861_0, 2).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 10).
size(p1861_1, 1).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 6).
size(p1861_2, 2).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 6).
coord2(p1861_3, 6).
size(p1861_3, 10).
green(p1861_3).
strange(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 10).
coord2(p1861_4, 7).
size(p1861_4, 5).
blue(p1861_4).
upright(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 5).
size(p1862_0, 10).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 4).
size(p1862_1, 5).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 6).
size(p1862_2, 1).
blue(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 2).
coord2(p1862_3, 7).
size(p1862_3, 4).
blue(p1862_3).
strange(p1862_3).
contact(p1862_0, p1862_1).
contact(p1862_0, p1862_2).
contact(p1862_0, p1862_1).
contact(p1862_0, p1862_2).
contact(p1862_1, p1862_0).
contact(p1862_1, p1862_0).
contact(p1862_2, p1862_0).
contact(p1862_2, p1862_0).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 10).
size(p1863_0, 1).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 0).
size(p1863_1, 2).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 4).
coord2(p1863_2, 4).
size(p1863_2, 4).
green(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 9).
coord2(p1864_0, 8).
size(p1864_0, 1).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 3).
size(p1864_1, 5).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 8).
size(p1864_2, 0).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 6).
coord2(p1864_3, 2).
size(p1864_3, 0).
red(p1864_3).
rhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 7).
coord2(p1864_4, 3).
size(p1864_4, 5).
green(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 1).
size(p1865_0, 4).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 7).
size(p1865_1, 1).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 3).
size(p1865_2, 6).
red(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 2).
size(p1866_0, 4).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 8).
size(p1866_1, 7).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 10).
size(p1866_2, 5).
red(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 1).
size(p1866_3, 6).
blue(p1866_3).
rhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 4).
coord2(p1866_4, 4).
size(p1866_4, 4).
red(p1866_4).
lhs(p1866_4).
contact(p1866_0, p1866_3).
contact(p1866_0, p1866_3).
contact(p1866_3, p1866_0).
contact(p1866_3, p1866_0).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 8).
size(p1867_0, 9).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 5).
size(p1867_1, 0).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 6).
coord2(p1867_2, 8).
size(p1867_2, 7).
blue(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 6).
size(p1868_0, 3).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 10).
size(p1868_1, 6).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 9).
size(p1868_2, 10).
blue(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 5).
size(p1869_0, 10).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 0).
size(p1869_1, 3).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 4).
size(p1869_2, 0).
blue(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 1).
size(p1870_0, 0).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 4).
size(p1870_1, 0).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 8).
size(p1870_2, 0).
red(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 3).
size(p1871_0, 0).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 10).
size(p1871_1, 10).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 2).
size(p1871_2, 5).
blue(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 4).
size(p1872_0, 1).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 7).
size(p1872_1, 10).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 0).
coord2(p1872_2, 3).
size(p1872_2, 5).
red(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 1).
size(p1872_3, 10).
red(p1872_3).
upright(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 2).
size(p1873_0, 10).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 6).
size(p1873_1, 10).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 4).
size(p1873_2, 5).
blue(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 1).
size(p1874_0, 6).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 1).
size(p1874_1, 0).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 10).
size(p1874_2, 1).
red(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 6).
coord2(p1874_3, 2).
size(p1874_3, 7).
green(p1874_3).
upright(p1874_3).
contact(p1874_0, p1874_3).
contact(p1874_0, p1874_3).
contact(p1874_3, p1874_0).
contact(p1874_3, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 7).
size(p1875_0, 4).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 5).
size(p1875_1, 9).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 3).
size(p1875_2, 3).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 6).
coord2(p1875_3, 2).
size(p1875_3, 3).
blue(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 5).
size(p1876_0, 3).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 7).
size(p1876_1, 4).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 5).
size(p1876_2, 0).
red(p1876_2).
lhs(p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_2, p1876_0).
contact(p1876_2, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 6).
size(p1877_0, 2).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 10).
coord2(p1877_1, 8).
size(p1877_1, 0).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 2).
coord2(p1877_2, 6).
size(p1877_2, 8).
red(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 8).
size(p1877_3, 4).
green(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 6).
coord2(p1877_4, 9).
size(p1877_4, 8).
green(p1877_4).
rhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 5).
size(p1878_0, 4).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 9).
size(p1878_1, 6).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 8).
size(p1878_2, 8).
blue(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 1).
size(p1879_0, 4).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 2).
size(p1879_1, 8).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 5).
size(p1879_2, 3).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 5).
size(p1879_3, 3).
red(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 2).
coord2(p1879_4, 5).
size(p1879_4, 8).
blue(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 7).
size(p1880_0, 4).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 3).
size(p1880_1, 7).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 5).
size(p1880_2, 8).
blue(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 8).
size(p1881_0, 7).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 1).
size(p1881_1, 9).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 2).
size(p1881_2, 2).
red(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 8).
size(p1882_0, 8).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 8).
size(p1882_1, 2).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 9).
coord2(p1882_2, 1).
size(p1882_2, 6).
blue(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 3).
size(p1883_0, 8).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 7).
size(p1883_1, 2).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 5).
size(p1883_2, 3).
blue(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 9).
coord2(p1883_3, 3).
size(p1883_3, 0).
green(p1883_3).
upright(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 1).
coord2(p1883_4, 6).
size(p1883_4, 3).
green(p1883_4).
strange(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 10).
size(p1884_0, 5).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 8).
size(p1884_1, 4).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 4).
size(p1884_2, 6).
blue(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 2).
size(p1885_0, 7).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 1).
size(p1885_1, 3).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 3).
size(p1885_2, 0).
blue(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 2).
coord2(p1885_3, 9).
size(p1885_3, 9).
green(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 5).
coord2(p1885_4, 2).
size(p1885_4, 7).
blue(p1885_4).
rhs(p1885_4).
contact(p1885_0, p1885_4).
contact(p1885_0, p1885_4).
contact(p1885_4, p1885_0).
contact(p1885_4, p1885_0).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 10).
size(p1886_0, 1).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 3).
size(p1886_1, 7).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 6).
size(p1886_2, 7).
blue(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 2).
size(p1887_0, 9).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 3).
size(p1887_1, 5).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 0).
size(p1887_2, 5).
green(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 1).
size(p1887_3, 4).
red(p1887_3).
upright(p1887_3).
contact(p1887_0, p1887_1).
contact(p1887_0, p1887_1).
contact(p1887_1, p1887_0).
contact(p1887_1, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 4).
size(p1888_0, 1).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 4).
size(p1888_1, 9).
blue(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 10).
size(p1888_2, 9).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 3).
size(p1889_0, 0).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 7).
size(p1889_1, 6).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 1).
size(p1889_2, 10).
green(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 8).
size(p1890_0, 5).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 10).
size(p1890_1, 8).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 2).
size(p1890_2, 1).
blue(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 2).
coord2(p1890_3, 6).
size(p1890_3, 10).
blue(p1890_3).
rhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 3).
coord2(p1890_4, 4).
size(p1890_4, 5).
green(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 6).
size(p1891_0, 7).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 7).
size(p1891_1, 7).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 5).
size(p1891_2, 9).
blue(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 8).
size(p1891_3, 7).
red(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 2).
size(p1892_0, 6).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 1).
size(p1892_1, 9).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 9).
size(p1892_2, 1).
red(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 1).
size(p1893_0, 1).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 4).
size(p1893_1, 0).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 2).
size(p1893_2, 7).
green(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 8).
size(p1894_0, 7).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 10).
size(p1894_1, 10).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 7).
coord2(p1894_2, 6).
size(p1894_2, 8).
red(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 8).
coord2(p1894_3, 6).
size(p1894_3, 5).
blue(p1894_3).
lhs(p1894_3).
contact(p1894_2, p1894_3).
contact(p1894_2, p1894_3).
contact(p1894_3, p1894_2).
contact(p1894_3, p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 8).
size(p1895_0, 2).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 1).
size(p1895_1, 8).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 6).
size(p1895_2, 8).
red(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 3).
coord2(p1895_3, 5).
size(p1895_3, 8).
green(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 10).
size(p1896_0, 8).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 9).
size(p1896_1, 2).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 3).
size(p1896_2, 9).
blue(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 0).
size(p1896_3, 5).
red(p1896_3).
strange(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 7).
size(p1897_0, 10).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 6).
size(p1897_1, 8).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 7).
size(p1897_2, 2).
red(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 8).
coord2(p1897_3, 5).
size(p1897_3, 7).
red(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 0).
coord2(p1897_4, 2).
size(p1897_4, 8).
green(p1897_4).
upright(p1897_4).
contact(p1897_0, p1897_2).
contact(p1897_0, p1897_2).
contact(p1897_2, p1897_0).
contact(p1897_2, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 3).
size(p1898_0, 2).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 7).
size(p1898_1, 1).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 1).
coord2(p1898_2, 4).
size(p1898_2, 1).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 3).
size(p1898_3, 2).
red(p1898_3).
rhs(p1898_3).
contact(p1898_0, p1898_2).
contact(p1898_0, p1898_2).
contact(p1898_2, p1898_0).
contact(p1898_2, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 6).
size(p1899_0, 5).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 0).
size(p1899_1, 0).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 7).
size(p1899_2, 2).
green(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 6).
size(p1900_0, 6).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 5).
size(p1900_1, 7).
red(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 8).
size(p1900_2, 1).
green(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 3).
size(p1901_0, 5).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 4).
size(p1901_1, 4).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 8).
size(p1901_2, 8).
blue(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 0).
size(p1902_0, 5).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 9).
size(p1902_1, 9).
blue(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 9).
size(p1902_2, 9).
blue(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 10).
coord2(p1902_3, 10).
size(p1902_3, 8).
blue(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 0).
coord2(p1902_4, 7).
size(p1902_4, 6).
red(p1902_4).
lhs(p1902_4).
contact(p1902_1, p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_2, p1902_1).
contact(p1902_2, p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 7).
size(p1903_0, 6).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 10).
size(p1903_1, 9).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 10).
size(p1903_2, 3).
blue(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 3).
size(p1904_0, 10).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 10).
size(p1904_1, 2).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 7).
size(p1904_2, 5).
blue(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 6).
coord2(p1904_3, 3).
size(p1904_3, 8).
blue(p1904_3).
upright(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 9).
coord2(p1904_4, 2).
size(p1904_4, 6).
red(p1904_4).
lhs(p1904_4).
contact(p1904_0, p1904_4).
contact(p1904_0, p1904_4).
contact(p1904_4, p1904_0).
contact(p1904_4, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 7).
size(p1905_0, 5).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 6).
size(p1905_1, 9).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 8).
size(p1905_2, 5).
blue(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 3).
coord2(p1905_3, 5).
size(p1905_3, 9).
blue(p1905_3).
upright(p1905_3).
contact(p1905_0, p1905_1).
contact(p1905_0, p1905_1).
contact(p1905_1, p1905_0).
contact(p1905_1, p1905_0).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 5).
size(p1906_0, 6).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 6).
size(p1906_1, 4).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 7).
size(p1906_2, 9).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 8).
coord2(p1906_3, 2).
size(p1906_3, 7).
green(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 5).
size(p1907_0, 3).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 10).
size(p1907_1, 7).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 5).
coord2(p1907_2, 9).
size(p1907_2, 9).
blue(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 5).
coord2(p1907_3, 4).
size(p1907_3, 9).
blue(p1907_3).
lhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 9).
size(p1908_0, 0).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 3).
size(p1908_1, 10).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 8).
coord2(p1908_2, 6).
size(p1908_2, 8).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 0).
coord2(p1908_3, 0).
size(p1908_3, 4).
blue(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 7).
size(p1909_0, 4).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 7).
size(p1909_1, 9).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 2).
size(p1909_2, 3).
blue(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 3).
coord2(p1909_3, 7).
size(p1909_3, 1).
blue(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 9).
coord2(p1909_4, 9).
size(p1909_4, 2).
green(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 4).
size(p1910_0, 9).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 10).
coord2(p1910_1, 10).
size(p1910_1, 5).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 4).
size(p1910_2, 7).
red(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 9).
size(p1910_3, 10).
red(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 2).
size(p1911_0, 10).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 9).
size(p1911_1, 5).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 3).
size(p1911_2, 7).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 9).
size(p1911_3, 5).
green(p1911_3).
strange(p1911_3).
contact(p1911_1, p1911_3).
contact(p1911_1, p1911_3).
contact(p1911_3, p1911_1).
contact(p1911_3, p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 9).
size(p1912_0, 5).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 9).
size(p1912_1, 1).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 8).
size(p1912_2, 3).
blue(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 8).
size(p1912_3, 3).
red(p1912_3).
rhs(p1912_3).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 0).
coord2(p1913_0, 3).
size(p1913_0, 3).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 2).
size(p1913_1, 7).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 9).
size(p1913_2, 7).
blue(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 3).
coord2(p1913_3, 1).
size(p1913_3, 4).
blue(p1913_3).
lhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 6).
size(p1914_0, 3).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 7).
size(p1914_1, 8).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 10).
size(p1914_2, 7).
red(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 9).
coord2(p1914_3, 3).
size(p1914_3, 8).
blue(p1914_3).
lhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 0).
size(p1915_0, 8).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 2).
size(p1915_1, 3).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 3).
size(p1915_2, 0).
blue(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 9).
coord2(p1915_3, 9).
size(p1915_3, 10).
red(p1915_3).
lhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 5).
size(p1916_0, 10).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 10).
size(p1916_1, 10).
green(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 5).
size(p1916_2, 2).
red(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 7).
size(p1916_3, 7).
red(p1916_3).
rhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 1).
size(p1917_0, 7).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 8).
size(p1917_1, 7).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 8).
size(p1917_2, 7).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 8).
size(p1917_3, 5).
red(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 8).
size(p1918_0, 3).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 9).
size(p1918_1, 5).
red(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 1).
size(p1918_2, 8).
blue(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 9).
coord2(p1918_3, 1).
size(p1918_3, 0).
red(p1918_3).
upright(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 2).
size(p1919_0, 4).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 9).
size(p1919_1, 0).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 6).
coord2(p1919_2, 2).
size(p1919_2, 10).
red(p1919_2).
strange(p1919_2).
contact(p1919_0, p1919_2).
contact(p1919_0, p1919_2).
contact(p1919_2, p1919_0).
contact(p1919_2, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 7).
size(p1920_0, 9).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 6).
size(p1920_1, 6).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 3).
size(p1920_2, 4).
red(p1920_2).
rhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 4).
size(p1921_0, 9).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 8).
size(p1921_1, 0).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 10).
size(p1921_2, 1).
red(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 2).
size(p1922_0, 3).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 3).
size(p1922_1, 6).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 2).
size(p1922_2, 6).
blue(p1922_2).
rhs(p1922_2).
contact(p1922_0, p1922_2).
contact(p1922_0, p1922_2).
contact(p1922_2, p1922_0).
contact(p1922_2, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 1).
size(p1923_0, 2).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 8).
size(p1923_1, 1).
blue(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 4).
size(p1923_2, 7).
green(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 1).
size(p1924_0, 0).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 1).
size(p1924_1, 3).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 9).
size(p1924_2, 0).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 3).
size(p1925_0, 1).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 2).
size(p1925_1, 2).
blue(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 7).
coord2(p1925_2, 10).
size(p1925_2, 0).
blue(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 10).
size(p1926_0, 1).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 7).
size(p1926_1, 0).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 1).
size(p1926_2, 9).
red(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 9).
size(p1927_0, 1).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 0).
size(p1927_1, 10).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 9).
size(p1927_2, 0).
blue(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 0).
size(p1927_3, 8).
blue(p1927_3).
lhs(p1927_3).
contact(p1927_1, p1927_3).
contact(p1927_1, p1927_3).
contact(p1927_3, p1927_1).
contact(p1927_3, p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 6).
size(p1928_0, 6).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 9).
size(p1928_1, 1).
blue(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 10).
size(p1928_2, 3).
blue(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 8).
coord2(p1928_3, 2).
size(p1928_3, 6).
blue(p1928_3).
upright(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 2).
size(p1929_0, 4).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 0).
size(p1929_1, 5).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 3).
size(p1929_2, 4).
blue(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 2).
size(p1930_0, 1).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 7).
size(p1930_1, 9).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 9).
size(p1930_2, 9).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 0).
size(p1930_3, 2).
red(p1930_3).
upright(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 9).
size(p1931_0, 8).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 10).
size(p1931_1, 3).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 4).
coord2(p1931_2, 5).
size(p1931_2, 6).
red(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 7).
size(p1932_0, 4).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 2).
size(p1932_1, 7).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 6).
coord2(p1932_2, 10).
size(p1932_2, 8).
green(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 7).
size(p1932_3, 9).
green(p1932_3).
upright(p1932_3).
contact(p1932_0, p1932_3).
contact(p1932_0, p1932_3).
contact(p1932_3, p1932_0).
contact(p1932_3, p1932_0).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 6).
size(p1933_0, 2).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 4).
size(p1933_1, 10).
blue(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 4).
size(p1933_2, 5).
green(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 10).
coord2(p1933_3, 1).
size(p1933_3, 4).
blue(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 1).
size(p1934_0, 3).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 9).
size(p1934_1, 7).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 10).
size(p1934_2, 2).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 5).
coord2(p1934_3, 4).
size(p1934_3, 5).
blue(p1934_3).
lhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 5).
size(p1935_0, 8).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 9).
size(p1935_1, 2).
green(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 8).
size(p1935_2, 7).
red(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 9).
size(p1936_0, 1).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 9).
size(p1936_1, 1).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 9).
size(p1936_2, 0).
blue(p1936_2).
upright(p1936_2).
contact(p1936_1, p1936_2).
contact(p1936_1, p1936_2).
contact(p1936_2, p1936_1).
contact(p1936_2, p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 8).
size(p1937_0, 8).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 1).
size(p1937_1, 3).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 9).
size(p1937_2, 0).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 8).
coord2(p1937_3, 2).
size(p1937_3, 4).
red(p1937_3).
rhs(p1937_3).
contact(p1937_0, p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_2, p1937_0).
contact(p1937_2, p1937_0).
contact(p1937_1, p1937_3).
contact(p1937_1, p1937_3).
contact(p1937_3, p1937_1).
contact(p1937_3, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 3).
size(p1938_0, 1).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 1).
size(p1938_1, 6).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 9).
size(p1938_2, 7).
blue(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 3).
size(p1939_0, 8).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 2).
size(p1939_1, 9).
red(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 5).
size(p1939_2, 6).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 3).
coord2(p1939_3, 1).
size(p1939_3, 6).
red(p1939_3).
upright(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 2).
coord2(p1939_4, 10).
size(p1939_4, 10).
red(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 5).
size(p1940_0, 5).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 2).
size(p1940_1, 10).
blue(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 4).
size(p1940_2, 9).
red(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 1).
coord2(p1940_3, 4).
size(p1940_3, 7).
red(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 9).
size(p1941_0, 7).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 4).
size(p1941_1, 9).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 4).
size(p1941_2, 9).
blue(p1941_2).
strange(p1941_2).
contact(p1941_1, p1941_2).
contact(p1941_1, p1941_2).
contact(p1941_2, p1941_1).
contact(p1941_2, p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 10).
size(p1942_0, 2).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 5).
size(p1942_1, 0).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 10).
size(p1942_2, 0).
red(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 0).
size(p1943_0, 8).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 7).
size(p1943_1, 4).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 6).
size(p1943_2, 9).
blue(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 4).
size(p1944_0, 4).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 0).
size(p1944_1, 5).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 7).
size(p1944_2, 10).
green(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 4).
coord2(p1944_3, 2).
size(p1944_3, 9).
green(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 4).
size(p1945_0, 8).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 7).
size(p1945_1, 10).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 6).
size(p1945_2, 9).
blue(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 8).
size(p1945_3, 1).
green(p1945_3).
rhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 0).
size(p1946_0, 9).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 10).
size(p1946_1, 2).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 6).
size(p1946_2, 9).
blue(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 1).
size(p1947_0, 0).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 0).
size(p1947_1, 5).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 2).
size(p1947_2, 10).
red(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 4).
size(p1948_0, 5).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 3).
size(p1948_1, 2).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 4).
size(p1948_2, 1).
red(p1948_2).
strange(p1948_2).
contact(p1948_1, p1948_2).
contact(p1948_1, p1948_2).
contact(p1948_2, p1948_1).
contact(p1948_2, p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 2).
size(p1949_0, 0).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 10).
size(p1949_1, 6).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 6).
coord2(p1949_2, 10).
size(p1949_2, 0).
red(p1949_2).
lhs(p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_2, p1949_1).
contact(p1949_2, p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 6).
size(p1950_0, 5).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 6).
size(p1950_1, 5).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 0).
size(p1950_2, 0).
blue(p1950_2).
strange(p1950_2).
contact(p1950_0, p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_1, p1950_0).
contact(p1950_1, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 5).
size(p1951_0, 8).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 4).
size(p1951_1, 9).
red(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 4).
size(p1951_2, 8).
blue(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 10).
size(p1952_0, 6).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 6).
size(p1952_1, 6).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 6).
size(p1952_2, 5).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 2).
coord2(p1952_3, 4).
size(p1952_3, 5).
red(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 5).
coord2(p1952_4, 2).
size(p1952_4, 5).
blue(p1952_4).
rhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 9).
size(p1953_0, 0).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 4).
size(p1953_1, 8).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 6).
size(p1953_2, 1).
blue(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 0).
size(p1954_0, 7).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 9).
size(p1954_1, 9).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 6).
size(p1954_2, 2).
red(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 4).
coord2(p1954_3, 9).
size(p1954_3, 1).
red(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 2).
coord2(p1954_4, 2).
size(p1954_4, 1).
blue(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 5).
size(p1955_0, 9).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 6).
size(p1955_1, 8).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 7).
size(p1955_2, 4).
green(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 1).
coord2(p1955_3, 6).
size(p1955_3, 2).
red(p1955_3).
strange(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 4).
coord2(p1955_4, 4).
size(p1955_4, 1).
green(p1955_4).
upright(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 3).
size(p1956_0, 10).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 9).
size(p1956_1, 5).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 0).
size(p1956_2, 10).
blue(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 8).
size(p1957_0, 2).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 2).
size(p1957_1, 9).
blue(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 5).
size(p1957_2, 9).
blue(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 6).
size(p1958_0, 3).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 8).
size(p1958_1, 4).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 6).
size(p1958_2, 2).
blue(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 4).
size(p1958_3, 5).
red(p1958_3).
strange(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 5).
size(p1959_0, 3).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 7).
size(p1959_1, 1).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 4).
size(p1959_2, 1).
blue(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 4).
size(p1960_0, 8).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 2).
size(p1960_1, 5).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 5).
size(p1960_2, 2).
blue(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 7).
coord2(p1960_3, 4).
size(p1960_3, 6).
blue(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 4).
coord2(p1960_4, 7).
size(p1960_4, 6).
red(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 10).
size(p1961_0, 6).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 0).
size(p1961_1, 9).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 7).
coord2(p1961_2, 6).
size(p1961_2, 0).
red(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 4).
size(p1962_0, 8).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 10).
size(p1962_1, 10).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 10).
size(p1962_2, 0).
green(p1962_2).
upright(p1962_2).
contact(p1962_1, p1962_2).
contact(p1962_1, p1962_2).
contact(p1962_2, p1962_1).
contact(p1962_2, p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 5).
size(p1963_0, 8).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 8).
size(p1963_1, 0).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 8).
size(p1963_2, 5).
blue(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 5).
size(p1964_0, 2).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 4).
size(p1964_1, 6).
red(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 3).
coord2(p1964_2, 7).
size(p1964_2, 3).
red(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 5).
size(p1965_0, 8).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 8).
size(p1965_1, 5).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 6).
size(p1965_2, 0).
red(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 4).
size(p1965_3, 0).
red(p1965_3).
rhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 2).
size(p1966_0, 6).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 6).
size(p1966_1, 9).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 5).
size(p1966_2, 5).
green(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 5).
coord2(p1966_3, 1).
size(p1966_3, 0).
blue(p1966_3).
rhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 3).
size(p1967_0, 3).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 2).
size(p1967_1, 6).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 0).
size(p1967_2, 5).
green(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 8).
coord2(p1967_3, 3).
size(p1967_3, 10).
blue(p1967_3).
upright(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 10).
coord2(p1967_4, 4).
size(p1967_4, 6).
blue(p1967_4).
rhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 4).
size(p1968_0, 6).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 1).
size(p1968_1, 4).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 0).
size(p1968_2, 10).
red(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 9).
size(p1968_3, 7).
red(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 9).
size(p1969_0, 3).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 10).
size(p1969_1, 5).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 0).
size(p1969_2, 1).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 1).
size(p1969_3, 7).
red(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 0).
size(p1970_0, 3).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 10).
size(p1970_1, 4).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 9).
size(p1970_2, 6).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 4).
size(p1970_3, 7).
green(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 9).
coord2(p1970_4, 5).
size(p1970_4, 9).
red(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 4).
size(p1971_0, 0).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 8).
size(p1971_1, 4).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 10).
size(p1971_2, 9).
green(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 4).
size(p1972_0, 5).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 7).
size(p1972_1, 3).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 1).
coord2(p1972_2, 9).
size(p1972_2, 2).
blue(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 0).
coord2(p1972_3, 2).
size(p1972_3, 2).
blue(p1972_3).
strange(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 8).
coord2(p1972_4, 8).
size(p1972_4, 4).
red(p1972_4).
rhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 9).
size(p1973_0, 5).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 10).
size(p1973_1, 1).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 9).
size(p1973_2, 2).
blue(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 2).
coord2(p1973_3, 5).
size(p1973_3, 5).
blue(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 2).
size(p1974_0, 1).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 5).
size(p1974_1, 6).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 10).
size(p1974_2, 0).
red(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 4).
coord2(p1974_3, 6).
size(p1974_3, 3).
blue(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 2).
coord2(p1974_4, 5).
size(p1974_4, 9).
blue(p1974_4).
rhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 4).
size(p1975_0, 7).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 9).
size(p1975_1, 10).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 2).
coord2(p1975_2, 9).
size(p1975_2, 9).
green(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 8).
size(p1976_0, 0).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 7).
size(p1976_1, 2).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 2).
size(p1976_2, 5).
blue(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 3).
size(p1976_3, 7).
blue(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 6).
coord2(p1976_4, 6).
size(p1976_4, 8).
red(p1976_4).
strange(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 5).
size(p1977_0, 3).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 4).
size(p1977_1, 5).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 8).
size(p1977_2, 5).
blue(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 8).
size(p1978_0, 9).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 7).
size(p1978_1, 7).
red(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 10).
size(p1978_2, 6).
green(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 4).
coord2(p1978_3, 6).
size(p1978_3, 9).
green(p1978_3).
rhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 4).
size(p1979_0, 8).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 0).
size(p1979_1, 2).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 2).
size(p1979_2, 10).
green(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 3).
size(p1979_3, 2).
red(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 2).
size(p1980_0, 7).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 9).
size(p1980_1, 5).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 8).
size(p1980_2, 10).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 0).
size(p1981_0, 7).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 3).
size(p1981_1, 1).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 5).
size(p1981_2, 0).
red(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 10).
coord2(p1981_3, 2).
size(p1981_3, 3).
red(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 1).
coord2(p1981_4, 10).
size(p1981_4, 4).
red(p1981_4).
lhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 10).
size(p1982_0, 8).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 10).
size(p1982_1, 10).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 9).
size(p1982_2, 10).
blue(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 3).
size(p1983_0, 6).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 7).
size(p1983_1, 4).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 3).
size(p1983_2, 3).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 3).
coord2(p1983_3, 5).
size(p1983_3, 10).
blue(p1983_3).
upright(p1983_3).
contact(p1983_0, p1983_2).
contact(p1983_0, p1983_2).
contact(p1983_2, p1983_0).
contact(p1983_2, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 1).
size(p1984_0, 4).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 2).
size(p1984_1, 3).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 0).
size(p1984_2, 0).
blue(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 10).
coord2(p1984_3, 9).
size(p1984_3, 1).
green(p1984_3).
upright(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 3).
size(p1985_0, 1).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 0).
size(p1985_1, 10).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 4).
size(p1985_2, 0).
green(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 5).
coord2(p1985_3, 7).
size(p1985_3, 1).
blue(p1985_3).
upright(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 2).
size(p1986_0, 5).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 7).
size(p1986_1, 0).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 9).
size(p1986_2, 0).
green(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 7).
coord2(p1986_3, 3).
size(p1986_3, 6).
green(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 8).
size(p1987_0, 7).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 4).
size(p1987_1, 4).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 0).
size(p1987_2, 8).
red(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 5).
size(p1988_0, 1).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 1).
size(p1988_1, 1).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 1).
size(p1988_2, 4).
blue(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 3).
coord2(p1988_3, 8).
size(p1988_3, 4).
blue(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 2).
coord2(p1988_4, 10).
size(p1988_4, 1).
blue(p1988_4).
rhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 1).
size(p1989_0, 7).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 3).
size(p1989_1, 3).
red(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 2).
size(p1989_2, 5).
red(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 8).
size(p1990_0, 5).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 1).
size(p1990_1, 4).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 0).
size(p1990_2, 5).
green(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 1).
size(p1991_0, 5).
red(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 1).
size(p1991_1, 10).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 3).
size(p1991_2, 5).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 7).
coord2(p1991_3, 1).
size(p1991_3, 2).
blue(p1991_3).
upright(p1991_3).
contact(p1991_0, p1991_3).
contact(p1991_0, p1991_3).
contact(p1991_3, p1991_0).
contact(p1991_3, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 2).
size(p1992_0, 5).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 9).
size(p1992_1, 7).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 2).
size(p1992_2, 9).
red(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 3).
size(p1993_0, 5).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 8).
size(p1993_1, 10).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 1).
size(p1993_2, 2).
red(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 2).
size(p1994_0, 9).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 5).
size(p1994_1, 3).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 9).
size(p1994_2, 7).
blue(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 3).
size(p1994_3, 1).
red(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 4).
size(p1995_0, 7).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 4).
size(p1995_1, 9).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 5).
size(p1995_2, 6).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 8).
coord2(p1995_3, 2).
size(p1995_3, 4).
green(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 5).
size(p1996_0, 0).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 6).
size(p1996_1, 9).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 2).
size(p1996_2, 8).
blue(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 4).
coord2(p1996_3, 7).
size(p1996_3, 8).
green(p1996_3).
strange(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 1).
size(p1997_0, 7).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 5).
size(p1997_1, 1).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 1).
coord2(p1997_2, 1).
size(p1997_2, 0).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 8).
coord2(p1997_3, 3).
size(p1997_3, 3).
blue(p1997_3).
lhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 8).
coord2(p1997_4, 3).
size(p1997_4, 4).
blue(p1997_4).
lhs(p1997_4).
contact(p1997_0, p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_2, p1997_0).
contact(p1997_2, p1997_0).
contact(p1997_3, p1997_4).
contact(p1997_3, p1997_4).
contact(p1997_4, p1997_3).
contact(p1997_4, p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 2).
size(p1998_0, 3).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 4).
size(p1998_1, 4).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 1).
size(p1998_2, 6).
blue(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 7).
size(p1999_0, 9).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 6).
size(p1999_1, 3).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 7).
size(p1999_2, 6).
blue(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 2).
coord2(p1999_3, 7).
size(p1999_3, 6).
green(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 7).
size(p2000_0, 9).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 4).
size(p2000_1, 8).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 6).
size(p2000_2, 1).
green(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 5).
size(p2001_0, 2).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 7).
size(p2001_1, 7).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 7).
size(p2001_2, 8).
green(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 5).
coord2(p2001_3, 7).
size(p2001_3, 6).
green(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 3).
coord2(p2001_4, 7).
size(p2001_4, 7).
green(p2001_4).
rhs(p2001_4).
contact(p2001_1, p2001_2).
contact(p2001_1, p2001_4).
contact(p2001_1, p2001_2).
contact(p2001_1, p2001_4).
contact(p2001_2, p2001_1).
contact(p2001_2, p2001_1).
contact(p2001_2, p2001_4).
contact(p2001_2, p2001_4).
contact(p2001_4, p2001_1).
contact(p2001_4, p2001_2).
contact(p2001_4, p2001_1).
contact(p2001_4, p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 2).
size(p2002_0, 9).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 1).
size(p2002_1, 5).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 1).
size(p2002_2, 3).
green(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 0).
coord2(p2002_3, 7).
size(p2002_3, 9).
green(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 9).
coord2(p2002_4, 6).
size(p2002_4, 4).
green(p2002_4).
strange(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 8).
size(p2003_0, 9).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 10).
size(p2003_1, 9).
blue(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 3).
size(p2003_2, 10).
red(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 3).
size(p2003_3, 10).
red(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 1).
size(p2004_0, 3).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 9).
size(p2004_1, 7).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 10).
size(p2004_2, 7).
red(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 0).
coord2(p2004_3, 7).
size(p2004_3, 2).
blue(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 3).
size(p2005_0, 7).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 1).
size(p2005_1, 10).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 0).
size(p2005_2, 4).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 9).
coord2(p2005_3, 9).
size(p2005_3, 9).
red(p2005_3).
lhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 7).
coord2(p2005_4, 8).
size(p2005_4, 10).
red(p2005_4).
lhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 4).
size(p2006_0, 7).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 2).
size(p2006_1, 9).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 8).
size(p2006_2, 4).
green(p2006_2).
strange(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 7).
size(p2007_0, 9).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 2).
size(p2007_1, 7).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 1).
size(p2007_2, 8).
red(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 1).
coord2(p2007_3, 2).
size(p2007_3, 6).
green(p2007_3).
upright(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 9).
coord2(p2007_4, 3).
size(p2007_4, 0).
green(p2007_4).
strange(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 8).
size(p2008_0, 9).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 10).
size(p2008_1, 9).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 3).
size(p2008_2, 5).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 6).
coord2(p2008_3, 1).
size(p2008_3, 6).
red(p2008_3).
lhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 5).
coord2(p2008_4, 5).
size(p2008_4, 3).
blue(p2008_4).
strange(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 6).
size(p2009_0, 10).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 9).
size(p2009_1, 6).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 1).
size(p2009_2, 0).
red(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 6).
size(p2010_0, 8).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 6).
size(p2010_1, 3).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 2).
coord2(p2010_2, 6).
size(p2010_2, 5).
green(p2010_2).
rhs(p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 10).
size(p2011_0, 3).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 9).
size(p2011_1, 1).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 3).
size(p2011_2, 5).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 5).
size(p2011_3, 2).
blue(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 7).
coord2(p2011_4, 0).
size(p2011_4, 2).
red(p2011_4).
upright(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 10).
size(p2012_0, 5).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 10).
size(p2012_1, 2).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 6).
coord2(p2012_2, 2).
size(p2012_2, 10).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 1).
size(p2012_3, 1).
blue(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 2).
coord2(p2012_4, 0).
size(p2012_4, 6).
blue(p2012_4).
strange(p2012_4).
contact(p2012_0, p2012_1).
contact(p2012_0, p2012_1).
contact(p2012_1, p2012_0).
contact(p2012_1, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 1).
size(p2013_0, 9).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 6).
size(p2013_1, 0).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 10).
size(p2013_2, 3).
red(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 0).
size(p2014_0, 6).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 9).
size(p2014_1, 0).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 1).
size(p2014_2, 10).
red(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 9).
size(p2015_0, 5).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 10).
size(p2015_1, 4).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 8).
size(p2015_2, 5).
green(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 6).
size(p2016_0, 2).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 1).
size(p2016_1, 7).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 9).
size(p2016_2, 8).
green(p2016_2).
rhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 8).
size(p2017_0, 3).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 4).
size(p2017_1, 7).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 1).
size(p2017_2, 9).
red(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 8).
coord2(p2017_3, 1).
size(p2017_3, 9).
red(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 3).
coord2(p2017_4, 6).
size(p2017_4, 3).
red(p2017_4).
lhs(p2017_4).
contact(p2017_2, p2017_3).
contact(p2017_2, p2017_3).
contact(p2017_3, p2017_2).
contact(p2017_3, p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 8).
size(p2018_0, 1).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 9).
size(p2018_1, 0).
blue(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 7).
coord2(p2018_2, 4).
size(p2018_2, 0).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 2).
size(p2019_0, 0).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 4).
size(p2019_1, 6).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 4).
size(p2019_2, 1).
red(p2019_2).
strange(p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_2, p2019_1).
contact(p2019_2, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 2).
size(p2020_0, 7).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 5).
size(p2020_1, 8).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 6).
size(p2020_2, 9).
green(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 10).
size(p2021_0, 0).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 8).
size(p2021_1, 3).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 9).
size(p2021_2, 6).
red(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 10).
size(p2021_3, 2).
blue(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 6).
size(p2022_0, 7).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 9).
size(p2022_1, 4).
blue(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 7).
size(p2022_2, 7).
blue(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 7).
size(p2022_3, 3).
blue(p2022_3).
upright(p2022_3).
contact(p2022_2, p2022_3).
contact(p2022_2, p2022_3).
contact(p2022_3, p2022_2).
contact(p2022_3, p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 0).
size(p2023_0, 4).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 4).
size(p2023_1, 7).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 1).
size(p2023_2, 3).
red(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 2).
size(p2024_0, 1).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 1).
size(p2024_1, 9).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 7).
size(p2024_2, 2).
green(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 7).
coord2(p2024_3, 5).
size(p2024_3, 9).
green(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 7).
coord2(p2024_4, 7).
size(p2024_4, 9).
green(p2024_4).
upright(p2024_4).
contact(p2024_2, p2024_4).
contact(p2024_2, p2024_4).
contact(p2024_4, p2024_2).
contact(p2024_4, p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 6).
size(p2025_0, 3).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 6).
size(p2025_1, 4).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 6).
size(p2025_2, 1).
blue(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 2).
coord2(p2025_3, 8).
size(p2025_3, 0).
blue(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 3).
coord2(p2025_4, 5).
size(p2025_4, 0).
blue(p2025_4).
upright(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 10).
size(p2026_0, 8).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 8).
size(p2026_1, 6).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 9).
size(p2026_2, 3).
red(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 2).
size(p2027_0, 7).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 0).
size(p2027_1, 1).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 6).
size(p2027_2, 4).
blue(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 10).
size(p2028_0, 4).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 10).
size(p2028_1, 8).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 0).
size(p2028_2, 8).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 6).
coord2(p2028_3, 6).
size(p2028_3, 2).
blue(p2028_3).
upright(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 10).
size(p2029_0, 2).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 5).
size(p2029_1, 7).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 0).
size(p2029_2, 8).
green(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 6).
size(p2030_0, 8).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 7).
size(p2030_1, 2).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 7).
coord2(p2030_2, 5).
size(p2030_2, 0).
red(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 10).
size(p2031_0, 7).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 9).
size(p2031_1, 3).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 3).
size(p2031_2, 9).
blue(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 4).
size(p2031_3, 7).
blue(p2031_3).
rhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 9).
size(p2032_0, 2).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 3).
size(p2032_1, 0).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 0).
size(p2032_2, 2).
blue(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 7).
size(p2033_0, 8).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 3).
size(p2033_1, 6).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 6).
size(p2033_2, 1).
red(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 4).
coord2(p2033_3, 5).
size(p2033_3, 8).
red(p2033_3).
lhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 3).
size(p2034_0, 4).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 1).
size(p2034_1, 5).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 2).
size(p2034_2, 2).
red(p2034_2).
strange(p2034_2).
contact(p2034_0, p2034_2).
contact(p2034_0, p2034_2).
contact(p2034_2, p2034_0).
contact(p2034_2, p2034_0).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 4).
size(p2035_0, 5).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 0).
size(p2035_1, 1).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 8).
size(p2035_2, 0).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 8).
coord2(p2035_3, 1).
size(p2035_3, 5).
red(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 6).
coord2(p2035_4, 3).
size(p2035_4, 9).
blue(p2035_4).
rhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 2).
size(p2036_0, 3).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 9).
size(p2036_1, 6).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 0).
size(p2036_2, 10).
green(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 5).
size(p2036_3, 10).
green(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 3).
size(p2037_0, 7).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 7).
size(p2037_1, 5).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 8).
size(p2037_2, 4).
green(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 9).
coord2(p2037_3, 6).
size(p2037_3, 9).
green(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 9).
size(p2038_0, 4).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 6).
size(p2038_1, 0).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 6).
size(p2038_2, 6).
red(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 9).
size(p2038_3, 9).
blue(p2038_3).
upright(p2038_3).
contact(p2038_1, p2038_2).
contact(p2038_1, p2038_2).
contact(p2038_2, p2038_1).
contact(p2038_2, p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 2).
size(p2039_0, 8).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 3).
size(p2039_1, 5).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 6).
size(p2039_2, 9).
blue(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 4).
coord2(p2040_0, 5).
size(p2040_0, 1).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 0).
size(p2040_1, 7).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 5).
size(p2040_2, 0).
green(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 4).
coord2(p2040_3, 3).
size(p2040_3, 4).
green(p2040_3).
upright(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 10).
coord2(p2040_4, 7).
size(p2040_4, 0).
blue(p2040_4).
lhs(p2040_4).
contact(p2040_0, p2040_2).
contact(p2040_0, p2040_2).
contact(p2040_2, p2040_0).
contact(p2040_2, p2040_0).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 7).
size(p2041_0, 5).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 2).
size(p2041_1, 2).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 9).
size(p2041_2, 6).
green(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 7).
size(p2042_0, 7).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 1).
size(p2042_1, 3).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 7).
size(p2042_2, 9).
blue(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 6).
coord2(p2042_3, 0).
size(p2042_3, 2).
red(p2042_3).
lhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 7).
size(p2043_0, 7).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 7).
size(p2043_1, 8).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 8).
size(p2043_2, 5).
red(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 9).
coord2(p2043_3, 3).
size(p2043_3, 9).
blue(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 4).
size(p2044_0, 3).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 10).
size(p2044_1, 3).
red(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 10).
size(p2044_2, 1).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 9).
coord2(p2044_3, 3).
size(p2044_3, 7).
green(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 4).
coord2(p2044_4, 8).
size(p2044_4, 8).
green(p2044_4).
rhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 5).
size(p2045_0, 2).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 3).
size(p2045_1, 0).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 8).
size(p2045_2, 0).
red(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 4).
size(p2046_0, 0).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 0).
size(p2046_1, 2).
red(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 8).
size(p2046_2, 9).
red(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 2).
size(p2047_0, 3).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 8).
size(p2047_1, 5).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 9).
size(p2047_2, 7).
red(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 8).
size(p2047_3, 7).
blue(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 6).
coord2(p2047_4, 8).
size(p2047_4, 5).
red(p2047_4).
rhs(p2047_4).
contact(p2047_2, p2047_4).
contact(p2047_2, p2047_4).
contact(p2047_4, p2047_2).
contact(p2047_4, p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 0).
size(p2048_0, 9).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 10).
size(p2048_1, 10).
red(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 7).
size(p2048_2, 9).
green(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 8).
size(p2049_0, 6).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 6).
size(p2049_1, 8).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 9).
size(p2049_2, 5).
red(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 2).
coord2(p2049_3, 5).
size(p2049_3, 3).
blue(p2049_3).
upright(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 9).
coord2(p2049_4, 8).
size(p2049_4, 5).
red(p2049_4).
lhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 5).
size(p2050_0, 5).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 5).
coord2(p2050_1, 1).
size(p2050_1, 2).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 7).
size(p2050_2, 5).
green(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 10).
size(p2051_0, 9).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 1).
size(p2051_1, 4).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 4).
size(p2051_2, 4).
blue(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 7).
size(p2051_3, 9).
blue(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 1).
coord2(p2051_4, 5).
size(p2051_4, 5).
blue(p2051_4).
rhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 9).
size(p2052_0, 10).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 5).
size(p2052_1, 3).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 7).
size(p2052_2, 0).
blue(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 2).
size(p2052_3, 7).
red(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 4).
size(p2053_0, 6).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 1).
size(p2053_1, 10).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 8).
size(p2053_2, 6).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 9).
coord2(p2053_3, 9).
size(p2053_3, 0).
green(p2053_3).
upright(p2053_3).
contact(p2053_2, p2053_3).
contact(p2053_2, p2053_3).
contact(p2053_3, p2053_2).
contact(p2053_3, p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 10).
size(p2054_0, 10).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 4).
size(p2054_1, 3).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 7).
size(p2054_2, 1).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 10).
size(p2054_3, 9).
red(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 8).
coord2(p2054_4, 10).
size(p2054_4, 3).
red(p2054_4).
upright(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 0).
size(p2055_0, 4).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 5).
size(p2055_1, 5).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 7).
size(p2055_2, 7).
blue(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 10).
size(p2056_0, 0).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 1).
size(p2056_1, 5).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 4).
size(p2056_2, 8).
red(p2056_2).
lhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 4).
size(p2057_0, 3).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 1).
size(p2057_1, 7).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 7).
size(p2057_2, 9).
green(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 8).
size(p2058_0, 1).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 10).
size(p2058_1, 0).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 3).
size(p2058_2, 9).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 3).
size(p2058_3, 5).
red(p2058_3).
rhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 1).
coord2(p2058_4, 9).
size(p2058_4, 7).
green(p2058_4).
upright(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 4).
size(p2059_0, 3).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 5).
size(p2059_1, 5).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 7).
size(p2059_2, 2).
green(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 1).
coord2(p2059_3, 3).
size(p2059_3, 2).
red(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 10).
size(p2060_0, 7).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 1).
size(p2060_1, 7).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 5).
size(p2060_2, 3).
red(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 0).
coord2(p2061_0, 10).
size(p2061_0, 8).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 2).
size(p2061_1, 4).
red(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 4).
size(p2061_2, 7).
red(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 0).
coord2(p2061_3, 10).
size(p2061_3, 10).
red(p2061_3).
lhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 3).
coord2(p2061_4, 2).
size(p2061_4, 5).
red(p2061_4).
lhs(p2061_4).
contact(p2061_0, p2061_3).
contact(p2061_0, p2061_3).
contact(p2061_3, p2061_0).
contact(p2061_3, p2061_0).
contact(p2061_1, p2061_4).
contact(p2061_1, p2061_4).
contact(p2061_4, p2061_1).
contact(p2061_4, p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 7).
size(p2062_0, 9).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 6).
size(p2062_1, 9).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 0).
size(p2062_2, 1).
blue(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 5).
coord2(p2062_3, 5).
size(p2062_3, 1).
red(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 7).
coord2(p2062_4, 4).
size(p2062_4, 1).
blue(p2062_4).
strange(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 5).
size(p2063_0, 0).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 10).
size(p2063_1, 3).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 9).
size(p2063_2, 10).
green(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 10).
size(p2063_3, 1).
green(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 7).
size(p2064_0, 7).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 5).
size(p2064_1, 0).
red(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 0).
size(p2064_2, 6).
red(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 6).
coord2(p2064_3, 2).
size(p2064_3, 10).
green(p2064_3).
rhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 9).
size(p2065_0, 5).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 4).
size(p2065_1, 6).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 7).
size(p2065_2, 9).
red(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 9).
size(p2065_3, 10).
red(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 9).
coord2(p2065_4, 5).
size(p2065_4, 2).
red(p2065_4).
upright(p2065_4).
contact(p2065_0, p2065_3).
contact(p2065_0, p2065_3).
contact(p2065_3, p2065_0).
contact(p2065_3, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 1).
size(p2066_0, 3).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 9).
size(p2066_1, 2).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 4).
size(p2066_2, 4).
blue(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 1).
size(p2067_0, 3).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 0).
size(p2067_1, 10).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 5).
size(p2067_2, 4).
red(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 3).
size(p2067_3, 9).
blue(p2067_3).
rhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 1).
size(p2068_0, 7).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 3).
size(p2068_1, 3).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 6).
size(p2068_2, 0).
red(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 2).
size(p2068_3, 8).
red(p2068_3).
lhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 1).
coord2(p2068_4, 6).
size(p2068_4, 7).
blue(p2068_4).
strange(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 9).
size(p2069_0, 0).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 0).
size(p2069_1, 6).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 8).
size(p2069_2, 6).
green(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 2).
size(p2070_0, 2).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 6).
size(p2070_1, 0).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 2).
size(p2070_2, 1).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 3).
coord2(p2070_3, 5).
size(p2070_3, 4).
red(p2070_3).
lhs(p2070_3).
contact(p2070_0, p2070_2).
contact(p2070_0, p2070_2).
contact(p2070_2, p2070_0).
contact(p2070_2, p2070_0).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 4).
size(p2071_0, 2).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 3).
size(p2071_1, 3).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 7).
size(p2071_2, 0).
red(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 8).
coord2(p2071_3, 8).
size(p2071_3, 0).
red(p2071_3).
upright(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 9).
size(p2072_0, 9).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 4).
size(p2072_1, 5).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 10).
size(p2072_2, 1).
blue(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 0).
size(p2072_3, 8).
red(p2072_3).
upright(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 4).
coord2(p2072_4, 3).
size(p2072_4, 4).
blue(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 10).
size(p2073_0, 7).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 3).
size(p2073_1, 10).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 1).
size(p2073_2, 8).
red(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 6).
size(p2074_0, 3).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 2).
size(p2074_1, 4).
blue(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 9).
size(p2074_2, 7).
green(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 8).
coord2(p2074_3, 4).
size(p2074_3, 9).
blue(p2074_3).
lhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 7).
size(p2075_0, 7).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 8).
size(p2075_1, 3).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 1).
size(p2075_2, 3).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 8).
coord2(p2075_3, 3).
size(p2075_3, 7).
red(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 1).
size(p2076_0, 3).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 1).
size(p2076_1, 6).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 1).
size(p2076_2, 0).
green(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 5).
coord2(p2076_3, 8).
size(p2076_3, 5).
green(p2076_3).
rhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 1).
coord2(p2076_4, 3).
size(p2076_4, 8).
red(p2076_4).
upright(p2076_4).
contact(p2076_1, p2076_2).
contact(p2076_1, p2076_2).
contact(p2076_2, p2076_1).
contact(p2076_2, p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 0).
size(p2077_0, 1).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 9).
size(p2077_1, 9).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 3).
size(p2077_2, 1).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 4).
coord2(p2077_3, 7).
size(p2077_3, 1).
blue(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 4).
size(p2078_0, 7).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 6).
size(p2078_1, 10).
red(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 9).
size(p2078_2, 0).
red(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 0).
size(p2079_0, 5).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 1).
size(p2079_1, 4).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 1).
size(p2079_2, 5).
blue(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 10).
size(p2080_0, 0).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 4).
size(p2080_1, 6).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 5).
size(p2080_2, 1).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 4).
size(p2080_3, 1).
red(p2080_3).
rhs(p2080_3).
contact(p2080_1, p2080_3).
contact(p2080_1, p2080_3).
contact(p2080_3, p2080_1).
contact(p2080_3, p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 7).
size(p2081_0, 5).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 6).
size(p2081_1, 0).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 10).
size(p2081_2, 10).
red(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 8).
size(p2081_3, 5).
blue(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 3).
size(p2082_0, 9).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 9).
size(p2082_1, 8).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 2).
size(p2082_2, 6).
blue(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 6).
coord2(p2082_3, 8).
size(p2082_3, 9).
green(p2082_3).
upright(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 3).
coord2(p2082_4, 9).
size(p2082_4, 3).
green(p2082_4).
upright(p2082_4).
contact(p2082_1, p2082_4).
contact(p2082_1, p2082_4).
contact(p2082_4, p2082_1).
contact(p2082_4, p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 7).
size(p2083_0, 0).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 10).
size(p2083_1, 6).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 4).
size(p2083_2, 6).
blue(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 2).
coord2(p2083_3, 4).
size(p2083_3, 10).
blue(p2083_3).
strange(p2083_3).
contact(p2083_2, p2083_3).
contact(p2083_2, p2083_3).
contact(p2083_3, p2083_2).
contact(p2083_3, p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 0).
size(p2084_0, 6).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 2).
size(p2084_1, 6).
green(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 4).
size(p2084_2, 3).
red(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 2).
size(p2085_0, 1).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 7).
size(p2085_1, 8).
blue(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 5).
size(p2085_2, 10).
red(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 0).
size(p2086_0, 5).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 10).
size(p2086_1, 10).
blue(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 3).
size(p2086_2, 0).
blue(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 3).
size(p2087_0, 0).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 1).
size(p2087_1, 3).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 4).
size(p2087_2, 4).
green(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 3).
coord2(p2087_3, 1).
size(p2087_3, 3).
blue(p2087_3).
upright(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 10).
coord2(p2087_4, 0).
size(p2087_4, 2).
green(p2087_4).
strange(p2087_4).
contact(p2087_1, p2087_3).
contact(p2087_1, p2087_3).
contact(p2087_3, p2087_1).
contact(p2087_3, p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 8).
size(p2088_0, 3).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 3).
size(p2088_1, 2).
green(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 10).
size(p2088_2, 10).
red(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 3).
size(p2089_0, 4).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 0).
size(p2089_1, 8).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 1).
size(p2089_2, 8).
red(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 5).
size(p2090_0, 8).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 9).
size(p2090_1, 10).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 6).
coord2(p2090_2, 0).
size(p2090_2, 8).
blue(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 10).
size(p2090_3, 10).
red(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 7).
coord2(p2090_4, 2).
size(p2090_4, 0).
red(p2090_4).
upright(p2090_4).
contact(p2090_1, p2090_3).
contact(p2090_1, p2090_3).
contact(p2090_3, p2090_1).
contact(p2090_3, p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 10).
size(p2091_0, 5).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 9).
size(p2091_1, 7).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 4).
size(p2091_2, 8).
green(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 7).
size(p2092_0, 1).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 10).
size(p2092_1, 3).
green(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 5).
size(p2092_2, 3).
blue(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 2).
size(p2093_0, 4).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 9).
size(p2093_1, 2).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 8).
coord2(p2093_2, 7).
size(p2093_2, 7).
blue(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 1).
size(p2094_0, 5).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 5).
size(p2094_1, 3).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 8).
size(p2094_2, 6).
green(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 7).
coord2(p2094_3, 5).
size(p2094_3, 5).
green(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 1).
size(p2095_0, 7).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 7).
size(p2095_1, 4).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 10).
size(p2095_2, 0).
blue(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 9).
size(p2096_0, 7).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 2).
size(p2096_1, 4).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 3).
size(p2096_2, 7).
blue(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 8).
coord2(p2096_3, 10).
size(p2096_3, 0).
blue(p2096_3).
upright(p2096_3).
contact(p2096_1, p2096_2).
contact(p2096_1, p2096_2).
contact(p2096_2, p2096_1).
contact(p2096_2, p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 2).
size(p2097_0, 9).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 10).
size(p2097_1, 5).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 0).
size(p2097_2, 10).
blue(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 5).
coord2(p2097_3, 6).
size(p2097_3, 2).
blue(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 3).
size(p2098_0, 7).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 5).
size(p2098_1, 6).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 3).
size(p2098_2, 8).
red(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 8).
size(p2098_3, 6).
blue(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 8).
coord2(p2098_4, 10).
size(p2098_4, 5).
blue(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 10).
size(p2099_0, 4).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 9).
size(p2099_1, 5).
green(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 9).
size(p2099_2, 6).
blue(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 7).
size(p2099_3, 4).
blue(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 3).
coord2(p2099_4, 3).
size(p2099_4, 9).
green(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 0).
size(p2100_0, 3).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 0).
size(p2100_1, 3).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 4).
size(p2100_2, 0).
red(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 10).
size(p2101_0, 4).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 4).
size(p2101_1, 10).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 7).
size(p2101_2, 8).
blue(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 0).
coord2(p2101_3, 0).
size(p2101_3, 8).
red(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 10).
coord2(p2101_4, 3).
size(p2101_4, 10).
red(p2101_4).
lhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 4).
size(p2102_0, 3).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 10).
size(p2102_1, 10).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 2).
size(p2102_2, 5).
red(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 0).
size(p2103_0, 7).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 1).
size(p2103_1, 3).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 0).
size(p2103_2, 2).
green(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 5).
size(p2103_3, 5).
red(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 4).
size(p2104_0, 4).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 0).
size(p2104_1, 9).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 1).
size(p2104_2, 8).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 4).
size(p2104_3, 8).
blue(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 10).
size(p2105_0, 9).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 4).
size(p2105_1, 4).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 9).
size(p2105_2, 2).
red(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 1).
coord2(p2105_3, 3).
size(p2105_3, 10).
blue(p2105_3).
lhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 10).
coord2(p2105_4, 5).
size(p2105_4, 9).
blue(p2105_4).
lhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 6).
size(p2106_0, 4).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 0).
size(p2106_1, 5).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 4).
size(p2106_2, 7).
blue(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 0).
size(p2106_3, 4).
red(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 1).
size(p2107_0, 6).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 1).
size(p2107_1, 6).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 7).
size(p2107_2, 3).
red(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 4).
size(p2107_3, 5).
red(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 10).
coord2(p2107_4, 0).
size(p2107_4, 7).
green(p2107_4).
rhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 8).
size(p2108_0, 5).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 1).
size(p2108_1, 3).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 7).
size(p2108_2, 7).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 8).
coord2(p2108_3, 4).
size(p2108_3, 0).
red(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 10).
size(p2109_0, 2).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 7).
size(p2109_1, 10).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 7).
size(p2109_2, 6).
blue(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 8).
coord2(p2109_3, 4).
size(p2109_3, 6).
red(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 6).
coord2(p2109_4, 2).
size(p2109_4, 4).
red(p2109_4).
upright(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 8).
size(p2110_0, 9).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 5).
size(p2110_1, 4).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 10).
size(p2110_2, 6).
blue(p2110_2).
lhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 7).
coord2(p2111_0, 1).
size(p2111_0, 7).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 8).
size(p2111_1, 7).
blue(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 6).
size(p2111_2, 3).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 9).
coord2(p2111_3, 3).
size(p2111_3, 2).
blue(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 2).
coord2(p2111_4, 2).
size(p2111_4, 1).
green(p2111_4).
upright(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 0).
size(p2112_0, 10).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 10).
size(p2112_1, 9).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 8).
size(p2112_2, 2).
red(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 5).
coord2(p2112_3, 4).
size(p2112_3, 2).
blue(p2112_3).
lhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 7).
coord2(p2112_4, 8).
size(p2112_4, 1).
blue(p2112_4).
rhs(p2112_4).
contact(p2112_2, p2112_4).
contact(p2112_2, p2112_4).
contact(p2112_4, p2112_2).
contact(p2112_4, p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 4).
size(p2113_0, 3).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 8).
size(p2113_1, 8).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 8).
size(p2113_2, 10).
red(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 8).
size(p2114_0, 8).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 5).
size(p2114_1, 3).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 3).
size(p2114_2, 6).
red(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 7).
size(p2115_0, 3).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 6).
size(p2115_1, 6).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 5).
size(p2115_2, 2).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 7).
size(p2115_3, 6).
green(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 1).
size(p2116_0, 7).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 4).
size(p2116_1, 10).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 2).
size(p2116_2, 9).
red(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 0).
coord2(p2116_3, 6).
size(p2116_3, 9).
blue(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 1).
size(p2117_0, 8).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 7).
size(p2117_1, 1).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 2).
size(p2117_2, 10).
blue(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 6).
size(p2118_0, 4).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 7).
coord2(p2118_1, 2).
size(p2118_1, 8).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 5).
size(p2118_2, 6).
blue(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 8).
size(p2119_0, 1).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 10).
size(p2119_1, 0).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 1).
size(p2119_2, 5).
green(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 6).
size(p2120_0, 7).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 6).
size(p2120_1, 2).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 10).
size(p2120_2, 9).
green(p2120_2).
strange(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 10).
size(p2121_0, 6).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 10).
size(p2121_1, 6).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 4).
size(p2121_2, 4).
blue(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 4).
coord2(p2121_3, 4).
size(p2121_3, 8).
red(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 3).
size(p2122_0, 10).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 5).
size(p2122_1, 5).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 5).
size(p2122_2, 0).
blue(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 10).
size(p2122_3, 1).
blue(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 0).
coord2(p2122_4, 2).
size(p2122_4, 5).
blue(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 1).
size(p2123_0, 2).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 8).
size(p2123_1, 7).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 8).
size(p2123_2, 0).
blue(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 9).
size(p2124_0, 9).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 3).
size(p2124_1, 10).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 7).
size(p2124_2, 4).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 0).
coord2(p2124_3, 5).
size(p2124_3, 6).
blue(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 2).
coord2(p2124_4, 0).
size(p2124_4, 6).
blue(p2124_4).
strange(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 1).
size(p2125_0, 1).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 3).
size(p2125_1, 10).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 4).
size(p2125_2, 2).
red(p2125_2).
upright(p2125_2).
contact(p2125_1, p2125_2).
contact(p2125_1, p2125_2).
contact(p2125_2, p2125_1).
contact(p2125_2, p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 0).
size(p2126_0, 2).
red(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 6).
size(p2126_1, 3).
blue(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 1).
size(p2126_2, 2).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 4).
coord2(p2126_3, 1).
size(p2126_3, 7).
red(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 10).
size(p2127_0, 6).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 10).
size(p2127_1, 0).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 2).
size(p2127_2, 0).
red(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 1).
coord2(p2127_3, 6).
size(p2127_3, 4).
blue(p2127_3).
rhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 2).
coord2(p2127_4, 9).
size(p2127_4, 1).
blue(p2127_4).
lhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 4).
size(p2128_0, 9).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 5).
size(p2128_1, 6).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 0).
size(p2128_2, 6).
blue(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 1).
coord2(p2128_3, 5).
size(p2128_3, 1).
red(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 10).
coord2(p2128_4, 1).
size(p2128_4, 0).
blue(p2128_4).
upright(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 3).
size(p2129_0, 1).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 1).
size(p2129_1, 0).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 10).
size(p2129_2, 7).
blue(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 1).
size(p2129_3, 3).
blue(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 7).
size(p2130_0, 4).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 5).
size(p2130_1, 3).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 1).
size(p2130_2, 2).
red(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 6).
coord2(p2130_3, 8).
size(p2130_3, 4).
red(p2130_3).
lhs(p2130_3).
contact(p2130_0, p2130_3).
contact(p2130_0, p2130_3).
contact(p2130_3, p2130_0).
contact(p2130_3, p2130_0).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 7).
size(p2131_0, 9).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 8).
size(p2131_1, 10).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 8).
size(p2131_2, 0).
blue(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 9).
size(p2132_0, 6).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 6).
size(p2132_1, 0).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 4).
size(p2132_2, 7).
red(p2132_2).
lhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 2).
size(p2133_0, 8).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 5).
size(p2133_1, 9).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 3).
size(p2133_2, 7).
red(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 9).
size(p2133_3, 7).
red(p2133_3).
rhs(p2133_3).
contact(p2133_0, p2133_2).
contact(p2133_0, p2133_2).
contact(p2133_2, p2133_0).
contact(p2133_2, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 5).
size(p2134_0, 8).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 6).
size(p2134_1, 4).
green(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 3).
coord2(p2134_2, 0).
size(p2134_2, 1).
green(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 3).
coord2(p2134_3, 1).
size(p2134_3, 4).
red(p2134_3).
rhs(p2134_3).
contact(p2134_2, p2134_3).
contact(p2134_2, p2134_3).
contact(p2134_3, p2134_2).
contact(p2134_3, p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 7).
size(p2135_0, 7).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 5).
coord2(p2135_1, 9).
size(p2135_1, 9).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 8).
size(p2135_2, 9).
green(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 7).
size(p2136_0, 3).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 5).
size(p2136_1, 1).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 7).
size(p2136_2, 0).
blue(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 6).
size(p2137_0, 7).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 8).
size(p2137_1, 9).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 7).
size(p2137_2, 8).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 3).
coord2(p2137_3, 5).
size(p2137_3, 5).
green(p2137_3).
rhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 10).
coord2(p2137_4, 6).
size(p2137_4, 2).
blue(p2137_4).
lhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 1).
size(p2138_0, 6).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 7).
size(p2138_1, 0).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 1).
size(p2138_2, 1).
blue(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 1).
coord2(p2138_3, 0).
size(p2138_3, 9).
red(p2138_3).
lhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 9).
coord2(p2138_4, 9).
size(p2138_4, 2).
blue(p2138_4).
strange(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 8).
size(p2139_0, 2).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 9).
size(p2139_1, 4).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 8).
size(p2139_2, 1).
red(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 2).
coord2(p2139_3, 6).
size(p2139_3, 9).
red(p2139_3).
strange(p2139_3).
contact(p2139_0, p2139_2).
contact(p2139_0, p2139_2).
contact(p2139_2, p2139_0).
contact(p2139_2, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 0).
size(p2140_0, 4).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 5).
size(p2140_1, 1).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 3).
size(p2140_2, 7).
blue(p2140_2).
strange(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 9).
size(p2141_0, 7).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 8).
size(p2141_1, 7).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 2).
size(p2141_2, 5).
red(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 2).
size(p2142_0, 9).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 0).
size(p2142_1, 1).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 2).
size(p2142_2, 0).
red(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 4).
size(p2143_0, 1).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 0).
size(p2143_1, 2).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 5).
size(p2143_2, 9).
red(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 6).
size(p2143_3, 5).
green(p2143_3).
upright(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 8).
coord2(p2143_4, 4).
size(p2143_4, 1).
red(p2143_4).
lhs(p2143_4).
contact(p2143_0, p2143_2).
contact(p2143_0, p2143_4).
contact(p2143_0, p2143_2).
contact(p2143_0, p2143_4).
contact(p2143_2, p2143_0).
contact(p2143_2, p2143_0).
contact(p2143_2, p2143_4).
contact(p2143_2, p2143_4).
contact(p2143_4, p2143_0).
contact(p2143_4, p2143_2).
contact(p2143_4, p2143_0).
contact(p2143_4, p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 8).
size(p2144_0, 6).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 2).
size(p2144_1, 7).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 0).
size(p2144_2, 5).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 2).
coord2(p2144_3, 7).
size(p2144_3, 8).
red(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 2).
size(p2145_0, 6).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 8).
size(p2145_1, 9).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 1).
size(p2145_2, 1).
blue(p2145_2).
rhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 8).
size(p2146_0, 4).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 6).
size(p2146_1, 2).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 0).
size(p2146_2, 1).
red(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 8).
coord2(p2146_3, 4).
size(p2146_3, 3).
red(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 0).
size(p2147_0, 9).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 7).
size(p2147_1, 8).
green(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 1).
size(p2147_2, 0).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 8).
size(p2148_0, 8).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 9).
size(p2148_1, 2).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 9).
size(p2148_2, 4).
red(p2148_2).
lhs(p2148_2).
contact(p2148_0, p2148_2).
contact(p2148_0, p2148_2).
contact(p2148_2, p2148_0).
contact(p2148_2, p2148_0).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 8).
size(p2149_0, 9).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 6).
size(p2149_1, 10).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 2).
size(p2149_2, 9).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 0).
size(p2149_3, 6).
blue(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 6).
coord2(p2149_4, 2).
size(p2149_4, 3).
blue(p2149_4).
lhs(p2149_4).
contact(p2149_2, p2149_4).
contact(p2149_2, p2149_4).
contact(p2149_4, p2149_2).
contact(p2149_4, p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 0).
size(p2150_0, 4).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 3).
size(p2150_1, 5).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 4).
size(p2150_2, 5).
green(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 9).
coord2(p2150_3, 5).
size(p2150_3, 5).
red(p2150_3).
strange(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 2).
coord2(p2150_4, 2).
size(p2150_4, 5).
green(p2150_4).
strange(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 3).
size(p2151_0, 7).
blue(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 10).
size(p2151_1, 3).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 0).
size(p2151_2, 7).
green(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 8).
size(p2152_0, 2).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 0).
size(p2152_1, 4).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 2).
size(p2152_2, 10).
blue(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 7).
size(p2153_0, 0).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 8).
size(p2153_1, 10).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 6).
size(p2153_2, 6).
red(p2153_2).
strange(p2153_2).
contact(p2153_0, p2153_2).
contact(p2153_0, p2153_2).
contact(p2153_2, p2153_0).
contact(p2153_2, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 6).
size(p2154_0, 4).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 3).
size(p2154_1, 0).
blue(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 5).
size(p2154_2, 3).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 2).
size(p2154_3, 6).
blue(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 4).
size(p2155_0, 0).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 9).
size(p2155_1, 4).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 3).
size(p2155_2, 6).
red(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 8).
size(p2156_0, 4).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 3).
size(p2156_1, 4).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 6).
size(p2156_2, 2).
blue(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 0).
size(p2156_3, 6).
blue(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 6).
coord2(p2156_4, 3).
size(p2156_4, 2).
red(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 7).
size(p2157_0, 1).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 3).
size(p2157_1, 8).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 8).
size(p2157_2, 0).
red(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 2).
size(p2158_0, 5).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 3).
size(p2158_1, 8).
red(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 8).
size(p2158_2, 6).
blue(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 8).
size(p2158_3, 4).
blue(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 5).
size(p2159_0, 2).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 0).
size(p2159_1, 7).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 9).
size(p2159_2, 0).
blue(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 10).
size(p2160_0, 8).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 10).
size(p2160_1, 10).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 1).
size(p2160_2, 5).
red(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 8).
size(p2161_0, 2).
red(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 5).
size(p2161_1, 8).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 2).
size(p2161_2, 1).
blue(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 3).
coord2(p2161_3, 0).
size(p2161_3, 4).
blue(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 5).
size(p2162_0, 9).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 9).
size(p2162_1, 0).
blue(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 10).
size(p2162_2, 9).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 0).
size(p2162_3, 6).
blue(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 5).
size(p2163_0, 10).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 10).
size(p2163_1, 1).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 5).
size(p2163_2, 3).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 0).
coord2(p2163_3, 4).
size(p2163_3, 9).
blue(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 9).
coord2(p2163_4, 5).
size(p2163_4, 6).
blue(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 7).
size(p2164_0, 9).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 2).
size(p2164_1, 5).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 6).
coord2(p2164_2, 9).
size(p2164_2, 10).
blue(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 4).
size(p2164_3, 7).
green(p2164_3).
rhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 0).
coord2(p2164_4, 6).
size(p2164_4, 9).
green(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 1).
size(p2165_0, 9).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 6).
size(p2165_1, 5).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 6).
size(p2165_2, 3).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 9).
coord2(p2165_3, 8).
size(p2165_3, 10).
red(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 9).
coord2(p2165_4, 10).
size(p2165_4, 3).
blue(p2165_4).
rhs(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 1).
size(p2166_0, 6).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 4).
size(p2166_1, 9).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 6).
size(p2166_2, 9).
red(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 3).
coord2(p2166_3, 7).
size(p2166_3, 6).
red(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 7).
size(p2167_0, 4).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 7).
size(p2167_1, 3).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 6).
size(p2167_2, 1).
blue(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 3).
size(p2168_0, 9).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 0).
size(p2168_1, 2).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 2).
size(p2168_2, 5).
red(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 0).
coord2(p2168_3, 1).
size(p2168_3, 10).
red(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 6).
coord2(p2168_4, 8).
size(p2168_4, 7).
blue(p2168_4).
upright(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 10).
size(p2169_0, 4).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 2).
size(p2169_1, 0).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 1).
size(p2169_2, 7).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 7).
size(p2169_3, 2).
green(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 3).
coord2(p2169_4, 2).
size(p2169_4, 10).
green(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 9).
size(p2170_0, 1).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 8).
size(p2170_1, 5).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 4).
size(p2170_2, 3).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 3).
size(p2170_3, 2).
blue(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 10).
size(p2171_0, 2).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 10).
size(p2171_1, 0).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 9).
size(p2171_2, 2).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 3).
size(p2171_3, 8).
blue(p2171_3).
lhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 2).
coord2(p2171_4, 6).
size(p2171_4, 10).
red(p2171_4).
lhs(p2171_4).
contact(p2171_0, p2171_1).
contact(p2171_0, p2171_1).
contact(p2171_1, p2171_0).
contact(p2171_1, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 10).
size(p2172_0, 2).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 5).
size(p2172_1, 8).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 7).
size(p2172_2, 4).
blue(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 7).
coord2(p2173_0, 8).
size(p2173_0, 4).
blue(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 5).
size(p2173_1, 4).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 7).
coord2(p2173_2, 1).
size(p2173_2, 2).
blue(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 0).
coord2(p2173_3, 7).
size(p2173_3, 6).
red(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 0).
coord2(p2173_4, 10).
size(p2173_4, 1).
red(p2173_4).
lhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 4).
size(p2174_0, 6).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 6).
size(p2174_1, 4).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 0).
size(p2174_2, 10).
blue(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 5).
size(p2175_0, 2).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 8).
size(p2175_1, 3).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 6).
coord2(p2175_2, 5).
size(p2175_2, 4).
blue(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 5).
coord2(p2175_3, 8).
size(p2175_3, 0).
blue(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 2).
size(p2176_0, 0).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 1).
size(p2176_1, 9).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 7).
size(p2176_2, 3).
blue(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 10).
coord2(p2176_3, 3).
size(p2176_3, 3).
blue(p2176_3).
upright(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 5).
size(p2177_0, 8).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 6).
size(p2177_1, 7).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 5).
size(p2177_2, 10).
blue(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 4).
size(p2177_3, 4).
green(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 6).
size(p2178_0, 10).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 8).
size(p2178_1, 10).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 0).
size(p2178_2, 10).
red(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 9).
size(p2179_0, 7).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 4).
size(p2179_1, 7).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 4).
size(p2179_2, 7).
green(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 4).
size(p2180_0, 0).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 5).
size(p2180_1, 3).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 2).
size(p2180_2, 6).
red(p2180_2).
lhs(p2180_2).
contact(p2180_0, p2180_1).
contact(p2180_0, p2180_1).
contact(p2180_1, p2180_0).
contact(p2180_1, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 7).
size(p2181_0, 9).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 3).
size(p2181_1, 3).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 1).
size(p2181_2, 1).
red(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 4).
size(p2182_0, 4).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 4).
size(p2182_1, 6).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 0).
size(p2182_2, 7).
red(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 5).
coord2(p2182_3, 6).
size(p2182_3, 10).
red(p2182_3).
strange(p2182_3).
contact(p2182_0, p2182_1).
contact(p2182_0, p2182_1).
contact(p2182_1, p2182_0).
contact(p2182_1, p2182_0).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 6).
size(p2183_0, 0).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 3).
size(p2183_1, 10).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 4).
size(p2183_2, 0).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 3).
coord2(p2183_3, 6).
size(p2183_3, 4).
green(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 10).
coord2(p2183_4, 4).
size(p2183_4, 7).
green(p2183_4).
upright(p2183_4).
contact(p2183_0, p2183_3).
contact(p2183_0, p2183_3).
contact(p2183_3, p2183_0).
contact(p2183_3, p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 2).
size(p2184_0, 4).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 7).
size(p2184_1, 7).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 4).
coord2(p2184_2, 4).
size(p2184_2, 9).
blue(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 6).
size(p2185_0, 4).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 4).
size(p2185_1, 4).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 4).
size(p2185_2, 2).
blue(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 8).
coord2(p2185_3, 0).
size(p2185_3, 4).
blue(p2185_3).
rhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 4).
size(p2186_0, 6).
blue(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 9).
size(p2186_1, 3).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 10).
size(p2186_2, 5).
green(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 4).
coord2(p2186_3, 6).
size(p2186_3, 5).
blue(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 0).
size(p2187_0, 5).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 8).
size(p2187_1, 3).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 9).
size(p2187_2, 8).
green(p2187_2).
upright(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 5).
size(p2188_0, 10).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 3).
size(p2188_1, 9).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 2).
size(p2188_2, 3).
green(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 9).
coord2(p2188_3, 2).
size(p2188_3, 3).
red(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 8).
coord2(p2188_4, 6).
size(p2188_4, 4).
red(p2188_4).
upright(p2188_4).
contact(p2188_0, p2188_4).
contact(p2188_0, p2188_4).
contact(p2188_4, p2188_0).
contact(p2188_4, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 9).
size(p2189_0, 0).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 2).
size(p2189_1, 4).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 0).
size(p2189_2, 1).
blue(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 9).
size(p2190_0, 9).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 1).
size(p2190_1, 0).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 5).
size(p2190_2, 6).
blue(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 1).
size(p2191_0, 8).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 1).
size(p2191_1, 4).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 0).
size(p2191_2, 7).
blue(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 9).
size(p2191_3, 6).
red(p2191_3).
lhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 5).
size(p2192_0, 5).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 8).
size(p2192_1, 7).
green(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 7).
size(p2192_2, 9).
blue(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 8).
size(p2193_0, 9).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 3).
size(p2193_1, 6).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 10).
size(p2193_2, 4).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 10).
coord2(p2193_3, 5).
size(p2193_3, 10).
blue(p2193_3).
rhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 6).
coord2(p2193_4, 3).
size(p2193_4, 4).
blue(p2193_4).
upright(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 0).
size(p2194_0, 5).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 5).
size(p2194_1, 0).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 3).
size(p2194_2, 1).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 6).
size(p2194_3, 10).
green(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 5).
size(p2195_0, 4).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 0).
size(p2195_1, 0).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 0).
size(p2195_2, 5).
green(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 8).
size(p2196_0, 0).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 4).
size(p2196_1, 2).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 5).
size(p2196_2, 3).
green(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 2).
size(p2197_0, 4).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 1).
size(p2197_1, 7).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 6).
size(p2197_2, 4).
red(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 1).
coord2(p2197_3, 10).
size(p2197_3, 3).
blue(p2197_3).
lhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 4).
coord2(p2197_4, 3).
size(p2197_4, 10).
red(p2197_4).
strange(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 4).
size(p2198_0, 10).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 7).
size(p2198_1, 4).
green(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 9).
size(p2198_2, 4).
green(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 10).
size(p2199_0, 10).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 9).
size(p2199_1, 9).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 5).
size(p2199_2, 9).
blue(p2199_2).
rhs(p2199_2).
