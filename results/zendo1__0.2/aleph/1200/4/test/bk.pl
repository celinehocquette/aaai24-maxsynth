:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 0).
size(p200_0, 8).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 1).
size(p200_1, 0).
blue(p200_1).
rhs(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 5).
size(p201_0, 1).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 4).
size(p201_1, 3).
red(p201_1).
upright(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 3).
size(p202_0, 1).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 2).
coord2(p202_1, 9).
size(p202_1, 8).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 7).
size(p202_2, 2).
blue(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 9).
coord2(p202_3, 6).
size(p202_3, 0).
red(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 2).
coord2(p202_4, 10).
size(p202_4, 2).
blue(p202_4).
strange(p202_4).
contact(p202_1, p202_4).
contact(p202_4, p202_1).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 3).
size(p203_0, 0).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 2).
size(p203_1, 4).
red(p203_1).
lhs(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 3).
size(p204_0, 3).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 2).
size(p204_1, 3).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 2).
size(p204_2, 5).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 1).
size(p204_3, 3).
blue(p204_3).
rhs(p204_3).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 7).
size(p205_0, 1).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 5).
size(p205_1, 8).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 4).
size(p205_2, 3).
red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 3).
coord2(p205_3, 1).
size(p205_3, 0).
red(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 9).
coord2(p205_4, 8).
size(p205_4, 2).
blue(p205_4).
strange(p205_4).
contact(p205_0, p205_4).
contact(p205_4, p205_0).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 3).
size(p206_0, 3).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 4).
size(p206_1, 4).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 3).
size(p206_2, 1).
red(p206_2).
upright(p206_2).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 6).
size(p207_0, 3).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 7).
size(p207_1, 2).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 5).
size(p207_2, 3).
red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 7).
size(p207_3, 9).
red(p207_3).
upright(p207_3).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 3).
size(p208_0, 1).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 3).
size(p208_1, 2).
blue(p208_1).
rhs(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 1).
size(p209_0, 6).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 2).
size(p209_1, 2).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 10).
size(p209_2, 6).
green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 1).
coord2(p209_3, 4).
size(p209_3, 5).
blue(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 3).
size(p209_4, 0).
blue(p209_4).
lhs(p209_4).
contact(p209_1, p209_4).
contact(p209_4, p209_1).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, -1).
size(p210_0, 6).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 0).
size(p210_1, 3).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 10).
size(p210_2, 3).
green(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 4).
size(p210_3, 7).
blue(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 8).
coord2(p210_4, 3).
size(p210_4, 10).
blue(p210_4).
strange(p210_4).
contact(p210_0, p210_4).
contact(p210_0, p210_4).
contact(p210_0, p210_1).
contact(p210_4, p210_0).
contact(p210_4, p210_0).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 1).
size(p211_0, 6).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 6).
size(p211_1, 8).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 0).
size(p211_2, 1).
blue(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 7).
size(p211_3, 6).
green(p211_3).
strange(p211_3).
contact(p211_0, p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
contact(p211_2, p211_0).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 0).
size(p212_0, 0).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 1).
size(p212_1, 7).
red(p212_1).
strange(p212_1).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 5).
size(p213_0, 9).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 1).
size(p213_1, 2).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 2).
size(p213_2, 3).
red(p213_2).
strange(p213_2).
contact(p213_2, p213_1).
contact(p213_1, p213_2).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 0).
size(p214_0, 0).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 7).
size(p214_1, 3).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 0).
size(p214_2, 3).
blue(p214_2).
upright(p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 2).
size(p215_0, 2).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 0).
size(p215_1, 2).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 1).
size(p215_2, 3).
blue(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 1).
size(p215_3, 1).
red(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 2).
size(p215_4, 10).
green(p215_4).
upright(p215_4).
contact(p215_0, p215_4).
contact(p215_0, p215_4).
contact(p215_4, p215_0).
contact(p215_4, p215_0).
contact(p215_3, p215_2).
contact(p215_2, p215_3).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 2).
size(p216_0, 5).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 4).
size(p216_1, 6).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 4).
size(p216_2, 2).
blue(p216_2).
lhs(p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 6).
size(p217_0, 3).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 5).
size(p217_1, 2).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 3).
size(p217_2, 8).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 5).
size(p217_3, 1).
red(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 7).
coord2(p217_4, 9).
size(p217_4, 3).
green(p217_4).
rhs(p217_4).
contact(p217_3, p217_1).
contact(p217_1, p217_3).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 10).
size(p218_0, 0).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 10).
size(p218_1, 6).
red(p218_1).
strange(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 2).
size(p219_0, 8).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 3).
size(p219_1, 1).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 3).
size(p219_2, 8).
red(p219_2).
strange(p219_2).
contact(p219_2, p219_1).
contact(p219_1, p219_2).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 3).
size(p220_0, 0).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 9).
size(p220_1, 1).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 7).
size(p220_2, 9).
red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 7).
coord2(p220_3, 7).
size(p220_3, 2).
blue(p220_3).
strange(p220_3).
contact(p220_2, p220_3).
contact(p220_3, p220_2).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 2).
size(p221_0, 0).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 2).
size(p221_1, 1).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 6).
size(p221_2, 6).
green(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 0).
size(p221_3, 4).
blue(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 1).
coord2(p221_4, 2).
size(p221_4, 7).
red(p221_4).
lhs(p221_4).
contact(p221_0, p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
contact(p221_1, p221_0).
contact(p221_1, p221_4).
contact(p221_4, p221_1).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 3).
size(p222_0, 3).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 4).
size(p222_1, 0).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 3).
size(p222_2, 0).
green(p222_2).
lhs(p222_2).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 1).
size(p223_0, 0).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 1).
size(p223_1, 1).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 5).
size(p223_2, 5).
red(p223_2).
upright(p223_2).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 9).
size(p224_0, 0).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 10).
size(p224_1, 4).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 5).
size(p224_2, 5).
blue(p224_2).
upright(p224_2).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 6).
size(p225_0, 7).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 6).
size(p225_1, 1).
blue(p225_1).
lhs(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 8).
size(p226_0, 8).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 10).
size(p226_1, 7).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 3).
size(p226_2, 2).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 3).
size(p226_3, 3).
blue(p226_3).
strange(p226_3).
contact(p226_2, p226_3).
contact(p226_3, p226_2).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 8).
size(p227_0, 10).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 8).
size(p227_1, 3).
blue(p227_1).
lhs(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 7).
size(p228_0, 8).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 5).
size(p228_1, 2).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 5).
size(p228_2, 5).
red(p228_2).
strange(p228_2).
contact(p228_2, p228_1).
contact(p228_1, p228_2).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 0).
size(p229_0, 3).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 0).
size(p229_1, 9).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 0).
size(p229_2, 1).
red(p229_2).
upright(p229_2).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 6).
size(p230_0, 0).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 6).
size(p230_1, 4).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 0).
size(p230_2, 8).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 9).
size(p230_3, 3).
blue(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 5).
coord2(p230_4, 6).
size(p230_4, 1).
red(p230_4).
lhs(p230_4).
contact(p230_0, p230_4).
contact(p230_0, p230_4).
contact(p230_0, p230_1).
contact(p230_4, p230_0).
contact(p230_4, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 6).
size(p231_0, 3).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 7).
size(p231_1, 3).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 7).
size(p231_2, 9).
blue(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 7).
coord2(p231_3, 7).
size(p231_3, 8).
red(p231_3).
strange(p231_3).
contact(p231_3, p231_1).
contact(p231_1, p231_3).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 8).
size(p232_0, 0).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 7).
size(p232_1, 2).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 7).
size(p232_2, 2).
blue(p232_2).
rhs(p232_2).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
contact(p232_2, p232_1).
contact(p232_1, p232_2).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 4).
size(p233_0, 1).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 5).
size(p233_1, 10).
red(p233_1).
lhs(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 1).
size(p234_0, 8).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 1).
size(p234_1, 0).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 2).
size(p234_2, 5).
red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 7).
size(p234_3, 6).
blue(p234_3).
rhs(p234_3).
contact(p234_0, p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 1).
size(p235_0, 0).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 9).
size(p235_1, 6).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 2).
size(p235_2, 2).
green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 4).
coord2(p235_3, 2).
size(p235_3, 5).
red(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 1).
coord2(p235_4, 9).
size(p235_4, 1).
green(p235_4).
lhs(p235_4).
contact(p235_3, p235_0).
contact(p235_0, p235_3).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 9).
size(p236_0, 2).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 8).
size(p236_1, 9).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 9).
coord2(p236_2, 8).
size(p236_2, 1).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 7).
size(p236_3, 0).
red(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 7).
coord2(p236_4, 9).
size(p236_4, 9).
blue(p236_4).
rhs(p236_4).
contact(p236_3, p236_2).
contact(p236_2, p236_3).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 2).
size(p237_0, 1).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 2).
size(p237_1, 3).
red(p237_1).
rhs(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 11).
size(p238_0, 9).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 10).
size(p238_1, 2).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 5).
size(p238_2, 8).
blue(p238_2).
lhs(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 7).
size(p239_0, 8).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 7).
size(p239_1, 1).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 2).
size(p239_2, 4).
green(p239_2).
strange(p239_2).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 5).
coord2(p240_0, 9).
size(p240_0, 2).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 9).
size(p240_1, 9).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 9).
size(p240_2, 3).
red(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 0).
size(p240_3, 6).
red(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 6).
coord2(p240_4, 1).
size(p240_4, 8).
red(p240_4).
strange(p240_4).
contact(p240_2, p240_0).
contact(p240_0, p240_2).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 5).
size(p241_0, 10).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 7).
size(p241_1, 0).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 7).
size(p241_2, 6).
red(p241_2).
rhs(p241_2).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 3).
size(p242_0, 9).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 3).
size(p242_1, 0).
blue(p242_1).
rhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 7).
size(p243_0, 3).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 8).
size(p243_1, 2).
red(p243_1).
upright(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 1).
size(p244_0, 3).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 1).
size(p244_1, 10).
red(p244_1).
upright(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 4).
size(p245_0, 0).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 4).
size(p245_1, 0).
blue(p245_1).
lhs(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 2).
size(p246_0, 2).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 10).
size(p246_1, 3).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 10).
size(p246_2, 8).
red(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 0).
coord2(p246_3, 1).
size(p246_3, 6).
red(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 9).
coord2(p246_4, 7).
size(p246_4, 6).
green(p246_4).
upright(p246_4).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 7).
size(p247_0, 2).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 8).
size(p247_1, 10).
red(p247_1).
upright(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 0).
size(p248_0, 2).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 6).
size(p248_1, 2).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 7).
size(p248_2, 10).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 9).
size(p248_3, 6).
blue(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 4).
coord2(p248_4, 0).
size(p248_4, 7).
red(p248_4).
rhs(p248_4).
contact(p248_4, p248_0).
contact(p248_0, p248_4).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 5).
size(p249_0, 2).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 6).
size(p249_1, 2).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 5).
size(p249_2, 2).
red(p249_2).
upright(p249_2).
contact(p249_2, p249_0).
contact(p249_0, p249_2).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 1).
size(p250_0, 8).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 2).
size(p250_1, 2).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 5).
size(p250_2, 1).
blue(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 9).
coord2(p250_3, 4).
size(p250_3, 7).
red(p250_3).
rhs(p250_3).
contact(p250_2, p250_3).
contact(p250_2, p250_3).
contact(p250_3, p250_2).
contact(p250_3, p250_2).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 1).
size(p251_0, 10).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 1).
size(p251_1, 6).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 1).
size(p251_2, 2).
blue(p251_2).
upright(p251_2).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 4).
size(p252_0, 8).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 7).
size(p252_1, 4).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 3).
size(p252_2, 1).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 10).
coord2(p252_3, 5).
size(p252_3, 4).
blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 5).
coord2(p252_4, 10).
size(p252_4, 3).
red(p252_4).
strange(p252_4).
contact(p252_0, p252_1).
contact(p252_0, p252_1).
contact(p252_0, p252_2).
contact(p252_1, p252_0).
contact(p252_1, p252_0).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 2).
size(p253_0, 0).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 4).
size(p253_1, 0).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 3).
size(p253_2, 3).
blue(p253_2).
upright(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 2).
size(p254_0, 3).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 3).
size(p254_1, 5).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 2).
size(p254_2, 0).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 2).
size(p254_3, 7).
red(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 0).
coord2(p254_4, 6).
size(p254_4, 10).
red(p254_4).
lhs(p254_4).
contact(p254_3, p254_2).
contact(p254_2, p254_3).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 4).
size(p255_0, 0).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 6).
size(p255_1, 0).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 6).
size(p255_2, 9).
red(p255_2).
strange(p255_2).
contact(p255_2, p255_1).
contact(p255_1, p255_2).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 9).
size(p256_0, 1).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 9).
size(p256_1, 4).
red(p256_1).
upright(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 5).
size(p257_0, 4).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 3).
size(p257_1, 4).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 4).
size(p257_2, 9).
green(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 8).
size(p257_3, 10).
red(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 7).
coord2(p257_4, 5).
size(p257_4, 0).
blue(p257_4).
lhs(p257_4).
contact(p257_0, p257_4).
contact(p257_4, p257_0).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 10).
size(p258_0, 5).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 3).
size(p258_1, 2).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 9).
size(p258_2, 3).
blue(p258_2).
rhs(p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 0).
size(p259_0, 2).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 1).
size(p259_1, 1).
red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 3).
size(p259_2, 8).
green(p259_2).
upright(p259_2).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 8).
size(p260_0, 6).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 6).
size(p260_1, 3).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 8).
size(p260_2, 8).
green(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 5).
size(p260_3, 3).
red(p260_3).
lhs(p260_3).
contact(p260_3, p260_1).
contact(p260_1, p260_3).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 5).
size(p261_0, 5).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 6).
size(p261_1, 9).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 7).
size(p261_2, 2).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 9).
size(p261_3, 6).
green(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 3).
coord2(p261_4, 7).
size(p261_4, 0).
red(p261_4).
upright(p261_4).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
contact(p261_4, p261_2).
contact(p261_2, p261_4).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 5).
size(p262_0, 4).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 6).
size(p262_1, 3).
blue(p262_1).
upright(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 0).
size(p263_0, 2).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 0).
size(p263_1, 3).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 8).
size(p263_2, 10).
green(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 0).
size(p263_3, 9).
blue(p263_3).
upright(p263_3).
contact(p263_0, p263_3).
contact(p263_0, p263_3).
contact(p263_0, p263_1).
contact(p263_3, p263_0).
contact(p263_3, p263_0).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 2).
size(p264_0, 7).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 0).
size(p264_1, 6).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 0).
size(p264_2, 2).
blue(p264_2).
upright(p264_2).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 1).
size(p265_0, 9).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 7).
size(p265_1, 7).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 5).
size(p265_2, 0).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 2).
size(p265_3, 1).
blue(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 8).
coord2(p265_4, 2).
size(p265_4, 5).
red(p265_4).
rhs(p265_4).
contact(p265_4, p265_3).
contact(p265_3, p265_4).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 10).
size(p266_0, 10).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 1).
size(p266_1, 1).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 7).
size(p266_2, 3).
blue(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 2).
size(p266_3, 2).
blue(p266_3).
lhs(p266_3).
contact(p266_1, p266_3).
contact(p266_3, p266_1).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 7).
size(p267_0, 1).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 7).
size(p267_1, 8).
red(p267_1).
upright(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 1).
size(p268_0, 7).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 1).
size(p268_1, 0).
blue(p268_1).
lhs(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 10).
size(p269_0, 0).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 11).
size(p269_1, 1).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 4).
size(p269_2, 1).
blue(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 5).
size(p269_3, 9).
green(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 1).
coord2(p269_4, 0).
size(p269_4, 8).
green(p269_4).
upright(p269_4).
contact(p269_1, p269_3).
contact(p269_1, p269_3).
contact(p269_1, p269_0).
contact(p269_3, p269_1).
contact(p269_3, p269_1).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 2).
size(p270_0, 5).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 5).
size(p270_1, 8).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 7).
size(p270_2, 1).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 6).
size(p270_3, 10).
red(p270_3).
rhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 3).
coord2(p270_4, 0).
size(p270_4, 10).
blue(p270_4).
lhs(p270_4).
contact(p270_3, p270_2).
contact(p270_2, p270_3).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 9).
size(p271_0, 0).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 2).
size(p271_1, 10).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 8).
size(p271_2, 6).
red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 0).
coord2(p271_3, 6).
size(p271_3, 10).
blue(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 7).
coord2(p271_4, 3).
size(p271_4, 2).
blue(p271_4).
upright(p271_4).
contact(p271_2, p271_0).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 9).
size(p272_0, 4).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 9).
size(p272_1, 3).
blue(p272_1).
rhs(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 7).
size(p273_0, 3).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 0).
size(p273_1, 8).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 7).
size(p273_2, 4).
red(p273_2).
rhs(p273_2).
contact(p273_2, p273_0).
contact(p273_0, p273_2).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 9).
size(p274_0, 7).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 5).
size(p274_1, 1).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 4).
size(p274_2, 2).
blue(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 6).
size(p274_3, 4).
red(p274_3).
upright(p274_3).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 5).
size(p275_0, 3).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 5).
size(p275_1, 2).
blue(p275_1).
rhs(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 2).
size(p276_0, 1).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 1).
size(p276_1, 4).
red(p276_1).
strange(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 6).
size(p277_0, 9).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 1).
size(p277_1, 3).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 6).
size(p277_2, 2).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 8).
coord2(p277_3, 2).
size(p277_3, 6).
red(p277_3).
lhs(p277_3).
contact(p277_1, p277_3).
contact(p277_1, p277_3).
contact(p277_3, p277_1).
contact(p277_3, p277_1).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 7).
size(p278_0, 0).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 0).
size(p278_1, 2).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 0).
size(p278_2, 9).
red(p278_2).
strange(p278_2).
contact(p278_2, p278_1).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 6).
size(p279_0, 7).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 0).
size(p279_1, 3).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 7).
size(p279_2, 7).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 6).
coord2(p279_3, 0).
size(p279_3, 3).
blue(p279_3).
rhs(p279_3).
contact(p279_1, p279_3).
contact(p279_3, p279_1).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 1).
size(p280_0, 0).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 2).
size(p280_1, 6).
red(p280_1).
upright(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 8).
size(p281_0, 5).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 4).
size(p281_1, 5).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, -1).
size(p281_2, 9).
red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 0).
size(p281_3, 2).
blue(p281_3).
rhs(p281_3).
contact(p281_2, p281_3).
contact(p281_3, p281_2).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 1).
size(p282_0, 8).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 3).
size(p282_1, 1).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 2).
size(p282_2, 1).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 9).
size(p282_3, 9).
green(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 0).
coord2(p282_4, 1).
size(p282_4, 2).
green(p282_4).
rhs(p282_4).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 8).
size(p283_0, 2).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 7).
size(p283_1, 5).
green(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 10).
coord2(p283_2, 10).
size(p283_2, 6).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 9).
size(p283_3, 9).
red(p283_3).
strange(p283_3).
contact(p283_3, p283_0).
contact(p283_0, p283_3).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 5).
size(p284_0, 5).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 8).
size(p284_1, 2).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 7).
size(p284_2, 3).
blue(p284_2).
lhs(p284_2).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 2).
size(p285_0, 9).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 2).
size(p285_1, 10).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 1).
size(p285_2, 1).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 2).
coord2(p285_3, 10).
size(p285_3, 9).
red(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 6).
coord2(p285_4, 2).
size(p285_4, 0).
blue(p285_4).
strange(p285_4).
contact(p285_1, p285_4).
contact(p285_4, p285_1).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 1).
size(p286_0, 9).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 0).
size(p286_1, 2).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 6).
size(p286_2, 2).
blue(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, -1).
size(p286_3, 6).
red(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 3).
coord2(p286_4, 7).
size(p286_4, 5).
red(p286_4).
rhs(p286_4).
contact(p286_3, p286_1).
contact(p286_1, p286_3).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 8).
size(p287_0, 2).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 9).
size(p287_1, 2).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 2).
size(p287_2, 6).
blue(p287_2).
upright(p287_2).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 8).
size(p288_0, 4).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 7).
size(p288_1, 8).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 4).
size(p288_2, 1).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 4).
size(p288_3, 6).
red(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 9).
coord2(p288_4, 4).
size(p288_4, 3).
red(p288_4).
rhs(p288_4).
contact(p288_3, p288_2).
contact(p288_2, p288_3).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 4).
size(p289_0, 9).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 7).
size(p289_1, 4).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 3).
size(p289_2, 0).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 2).
coord2(p289_3, 9).
size(p289_3, 8).
red(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 5).
coord2(p289_4, 9).
size(p289_4, 1).
blue(p289_4).
upright(p289_4).
contact(p289_0, p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 10).
size(p290_0, 4).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 10).
size(p290_1, 3).
blue(p290_1).
upright(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 10).
size(p291_0, 3).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 0).
size(p291_1, 4).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 4).
size(p291_2, 2).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 0).
size(p291_3, 1).
blue(p291_3).
upright(p291_3).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 10).
size(p292_0, 10).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 6).
size(p292_1, 1).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 0).
size(p292_2, 8).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 5).
size(p292_3, 6).
red(p292_3).
rhs(p292_3).
contact(p292_3, p292_1).
contact(p292_1, p292_3).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 1).
size(p293_0, 9).
green(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 8).
size(p293_1, 9).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 2).
size(p293_2, 9).
blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 9).
size(p293_3, 1).
blue(p293_3).
upright(p293_3).
contact(p293_1, p293_3).
contact(p293_3, p293_1).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 1).
size(p294_0, 3).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 2).
size(p294_1, 0).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 5).
size(p294_2, 6).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 3).
coord2(p294_3, 3).
size(p294_3, 1).
red(p294_3).
rhs(p294_3).
contact(p294_3, p294_1).
contact(p294_1, p294_3).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 7).
size(p295_0, 7).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 8).
size(p295_1, 6).
red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 7).
size(p295_2, 1).
blue(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 4).
coord2(p295_3, 4).
size(p295_3, 5).
blue(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 0).
coord2(p295_4, 8).
size(p295_4, 5).
green(p295_4).
strange(p295_4).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 6).
size(p296_0, 5).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 10).
size(p296_1, 1).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 10).
size(p296_2, 10).
red(p296_2).
rhs(p296_2).
contact(p296_2, p296_1).
contact(p296_1, p296_2).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 3).
size(p297_0, 5).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 11).
size(p297_1, 7).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 10).
size(p297_2, 2).
blue(p297_2).
strange(p297_2).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 6).
size(p298_0, 2).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 0).
size(p298_1, 6).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 6).
size(p298_2, 9).
red(p298_2).
rhs(p298_2).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 8).
size(p299_0, 4).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 1).
size(p299_1, 10).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 1).
size(p299_2, 1).
blue(p299_2).
rhs(p299_2).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 4).
size(p300_0, 9).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 4).
size(p300_1, 1).
blue(p300_1).
lhs(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 9).
size(p301_0, 2).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 8).
size(p301_1, 6).
red(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 2).
size(p301_2, 9).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 3).
coord2(p301_3, 2).
size(p301_3, 2).
blue(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 0).
coord2(p301_4, 5).
size(p301_4, 10).
blue(p301_4).
upright(p301_4).
contact(p301_2, p301_3).
contact(p301_3, p301_2).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 3).
size(p302_0, 5).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 3).
size(p302_1, 0).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 5).
size(p302_2, 3).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 3).
size(p302_3, 0).
blue(p302_3).
rhs(p302_3).
contact(p302_1, p302_3).
contact(p302_3, p302_1).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 6).
size(p303_0, 9).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 10).
size(p303_1, 0).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 10).
size(p303_2, 1).
red(p303_2).
rhs(p303_2).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 7).
size(p304_0, 4).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 7).
size(p304_1, 3).
blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 4).
size(p304_2, 8).
green(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 7).
size(p304_3, 7).
red(p304_3).
strange(p304_3).
piece(304, p304_4).
coord1(p304_4, 6).
coord2(p304_4, 3).
size(p304_4, 6).
red(p304_4).
upright(p304_4).
contact(p304_2, p304_3).
contact(p304_2, p304_3).
contact(p304_3, p304_2).
contact(p304_3, p304_2).
contact(p304_3, p304_1).
contact(p304_1, p304_3).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 3).
size(p305_0, 7).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 2).
size(p305_1, 7).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 8).
size(p305_2, 0).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 10).
coord2(p305_3, 8).
size(p305_3, 10).
red(p305_3).
lhs(p305_3).
contact(p305_3, p305_2).
contact(p305_2, p305_3).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 7).
size(p306_0, 2).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 10).
size(p306_1, 5).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 3).
size(p306_2, 0).
green(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 7).
size(p306_3, 2).
blue(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 5).
coord2(p306_4, 8).
size(p306_4, 2).
red(p306_4).
rhs(p306_4).
contact(p306_4, p306_3).
contact(p306_3, p306_4).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 5).
size(p307_0, 8).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 3).
size(p307_1, 1).
red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 3).
size(p307_2, 3).
blue(p307_2).
rhs(p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, -1).
size(p308_0, 7).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 0).
size(p308_1, 0).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 10).
size(p308_2, 10).
red(p308_2).
upright(p308_2).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 0).
size(p309_0, 1).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 1).
size(p309_1, 0).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 1).
size(p309_2, 2).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 2).
coord2(p309_3, 2).
size(p309_3, 10).
green(p309_3).
upright(p309_3).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 8).
size(p310_0, 3).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 7).
size(p310_1, 0).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 2).
size(p310_2, 10).
blue(p310_2).
upright(p310_2).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 1).
size(p311_0, 9).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 1).
size(p311_1, 2).
blue(p311_1).
upright(p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 0).
size(p312_0, 1).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 6).
size(p312_1, 5).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 0).
size(p312_2, 0).
blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 1).
size(p312_3, 8).
red(p312_3).
upright(p312_3).
contact(p312_1, p312_3).
contact(p312_1, p312_3).
contact(p312_3, p312_1).
contact(p312_3, p312_1).
contact(p312_3, p312_2).
contact(p312_2, p312_3).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 3).
size(p313_0, 3).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 4).
size(p313_1, 0).
blue(p313_1).
lhs(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 6).
size(p314_0, 1).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 6).
size(p314_1, 8).
red(p314_1).
upright(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 0).
size(p315_0, 2).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 10).
size(p315_1, 6).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 1).
size(p315_2, 6).
blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 1).
size(p315_3, 0).
red(p315_3).
lhs(p315_3).
contact(p315_3, p315_0).
contact(p315_0, p315_3).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 8).
size(p316_0, 2).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 9).
size(p316_1, 0).
blue(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 7).
size(p317_0, 0).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 7).
size(p317_1, 2).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 1).
size(p317_2, 0).
green(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 8).
size(p317_3, 8).
green(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 10).
coord2(p317_4, 8).
size(p317_4, 4).
blue(p317_4).
lhs(p317_4).
contact(p317_1, p317_3).
contact(p317_1, p317_3).
contact(p317_1, p317_0).
contact(p317_3, p317_1).
contact(p317_3, p317_1).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 2).
size(p318_0, 3).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 1).
size(p318_1, 5).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 0).
size(p318_2, 3).
green(p318_2).
lhs(p318_2).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 6).
size(p319_0, 1).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 5).
size(p319_1, 5).
red(p319_1).
rhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 2).
size(p320_0, 2).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 3).
size(p320_1, 3).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 1).
size(p320_2, 7).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 8).
size(p320_3, 2).
blue(p320_3).
strange(p320_3).
piece(320, p320_4).
coord1(p320_4, 2).
coord2(p320_4, 8).
size(p320_4, 5).
blue(p320_4).
strange(p320_4).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 5).
size(p321_0, 2).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 3).
size(p321_1, 2).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 3).
size(p321_2, 0).
red(p321_2).
rhs(p321_2).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 4).
size(p322_0, 2).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 4).
size(p322_1, 1).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 2).
size(p322_2, 1).
red(p322_2).
lhs(p322_2).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 8).
size(p323_0, 8).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 8).
size(p323_1, 2).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 2).
coord2(p323_2, 5).
size(p323_2, 10).
green(p323_2).
lhs(p323_2).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 4).
size(p324_0, 0).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 4).
size(p324_1, 1).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 6).
size(p324_2, 3).
blue(p324_2).
rhs(p324_2).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 9).
size(p325_0, 1).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 3).
size(p325_1, 0).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 5).
size(p325_2, 1).
green(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 0).
coord2(p325_3, 8).
size(p325_3, 9).
red(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 5).
coord2(p325_4, 7).
size(p325_4, 7).
red(p325_4).
upright(p325_4).
contact(p325_3, p325_0).
contact(p325_0, p325_3).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 2).
size(p326_0, 10).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 6).
size(p326_1, 8).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 9).
size(p326_2, 0).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 9).
coord2(p326_3, 9).
size(p326_3, 6).
red(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 7).
coord2(p326_4, 6).
size(p326_4, 8).
green(p326_4).
rhs(p326_4).
contact(p326_3, p326_2).
contact(p326_2, p326_3).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 6).
size(p327_0, 5).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 2).
size(p327_1, 5).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 3).
size(p327_2, 0).
blue(p327_2).
rhs(p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 6).
size(p328_0, 3).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 6).
size(p328_1, 6).
red(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 0).
size(p329_0, 8).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 10).
size(p329_1, 5).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 3).
size(p329_2, 7).
red(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 3).
coord2(p329_3, 2).
size(p329_3, 3).
blue(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 5).
coord2(p329_4, 7).
size(p329_4, 8).
green(p329_4).
upright(p329_4).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 6).
size(p330_0, 6).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 6).
size(p330_1, 0).
blue(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 6).
size(p331_0, 3).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 2).
size(p331_1, 2).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 6).
size(p331_2, 7).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 2).
size(p331_3, 6).
green(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 9).
coord2(p331_4, 9).
size(p331_4, 1).
green(p331_4).
upright(p331_4).
contact(p331_2, p331_0).
contact(p331_0, p331_2).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 8).
size(p332_0, 2).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 3).
size(p332_1, 1).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, -1).
coord2(p332_2, 8).
size(p332_2, 1).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 5).
size(p332_3, 10).
red(p332_3).
rhs(p332_3).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 5).
size(p333_0, 1).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 4).
size(p333_1, 0).
blue(p333_1).
lhs(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 7).
size(p334_0, 6).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 7).
size(p334_1, 1).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 1).
size(p334_2, 0).
blue(p334_2).
upright(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 0).
size(p335_0, 0).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 0).
size(p335_1, 7).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 4).
size(p335_2, 0).
green(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 9).
coord2(p335_3, 5).
size(p335_3, 7).
red(p335_3).
rhs(p335_3).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 7).
size(p336_0, 0).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 6).
size(p336_1, 2).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 8).
size(p336_2, 9).
blue(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 5).
coord2(p336_3, 7).
size(p336_3, 1).
red(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 5).
coord2(p336_4, 6).
size(p336_4, 4).
red(p336_4).
rhs(p336_4).
contact(p336_3, p336_0).
contact(p336_0, p336_3).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 6).
size(p337_0, 1).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 6).
size(p337_1, 10).
red(p337_1).
lhs(p337_1).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 0).
size(p338_0, 3).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, -1).
size(p338_1, 7).
red(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 0).
size(p338_2, 0).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 2).
coord2(p338_3, 9).
size(p338_3, 3).
red(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 10).
coord2(p338_4, 8).
size(p338_4, 0).
blue(p338_4).
strange(p338_4).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 8).
size(p339_0, 9).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 10).
size(p339_1, 9).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 5).
coord2(p339_2, 10).
size(p339_2, 0).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 2).
size(p339_3, 5).
blue(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 3).
coord2(p339_4, 1).
size(p339_4, 3).
green(p339_4).
upright(p339_4).
contact(p339_1, p339_2).
contact(p339_2, p339_1).
piece(340, p340_0).
coord1(p340_0, -1).
coord2(p340_0, 6).
size(p340_0, 9).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 6).
size(p340_1, 0).
blue(p340_1).
upright(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 1).
size(p341_0, 5).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 2).
size(p341_1, 3).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 2).
size(p341_2, 10).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 3).
size(p341_3, 2).
red(p341_3).
lhs(p341_3).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
contact(p341_1, p341_3).
contact(p341_3, p341_1).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 2).
size(p342_0, 5).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 3).
size(p342_1, 0).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 4).
size(p342_2, 5).
green(p342_2).
lhs(p342_2).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 6).
size(p343_0, 8).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 2).
size(p343_1, 8).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 1).
size(p343_2, 0).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 1).
size(p343_3, 5).
red(p343_3).
upright(p343_3).
contact(p343_1, p343_2).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
contact(p343_2, p343_1).
contact(p343_2, p343_3).
contact(p343_3, p343_2).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 5).
size(p344_0, 1).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 0).
size(p344_1, 2).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 5).
size(p344_2, 6).
red(p344_2).
lhs(p344_2).
contact(p344_2, p344_0).
contact(p344_0, p344_2).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 8).
size(p345_0, 10).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 8).
size(p345_1, 10).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 8).
size(p345_2, 2).
blue(p345_2).
lhs(p345_2).
contact(p345_1, p345_2).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
contact(p345_2, p345_1).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 2).
size(p346_0, 7).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 9).
size(p346_1, 0).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 3).
size(p346_2, 1).
red(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 7).
size(p346_3, 1).
red(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 2).
coord2(p346_4, 9).
size(p346_4, 5).
red(p346_4).
lhs(p346_4).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
contact(p346_4, p346_1).
contact(p346_1, p346_4).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 4).
size(p347_0, 4).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 7).
size(p347_1, 2).
red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 3).
size(p347_2, 10).
green(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 8).
size(p347_3, 0).
red(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 5).
coord2(p347_4, 3).
size(p347_4, 0).
blue(p347_4).
upright(p347_4).
contact(p347_0, p347_4).
contact(p347_4, p347_0).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 10).
size(p348_0, 0).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 1).
size(p348_1, 0).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 2).
size(p348_2, 2).
red(p348_2).
strange(p348_2).
contact(p348_2, p348_1).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 5).
size(p349_0, 8).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 6).
size(p349_1, 2).
blue(p349_1).
upright(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 5).
size(p350_0, 1).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 9).
size(p350_1, 1).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 9).
size(p350_2, 1).
red(p350_2).
strange(p350_2).
contact(p350_2, p350_1).
contact(p350_1, p350_2).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 4).
size(p351_0, 0).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 4).
size(p351_1, 6).
red(p351_1).
strange(p351_1).
contact(p351_0, p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 7).
size(p352_0, 6).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 0).
size(p352_1, 7).
red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 4).
size(p352_2, 3).
blue(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 2).
coord2(p352_3, 1).
size(p352_3, 2).
blue(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 8).
coord2(p352_4, 6).
size(p352_4, 10).
green(p352_4).
lhs(p352_4).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 9).
size(p353_0, 10).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 4).
size(p353_1, 3).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 3).
size(p353_2, 1).
red(p353_2).
upright(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 10).
size(p354_0, 1).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 10).
size(p354_1, 1).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 10).
size(p354_2, 10).
red(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 9).
size(p354_3, 3).
blue(p354_3).
strange(p354_3).
contact(p354_2, p354_0).
contact(p354_0, p354_2).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 8).
size(p355_0, 0).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 8).
size(p355_1, 10).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 5).
size(p355_2, 8).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 5).
size(p355_3, 0).
blue(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 8).
coord2(p355_4, 9).
size(p355_4, 1).
blue(p355_4).
rhs(p355_4).
contact(p355_1, p355_4).
contact(p355_4, p355_1).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 2).
size(p356_0, 9).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 10).
size(p356_1, 4).
red(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 6).
size(p356_2, 1).
blue(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 11).
coord2(p356_3, 6).
size(p356_3, 7).
red(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 3).
coord2(p356_4, 0).
size(p356_4, 8).
blue(p356_4).
upright(p356_4).
contact(p356_3, p356_2).
contact(p356_2, p356_3).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 9).
size(p357_0, 0).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 5).
size(p357_1, 2).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 6).
size(p357_2, 6).
green(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 4).
size(p357_3, 4).
red(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 9).
coord2(p357_4, 6).
size(p357_4, 10).
green(p357_4).
upright(p357_4).
contact(p357_1, p357_3).
contact(p357_1, p357_3).
contact(p357_3, p357_1).
contact(p357_3, p357_1).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 3).
size(p358_0, 0).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 2).
size(p358_1, 6).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 3).
size(p358_2, 4).
red(p358_2).
rhs(p358_2).
contact(p358_2, p358_0).
contact(p358_0, p358_2).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 3).
size(p359_0, 10).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 6).
size(p359_1, 8).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 0).
size(p359_2, 6).
green(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 6).
size(p359_3, 1).
blue(p359_3).
rhs(p359_3).
contact(p359_1, p359_3).
contact(p359_3, p359_1).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 1).
size(p360_0, 6).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 8).
size(p360_1, 0).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 8).
size(p360_2, 9).
red(p360_2).
lhs(p360_2).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 7).
size(p361_0, 3).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 9).
size(p361_1, 7).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 7).
size(p361_2, 0).
blue(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 3).
size(p361_3, 0).
green(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 9).
coord2(p361_4, 8).
size(p361_4, 2).
red(p361_4).
lhs(p361_4).
contact(p361_0, p361_2).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
contact(p361_2, p361_0).
contact(p361_2, p361_4).
contact(p361_4, p361_2).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 8).
size(p362_0, 7).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 0).
coord2(p362_1, 8).
size(p362_1, 1).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 3).
size(p362_2, 7).
red(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 3).
size(p362_3, 3).
blue(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 4).
coord2(p362_4, 1).
size(p362_4, 5).
red(p362_4).
lhs(p362_4).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
contact(p362_2, p362_3).
contact(p362_3, p362_2).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 0).
size(p363_0, 2).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 4).
size(p363_1, 10).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 4).
size(p363_2, 7).
blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 6).
coord2(p363_3, -1).
size(p363_3, 5).
red(p363_3).
upright(p363_3).
contact(p363_1, p363_2).
contact(p363_1, p363_2).
contact(p363_2, p363_1).
contact(p363_2, p363_1).
contact(p363_3, p363_0).
contact(p363_0, p363_3).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 7).
size(p364_0, 10).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 3).
size(p364_1, 10).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 2).
size(p364_2, 1).
blue(p364_2).
lhs(p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 4).
size(p365_0, 3).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 4).
size(p365_1, 7).
red(p365_1).
upright(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 2).
size(p366_0, 10).
green(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 1).
size(p366_1, 2).
blue(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 0).
size(p366_2, 5).
red(p366_2).
strange(p366_2).
contact(p366_2, p366_1).
contact(p366_1, p366_2).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 0).
size(p367_0, 6).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 0).
size(p367_1, 3).
blue(p367_1).
rhs(p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 3).
size(p368_0, 2).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 2).
size(p368_1, 3).
blue(p368_1).
upright(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 4).
size(p369_0, 0).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 8).
size(p369_1, 4).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 4).
size(p369_2, 9).
red(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 4).
size(p369_3, 0).
blue(p369_3).
upright(p369_3).
contact(p369_0, p369_3).
contact(p369_0, p369_3).
contact(p369_3, p369_0).
contact(p369_3, p369_0).
contact(p369_3, p369_2).
contact(p369_2, p369_3).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 2).
size(p370_0, 6).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 9).
size(p370_1, 7).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 9).
size(p370_2, 5).
red(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 7).
coord2(p370_3, 5).
size(p370_3, 9).
red(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 3).
coord2(p370_4, 10).
size(p370_4, 3).
blue(p370_4).
strange(p370_4).
contact(p370_1, p370_4).
contact(p370_4, p370_1).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 2).
size(p371_0, 1).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 11).
coord2(p371_1, 2).
size(p371_1, 6).
red(p371_1).
rhs(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 6).
size(p372_0, 3).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 6).
size(p372_1, 10).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 4).
size(p372_2, 10).
red(p372_2).
upright(p372_2).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 9).
size(p373_0, 1).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 1).
size(p373_1, 6).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 1).
size(p373_2, 1).
blue(p373_2).
strange(p373_2).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 1).
size(p374_0, 3).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 1).
size(p374_1, 8).
red(p374_1).
upright(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 10).
size(p375_0, 1).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 0).
size(p375_1, 7).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 10).
size(p375_2, 0).
blue(p375_2).
lhs(p375_2).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 4).
size(p376_0, 2).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 3).
size(p376_1, 1).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 1).
size(p376_2, 6).
blue(p376_2).
strange(p376_2).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 7).
size(p377_0, 4).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 7).
size(p377_1, 1).
blue(p377_1).
rhs(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 9).
size(p378_0, 7).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 0).
size(p378_1, 9).
blue(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 1).
size(p378_2, 3).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 5).
coord2(p378_3, 2).
size(p378_3, 0).
blue(p378_3).
upright(p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 5).
size(p379_0, 4).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 5).
size(p379_1, 2).
blue(p379_1).
lhs(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 2).
size(p380_0, 1).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 5).
size(p380_1, 8).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 2).
size(p380_2, 5).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 9).
coord2(p380_3, 8).
size(p380_3, 8).
blue(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 1).
coord2(p380_4, 3).
size(p380_4, 8).
blue(p380_4).
rhs(p380_4).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 10).
size(p381_0, 7).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 10).
size(p381_1, 2).
blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 9).
size(p381_2, 6).
red(p381_2).
upright(p381_2).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 8).
size(p382_0, 3).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 9).
size(p382_1, 5).
red(p382_1).
lhs(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 6).
size(p383_0, 8).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 1).
size(p383_1, 0).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 1).
size(p383_2, 5).
red(p383_2).
rhs(p383_2).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 2).
size(p384_0, 3).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 5).
size(p384_1, 0).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 6).
size(p384_2, 7).
red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 9).
size(p384_3, 0).
green(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 7).
coord2(p384_4, 1).
size(p384_4, 6).
green(p384_4).
rhs(p384_4).
contact(p384_0, p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 1).
size(p385_0, 3).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 4).
size(p385_1, 10).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 0).
size(p385_2, 0).
blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 8).
coord2(p385_3, 7).
size(p385_3, 7).
green(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 5).
coord2(p385_4, 9).
size(p385_4, 6).
blue(p385_4).
strange(p385_4).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 6).
size(p386_0, 3).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 6).
size(p386_1, 3).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 8).
size(p386_2, 0).
red(p386_2).
rhs(p386_2).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 3).
size(p387_0, 5).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 7).
size(p387_1, 4).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 7).
size(p387_2, 0).
blue(p387_2).
rhs(p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 11).
coord2(p388_0, 8).
size(p388_0, 10).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 8).
size(p388_1, 0).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 1).
size(p388_2, 4).
green(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 2).
size(p388_3, 4).
red(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 5).
coord2(p388_4, 0).
size(p388_4, 6).
blue(p388_4).
rhs(p388_4).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 10).
size(p389_0, 1).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 4).
size(p389_1, 7).
red(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 10).
size(p389_2, 2).
red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 1).
size(p389_3, 2).
blue(p389_3).
strange(p389_3).
contact(p389_2, p389_0).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 6).
size(p390_0, 2).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 6).
size(p390_1, 5).
red(p390_1).
upright(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 0).
size(p391_0, 2).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 0).
size(p391_1, 0).
red(p391_1).
lhs(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 10).
size(p392_0, 5).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 9).
size(p392_1, 0).
blue(p392_1).
rhs(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 9).
size(p393_0, 7).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 10).
size(p393_1, 0).
blue(p393_1).
lhs(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 0).
size(p394_0, 10).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 7).
size(p394_1, 0).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 6).
size(p394_2, 4).
red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 0).
size(p394_3, 3).
blue(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 10).
coord2(p394_4, 5).
size(p394_4, 3).
blue(p394_4).
upright(p394_4).
contact(p394_2, p394_4).
contact(p394_4, p394_2).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 5).
size(p395_0, 8).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 4).
size(p395_1, 2).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 4).
size(p395_2, 2).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 10).
size(p395_3, 3).
red(p395_3).
rhs(p395_3).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 8).
size(p396_0, 7).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 3).
size(p396_1, 0).
blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 4).
size(p396_2, 4).
red(p396_2).
lhs(p396_2).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 9).
size(p397_0, 1).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 6).
size(p397_1, 8).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 6).
size(p397_2, 1).
blue(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 7).
size(p397_3, 5).
green(p397_3).
strange(p397_3).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 3).
size(p398_0, 1).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 4).
size(p398_1, 3).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 8).
size(p398_2, 8).
blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 8).
coord2(p398_3, 4).
size(p398_3, 9).
green(p398_3).
upright(p398_3).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 8).
size(p399_0, 4).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 2).
size(p399_1, 5).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 8).
size(p399_2, 3).
blue(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 7).
size(p399_3, 1).
blue(p399_3).
lhs(p399_3).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 0).
size(p400_0, 6).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 8).
size(p400_1, 2).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 0).
size(p400_2, 2).
blue(p400_2).
upright(p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 7).
size(p401_0, 8).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 8).
size(p401_1, 2).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 10).
size(p401_2, 7).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 3).
size(p401_3, 2).
green(p401_3).
strange(p401_3).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 4).
size(p402_0, 4).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 5).
size(p402_1, 1).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 4).
size(p402_2, 0).
blue(p402_2).
rhs(p402_2).
contact(p402_0, p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 8).
size(p403_0, 5).
green(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 9).
size(p403_1, 2).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 2).
size(p403_2, 3).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 8).
size(p403_3, 8).
red(p403_3).
lhs(p403_3).
contact(p403_3, p403_1).
contact(p403_1, p403_3).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 4).
size(p404_0, 0).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 2).
size(p404_1, 6).
red(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 2).
size(p404_2, 3).
blue(p404_2).
lhs(p404_2).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 9).
size(p405_0, 2).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 10).
size(p405_1, 0).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 6).
size(p405_2, 5).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, -1).
coord2(p405_3, 10).
size(p405_3, 6).
red(p405_3).
upright(p405_3).
contact(p405_0, p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
contact(p405_1, p405_3).
contact(p405_3, p405_1).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 6).
size(p406_0, 2).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 6).
size(p406_1, 4).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 10).
size(p406_2, 2).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 5).
size(p406_3, 6).
blue(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 10).
size(p406_4, 4).
green(p406_4).
upright(p406_4).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 0).
size(p407_0, 3).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 6).
size(p407_1, 6).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 0).
size(p407_2, 5).
red(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 10).
size(p407_3, 2).
red(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 10).
coord2(p407_4, 8).
size(p407_4, 7).
green(p407_4).
strange(p407_4).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 0).
size(p408_0, 0).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 0).
size(p408_1, 5).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 5).
size(p408_2, 8).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 5).
size(p408_3, 6).
blue(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 9).
coord2(p408_4, 8).
size(p408_4, 1).
blue(p408_4).
rhs(p408_4).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 0).
size(p409_0, 2).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 2).
size(p409_1, 9).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 2).
size(p409_2, 0).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 3).
size(p409_3, 5).
red(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 5).
coord2(p409_4, 3).
size(p409_4, 5).
red(p409_4).
upright(p409_4).
contact(p409_4, p409_2).
contact(p409_2, p409_4).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 8).
size(p410_0, 1).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 9).
size(p410_1, 3).
red(p410_1).
lhs(p410_1).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 1).
size(p411_0, 10).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 1).
size(p411_1, 2).
blue(p411_1).
upright(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 9).
size(p412_0, 4).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 9).
size(p412_1, 3).
blue(p412_1).
rhs(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 3).
size(p413_0, 2).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 4).
size(p413_1, 6).
red(p413_1).
upright(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 5).
size(p414_0, 2).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 6).
size(p414_1, 7).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 1).
size(p414_2, 10).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 10).
coord2(p414_3, 1).
size(p414_3, 7).
green(p414_3).
rhs(p414_3).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 9).
size(p415_0, 3).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 9).
size(p415_1, 10).
red(p415_1).
lhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 3).
size(p416_0, 1).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 2).
size(p416_1, 7).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 2).
size(p416_2, 3).
blue(p416_2).
upright(p416_2).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 10).
size(p417_0, 2).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 1).
size(p417_1, 0).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 9).
coord2(p417_2, 10).
size(p417_2, 0).
red(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 9).
coord2(p417_3, 1).
size(p417_3, 0).
red(p417_3).
rhs(p417_3).
contact(p417_0, p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
contact(p417_2, p417_0).
contact(p417_3, p417_1).
contact(p417_1, p417_3).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 3).
size(p418_0, 6).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 9).
size(p418_1, 9).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 9).
size(p418_2, 3).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 10).
size(p418_3, 6).
red(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 1).
coord2(p418_4, 5).
size(p418_4, 7).
blue(p418_4).
upright(p418_4).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 7).
size(p419_0, 1).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 5).
size(p419_1, 1).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 6).
size(p419_2, 1).
blue(p419_2).
upright(p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 2).
size(p420_0, 3).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 2).
size(p420_1, 1).
red(p420_1).
upright(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 7).
size(p421_0, 10).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 7).
size(p421_1, 0).
blue(p421_1).
strange(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 4).
size(p422_0, 0).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 2).
size(p422_1, 5).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 10).
size(p422_2, 7).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 5).
coord2(p422_3, 5).
size(p422_3, 7).
red(p422_3).
upright(p422_3).
contact(p422_3, p422_0).
contact(p422_0, p422_3).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 0).
size(p423_0, 0).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 0).
size(p423_1, 3).
red(p423_1).
lhs(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 9).
size(p424_0, 1).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, -1).
coord2(p424_1, 9).
size(p424_1, 2).
red(p424_1).
lhs(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 3).
size(p425_0, 7).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 7).
size(p425_1, 1).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 8).
size(p425_2, 2).
blue(p425_2).
lhs(p425_2).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 10).
size(p426_0, 0).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 10).
size(p426_1, 6).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 10).
size(p426_2, 7).
red(p426_2).
upright(p426_2).
contact(p426_2, p426_0).
contact(p426_0, p426_2).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 10).
size(p427_0, 0).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 3).
size(p427_1, 9).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, -1).
coord2(p427_2, 2).
size(p427_2, 10).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 3).
size(p427_3, 5).
green(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 0).
coord2(p427_4, 2).
size(p427_4, 2).
blue(p427_4).
strange(p427_4).
contact(p427_2, p427_4).
contact(p427_4, p427_2).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 2).
size(p428_0, 3).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 9).
size(p428_1, 6).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 2).
size(p428_2, 6).
red(p428_2).
lhs(p428_2).
contact(p428_2, p428_0).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 4).
size(p429_0, 4).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 4).
size(p429_1, 2).
blue(p429_1).
rhs(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 4).
size(p430_0, 4).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 2).
size(p430_1, 3).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 3).
size(p430_2, 2).
green(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 10).
coord2(p430_3, 1).
size(p430_3, 4).
green(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 8).
coord2(p430_4, 1).
size(p430_4, 6).
red(p430_4).
rhs(p430_4).
contact(p430_4, p430_1).
contact(p430_1, p430_4).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 3).
size(p431_0, 2).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 3).
size(p431_1, 3).
red(p431_1).
lhs(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 8).
size(p432_0, 3).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 8).
size(p432_1, 1).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 7).
size(p432_2, 10).
red(p432_2).
strange(p432_2).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 10).
size(p433_0, 2).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 9).
size(p433_1, 1).
red(p433_1).
rhs(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 0).
size(p434_0, 6).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 4).
size(p434_1, 6).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 5).
size(p434_2, 4).
red(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 9).
coord2(p434_3, 4).
size(p434_3, 2).
blue(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 5).
coord2(p434_4, 1).
size(p434_4, 8).
green(p434_4).
upright(p434_4).
contact(p434_2, p434_3).
contact(p434_3, p434_2).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 7).
size(p435_0, 3).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 7).
size(p435_1, 1).
blue(p435_1).
upright(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 0).
size(p436_0, 3).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, -1).
size(p436_1, 8).
red(p436_1).
rhs(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 1).
size(p437_0, 3).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 10).
size(p437_1, 7).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 0).
size(p437_2, 7).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 9).
size(p437_3, 3).
blue(p437_3).
rhs(p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 6).
size(p438_0, 3).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 5).
size(p438_1, 6).
red(p438_1).
lhs(p438_1).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 7).
size(p439_0, 1).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 3).
size(p439_1, 10).
green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 6).
size(p439_2, 2).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 6).
size(p439_3, 3).
blue(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 4).
coord2(p439_4, 4).
size(p439_4, 9).
blue(p439_4).
upright(p439_4).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
contact(p439_2, p439_3).
contact(p439_3, p439_2).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 4).
size(p440_0, 2).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 4).
size(p440_1, 0).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 5).
size(p440_2, 3).
green(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 7).
coord2(p440_3, 1).
size(p440_3, 7).
blue(p440_3).
rhs(p440_3).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 7).
size(p441_0, 4).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 7).
size(p441_1, 1).
blue(p441_1).
rhs(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 1).
size(p442_0, 8).
green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 9).
size(p442_1, 1).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 6).
size(p442_2, 5).
red(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 7).
size(p442_3, 2).
red(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 6).
coord2(p442_4, 9).
size(p442_4, 2).
red(p442_4).
rhs(p442_4).
contact(p442_4, p442_1).
contact(p442_1, p442_4).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 8).
size(p443_0, 9).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 8).
size(p443_1, 10).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 8).
size(p443_2, 2).
blue(p443_2).
lhs(p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 3).
size(p444_0, 1).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 1).
size(p444_1, 5).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 3).
size(p444_2, 0).
red(p444_2).
strange(p444_2).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 1).
size(p445_0, 1).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 3).
size(p445_1, 4).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 3).
size(p445_2, 1).
blue(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 2).
size(p445_3, 0).
blue(p445_3).
lhs(p445_3).
contact(p445_1, p445_2).
contact(p445_1, p445_3).
contact(p445_1, p445_2).
contact(p445_1, p445_3).
contact(p445_2, p445_1).
contact(p445_2, p445_1).
contact(p445_2, p445_3).
contact(p445_2, p445_3).
contact(p445_3, p445_1).
contact(p445_3, p445_2).
contact(p445_3, p445_1).
contact(p445_3, p445_2).
contact(p445_3, p445_0).
contact(p445_0, p445_3).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 0).
size(p446_0, 2).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 0).
size(p446_1, 2).
green(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 3).
size(p446_2, 0).
blue(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 7).
coord2(p446_3, 0).
size(p446_3, 0).
red(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 5).
coord2(p446_4, 8).
size(p446_4, 6).
green(p446_4).
strange(p446_4).
contact(p446_3, p446_0).
contact(p446_0, p446_3).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 4).
size(p447_0, 3).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 4).
size(p447_1, 4).
red(p447_1).
strange(p447_1).
contact(p447_0, p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 5).
size(p448_0, 1).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 6).
size(p448_1, 5).
red(p448_1).
lhs(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 7).
size(p449_0, 0).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 7).
size(p449_1, 2).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 8).
size(p449_2, 5).
blue(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 3).
size(p449_3, 10).
red(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 4).
size(p449_4, 8).
blue(p449_4).
upright(p449_4).
contact(p449_0, p449_3).
contact(p449_0, p449_3).
contact(p449_0, p449_1).
contact(p449_3, p449_0).
contact(p449_3, p449_0).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 10).
size(p450_0, 0).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 10).
size(p450_1, 3).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 0).
coord2(p450_2, 0).
size(p450_2, 3).
green(p450_2).
upright(p450_2).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 2).
size(p451_0, 3).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 2).
size(p451_1, 0).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 4).
size(p451_2, 4).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 3).
size(p451_3, 6).
blue(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 1).
coord2(p451_4, 0).
size(p451_4, 8).
red(p451_4).
rhs(p451_4).
contact(p451_0, p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 4).
size(p452_0, 2).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 4).
size(p452_1, 7).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 1).
size(p452_2, 0).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 2).
coord2(p452_3, 4).
size(p452_3, 2).
blue(p452_3).
upright(p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 7).
size(p453_0, 3).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 10).
size(p453_1, 6).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 4).
size(p453_2, 0).
green(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 8).
size(p453_3, 9).
red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 3).
coord2(p453_4, 7).
size(p453_4, 2).
green(p453_4).
strange(p453_4).
contact(p453_2, p453_3).
contact(p453_2, p453_3).
contact(p453_3, p453_2).
contact(p453_3, p453_2).
contact(p453_3, p453_0).
contact(p453_0, p453_3).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 6).
size(p454_0, 0).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 7).
size(p454_1, 8).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 6).
size(p454_2, 6).
red(p454_2).
rhs(p454_2).
contact(p454_2, p454_0).
contact(p454_0, p454_2).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 9).
size(p455_0, 10).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 8).
size(p455_1, 1).
blue(p455_1).
upright(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 5).
size(p456_0, 7).
green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 8).
size(p456_1, 2).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 5).
size(p456_2, 3).
green(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 7).
coord2(p456_3, 8).
size(p456_3, 10).
red(p456_3).
lhs(p456_3).
contact(p456_3, p456_1).
contact(p456_1, p456_3).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 5).
size(p457_0, 3).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 4).
size(p457_1, 1).
blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 4).
size(p457_2, 1).
red(p457_2).
lhs(p457_2).
contact(p457_2, p457_1).
contact(p457_1, p457_2).
piece(458, p458_0).
coord1(p458_0, 11).
coord2(p458_0, 2).
size(p458_0, 0).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 2).
size(p458_1, 0).
blue(p458_1).
lhs(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 4).
size(p459_0, 10).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 3).
size(p459_1, 4).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 7).
size(p459_2, 4).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 1).
size(p459_3, 4).
green(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 4).
coord2(p459_4, 4).
size(p459_4, 2).
blue(p459_4).
strange(p459_4).
contact(p459_0, p459_3).
contact(p459_0, p459_3).
contact(p459_0, p459_4).
contact(p459_3, p459_0).
contact(p459_3, p459_0).
contact(p459_1, p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
contact(p459_4, p459_1).
contact(p459_4, p459_0).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 0).
size(p460_0, 2).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, -1).
size(p460_1, 10).
red(p460_1).
lhs(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 5).
size(p461_0, 3).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 6).
size(p461_1, 0).
blue(p461_1).
upright(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 9).
size(p462_0, 5).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 9).
size(p462_1, 0).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 9).
size(p462_2, 7).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 7).
size(p462_3, 4).
blue(p462_3).
strange(p462_3).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 11).
coord2(p463_0, 9).
size(p463_0, 9).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 9).
size(p463_1, 0).
blue(p463_1).
lhs(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 0).
size(p464_0, 3).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 1).
size(p464_1, 1).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 5).
size(p464_2, 2).
red(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 0).
coord2(p464_3, 2).
size(p464_3, 1).
red(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 0).
coord2(p464_4, 3).
size(p464_4, 0).
blue(p464_4).
upright(p464_4).
contact(p464_3, p464_4).
contact(p464_4, p464_3).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 10).
size(p465_0, 8).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 4).
size(p465_1, 9).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 5).
size(p465_2, 2).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 10).
coord2(p465_3, 5).
size(p465_3, 10).
red(p465_3).
strange(p465_3).
contact(p465_3, p465_2).
contact(p465_2, p465_3).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 0).
size(p466_0, 3).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 1).
size(p466_1, 6).
red(p466_1).
upright(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 10).
size(p467_0, 5).
green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 7).
size(p467_1, 1).
red(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 7).
size(p467_2, 6).
red(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 8).
size(p467_3, 3).
blue(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 9).
coord2(p467_4, 3).
size(p467_4, 5).
red(p467_4).
upright(p467_4).
contact(p467_2, p467_4).
contact(p467_2, p467_4).
contact(p467_2, p467_3).
contact(p467_4, p467_2).
contact(p467_4, p467_2).
contact(p467_3, p467_2).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 2).
size(p468_0, 3).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 2).
size(p468_1, 7).
red(p468_1).
lhs(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 7).
size(p469_0, 0).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 1).
size(p469_1, 1).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 0).
size(p469_2, 4).
blue(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 6).
size(p469_3, 2).
blue(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 3).
coord2(p469_4, 3).
size(p469_4, 2).
red(p469_4).
rhs(p469_4).
contact(p469_0, p469_4).
contact(p469_0, p469_4).
contact(p469_0, p469_3).
contact(p469_4, p469_0).
contact(p469_4, p469_0).
contact(p469_3, p469_0).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 0).
size(p470_0, 9).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 0).
size(p470_1, 3).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 0).
size(p470_2, 9).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 7).
coord2(p470_3, 7).
size(p470_3, 1).
red(p470_3).
strange(p470_3).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 7).
size(p471_0, 8).
green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 10).
size(p471_1, 4).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 2).
size(p471_2, 1).
blue(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 2).
size(p471_3, 9).
red(p471_3).
lhs(p471_3).
contact(p471_3, p471_2).
contact(p471_2, p471_3).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 4).
size(p472_0, 3).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 4).
size(p472_1, 3).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 0).
size(p472_2, 1).
red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 3).
coord2(p472_3, 4).
size(p472_3, 8).
green(p472_3).
rhs(p472_3).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 7).
size(p473_0, 1).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 4).
coord2(p473_1, 7).
size(p473_1, 3).
red(p473_1).
strange(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 0).
size(p474_0, 1).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, -1).
size(p474_1, 7).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 3).
size(p474_2, 10).
blue(p474_2).
lhs(p474_2).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 3).
size(p475_0, 6).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 5).
size(p475_1, 7).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 4).
size(p475_2, 0).
blue(p475_2).
lhs(p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 7).
size(p476_0, 5).
green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 7).
size(p476_1, 9).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 10).
size(p476_2, 10).
red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 2).
coord2(p476_3, 10).
size(p476_3, 0).
blue(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 0).
coord2(p476_4, 1).
size(p476_4, 6).
red(p476_4).
strange(p476_4).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 10).
size(p477_0, 2).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 10).
size(p477_1, 9).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 0).
size(p477_2, 1).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 0).
size(p477_3, 5).
blue(p477_3).
lhs(p477_3).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 0).
size(p478_0, 2).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, -1).
size(p478_1, 3).
red(p478_1).
upright(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 2).
size(p479_0, 1).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 6).
size(p479_1, 0).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 5).
size(p479_2, 2).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 9).
size(p479_3, 7).
red(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 9).
coord2(p479_4, 9).
size(p479_4, 10).
green(p479_4).
lhs(p479_4).
contact(p479_3, p479_4).
contact(p479_3, p479_4).
contact(p479_4, p479_3).
contact(p479_4, p479_3).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, -1).
size(p480_0, 9).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 0).
size(p480_1, 0).
blue(p480_1).
lhs(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 2).
size(p481_0, 4).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 2).
size(p481_1, 1).
blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 1).
size(p481_2, 2).
blue(p481_2).
strange(p481_2).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 2).
size(p482_0, 1).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 2).
size(p482_1, 7).
red(p482_1).
lhs(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 3).
size(p483_0, 4).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 8).
size(p483_1, 2).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 3).
size(p483_2, 10).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 0).
size(p483_3, 10).
green(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 0).
coord2(p483_4, 8).
size(p483_4, 9).
red(p483_4).
lhs(p483_4).
contact(p483_4, p483_1).
contact(p483_1, p483_4).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 2).
size(p484_0, 1).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 0).
size(p484_1, 1).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 1).
size(p484_2, 6).
red(p484_2).
upright(p484_2).
contact(p484_2, p484_1).
contact(p484_1, p484_2).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 8).
size(p485_0, 3).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 8).
size(p485_1, 3).
red(p485_1).
strange(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 10).
size(p486_0, 6).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 5).
size(p486_1, 6).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 10).
size(p486_2, 1).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 4).
size(p486_3, 5).
red(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 3).
coord2(p486_4, 4).
size(p486_4, 3).
blue(p486_4).
strange(p486_4).
contact(p486_3, p486_4).
contact(p486_4, p486_3).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 3).
size(p487_0, 1).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 8).
size(p487_1, 3).
blue(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 3).
size(p487_2, 0).
blue(p487_2).
strange(p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 4).
size(p488_0, 0).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 4).
size(p488_1, 10).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 4).
size(p488_2, 1).
blue(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 4).
size(p488_3, 0).
blue(p488_3).
lhs(p488_3).
contact(p488_0, p488_3).
contact(p488_3, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 2).
size(p489_0, 0).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 4).
size(p489_1, 8).
red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 4).
size(p489_2, 0).
blue(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 7).
coord2(p489_3, 0).
size(p489_3, 0).
red(p489_3).
upright(p489_3).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 1).
size(p490_0, 1).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 6).
size(p490_1, 1).
green(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 0).
size(p490_2, 1).
red(p490_2).
strange(p490_2).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 4).
size(p491_0, 0).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 5).
size(p491_1, 4).
red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 2).
size(p491_2, 1).
blue(p491_2).
lhs(p491_2).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 3).
size(p492_0, 10).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 4).
size(p492_1, 2).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 1).
size(p492_2, 5).
green(p492_2).
strange(p492_2).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 8).
coord2(p493_0, 7).
size(p493_0, 6).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 4).
size(p493_1, 3).
blue(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 4).
size(p493_2, 3).
red(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 10).
coord2(p493_3, 1).
size(p493_3, 3).
red(p493_3).
lhs(p493_3).
contact(p493_2, p493_1).
contact(p493_1, p493_2).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 7).
size(p494_0, 10).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 0).
size(p494_1, 0).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 7).
size(p494_2, 3).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 6).
size(p494_3, 9).
red(p494_3).
upright(p494_3).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 10).
size(p495_0, 3).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 10).
size(p495_1, 2).
red(p495_1).
rhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 6).
size(p496_0, 3).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 6).
size(p496_1, 6).
red(p496_1).
lhs(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 5).
size(p497_0, 10).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 5).
size(p497_1, 2).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 2).
size(p497_2, 0).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 5).
size(p497_3, 6).
red(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 1).
coord2(p497_4, 2).
size(p497_4, 2).
red(p497_4).
rhs(p497_4).
contact(p497_3, p497_1).
contact(p497_1, p497_3).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 5).
size(p498_0, 6).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 6).
size(p498_1, 3).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 0).
size(p498_2, 3).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 0).
size(p498_3, 4).
red(p498_3).
lhs(p498_3).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 6).
size(p499_0, 8).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 6).
size(p499_1, 1).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 6).
size(p499_2, 0).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 6).
coord2(p499_3, 1).
size(p499_3, 1).
red(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 1).
size(p499_4, 0).
blue(p499_4).
rhs(p499_4).
contact(p499_0, p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
contact(p499_3, p499_4).
contact(p499_4, p499_3).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 4).
size(p500_0, 7).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 0).
size(p500_1, 0).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 4).
size(p500_2, 8).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 1).
size(p500_3, 7).
red(p500_3).
rhs(p500_3).
contact(p500_3, p500_1).
contact(p500_1, p500_3).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 4).
size(p501_0, 7).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 6).
size(p501_1, 3).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 4).
size(p501_2, 1).
blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 3).
size(p501_3, 8).
red(p501_3).
upright(p501_3).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 5).
size(p502_0, 3).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 4).
size(p502_1, 9).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 5).
size(p502_2, 0).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 10).
size(p502_3, 4).
green(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 7).
coord2(p502_4, 10).
size(p502_4, 1).
green(p502_4).
strange(p502_4).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_0, p502_1).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 10).
size(p503_0, 4).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 10).
size(p503_1, 2).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 8).
size(p503_2, 5).
green(p503_2).
upright(p503_2).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 1).
size(p504_0, 5).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 1).
size(p504_1, 0).
blue(p504_1).
strange(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 9).
size(p505_0, 0).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 7).
size(p505_1, 3).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 9).
size(p505_2, 2).
blue(p505_2).
strange(p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 8).
size(p506_0, 4).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 0).
size(p506_1, 3).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 0).
size(p506_2, 0).
red(p506_2).
upright(p506_2).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 3).
size(p507_0, 2).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 3).
size(p507_1, 7).
red(p507_1).
rhs(p507_1).
contact(p507_0, p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 4).
size(p508_0, 4).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 9).
size(p508_1, 9).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 4).
size(p508_2, 1).
blue(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 1).
size(p508_3, 9).
green(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 9).
coord2(p508_4, 6).
size(p508_4, 9).
red(p508_4).
lhs(p508_4).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 4).
size(p509_0, 9).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 3).
size(p509_1, 0).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 2).
size(p509_2, 9).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 5).
size(p509_3, 1).
blue(p509_3).
strange(p509_3).
contact(p509_0, p509_3).
contact(p509_3, p509_0).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 6).
size(p510_0, 6).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 6).
size(p510_1, 1).
blue(p510_1).
strange(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 9).
size(p511_0, 8).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 9).
size(p511_1, 1).
blue(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 2).
size(p511_2, 3).
green(p511_2).
strange(p511_2).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 7).
size(p512_0, 3).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 4).
size(p512_1, 0).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 5).
size(p512_2, 5).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 9).
size(p512_3, 3).
red(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 1).
coord2(p512_4, 6).
size(p512_4, 2).
blue(p512_4).
rhs(p512_4).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 3).
size(p513_0, 2).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 7).
size(p513_1, 4).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 3).
size(p513_2, 6).
red(p513_2).
strange(p513_2).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 4).
size(p514_0, 4).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 8).
size(p514_1, 2).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 3).
size(p514_2, 1).
blue(p514_2).
lhs(p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 3).
size(p515_0, 9).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 3).
size(p515_1, 2).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 9).
size(p515_2, 1).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 9).
size(p515_3, 0).
blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 2).
coord2(p515_4, 9).
size(p515_4, 8).
green(p515_4).
lhs(p515_4).
contact(p515_3, p515_4).
contact(p515_3, p515_4).
contact(p515_3, p515_2).
contact(p515_4, p515_3).
contact(p515_4, p515_3).
contact(p515_2, p515_3).
piece(516, p516_0).
coord1(p516_0, 5).
coord2(p516_0, 9).
size(p516_0, 9).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 4).
size(p516_1, 9).
red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 0).
size(p516_2, 4).
blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 8).
size(p516_3, 10).
red(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 2).
coord2(p516_4, 8).
size(p516_4, 0).
blue(p516_4).
lhs(p516_4).
contact(p516_3, p516_4).
contact(p516_4, p516_3).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 1).
size(p517_0, 5).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 6).
coord2(p517_1, 9).
size(p517_1, 8).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 9).
size(p517_2, 3).
blue(p517_2).
upright(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 5).
size(p518_0, 0).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 6).
size(p518_1, 5).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 0).
size(p518_2, 3).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 9).
coord2(p518_3, 7).
size(p518_3, 0).
blue(p518_3).
upright(p518_3).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
piece(519, p519_0).
coord1(p519_0, -1).
coord2(p519_0, 2).
size(p519_0, 8).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 2).
size(p519_1, 0).
blue(p519_1).
rhs(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 10).
size(p520_0, 5).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 1).
size(p520_1, 9).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 10).
size(p520_2, 3).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 8).
size(p520_3, 0).
red(p520_3).
upright(p520_3).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 10).
size(p521_0, 2).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 8).
size(p521_1, 5).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 10).
size(p521_2, 6).
red(p521_2).
strange(p521_2).
contact(p521_2, p521_0).
contact(p521_0, p521_2).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 2).
size(p522_0, 1).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 3).
size(p522_1, 1).
red(p522_1).
upright(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 3).
size(p523_0, 8).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 3).
size(p523_1, 1).
blue(p523_1).
upright(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 0).
size(p524_0, 1).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 2).
size(p524_1, 2).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 7).
size(p524_2, 0).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 0).
size(p524_3, 10).
green(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 1).
coord2(p524_4, 0).
size(p524_4, 10).
red(p524_4).
strange(p524_4).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_0, p524_4).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
contact(p524_4, p524_0).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 4).
size(p525_0, 0).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 2).
size(p525_1, 7).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 0).
size(p525_2, 7).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 4).
size(p525_3, 6).
red(p525_3).
strange(p525_3).
contact(p525_3, p525_0).
contact(p525_0, p525_3).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 4).
size(p526_0, 2).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 4).
size(p526_1, 8).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 8).
size(p526_2, 4).
red(p526_2).
rhs(p526_2).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 2).
size(p527_0, 4).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 1).
size(p527_1, 2).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 2).
size(p527_2, 2).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 10).
size(p527_3, 7).
green(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 10).
coord2(p527_4, 7).
size(p527_4, 2).
green(p527_4).
rhs(p527_4).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 5).
size(p528_0, 8).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 5).
size(p528_1, 0).
blue(p528_1).
rhs(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 2).
size(p529_0, 10).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 5).
size(p529_1, 2).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 10).
size(p529_2, 4).
red(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 6).
size(p529_3, 8).
blue(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 6).
size(p529_4, 9).
red(p529_4).
upright(p529_4).
contact(p529_1, p529_3).
contact(p529_1, p529_3).
contact(p529_1, p529_4).
contact(p529_3, p529_1).
contact(p529_3, p529_1).
contact(p529_4, p529_1).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 5).
size(p530_0, 3).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 0).
size(p530_1, 3).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, -1).
size(p530_2, 10).
red(p530_2).
strange(p530_2).
contact(p530_2, p530_1).
contact(p530_1, p530_2).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 0).
size(p531_0, 5).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 4).
size(p531_1, 9).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 4).
size(p531_2, 1).
blue(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 10).
size(p531_3, 3).
green(p531_3).
lhs(p531_3).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 11).
coord2(p532_0, 10).
size(p532_0, 8).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 2).
size(p532_1, 4).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 10).
size(p532_2, 0).
blue(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 2).
size(p532_3, 1).
blue(p532_3).
upright(p532_3).
contact(p532_0, p532_1).
contact(p532_0, p532_1).
contact(p532_0, p532_2).
contact(p532_1, p532_0).
contact(p532_1, p532_0).
contact(p532_2, p532_0).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 9).
size(p533_0, 3).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 10).
size(p533_1, 9).
red(p533_1).
strange(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 3).
size(p534_0, 2).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 4).
size(p534_1, 10).
red(p534_1).
strange(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 0).
size(p535_0, 2).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 1).
size(p535_1, 10).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 4).
size(p535_2, 10).
green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 8).
size(p535_3, 0).
blue(p535_3).
upright(p535_3).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_1, p535_0).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 4).
size(p536_0, 10).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 1).
size(p536_1, 4).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 3).
size(p536_2, 0).
blue(p536_2).
upright(p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 8).
size(p537_0, 9).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 7).
size(p537_1, 2).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 3).
size(p537_2, 6).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 7).
size(p537_3, 5).
red(p537_3).
rhs(p537_3).
contact(p537_3, p537_1).
contact(p537_1, p537_3).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 10).
size(p538_0, 3).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 7).
size(p538_1, 10).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 11).
size(p538_2, 3).
red(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 0).
size(p538_3, 2).
blue(p538_3).
strange(p538_3).
contact(p538_2, p538_0).
contact(p538_0, p538_2).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 9).
size(p539_0, 3).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 6).
size(p539_1, 8).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 9).
size(p539_2, 2).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 5).
size(p539_3, 3).
red(p539_3).
upright(p539_3).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 9).
size(p540_0, 0).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 10).
size(p540_1, 5).
red(p540_1).
lhs(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 3).
size(p541_0, 3).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 2).
size(p541_1, 6).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 4).
size(p541_2, 3).
red(p541_2).
rhs(p541_2).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 10).
size(p542_0, 1).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 10).
size(p542_1, 7).
red(p542_1).
strange(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 8).
coord2(p543_0, 0).
size(p543_0, 8).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 10).
size(p543_1, 0).
green(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 1).
size(p543_2, 3).
red(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 2).
size(p543_3, 0).
blue(p543_3).
upright(p543_3).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 1).
size(p544_0, 0).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 1).
size(p544_1, 5).
green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 1).
size(p544_2, 5).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 0).
size(p544_3, 3).
red(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 0).
size(p544_4, 8).
green(p544_4).
strange(p544_4).
contact(p544_1, p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
contact(p544_2, p544_1).
contact(p544_3, p544_0).
contact(p544_0, p544_3).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 10).
size(p545_0, 5).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 10).
size(p545_1, 3).
blue(p545_1).
lhs(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 0).
size(p546_0, 2).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 2).
size(p546_1, 5).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 0).
size(p546_2, 8).
red(p546_2).
lhs(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 3).
size(p547_0, 4).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 6).
size(p547_1, 0).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 5).
size(p547_2, 7).
red(p547_2).
lhs(p547_2).
contact(p547_2, p547_1).
contact(p547_1, p547_2).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 3).
size(p548_0, 10).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 8).
size(p548_1, 3).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 7).
size(p548_2, 2).
blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 2).
coord2(p548_3, 3).
size(p548_3, 8).
red(p548_3).
upright(p548_3).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 0).
size(p549_0, 0).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, -1).
size(p549_1, 0).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 6).
size(p549_2, 9).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 2).
size(p549_3, 10).
green(p549_3).
upright(p549_3).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 1).
size(p550_0, 7).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 8).
size(p550_1, 1).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 7).
size(p550_2, 4).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 8).
coord2(p550_3, 7).
size(p550_3, 2).
blue(p550_3).
rhs(p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 2).
size(p551_0, 4).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 6).
size(p551_1, 3).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 9).
size(p551_2, 2).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 8).
coord2(p551_3, 10).
size(p551_3, 0).
blue(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 8).
coord2(p551_4, 11).
size(p551_4, 7).
red(p551_4).
lhs(p551_4).
contact(p551_4, p551_3).
contact(p551_3, p551_4).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 0).
size(p552_0, 1).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 0).
size(p552_1, 0).
red(p552_1).
upright(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 9).
size(p553_0, 6).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 10).
size(p553_1, 3).
blue(p553_1).
upright(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 8).
size(p554_0, 3).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 0).
size(p554_1, 0).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 8).
size(p554_2, 9).
red(p554_2).
strange(p554_2).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 9).
size(p555_0, 9).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 2).
size(p555_1, 9).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 2).
size(p555_2, 0).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 5).
coord2(p555_3, 2).
size(p555_3, 9).
red(p555_3).
upright(p555_3).
contact(p555_3, p555_2).
contact(p555_2, p555_3).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 4).
size(p556_0, 3).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 0).
size(p556_1, 9).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 9).
size(p556_2, 7).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 11).
coord2(p556_3, 4).
size(p556_3, 3).
red(p556_3).
lhs(p556_3).
contact(p556_3, p556_0).
contact(p556_0, p556_3).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 2).
size(p557_0, 8).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 1).
size(p557_1, 3).
blue(p557_1).
strange(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 7).
size(p558_0, 0).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 8).
size(p558_1, 5).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 0).
size(p558_2, 8).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 6).
size(p558_3, 7).
red(p558_3).
strange(p558_3).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 5).
size(p559_0, 7).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 5).
size(p559_1, 0).
blue(p559_1).
lhs(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 2).
size(p560_0, 2).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 8).
size(p560_1, 6).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 0).
size(p560_2, 4).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 2).
size(p560_3, 2).
red(p560_3).
strange(p560_3).
contact(p560_3, p560_0).
contact(p560_0, p560_3).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 0).
size(p561_0, 0).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 7).
size(p561_1, 8).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 1).
size(p561_2, 8).
red(p561_2).
upright(p561_2).
contact(p561_2, p561_0).
contact(p561_0, p561_2).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 7).
size(p562_0, 2).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 7).
size(p562_1, 6).
red(p562_1).
rhs(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 10).
size(p563_0, 1).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 9).
size(p563_1, 5).
red(p563_1).
lhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 5).
size(p564_0, 3).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 5).
size(p564_1, 3).
blue(p564_1).
strange(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 6).
size(p565_0, 0).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 6).
size(p565_1, 5).
red(p565_1).
upright(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 9).
size(p566_0, 5).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 8).
size(p566_1, 5).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 10).
size(p566_2, 1).
green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 1).
size(p566_3, 5).
green(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 7).
coord2(p566_4, 10).
size(p566_4, 1).
blue(p566_4).
strange(p566_4).
contact(p566_0, p566_4).
contact(p566_4, p566_0).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 9).
size(p567_0, 9).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 9).
size(p567_1, 1).
blue(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 6).
size(p568_0, 1).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 7).
size(p568_1, 1).
blue(p568_1).
strange(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 0).
size(p569_0, 3).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 3).
size(p569_1, 1).
red(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 1).
size(p569_2, 0).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 4).
coord2(p569_3, 0).
size(p569_3, 2).
blue(p569_3).
rhs(p569_3).
contact(p569_0, p569_3).
contact(p569_3, p569_0).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 5).
size(p570_0, 6).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 5).
size(p570_1, 2).
blue(p570_1).
lhs(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 3).
size(p571_0, 3).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 3).
size(p571_1, 3).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 5).
size(p571_2, 2).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 5).
size(p571_3, 4).
blue(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 6).
coord2(p571_4, 4).
size(p571_4, 8).
green(p571_4).
upright(p571_4).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 7).
size(p572_0, 0).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 7).
size(p572_1, 3).
blue(p572_1).
rhs(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 9).
size(p573_0, 3).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 9).
size(p573_1, 7).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 8).
size(p573_2, 4).
blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 4).
size(p573_3, 5).
blue(p573_3).
strange(p573_3).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 7).
size(p574_0, 1).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 8).
size(p574_1, 3).
red(p574_1).
lhs(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 2).
size(p575_0, 0).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 2).
size(p575_1, 10).
red(p575_1).
lhs(p575_1).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 1).
size(p576_0, 4).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 5).
size(p576_1, 0).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 5).
size(p576_2, 0).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 3).
coord2(p576_3, 7).
size(p576_3, 5).
green(p576_3).
upright(p576_3).
contact(p576_1, p576_2).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 2).
size(p577_0, 10).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 8).
size(p577_1, 3).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 2).
size(p577_2, 0).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 8).
size(p577_3, 1).
red(p577_3).
upright(p577_3).
contact(p577_3, p577_1).
contact(p577_1, p577_3).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 1).
size(p578_0, 5).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 10).
size(p578_1, 3).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 2).
size(p578_2, 0).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 1).
size(p578_3, 2).
red(p578_3).
strange(p578_3).
contact(p578_3, p578_2).
contact(p578_2, p578_3).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 2).
size(p579_0, 3).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 3).
size(p579_1, 4).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 8).
size(p579_2, 0).
green(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 9).
size(p579_3, 0).
green(p579_3).
strange(p579_3).
piece(579, p579_4).
coord1(p579_4, 0).
coord2(p579_4, 2).
size(p579_4, 8).
blue(p579_4).
rhs(p579_4).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 10).
size(p580_0, 3).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 10).
size(p580_1, 3).
blue(p580_1).
rhs(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 1).
size(p581_0, 0).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 7).
size(p581_1, 2).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 2).
size(p581_2, 2).
red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 2).
size(p581_3, 3).
blue(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 9).
coord2(p581_4, 7).
size(p581_4, 5).
red(p581_4).
lhs(p581_4).
contact(p581_4, p581_1).
contact(p581_1, p581_4).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 7).
size(p582_0, 2).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 2).
size(p582_1, 0).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 3).
size(p582_2, 9).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 3).
size(p582_3, 1).
blue(p582_3).
strange(p582_3).
contact(p582_1, p582_3).
contact(p582_1, p582_3).
contact(p582_3, p582_1).
contact(p582_3, p582_1).
contact(p582_3, p582_2).
contact(p582_2, p582_3).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 7).
size(p583_0, 2).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 10).
size(p583_1, 2).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 11).
coord2(p583_2, 10).
size(p583_2, 1).
red(p583_2).
rhs(p583_2).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 3).
size(p584_0, 10).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 8).
size(p584_1, 4).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 3).
size(p584_2, 2).
blue(p584_2).
lhs(p584_2).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 10).
size(p585_0, 9).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 8).
size(p585_1, 4).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 9).
size(p585_2, 3).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 0).
size(p585_3, 7).
blue(p585_3).
upright(p585_3).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 2).
size(p586_0, 3).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 2).
size(p586_1, 6).
red(p586_1).
upright(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 6).
size(p587_0, 2).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 3).
size(p587_1, 0).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 2).
size(p587_2, 3).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 2).
size(p587_3, 8).
red(p587_3).
rhs(p587_3).
contact(p587_3, p587_1).
contact(p587_1, p587_3).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 9).
size(p588_0, 1).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 10).
size(p588_1, 2).
red(p588_1).
strange(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 7).
size(p589_0, 2).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 7).
size(p589_1, 3).
blue(p589_1).
lhs(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 0).
size(p590_0, 0).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 1).
size(p590_1, 1).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 9).
size(p590_2, 0).
blue(p590_2).
lhs(p590_2).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 7).
size(p591_0, 8).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 1).
size(p591_1, 1).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 4).
size(p591_2, 7).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 3).
size(p591_3, 5).
red(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 9).
coord2(p591_4, 1).
size(p591_4, 9).
red(p591_4).
rhs(p591_4).
contact(p591_1, p591_4).
contact(p591_1, p591_4).
contact(p591_4, p591_1).
contact(p591_4, p591_1).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 1).
size(p592_0, 8).
green(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 4).
size(p592_1, 1).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 4).
size(p592_2, 1).
blue(p592_2).
upright(p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 0).
size(p593_0, 2).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 1).
size(p593_1, 2).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 1).
size(p593_2, 1).
red(p593_2).
upright(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 1).
size(p594_0, 7).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 9).
size(p594_1, 0).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 9).
size(p594_2, 3).
blue(p594_2).
upright(p594_2).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 7).
size(p595_0, 6).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 6).
size(p595_1, 1).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 0).
size(p595_2, 1).
blue(p595_2).
lhs(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 9).
size(p596_0, 5).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 6).
size(p596_1, 2).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 2).
size(p596_2, 0).
blue(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 8).
coord2(p596_3, 2).
size(p596_3, 9).
red(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 8).
coord2(p596_4, 6).
size(p596_4, 6).
red(p596_4).
strange(p596_4).
contact(p596_1, p596_4).
contact(p596_1, p596_4).
contact(p596_4, p596_1).
contact(p596_4, p596_1).
contact(p596_3, p596_2).
contact(p596_2, p596_3).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 5).
size(p597_0, 2).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 4).
size(p597_1, 9).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 6).
size(p597_2, 0).
red(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 4).
size(p597_3, 0).
red(p597_3).
lhs(p597_3).
contact(p597_3, p597_0).
contact(p597_0, p597_3).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 10).
size(p598_0, 3).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 10).
size(p598_1, 1).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 7).
size(p598_2, 4).
red(p598_2).
rhs(p598_2).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 7).
size(p599_0, 4).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 4).
size(p599_1, 6).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 4).
size(p599_2, 2).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 3).
size(p599_3, 6).
red(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 10).
coord2(p599_4, 1).
size(p599_4, 0).
green(p599_4).
lhs(p599_4).
contact(p599_3, p599_2).
contact(p599_2, p599_3).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 4).
size(p600_0, 0).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 10).
size(p600_1, 10).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 8).
size(p600_2, 0).
red(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 7).
coord2(p600_3, 3).
size(p600_3, 0).
red(p600_3).
upright(p600_3).
contact(p600_3, p600_0).
contact(p600_0, p600_3).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 8).
size(p601_0, 7).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 10).
size(p601_1, 3).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 10).
size(p601_2, 5).
red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 6).
size(p601_3, 1).
red(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 4).
size(p601_4, 9).
blue(p601_4).
strange(p601_4).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 4).
size(p602_0, 2).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 4).
size(p602_1, 9).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 5).
size(p602_2, 6).
green(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 6).
size(p602_3, 9).
blue(p602_3).
lhs(p602_3).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 0).
size(p603_0, 6).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 8).
size(p603_1, 9).
red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 0).
size(p603_2, 3).
blue(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 8).
size(p603_3, 1).
red(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 5).
coord2(p603_4, 8).
size(p603_4, 9).
blue(p603_4).
rhs(p603_4).
contact(p603_1, p603_4).
contact(p603_1, p603_4).
contact(p603_4, p603_1).
contact(p603_4, p603_1).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 1).
size(p604_0, 3).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 1).
size(p604_1, 8).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 2).
coord2(p604_2, 6).
size(p604_2, 8).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 7).
coord2(p604_3, 1).
size(p604_3, 7).
red(p604_3).
upright(p604_3).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 3).
size(p605_0, 3).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 9).
size(p605_1, 10).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 3).
size(p605_2, 0).
red(p605_2).
rhs(p605_2).
contact(p605_2, p605_0).
contact(p605_0, p605_2).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 4).
size(p606_0, 2).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 2).
size(p606_1, 2).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 1).
size(p606_2, 7).
red(p606_2).
upright(p606_2).
contact(p606_2, p606_1).
contact(p606_1, p606_2).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 6).
size(p607_0, 4).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 1).
size(p607_1, 7).
red(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 8).
size(p607_2, 0).
green(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 0).
coord2(p607_3, 2).
size(p607_3, 0).
blue(p607_3).
upright(p607_3).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 0).
size(p608_0, 3).
blue(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 0).
size(p608_1, 4).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 0).
size(p608_2, 4).
green(p608_2).
strange(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 8).
size(p609_0, 5).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 9).
size(p609_1, 1).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 9).
size(p609_2, 6).
red(p609_2).
upright(p609_2).
contact(p609_2, p609_1).
contact(p609_1, p609_2).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 8).
size(p610_0, 7).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 8).
size(p610_1, 1).
blue(p610_1).
lhs(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 10).
size(p611_0, 3).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 9).
size(p611_1, 3).
red(p611_1).
lhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 6).
size(p612_0, 2).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 1).
size(p612_1, 6).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 1).
size(p612_2, 0).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 2).
size(p612_3, 0).
blue(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 6).
coord2(p612_4, 0).
size(p612_4, 0).
red(p612_4).
lhs(p612_4).
contact(p612_4, p612_2).
contact(p612_2, p612_4).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 8).
size(p613_0, 4).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 8).
size(p613_1, 0).
blue(p613_1).
lhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 6).
size(p614_0, 2).
blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 3).
size(p614_1, 10).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 3).
size(p614_2, 2).
blue(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 5).
coord2(p614_3, 4).
size(p614_3, 10).
red(p614_3).
rhs(p614_3).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 8).
size(p615_0, 6).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 7).
size(p615_1, 1).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 9).
size(p615_2, 9).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 10).
coord2(p615_3, 5).
size(p615_3, 6).
red(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 3).
coord2(p615_4, 7).
size(p615_4, 6).
green(p615_4).
upright(p615_4).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 8).
size(p616_0, 1).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 1).
size(p616_1, 9).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 0).
size(p616_2, 10).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 10).
coord2(p616_3, 2).
size(p616_3, 2).
blue(p616_3).
upright(p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 1).
size(p617_0, 8).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 3).
size(p617_1, 8).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 2).
size(p617_2, 3).
blue(p617_2).
strange(p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 10).
size(p618_0, 6).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 0).
size(p618_1, 7).
green(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 6).
size(p618_2, 4).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 4).
coord2(p618_3, 4).
size(p618_3, 5).
blue(p618_3).
strange(p618_3).
piece(618, p618_4).
coord1(p618_4, 1).
coord2(p618_4, 10).
size(p618_4, 2).
blue(p618_4).
lhs(p618_4).
contact(p618_0, p618_4).
contact(p618_4, p618_0).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 0).
size(p619_0, 3).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 1).
size(p619_1, 0).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 0).
size(p619_2, 1).
blue(p619_2).
upright(p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 4).
size(p620_0, 2).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 10).
size(p620_1, 3).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 4).
size(p620_2, 8).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 0).
size(p620_3, 0).
green(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 10).
coord2(p620_4, 6).
size(p620_4, 6).
green(p620_4).
lhs(p620_4).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 1).
size(p621_0, 10).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 7).
size(p621_1, 3).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 6).
size(p621_2, 0).
blue(p621_2).
rhs(p621_2).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 0).
size(p622_0, 0).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 0).
size(p622_1, 10).
red(p622_1).
strange(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 5).
size(p623_0, 1).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 5).
size(p623_1, 10).
red(p623_1).
upright(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 10).
size(p624_0, 0).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 6).
size(p624_1, 1).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 7).
size(p624_2, 0).
blue(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 2).
size(p624_3, 5).
green(p624_3).
lhs(p624_3).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 0).
size(p625_0, 9).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 0).
size(p625_1, 0).
blue(p625_1).
upright(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 4).
size(p626_0, 2).
green(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 3).
size(p626_1, 2).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 3).
size(p626_2, 6).
red(p626_2).
rhs(p626_2).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 6).
size(p627_0, 7).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 5).
size(p627_1, 3).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 8).
coord2(p627_2, 5).
size(p627_2, 8).
red(p627_2).
rhs(p627_2).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 10).
size(p628_0, 2).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 5).
size(p628_1, 10).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 10).
size(p628_2, 7).
red(p628_2).
strange(p628_2).
contact(p628_2, p628_0).
contact(p628_0, p628_2).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 0).
size(p629_0, 0).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 2).
size(p629_1, 5).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 0).
size(p629_2, 0).
blue(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 7).
size(p629_3, 1).
blue(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 3).
coord2(p629_4, 0).
size(p629_4, 2).
red(p629_4).
upright(p629_4).
contact(p629_2, p629_4).
contact(p629_2, p629_4).
contact(p629_2, p629_0).
contact(p629_4, p629_2).
contact(p629_4, p629_2).
contact(p629_0, p629_2).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 1).
size(p630_0, 10).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 8).
size(p630_1, 5).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 10).
size(p630_2, 6).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 10).
coord2(p630_3, 3).
size(p630_3, 2).
blue(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 10).
coord2(p630_4, 2).
size(p630_4, 3).
red(p630_4).
upright(p630_4).
contact(p630_4, p630_3).
contact(p630_3, p630_4).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, -1).
size(p631_0, 1).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 0).
size(p631_1, 0).
blue(p631_1).
upright(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 7).
size(p632_0, 3).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 9).
size(p632_1, 10).
blue(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 8).
size(p632_2, 8).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 7).
size(p632_3, 5).
red(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 5).
coord2(p632_4, 7).
size(p632_4, 2).
blue(p632_4).
rhs(p632_4).
contact(p632_3, p632_0).
contact(p632_0, p632_3).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 7).
size(p633_0, 3).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 6).
size(p633_1, 6).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 9).
size(p633_2, 7).
green(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 9).
coord2(p633_3, 7).
size(p633_3, 1).
red(p633_3).
lhs(p633_3).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 5).
size(p634_0, 3).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 10).
size(p634_1, 2).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 6).
coord2(p634_2, 9).
size(p634_2, 0).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 1).
coord2(p634_3, 2).
size(p634_3, 6).
red(p634_3).
lhs(p634_3).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 6).
size(p635_0, 0).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 6).
size(p635_1, 7).
red(p635_1).
strange(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 5).
size(p636_0, 3).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 3).
size(p636_1, 0).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 8).
size(p636_2, 7).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 1).
coord2(p636_3, 5).
size(p636_3, 1).
red(p636_3).
strange(p636_3).
contact(p636_3, p636_0).
contact(p636_0, p636_3).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 0).
size(p637_0, 1).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 1).
size(p637_1, 2).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 0).
size(p637_2, 5).
red(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 8).
size(p637_3, 3).
blue(p637_3).
rhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 10).
coord2(p637_4, 0).
size(p637_4, 3).
blue(p637_4).
rhs(p637_4).
contact(p637_2, p637_4).
contact(p637_4, p637_2).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 0).
size(p638_0, 7).
red(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 0).
size(p638_1, 0).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 7).
size(p638_2, 4).
green(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 6).
size(p638_3, 1).
blue(p638_3).
strange(p638_3).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 2).
size(p639_0, 7).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 9).
size(p639_1, 5).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 2).
size(p639_2, 1).
blue(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 5).
size(p639_3, 5).
green(p639_3).
strange(p639_3).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 5).
size(p640_0, 1).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 4).
size(p640_1, 3).
red(p640_1).
upright(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 4).
size(p641_0, 10).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 4).
size(p641_1, 0).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 1).
size(p641_2, 7).
red(p641_2).
upright(p641_2).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 0).
size(p642_0, 0).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 4).
size(p642_1, 7).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 0).
size(p642_2, 8).
red(p642_2).
lhs(p642_2).
contact(p642_0, p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 4).
size(p643_0, 2).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 0).
size(p643_1, 6).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 3).
size(p643_2, 6).
red(p643_2).
upright(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 0).
size(p644_0, 7).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 0).
size(p644_1, 3).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 6).
size(p644_2, 4).
red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 5).
size(p644_3, 5).
green(p644_3).
strange(p644_3).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 4).
size(p645_0, 5).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 10).
size(p645_1, 1).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 5).
size(p645_2, 2).
blue(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 3).
size(p645_3, 8).
green(p645_3).
upright(p645_3).
contact(p645_0, p645_3).
contact(p645_0, p645_3).
contact(p645_0, p645_2).
contact(p645_3, p645_0).
contact(p645_3, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 5).
size(p646_0, 8).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 1).
size(p646_1, 4).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 2).
size(p646_2, 3).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 3).
size(p646_3, 4).
red(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 5).
coord2(p646_4, 2).
size(p646_4, 6).
red(p646_4).
rhs(p646_4).
contact(p646_4, p646_2).
contact(p646_2, p646_4).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 6).
size(p647_0, 2).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 6).
size(p647_1, 3).
red(p647_1).
lhs(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 6).
size(p648_0, 2).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 11).
size(p648_1, 9).
red(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 10).
size(p648_2, 1).
blue(p648_2).
rhs(p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 8).
coord2(p649_0, 8).
size(p649_0, 1).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 0).
size(p649_1, 1).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 10).
size(p649_2, 1).
red(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 4).
coord2(p649_3, 5).
size(p649_3, 1).
green(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 8).
coord2(p649_4, -1).
size(p649_4, 8).
red(p649_4).
lhs(p649_4).
contact(p649_4, p649_1).
contact(p649_1, p649_4).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 1).
size(p650_0, 7).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 1).
size(p650_1, 4).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 0).
size(p650_2, 8).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 1).
size(p650_3, 2).
blue(p650_3).
upright(p650_3).
contact(p650_2, p650_3).
contact(p650_3, p650_2).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 8).
size(p651_0, 9).
blue(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 5).
size(p651_1, 2).
red(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 6).
size(p651_2, 3).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 1).
size(p651_3, 4).
red(p651_3).
strange(p651_3).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 8).
size(p652_0, 0).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 9).
size(p652_1, 4).
red(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 8).
coord2(p652_2, 0).
size(p652_2, 10).
red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 2).
coord2(p652_3, 0).
size(p652_3, 8).
green(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 3).
coord2(p652_4, 8).
size(p652_4, 0).
red(p652_4).
strange(p652_4).
contact(p652_4, p652_0).
contact(p652_0, p652_4).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 0).
size(p653_0, 2).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 0).
size(p653_1, 8).
red(p653_1).
lhs(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 10).
size(p654_0, 1).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 4).
size(p654_1, 10).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 9).
size(p654_2, 1).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 7).
coord2(p654_3, 10).
size(p654_3, 4).
red(p654_3).
rhs(p654_3).
contact(p654_3, p654_0).
contact(p654_0, p654_3).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 7).
size(p655_0, 1).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 7).
size(p655_1, 8).
red(p655_1).
strange(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, -1).
coord2(p656_0, 8).
size(p656_0, 10).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 8).
size(p656_1, 0).
blue(p656_1).
lhs(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 2).
size(p657_0, 7).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 2).
size(p657_1, 8).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 3).
size(p657_2, 1).
blue(p657_2).
upright(p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 5).
size(p658_0, 2).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 6).
size(p658_1, 6).
red(p658_1).
strange(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 4).
size(p659_0, 4).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 5).
size(p659_1, 0).
blue(p659_1).
strange(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 9).
size(p660_0, 7).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 8).
size(p660_1, 0).
blue(p660_1).
lhs(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 9).
size(p661_0, 2).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 4).
size(p661_1, 1).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 8).
size(p661_2, 10).
red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 1).
coord2(p661_3, 3).
size(p661_3, 0).
blue(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 0).
coord2(p661_4, 3).
size(p661_4, 4).
red(p661_4).
lhs(p661_4).
contact(p661_1, p661_3).
contact(p661_1, p661_3).
contact(p661_3, p661_1).
contact(p661_3, p661_1).
contact(p661_3, p661_4).
contact(p661_4, p661_3).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 7).
size(p662_0, 3).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 2).
size(p662_1, 2).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 7).
size(p662_2, 0).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 7).
size(p662_3, 9).
red(p662_3).
upright(p662_3).
contact(p662_1, p662_3).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
contact(p662_3, p662_1).
contact(p662_3, p662_0).
contact(p662_0, p662_3).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 7).
size(p663_0, 9).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 8).
size(p663_1, 10).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 9).
size(p663_2, 6).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 4).
size(p663_3, 10).
red(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 0).
coord2(p663_4, 8).
size(p663_4, 1).
blue(p663_4).
upright(p663_4).
contact(p663_0, p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
contact(p663_1, p663_0).
contact(p663_2, p663_4).
contact(p663_4, p663_2).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 3).
size(p664_0, 2).
green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 8).
size(p664_1, 5).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 8).
size(p664_2, 3).
blue(p664_2).
lhs(p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 9).
size(p665_0, 7).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 2).
size(p665_1, 6).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 7).
size(p665_2, 9).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 9).
size(p665_3, 1).
blue(p665_3).
rhs(p665_3).
contact(p665_0, p665_3).
contact(p665_3, p665_0).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 9).
size(p666_0, 0).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 10).
size(p666_1, 2).
red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 6).
size(p666_2, 1).
green(p666_2).
rhs(p666_2).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 6).
size(p667_0, 5).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, -1).
size(p667_1, 7).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 0).
size(p667_2, 2).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 10).
coord2(p667_3, 5).
size(p667_3, 5).
blue(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 0).
size(p667_4, 1).
blue(p667_4).
upright(p667_4).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 8).
size(p668_0, 1).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 2).
size(p668_1, 9).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 4).
size(p668_2, 9).
green(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 7).
size(p668_3, 2).
blue(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 11).
coord2(p668_4, 7).
size(p668_4, 7).
red(p668_4).
strange(p668_4).
contact(p668_4, p668_3).
contact(p668_3, p668_4).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 9).
size(p669_0, 8).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 9).
size(p669_1, 3).
blue(p669_1).
rhs(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 0).
size(p670_0, 3).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 0).
size(p670_1, 1).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 6).
size(p670_2, 1).
blue(p670_2).
lhs(p670_2).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 4).
size(p671_0, 10).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 3).
size(p671_1, 10).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 9).
size(p671_2, 10).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 1).
coord2(p671_3, 8).
size(p671_3, 1).
blue(p671_3).
lhs(p671_3).
contact(p671_2, p671_3).
contact(p671_3, p671_2).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 1).
size(p672_0, 4).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 1).
size(p672_1, 3).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 5).
size(p672_2, 6).
blue(p672_2).
rhs(p672_2).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 7).
size(p673_0, 1).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 6).
size(p673_1, 5).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 8).
size(p673_2, 3).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 0).
size(p673_3, 2).
green(p673_3).
strange(p673_3).
contact(p673_0, p673_3).
contact(p673_0, p673_3).
contact(p673_0, p673_2).
contact(p673_3, p673_0).
contact(p673_3, p673_0).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 4).
size(p674_0, 4).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 5).
size(p674_1, 2).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 9).
size(p674_2, 4).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 5).
size(p674_3, 3).
blue(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 8).
coord2(p674_4, 3).
size(p674_4, 4).
blue(p674_4).
upright(p674_4).
contact(p674_0, p674_3).
contact(p674_3, p674_0).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 5).
size(p675_0, 10).
red(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 5).
size(p675_1, 2).
blue(p675_1).
rhs(p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 0).
size(p676_0, 3).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, -1).
size(p676_1, 9).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 8).
size(p676_2, 10).
green(p676_2).
upright(p676_2).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 5).
size(p677_0, 5).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 6).
size(p677_1, 4).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 5).
size(p677_2, 0).
blue(p677_2).
rhs(p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 0).
size(p678_0, 1).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 4).
size(p678_1, 5).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, -1).
size(p678_2, 10).
red(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 2).
size(p678_3, 10).
red(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 5).
coord2(p678_4, 6).
size(p678_4, 6).
green(p678_4).
lhs(p678_4).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 0).
size(p679_0, 10).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 4).
size(p679_1, 3).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 4).
size(p679_2, 9).
blue(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 1).
coord2(p679_3, 9).
size(p679_3, 7).
red(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 1).
coord2(p679_4, 5).
size(p679_4, 10).
red(p679_4).
lhs(p679_4).
contact(p679_4, p679_1).
contact(p679_1, p679_4).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 0).
size(p680_0, 4).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 0).
size(p680_1, 0).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 3).
size(p680_2, 2).
green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 8).
size(p680_3, 5).
red(p680_3).
rhs(p680_3).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 0).
size(p681_0, 1).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 0).
size(p681_1, 5).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 9).
size(p681_2, 2).
green(p681_2).
rhs(p681_2).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 3).
size(p682_0, 2).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 8).
size(p682_1, 3).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 8).
size(p682_2, 10).
red(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 2).
coord2(p682_3, 7).
size(p682_3, 0).
red(p682_3).
lhs(p682_3).
contact(p682_2, p682_1).
contact(p682_1, p682_2).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 5).
size(p683_0, 9).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 3).
size(p683_1, 5).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 5).
size(p683_2, 0).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 3).
coord2(p683_3, 1).
size(p683_3, 1).
blue(p683_3).
upright(p683_3).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 7).
size(p684_0, 5).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 7).
size(p684_1, 0).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 4).
size(p684_2, 2).
green(p684_2).
upright(p684_2).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 6).
size(p685_0, 0).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 7).
size(p685_1, 4).
red(p685_1).
rhs(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 1).
size(p686_0, 9).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 4).
size(p686_1, 3).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 1).
size(p686_2, 2).
blue(p686_2).
strange(p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 8).
size(p687_0, 1).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 6).
size(p687_1, 9).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 8).
size(p687_2, 1).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 3).
size(p687_3, 2).
green(p687_3).
strange(p687_3).
contact(p687_0, p687_2).
contact(p687_2, p687_0).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 3).
size(p688_0, 0).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 5).
size(p688_1, 3).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 6).
size(p688_2, 10).
red(p688_2).
strange(p688_2).
contact(p688_2, p688_1).
contact(p688_1, p688_2).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 10).
size(p689_0, 8).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 10).
size(p689_1, 3).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 10).
size(p689_2, 8).
red(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 6).
coord2(p689_3, 7).
size(p689_3, 1).
blue(p689_3).
upright(p689_3).
contact(p689_2, p689_1).
contact(p689_1, p689_2).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 1).
size(p690_0, 2).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 10).
size(p690_1, 4).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 7).
size(p690_2, 4).
red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 0).
coord2(p690_3, 1).
size(p690_3, 1).
red(p690_3).
rhs(p690_3).
contact(p690_3, p690_0).
contact(p690_0, p690_3).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 1).
size(p691_0, 10).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 6).
size(p691_1, 7).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 1).
size(p691_2, 2).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 8).
size(p691_3, 5).
blue(p691_3).
lhs(p691_3).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 4).
size(p692_0, 8).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 6).
size(p692_1, 2).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 7).
size(p692_2, 10).
red(p692_2).
rhs(p692_2).
contact(p692_1, p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 10).
size(p693_0, 3).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 10).
size(p693_1, 2).
red(p693_1).
strange(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 4).
size(p694_0, 2).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 5).
size(p694_1, 3).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 4).
size(p694_2, 6).
blue(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 4).
size(p694_3, 2).
red(p694_3).
upright(p694_3).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 8).
size(p695_0, 8).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 9).
size(p695_1, 2).
blue(p695_1).
strange(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 8).
size(p696_0, 2).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 2).
size(p696_1, 3).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 8).
size(p696_2, 0).
red(p696_2).
lhs(p696_2).
contact(p696_1, p696_2).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
contact(p696_2, p696_1).
contact(p696_2, p696_0).
contact(p696_0, p696_2).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 10).
size(p697_0, 1).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 10).
size(p697_1, 8).
red(p697_1).
lhs(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 7).
size(p698_0, 6).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 10).
size(p698_1, 8).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 0).
size(p698_2, 9).
red(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 10).
coord2(p698_3, 6).
size(p698_3, 0).
blue(p698_3).
lhs(p698_3).
contact(p698_0, p698_3).
contact(p698_3, p698_0).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 9).
size(p699_0, 4).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 9).
size(p699_1, 1).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 3).
size(p699_2, 10).
green(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 5).
size(p699_3, 10).
blue(p699_3).
lhs(p699_3).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 8).
size(p700_0, 2).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 8).
size(p700_1, 6).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 9).
size(p700_2, 8).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 8).
size(p700_3, 5).
green(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 4).
coord2(p700_4, 0).
size(p700_4, 3).
green(p700_4).
strange(p700_4).
contact(p700_2, p700_0).
contact(p700_0, p700_2).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 3).
size(p701_0, 1).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 3).
size(p701_1, 3).
red(p701_1).
upright(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 9).
size(p702_0, 1).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 3).
size(p702_1, 3).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 3).
size(p702_2, 2).
red(p702_2).
rhs(p702_2).
contact(p702_1, p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 5).
size(p703_0, 2).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 5).
size(p703_1, 3).
blue(p703_1).
rhs(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 6).
size(p704_0, 1).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 2).
size(p704_1, 2).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 0).
coord2(p704_2, 3).
size(p704_2, 9).
green(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 2).
size(p704_3, 5).
red(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 0).
coord2(p704_4, 6).
size(p704_4, 7).
green(p704_4).
rhs(p704_4).
contact(p704_3, p704_1).
contact(p704_1, p704_3).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 5).
size(p705_0, 1).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 3).
size(p705_1, 5).
blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 6).
size(p705_2, 3).
blue(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 5).
size(p705_3, 1).
blue(p705_3).
upright(p705_3).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 2).
size(p706_0, 10).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 3).
size(p706_1, 4).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 0).
size(p706_2, 8).
green(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 2).
size(p706_3, 0).
blue(p706_3).
rhs(p706_3).
contact(p706_1, p706_3).
contact(p706_3, p706_1).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 6).
size(p707_0, 0).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 6).
size(p707_1, 10).
red(p707_1).
upright(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 4).
size(p708_0, 7).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 10).
size(p708_1, 5).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 10).
size(p708_2, 4).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 3).
size(p708_3, 1).
green(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 4).
coord2(p708_4, 4).
size(p708_4, 3).
blue(p708_4).
upright(p708_4).
contact(p708_1, p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
contact(p708_2, p708_1).
contact(p708_0, p708_4).
contact(p708_4, p708_0).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 9).
size(p709_0, 8).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 10).
size(p709_1, 4).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 9).
size(p709_2, 2).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 0).
coord2(p709_3, 9).
size(p709_3, 9).
blue(p709_3).
lhs(p709_3).
contact(p709_0, p709_3).
contact(p709_0, p709_3).
contact(p709_3, p709_0).
contact(p709_3, p709_0).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 7).
size(p710_0, 0).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 0).
size(p710_1, 5).
green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 2).
size(p710_2, 0).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 9).
coord2(p710_3, 1).
size(p710_3, 2).
red(p710_3).
strange(p710_3).
contact(p710_1, p710_3).
contact(p710_1, p710_3).
contact(p710_3, p710_1).
contact(p710_3, p710_1).
contact(p710_3, p710_2).
contact(p710_2, p710_3).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, 7).
size(p711_0, 2).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 7).
size(p711_1, 2).
blue(p711_1).
rhs(p711_1).
contact(p711_0, p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 1).
size(p712_0, 1).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 1).
size(p712_1, 3).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 5).
size(p712_2, 2).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 6).
coord2(p712_3, 1).
size(p712_3, 0).
red(p712_3).
rhs(p712_3).
contact(p712_0, p712_3).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
contact(p712_3, p712_0).
contact(p712_3, p712_1).
contact(p712_1, p712_3).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 6).
size(p713_0, 8).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 6).
size(p713_1, 1).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 6).
size(p713_2, 7).
red(p713_2).
lhs(p713_2).
contact(p713_1, p713_2).
contact(p713_1, p713_2).
contact(p713_1, p713_0).
contact(p713_2, p713_1).
contact(p713_2, p713_1).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 2).
size(p714_0, 3).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 8).
size(p714_1, 0).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 8).
size(p714_2, 0).
blue(p714_2).
lhs(p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 8).
size(p715_0, 5).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 9).
size(p715_1, 0).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 4).
size(p715_2, 6).
red(p715_2).
lhs(p715_2).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 0).
size(p716_0, 1).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 6).
size(p716_1, 6).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 6).
size(p716_2, 1).
blue(p716_2).
strange(p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 1).
size(p717_0, 0).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 0).
size(p717_1, 10).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 3).
size(p717_2, 8).
red(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 9).
coord2(p717_3, 1).
size(p717_3, 8).
red(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 4).
coord2(p717_4, 8).
size(p717_4, 4).
blue(p717_4).
lhs(p717_4).
contact(p717_3, p717_0).
contact(p717_0, p717_3).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 8).
size(p718_0, 0).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 8).
size(p718_1, 2).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 10).
coord2(p718_2, 2).
size(p718_2, 1).
green(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 6).
size(p718_3, 6).
blue(p718_3).
lhs(p718_3).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 7).
size(p719_0, 1).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 7).
size(p719_1, 7).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 4).
coord2(p719_2, 10).
size(p719_2, 5).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 1).
size(p719_3, 9).
blue(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 3).
coord2(p719_4, 3).
size(p719_4, 8).
red(p719_4).
rhs(p719_4).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 6).
size(p720_0, 0).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 2).
size(p720_1, 5).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 5).
size(p720_2, 0).
blue(p720_2).
lhs(p720_2).
contact(p720_0, p720_2).
contact(p720_2, p720_0).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 4).
size(p721_0, 5).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 1).
size(p721_1, 9).
green(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 3).
size(p721_2, 3).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 3).
size(p721_3, 2).
red(p721_3).
lhs(p721_3).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 2).
size(p722_0, 2).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 2).
size(p722_1, 4).
red(p722_1).
lhs(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 2).
size(p723_0, 10).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 1).
size(p723_1, 6).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 1).
size(p723_2, 2).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 0).
size(p723_3, 0).
red(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 3).
coord2(p723_4, 6).
size(p723_4, 6).
blue(p723_4).
rhs(p723_4).
contact(p723_3, p723_2).
contact(p723_2, p723_3).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 7).
size(p724_0, 3).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 8).
size(p724_1, 6).
red(p724_1).
upright(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 9).
size(p725_0, 8).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 9).
size(p725_1, 4).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 10).
size(p725_2, 2).
blue(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 1).
size(p725_3, 2).
red(p725_3).
strange(p725_3).
contact(p725_1, p725_2).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
contact(p725_2, p725_1).
contact(p725_2, p725_0).
contact(p725_0, p725_2).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 4).
size(p726_0, 9).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 4).
size(p726_1, 3).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 2).
size(p726_2, 6).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 1).
size(p726_3, 5).
blue(p726_3).
rhs(p726_3).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 2).
size(p727_0, 8).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 2).
size(p727_1, 3).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 7).
size(p727_2, 1).
green(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 4).
size(p727_3, 0).
blue(p727_3).
upright(p727_3).
piece(727, p727_4).
coord1(p727_4, 7).
coord2(p727_4, 5).
size(p727_4, 5).
red(p727_4).
lhs(p727_4).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, -1).
coord2(p728_0, 4).
size(p728_0, 1).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 4).
size(p728_1, 0).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 7).
size(p728_2, 5).
blue(p728_2).
strange(p728_2).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 10).
size(p729_0, 0).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 2).
size(p729_1, 5).
red(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 0).
coord2(p729_2, 3).
size(p729_2, 0).
blue(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 1).
size(p729_3, 6).
red(p729_3).
lhs(p729_3).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 2).
size(p730_0, 9).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 4).
size(p730_1, 10).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 3).
size(p730_2, 0).
blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 0).
coord2(p730_3, 8).
size(p730_3, 6).
green(p730_3).
rhs(p730_3).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
piece(731, p731_0).
coord1(p731_0, 11).
coord2(p731_0, 8).
size(p731_0, 3).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 10).
size(p731_1, 3).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 9).
size(p731_2, 10).
green(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 8).
size(p731_3, 1).
blue(p731_3).
rhs(p731_3).
contact(p731_0, p731_3).
contact(p731_3, p731_0).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 2).
size(p732_0, 3).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 2).
size(p732_1, 10).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 5).
size(p732_2, 7).
blue(p732_2).
strange(p732_2).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 2).
size(p733_0, 3).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 3).
size(p733_1, 1).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 8).
size(p733_2, 4).
green(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 2).
size(p733_3, 0).
blue(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 8).
coord2(p733_4, 6).
size(p733_4, 1).
blue(p733_4).
rhs(p733_4).
contact(p733_0, p733_3).
contact(p733_3, p733_0).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 9).
size(p734_0, 2).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 1).
size(p734_1, 7).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 2).
size(p734_2, 5).
red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 8).
size(p734_3, 5).
red(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 4).
coord2(p734_4, 3).
size(p734_4, 0).
red(p734_4).
rhs(p734_4).
contact(p734_3, p734_0).
contact(p734_0, p734_3).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 6).
size(p735_0, 6).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 7).
size(p735_1, 2).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 6).
size(p735_2, 1).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 8).
size(p735_3, 2).
green(p735_3).
strange(p735_3).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 2).
size(p736_0, 5).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 2).
size(p736_1, 0).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 1).
size(p736_2, 0).
blue(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 9).
size(p736_3, 10).
green(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 10).
coord2(p736_4, 7).
size(p736_4, 4).
red(p736_4).
rhs(p736_4).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 6).
size(p737_0, 9).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 11).
coord2(p737_1, 8).
size(p737_1, 1).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 9).
size(p737_2, 0).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 8).
size(p737_3, 3).
blue(p737_3).
upright(p737_3).
contact(p737_2, p737_3).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
contact(p737_3, p737_2).
contact(p737_3, p737_1).
contact(p737_1, p737_3).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 9).
size(p738_0, 1).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 10).
size(p738_1, 1).
green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 0).
size(p738_2, 0).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 0).
size(p738_3, 4).
red(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 8).
coord2(p738_4, 9).
size(p738_4, 3).
blue(p738_4).
strange(p738_4).
contact(p738_3, p738_2).
contact(p738_2, p738_3).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 2).
size(p739_0, 10).
green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 4).
size(p739_1, 1).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 3).
size(p739_2, 4).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 1).
coord2(p739_3, 5).
size(p739_3, 2).
green(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 7).
coord2(p739_4, 2).
size(p739_4, 0).
green(p739_4).
strange(p739_4).
contact(p739_2, p739_1).
contact(p739_1, p739_2).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 3).
size(p740_0, 2).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 3).
size(p740_1, 7).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 9).
size(p740_2, 3).
green(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 10).
size(p740_3, 3).
red(p740_3).
upright(p740_3).
piece(740, p740_4).
coord1(p740_4, 6).
coord2(p740_4, 8).
size(p740_4, 10).
red(p740_4).
upright(p740_4).
contact(p740_1, p740_2).
contact(p740_1, p740_2).
contact(p740_1, p740_0).
contact(p740_2, p740_1).
contact(p740_2, p740_1).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 9).
size(p741_0, 6).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 9).
size(p741_1, 0).
blue(p741_1).
rhs(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 11).
coord2(p742_0, 2).
size(p742_0, 1).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 2).
size(p742_1, 0).
blue(p742_1).
upright(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 4).
size(p743_0, 2).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 5).
size(p743_1, 8).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 10).
size(p743_2, 5).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 2).
size(p743_3, 7).
red(p743_3).
upright(p743_3).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 0).
size(p744_0, 6).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 0).
size(p744_1, 0).
blue(p744_1).
strange(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 0).
size(p745_0, 6).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 8).
size(p745_1, 9).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 0).
size(p745_2, 0).
blue(p745_2).
rhs(p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 6).
size(p746_0, 6).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 9).
size(p746_1, 1).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 9).
size(p746_2, 6).
red(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 3).
size(p746_3, 4).
blue(p746_3).
lhs(p746_3).
contact(p746_2, p746_1).
contact(p746_1, p746_2).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 6).
size(p747_0, 10).
red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 3).
size(p747_1, 10).
green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 7).
size(p747_2, 0).
blue(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 3).
coord2(p747_3, 4).
size(p747_3, 7).
green(p747_3).
upright(p747_3).
contact(p747_1, p747_3).
contact(p747_1, p747_3).
contact(p747_3, p747_1).
contact(p747_3, p747_1).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 6).
size(p748_0, 5).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 6).
size(p748_1, 6).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 1).
size(p748_2, 1).
blue(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, -1).
coord2(p748_3, 1).
size(p748_3, 3).
red(p748_3).
upright(p748_3).
contact(p748_3, p748_2).
contact(p748_2, p748_3).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 2).
size(p749_0, 6).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 8).
size(p749_1, 6).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 0).
size(p749_2, 6).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 0).
size(p749_3, 1).
blue(p749_3).
upright(p749_3).
contact(p749_2, p749_3).
contact(p749_3, p749_2).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 10).
size(p750_0, 2).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 10).
size(p750_1, 2).
red(p750_1).
rhs(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 5).
size(p751_0, 3).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 4).
size(p751_1, 2).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 5).
size(p751_2, 0).
red(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 9).
coord2(p751_3, 7).
size(p751_3, 2).
red(p751_3).
lhs(p751_3).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 5).
size(p752_0, 8).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 8).
size(p752_1, 2).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 5).
size(p752_2, 2).
red(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 5).
size(p752_3, 3).
blue(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 4).
coord2(p752_4, 8).
size(p752_4, 8).
red(p752_4).
lhs(p752_4).
contact(p752_1, p752_4).
contact(p752_1, p752_4).
contact(p752_4, p752_1).
contact(p752_4, p752_1).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 2).
size(p753_0, 9).
red(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 8).
size(p753_1, 2).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 7).
size(p753_2, 8).
red(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 5).
coord2(p753_3, 1).
size(p753_3, 0).
red(p753_3).
rhs(p753_3).
contact(p753_2, p753_1).
contact(p753_1, p753_2).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 9).
size(p754_0, 4).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 8).
size(p754_1, 1).
blue(p754_1).
upright(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 6).
size(p755_0, 10).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 6).
size(p755_1, 2).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 7).
size(p755_2, 9).
blue(p755_2).
rhs(p755_2).
contact(p755_0, p755_2).
contact(p755_0, p755_2).
contact(p755_0, p755_1).
contact(p755_2, p755_0).
contact(p755_2, p755_0).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 4).
size(p756_0, 1).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 3).
size(p756_1, 10).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 2).
size(p756_2, 0).
green(p756_2).
rhs(p756_2).
contact(p756_1, p756_2).
contact(p756_1, p756_2).
contact(p756_1, p756_0).
contact(p756_2, p756_1).
contact(p756_2, p756_1).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 8).
coord2(p757_0, 9).
size(p757_0, 2).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 10).
size(p757_1, 8).
red(p757_1).
lhs(p757_1).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 1).
size(p758_0, 1).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 10).
size(p758_1, 7).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 10).
size(p758_2, 0).
blue(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 0).
size(p758_3, 6).
red(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 6).
coord2(p758_4, 1).
size(p758_4, 7).
red(p758_4).
rhs(p758_4).
contact(p758_4, p758_0).
contact(p758_0, p758_4).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 7).
size(p759_0, 2).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 8).
size(p759_1, 3).
blue(p759_1).
strange(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 4).
size(p760_0, 1).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 4).
size(p760_1, 8).
red(p760_1).
strange(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 0).
size(p761_0, 5).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 10).
size(p761_1, 3).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 0).
size(p761_2, 0).
blue(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 1).
size(p761_3, 5).
green(p761_3).
lhs(p761_3).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 4).
size(p762_0, 9).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 3).
size(p762_1, 2).
blue(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 4).
size(p762_2, 9).
blue(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 4).
size(p762_3, 2).
red(p762_3).
lhs(p762_3).
contact(p762_3, p762_1).
contact(p762_1, p762_3).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 10).
size(p763_0, 1).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 10).
size(p763_1, 0).
red(p763_1).
lhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 1).
size(p764_0, 1).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 2).
size(p764_1, 3).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 4).
size(p764_2, 5).
blue(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 9).
size(p764_3, 10).
blue(p764_3).
strange(p764_3).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 9).
size(p765_0, 5).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 7).
size(p765_1, 1).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 8).
size(p765_2, 9).
red(p765_2).
strange(p765_2).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 1).
size(p766_0, 7).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 1).
size(p766_1, 2).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 0).
size(p766_2, 0).
red(p766_2).
strange(p766_2).
contact(p766_1, p766_2).
contact(p766_1, p766_2).
contact(p766_1, p766_0).
contact(p766_2, p766_1).
contact(p766_2, p766_1).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 0).
size(p767_0, 2).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 10).
size(p767_1, 8).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, -1).
size(p767_2, 5).
red(p767_2).
rhs(p767_2).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 6).
size(p768_0, 2).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 9).
size(p768_1, 3).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 9).
size(p768_2, 3).
red(p768_2).
upright(p768_2).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 9).
size(p769_0, 5).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 9).
size(p769_1, 0).
blue(p769_1).
strange(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 3).
size(p770_0, 8).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 9).
size(p770_1, 0).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 9).
size(p770_2, 3).
blue(p770_2).
rhs(p770_2).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 10).
size(p771_0, 0).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 10).
size(p771_1, 5).
red(p771_1).
strange(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 6).
size(p772_0, 3).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 5).
size(p772_1, 1).
red(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 6).
size(p772_2, 4).
red(p772_2).
lhs(p772_2).
contact(p772_2, p772_0).
contact(p772_0, p772_2).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 6).
size(p773_0, 1).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 8).
size(p773_1, 0).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 8).
size(p773_2, 1).
red(p773_2).
rhs(p773_2).
contact(p773_2, p773_1).
contact(p773_1, p773_2).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 5).
size(p774_0, 0).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 6).
size(p774_1, 2).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 7).
size(p774_2, 2).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 2).
coord2(p774_3, 2).
size(p774_3, 6).
green(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 2).
coord2(p774_4, 2).
size(p774_4, 0).
green(p774_4).
rhs(p774_4).
contact(p774_3, p774_4).
contact(p774_3, p774_4).
contact(p774_4, p774_3).
contact(p774_4, p774_3).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 10).
size(p775_0, 1).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 10).
size(p775_1, 1).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 0).
size(p775_2, 5).
blue(p775_2).
lhs(p775_2).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 2).
size(p776_0, 0).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 2).
size(p776_1, 8).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 7).
size(p776_2, 10).
blue(p776_2).
strange(p776_2).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 6).
size(p777_0, 0).
blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 11).
coord2(p777_1, 6).
size(p777_1, 9).
red(p777_1).
upright(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 7).
size(p778_0, 1).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 6).
size(p778_1, 3).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 4).
size(p778_2, 10).
green(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 10).
coord2(p778_3, 7).
size(p778_3, 0).
blue(p778_3).
lhs(p778_3).
contact(p778_1, p778_3).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
contact(p778_3, p778_1).
contact(p778_3, p778_0).
contact(p778_0, p778_3).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 7).
size(p779_0, 10).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 1).
size(p779_1, 6).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 4).
size(p779_2, 9).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 4).
size(p779_3, 1).
blue(p779_3).
upright(p779_3).
contact(p779_2, p779_3).
contact(p779_3, p779_2).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 4).
size(p780_0, 2).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 6).
size(p780_1, 6).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 6).
coord2(p780_2, 4).
size(p780_2, 7).
red(p780_2).
lhs(p780_2).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 5).
size(p781_0, 7).
green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 7).
size(p781_1, 2).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 6).
size(p781_2, 8).
red(p781_2).
rhs(p781_2).
contact(p781_2, p781_1).
contact(p781_1, p781_2).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 2).
size(p782_0, 9).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 3).
size(p782_1, 2).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 2).
size(p782_2, 9).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 6).
coord2(p782_3, 2).
size(p782_3, 1).
blue(p782_3).
rhs(p782_3).
contact(p782_2, p782_3).
contact(p782_2, p782_3).
contact(p782_3, p782_2).
contact(p782_3, p782_2).
contact(p782_3, p782_0).
contact(p782_0, p782_3).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 0).
size(p783_0, 0).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 10).
size(p783_1, 2).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 7).
size(p783_2, 0).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 3).
coord2(p783_3, 2).
size(p783_3, 9).
red(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 5).
coord2(p783_4, 7).
size(p783_4, 1).
red(p783_4).
lhs(p783_4).
contact(p783_4, p783_2).
contact(p783_2, p783_4).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 5).
size(p784_0, 9).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 6).
size(p784_1, 0).
blue(p784_1).
upright(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 6).
size(p785_0, 9).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 10).
size(p785_1, 0).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 10).
size(p785_2, 9).
red(p785_2).
upright(p785_2).
contact(p785_2, p785_1).
contact(p785_1, p785_2).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 1).
size(p786_0, 2).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 5).
size(p786_1, 4).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 1).
size(p786_2, 2).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 1).
size(p786_3, 5).
red(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 8).
size(p786_4, 0).
red(p786_4).
lhs(p786_4).
contact(p786_0, p786_2).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
contact(p786_2, p786_0).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 7).
size(p787_0, 2).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 2).
size(p787_1, 6).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 8).
size(p787_2, 2).
red(p787_2).
lhs(p787_2).
contact(p787_2, p787_0).
contact(p787_0, p787_2).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 8).
size(p788_0, 5).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 1).
size(p788_1, 9).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 0).
size(p788_2, 1).
blue(p788_2).
strange(p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 5).
size(p789_0, 0).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 6).
size(p789_1, 7).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 7).
size(p789_2, 10).
red(p789_2).
strange(p789_2).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 7).
size(p790_0, 7).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 1).
size(p790_1, 1).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 1).
size(p790_2, 1).
blue(p790_2).
upright(p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 5).
size(p791_0, 0).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 5).
size(p791_1, 6).
red(p791_1).
lhs(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 10).
size(p792_0, 1).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 6).
size(p792_1, 8).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 3).
size(p792_2, 2).
green(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 10).
size(p792_3, 0).
blue(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 4).
coord2(p792_4, 0).
size(p792_4, 4).
green(p792_4).
rhs(p792_4).
contact(p792_0, p792_3).
contact(p792_3, p792_0).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 5).
size(p793_0, 2).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 4).
size(p793_1, 7).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 4).
coord2(p793_2, 5).
size(p793_2, 5).
red(p793_2).
rhs(p793_2).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 3).
size(p794_0, 0).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 3).
size(p794_1, 3).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 2).
size(p794_2, 6).
red(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 1).
size(p794_3, 2).
blue(p794_3).
lhs(p794_3).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 1).
size(p795_0, 1).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 0).
size(p795_1, 9).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 1).
size(p795_2, 0).
blue(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 6).
size(p795_3, 8).
blue(p795_3).
upright(p795_3).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 1).
size(p796_0, 1).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 1).
size(p796_1, 9).
red(p796_1).
upright(p796_1).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 9).
size(p797_0, 5).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 9).
size(p797_1, 2).
blue(p797_1).
upright(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 9).
size(p798_0, 9).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 1).
size(p798_1, 3).
red(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 3).
size(p798_2, 4).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 1).
size(p798_3, 0).
blue(p798_3).
rhs(p798_3).
contact(p798_1, p798_3).
contact(p798_3, p798_1).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 9).
size(p799_0, 1).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 9).
size(p799_1, 4).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 9).
size(p799_2, 8).
green(p799_2).
lhs(p799_2).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 10).
size(p800_0, 0).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 11).
size(p800_1, 6).
red(p800_1).
lhs(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 3).
size(p801_0, 8).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 0).
size(p801_1, 2).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 0).
size(p801_2, 1).
red(p801_2).
rhs(p801_2).
contact(p801_2, p801_1).
contact(p801_1, p801_2).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 4).
size(p802_0, 9).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 1).
size(p802_1, 3).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 4).
size(p802_2, 3).
blue(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 9).
coord2(p802_3, 7).
size(p802_3, 7).
green(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 9).
coord2(p802_4, 1).
size(p802_4, 3).
red(p802_4).
strange(p802_4).
contact(p802_4, p802_1).
contact(p802_1, p802_4).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 1).
size(p803_0, 7).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 10).
size(p803_1, 0).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 10).
size(p803_2, 6).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 7).
coord2(p803_3, 3).
size(p803_3, 0).
blue(p803_3).
rhs(p803_3).
contact(p803_2, p803_1).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 7).
size(p804_0, 2).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 4).
size(p804_1, 4).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 6).
coord2(p804_2, 1).
size(p804_2, 6).
red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 6).
size(p804_3, 8).
red(p804_3).
upright(p804_3).
contact(p804_3, p804_0).
contact(p804_0, p804_3).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 4).
size(p805_0, 2).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 4).
size(p805_1, 3).
red(p805_1).
rhs(p805_1).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 2).
size(p806_0, 1).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 3).
size(p806_1, 6).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 10).
size(p806_2, 3).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 11).
size(p806_3, 1).
red(p806_3).
rhs(p806_3).
contact(p806_3, p806_2).
contact(p806_2, p806_3).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 3).
size(p807_0, 7).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 6).
size(p807_1, 2).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 6).
size(p807_2, 7).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 7).
size(p807_3, 3).
red(p807_3).
strange(p807_3).
contact(p807_1, p807_2).
contact(p807_1, p807_2).
contact(p807_1, p807_3).
contact(p807_2, p807_1).
contact(p807_2, p807_1).
contact(p807_3, p807_1).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 5).
size(p808_0, 3).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 7).
size(p808_1, 4).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 0).
size(p808_2, 7).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 0).
size(p808_3, 2).
blue(p808_3).
lhs(p808_3).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 1).
size(p809_0, 2).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 1).
size(p809_1, 0).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 4).
size(p809_2, 3).
blue(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 3).
coord2(p809_3, 10).
size(p809_3, 6).
blue(p809_3).
rhs(p809_3).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 9).
size(p810_0, 6).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 3).
size(p810_1, 5).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 6).
size(p810_2, 2).
red(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 2).
size(p810_3, 0).
blue(p810_3).
upright(p810_3).
contact(p810_1, p810_3).
contact(p810_3, p810_1).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 4).
size(p811_0, 7).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 5).
size(p811_1, 3).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 5).
size(p811_2, 5).
red(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 6).
size(p811_3, 1).
red(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 7).
coord2(p811_4, 5).
size(p811_4, 8).
blue(p811_4).
lhs(p811_4).
contact(p811_1, p811_4).
contact(p811_1, p811_4).
contact(p811_1, p811_2).
contact(p811_4, p811_1).
contact(p811_4, p811_1).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 0).
size(p812_0, 0).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 8).
size(p812_1, 0).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 8).
size(p812_2, 7).
blue(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 8).
coord2(p812_3, 9).
size(p812_3, 9).
red(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 1).
coord2(p812_4, 4).
size(p812_4, 10).
red(p812_4).
strange(p812_4).
contact(p812_3, p812_1).
contact(p812_1, p812_3).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 2).
size(p813_0, 0).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 3).
size(p813_1, 9).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 3).
size(p813_2, 3).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 5).
size(p813_3, 5).
green(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 6).
coord2(p813_4, 5).
size(p813_4, 2).
blue(p813_4).
upright(p813_4).
contact(p813_1, p813_2).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
contact(p813_2, p813_1).
contact(p813_2, p813_0).
contact(p813_0, p813_2).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 5).
size(p814_0, 0).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 5).
size(p814_1, 3).
red(p814_1).
strange(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 5).
size(p815_0, 1).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 9).
size(p815_1, 7).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 2).
size(p815_2, 7).
red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 6).
coord2(p815_3, 5).
size(p815_3, 7).
red(p815_3).
upright(p815_3).
contact(p815_3, p815_0).
contact(p815_0, p815_3).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 3).
size(p816_0, 6).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 2).
size(p816_1, 2).
blue(p816_1).
rhs(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 5).
size(p817_0, 0).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 8).
size(p817_1, 1).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 9).
size(p817_2, 0).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 9).
size(p817_3, 0).
blue(p817_3).
strange(p817_3).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 10).
size(p818_0, 1).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 6).
size(p818_1, 5).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 4).
size(p818_2, 8).
red(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 4).
coord2(p818_3, 9).
size(p818_3, 0).
red(p818_3).
upright(p818_3).
contact(p818_3, p818_0).
contact(p818_0, p818_3).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 4).
size(p819_0, 2).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 5).
size(p819_1, 0).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 4).
size(p819_2, 6).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 6).
coord2(p819_3, 8).
size(p819_3, 10).
red(p819_3).
rhs(p819_3).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 1).
size(p820_0, 10).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 3).
size(p820_1, 7).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 0).
size(p820_2, 1).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 3).
coord2(p820_3, 1).
size(p820_3, 3).
blue(p820_3).
upright(p820_3).
contact(p820_0, p820_3).
contact(p820_3, p820_0).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 6).
size(p821_0, 6).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 3).
size(p821_1, 7).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 2).
size(p821_2, 1).
blue(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 6).
size(p821_3, 1).
blue(p821_3).
strange(p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 7).
size(p822_0, 9).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 9).
size(p822_1, 6).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 11).
size(p822_2, 8).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 10).
size(p822_3, 0).
blue(p822_3).
lhs(p822_3).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 0).
size(p823_0, 3).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 0).
size(p823_1, 2).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 10).
size(p823_2, 2).
green(p823_2).
strange(p823_2).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 9).
size(p824_0, 5).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 5).
size(p824_1, 3).
blue(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 5).
size(p824_2, 9).
red(p824_2).
strange(p824_2).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 5).
size(p825_0, 0).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 0).
size(p825_1, 4).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 6).
size(p825_2, 8).
red(p825_2).
lhs(p825_2).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 9).
size(p826_0, 0).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 9).
size(p826_1, 3).
blue(p826_1).
rhs(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 7).
size(p827_0, 7).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 10).
size(p827_1, 9).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 8).
size(p827_2, 0).
blue(p827_2).
strange(p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 11).
coord2(p828_0, 4).
size(p828_0, 4).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 4).
size(p828_1, 0).
blue(p828_1).
lhs(p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 9).
size(p829_0, 2).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 8).
size(p829_1, 2).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 5).
size(p829_2, 2).
blue(p829_2).
rhs(p829_2).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 10).
size(p830_0, 0).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 11).
size(p830_1, 0).
red(p830_1).
upright(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 5).
size(p831_0, 5).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 5).
size(p831_1, 7).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, -1).
coord2(p831_2, 10).
size(p831_2, 1).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 10).
size(p831_3, 3).
blue(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 9).
coord2(p831_4, 6).
size(p831_4, 9).
red(p831_4).
strange(p831_4).
contact(p831_2, p831_3).
contact(p831_2, p831_3).
contact(p831_3, p831_2).
contact(p831_3, p831_2).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 3).
size(p832_0, 4).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 5).
size(p832_1, 1).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 10).
size(p832_2, 5).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 9).
coord2(p832_3, 6).
size(p832_3, 10).
red(p832_3).
strange(p832_3).
contact(p832_3, p832_1).
contact(p832_1, p832_3).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 9).
size(p833_0, 1).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 9).
size(p833_1, 3).
blue(p833_1).
rhs(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 8).
size(p834_0, 10).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 9).
size(p834_1, 2).
blue(p834_1).
lhs(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 9).
size(p835_0, 5).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 10).
size(p835_1, 1).
blue(p835_1).
rhs(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 0).
size(p836_0, 0).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 0).
size(p836_1, 0).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 3).
size(p836_2, 6).
red(p836_2).
upright(p836_2).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 8).
size(p837_0, 9).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 4).
size(p837_1, 8).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 4).
size(p837_2, 1).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 5).
size(p837_3, 4).
red(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 10).
coord2(p837_4, 9).
size(p837_4, 9).
green(p837_4).
rhs(p837_4).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 1).
size(p838_0, 1).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 2).
size(p838_1, 2).
blue(p838_1).
strange(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 5).
size(p839_0, 8).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 6).
size(p839_1, 2).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 6).
size(p839_2, 5).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 10).
size(p839_3, 6).
blue(p839_3).
upright(p839_3).
contact(p839_2, p839_1).
contact(p839_1, p839_2).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 5).
size(p840_0, 7).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 5).
size(p840_1, 1).
blue(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 10).
size(p841_0, 3).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 10).
size(p841_1, 1).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 0).
size(p841_2, 10).
blue(p841_2).
lhs(p841_2).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 8).
size(p842_0, 4).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 3).
size(p842_1, 10).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 9).
size(p842_2, 3).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 4).
coord2(p842_3, 7).
size(p842_3, 0).
red(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 9).
coord2(p842_4, 3).
size(p842_4, 2).
red(p842_4).
rhs(p842_4).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 7).
size(p843_0, 0).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 6).
size(p843_1, 2).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 5).
coord2(p843_2, 1).
size(p843_2, 9).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 0).
coord2(p843_3, 9).
size(p843_3, 1).
red(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 6).
coord2(p843_4, 9).
size(p843_4, 5).
green(p843_4).
rhs(p843_4).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 6).
size(p844_0, 0).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 7).
size(p844_1, 2).
blue(p844_1).
strange(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 4).
size(p845_0, 3).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 7).
size(p845_1, 5).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 4).
size(p845_2, 1).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 7).
size(p845_3, 1).
blue(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 6).
coord2(p845_4, 6).
size(p845_4, 4).
green(p845_4).
rhs(p845_4).
contact(p845_1, p845_4).
contact(p845_1, p845_4).
contact(p845_1, p845_3).
contact(p845_4, p845_1).
contact(p845_4, p845_1).
contact(p845_3, p845_1).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 10).
size(p846_0, 2).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 10).
size(p846_1, 3).
red(p846_1).
rhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, -1).
size(p847_0, 0).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 4).
size(p847_1, 10).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 0).
size(p847_2, 3).
blue(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 1).
coord2(p847_3, 1).
size(p847_3, 10).
blue(p847_3).
upright(p847_3).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 10).
size(p848_0, 10).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 4).
size(p848_1, 10).
red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 3).
size(p848_2, 0).
blue(p848_2).
rhs(p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 2).
size(p849_0, 0).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 2).
size(p849_1, 8).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 7).
coord2(p849_2, 5).
size(p849_2, 1).
green(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 9).
coord2(p849_3, 9).
size(p849_3, 9).
green(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 5).
coord2(p849_4, 7).
size(p849_4, 0).
blue(p849_4).
rhs(p849_4).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 3).
size(p850_0, 1).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 7).
size(p850_1, 6).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 10).
size(p850_2, 8).
red(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 4).
coord2(p850_3, 4).
size(p850_3, 4).
red(p850_3).
upright(p850_3).
contact(p850_3, p850_0).
contact(p850_0, p850_3).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 7).
size(p851_0, 3).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 8).
size(p851_1, 5).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 8).
size(p851_2, 2).
blue(p851_2).
lhs(p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 8).
size(p852_0, 7).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 7).
size(p852_1, 1).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 6).
size(p852_2, 0).
red(p852_2).
strange(p852_2).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 9).
size(p853_0, 3).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 10).
size(p853_1, 0).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 9).
size(p853_2, 1).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 6).
coord2(p853_3, 7).
size(p853_3, 0).
blue(p853_3).
upright(p853_3).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 4).
size(p854_0, 3).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 4).
size(p854_1, 4).
red(p854_1).
rhs(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 9).
size(p855_0, 0).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 8).
size(p855_1, 2).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 8).
size(p855_2, 9).
red(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 8).
size(p855_3, 1).
green(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 6).
coord2(p855_4, 10).
size(p855_4, 7).
blue(p855_4).
lhs(p855_4).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 5).
size(p856_0, 5).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 5).
size(p856_1, 2).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 4).
size(p856_2, 1).
red(p856_2).
lhs(p856_2).
contact(p856_0, p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 4).
size(p857_0, 5).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 9).
size(p857_1, 5).
green(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 1).
size(p857_2, 7).
red(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 2).
coord2(p857_3, 2).
size(p857_3, 3).
blue(p857_3).
rhs(p857_3).
contact(p857_0, p857_2).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
contact(p857_2, p857_0).
contact(p857_2, p857_3).
contact(p857_3, p857_2).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 3).
size(p858_0, 10).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 3).
size(p858_1, 3).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 8).
size(p858_2, 9).
blue(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 9).
coord2(p858_3, 5).
size(p858_3, 9).
blue(p858_3).
rhs(p858_3).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 0).
size(p859_0, 10).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 9).
size(p859_1, 2).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 10).
size(p859_2, 7).
blue(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 1).
coord2(p859_3, 9).
size(p859_3, 1).
red(p859_3).
strange(p859_3).
contact(p859_3, p859_1).
contact(p859_1, p859_3).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 10).
size(p860_0, 3).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 9).
size(p860_1, 0).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 0).
size(p860_2, 0).
green(p860_2).
rhs(p860_2).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 10).
size(p861_0, 1).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 6).
size(p861_1, 8).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 6).
size(p861_2, 9).
red(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 10).
size(p861_3, 10).
red(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 7).
coord2(p861_4, 10).
size(p861_4, 7).
blue(p861_4).
strange(p861_4).
contact(p861_1, p861_2).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
contact(p861_2, p861_1).
contact(p861_3, p861_0).
contact(p861_0, p861_3).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 4).
size(p862_0, 3).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 6).
size(p862_1, 1).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 9).
size(p862_2, 3).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 1).
coord2(p862_3, 5).
size(p862_3, 1).
red(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 1).
coord2(p862_4, 7).
size(p862_4, 0).
blue(p862_4).
rhs(p862_4).
contact(p862_1, p862_4).
contact(p862_1, p862_4).
contact(p862_1, p862_3).
contact(p862_4, p862_1).
contact(p862_4, p862_1).
contact(p862_3, p862_1).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 9).
size(p863_0, 0).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 0).
size(p863_1, 3).
green(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 8).
size(p863_2, 6).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 2).
coord2(p863_3, 9).
size(p863_3, 5).
blue(p863_3).
lhs(p863_3).
contact(p863_1, p863_2).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
contact(p863_2, p863_1).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 5).
size(p864_0, 1).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 6).
size(p864_1, 5).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 5).
size(p864_2, 3).
red(p864_2).
rhs(p864_2).
contact(p864_2, p864_0).
contact(p864_0, p864_2).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 2).
size(p865_0, 1).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 1).
size(p865_1, 5).
red(p865_1).
lhs(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 11).
coord2(p866_0, 1).
size(p866_0, 5).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 1).
size(p866_1, 2).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 7).
size(p866_2, 5).
red(p866_2).
upright(p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 10).
size(p867_0, 0).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 10).
size(p867_1, 0).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 2).
size(p867_2, 7).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 2).
size(p867_3, 10).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 9).
coord2(p867_4, 7).
size(p867_4, 3).
blue(p867_4).
lhs(p867_4).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 9).
size(p868_0, 0).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 8).
size(p868_1, 4).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 3).
size(p868_2, 5).
green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 7).
coord2(p868_3, 9).
size(p868_3, 9).
red(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 7).
coord2(p868_4, 10).
size(p868_4, 3).
blue(p868_4).
strange(p868_4).
contact(p868_3, p868_4).
contact(p868_4, p868_3).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 3).
size(p869_0, 3).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 2).
size(p869_1, 1).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 1).
size(p869_2, 5).
red(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 2).
size(p869_3, 0).
blue(p869_3).
strange(p869_3).
contact(p869_2, p869_1).
contact(p869_1, p869_2).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 0).
size(p870_0, 9).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 0).
size(p870_1, 1).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 6).
size(p870_2, 10).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 3).
coord2(p870_3, 2).
size(p870_3, 8).
red(p870_3).
rhs(p870_3).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 3).
size(p871_0, 3).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 2).
size(p871_1, 5).
red(p871_1).
lhs(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 7).
size(p872_0, 5).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 7).
size(p872_1, 2).
blue(p872_1).
upright(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 8).
size(p873_0, 7).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 6).
size(p873_1, 7).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 7).
size(p873_2, 0).
blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 8).
coord2(p873_3, 6).
size(p873_3, 10).
red(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 9).
coord2(p873_4, 6).
size(p873_4, 7).
green(p873_4).
strange(p873_4).
contact(p873_1, p873_4).
contact(p873_1, p873_4).
contact(p873_4, p873_1).
contact(p873_4, p873_1).
contact(p873_3, p873_2).
contact(p873_2, p873_3).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 9).
size(p874_0, 2).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 10).
size(p874_1, 0).
red(p874_1).
upright(p874_1).
contact(p874_0, p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 11).
coord2(p875_0, 0).
size(p875_0, 1).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 0).
size(p875_1, 2).
blue(p875_1).
upright(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 7).
size(p876_0, 2).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 8).
size(p876_1, 1).
red(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 5).
size(p876_2, 1).
green(p876_2).
rhs(p876_2).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 6).
size(p877_0, 3).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 5).
size(p877_1, 9).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 7).
size(p877_2, 1).
blue(p877_2).
rhs(p877_2).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 2).
size(p878_0, 0).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 6).
size(p878_1, 10).
green(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 8).
size(p878_2, 7).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 9).
size(p878_3, 2).
blue(p878_3).
upright(p878_3).
contact(p878_2, p878_3).
contact(p878_3, p878_2).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 0).
size(p879_0, 1).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 0).
size(p879_1, 2).
blue(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 9).
size(p880_0, 1).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, -1).
coord2(p880_1, 9).
size(p880_1, 9).
red(p880_1).
rhs(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 4).
size(p881_0, 3).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 8).
size(p881_1, 8).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 0).
size(p881_2, 8).
blue(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 10).
coord2(p881_3, 7).
size(p881_3, 3).
green(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 4).
size(p881_4, 5).
red(p881_4).
lhs(p881_4).
contact(p881_4, p881_0).
contact(p881_0, p881_4).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 9).
size(p882_0, 2).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 8).
size(p882_1, 4).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 3).
coord2(p882_2, 7).
size(p882_2, 8).
blue(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 10).
coord2(p882_3, 10).
size(p882_3, 7).
red(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 2).
coord2(p882_4, 6).
size(p882_4, 2).
green(p882_4).
upright(p882_4).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 0).
size(p883_0, 1).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 7).
size(p883_1, 1).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 0).
size(p883_2, 2).
red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 10).
size(p883_3, 8).
blue(p883_3).
upright(p883_3).
contact(p883_2, p883_0).
contact(p883_0, p883_2).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 3).
size(p884_0, 0).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 3).
size(p884_1, 2).
red(p884_1).
rhs(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 2).
size(p885_0, 0).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 7).
size(p885_1, 4).
green(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 2).
size(p885_2, 0).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 1).
size(p885_3, 3).
blue(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 9).
coord2(p885_4, 2).
size(p885_4, 1).
red(p885_4).
strange(p885_4).
contact(p885_0, p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
contact(p885_2, p885_0).
contact(p885_2, p885_4).
contact(p885_4, p885_2).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 5).
size(p886_0, 0).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 2).
size(p886_1, 10).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 4).
size(p886_2, 2).
blue(p886_2).
upright(p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 6).
size(p887_0, 0).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 0).
size(p887_1, 6).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 10).
size(p887_2, 1).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 6).
size(p887_3, 8).
red(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 6).
coord2(p887_4, 7).
size(p887_4, 6).
green(p887_4).
upright(p887_4).
contact(p887_3, p887_0).
contact(p887_0, p887_3).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 9).
size(p888_0, 5).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 10).
size(p888_1, 4).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 4).
size(p888_2, 6).
blue(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 2).
coord2(p888_3, 10).
size(p888_3, 2).
blue(p888_3).
rhs(p888_3).
contact(p888_1, p888_3).
contact(p888_3, p888_1).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 7).
size(p889_0, 2).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 7).
size(p889_1, 10).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 8).
size(p889_2, 3).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 11).
coord2(p889_3, 7).
size(p889_3, 8).
red(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 10).
coord2(p889_4, 2).
size(p889_4, 9).
green(p889_4).
strange(p889_4).
contact(p889_0, p889_2).
contact(p889_0, p889_2).
contact(p889_0, p889_3).
contact(p889_2, p889_0).
contact(p889_2, p889_0).
contact(p889_3, p889_0).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 4).
size(p890_0, 7).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 0).
size(p890_1, 6).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 2).
size(p890_2, 0).
blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 7).
coord2(p890_3, 2).
size(p890_3, 1).
red(p890_3).
upright(p890_3).
contact(p890_3, p890_2).
contact(p890_2, p890_3).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 7).
size(p891_0, 3).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 10).
size(p891_1, 1).
blue(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 0).
size(p891_2, 9).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 9).
size(p891_3, 3).
red(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 4).
coord2(p891_4, 9).
size(p891_4, 9).
green(p891_4).
rhs(p891_4).
contact(p891_3, p891_1).
contact(p891_1, p891_3).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 1).
size(p892_0, 2).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 5).
size(p892_1, 8).
green(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 3).
size(p892_2, 9).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 10).
size(p892_3, 3).
blue(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 6).
coord2(p892_4, 10).
size(p892_4, 7).
red(p892_4).
upright(p892_4).
contact(p892_3, p892_4).
contact(p892_3, p892_4).
contact(p892_4, p892_3).
contact(p892_4, p892_3).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 0).
size(p893_0, 1).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 0).
size(p893_1, 6).
red(p893_1).
lhs(p893_1).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 5).
size(p894_0, 4).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 9).
size(p894_1, 3).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 2).
size(p894_2, 5).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 4).
size(p894_3, 10).
red(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 6).
coord2(p894_4, 4).
size(p894_4, 3).
blue(p894_4).
upright(p894_4).
contact(p894_3, p894_4).
contact(p894_4, p894_3).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 4).
size(p895_0, 1).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 0).
size(p895_1, 0).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 10).
size(p895_2, 6).
green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 3).
size(p895_3, 7).
red(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 11).
coord2(p895_4, 4).
size(p895_4, 1).
red(p895_4).
upright(p895_4).
contact(p895_4, p895_0).
contact(p895_0, p895_4).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 10).
size(p896_0, 8).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 7).
size(p896_1, 5).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 10).
size(p896_2, 3).
blue(p896_2).
upright(p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 6).
size(p897_0, 9).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 5).
size(p897_1, 1).
blue(p897_1).
lhs(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 7).
size(p898_0, 3).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 6).
size(p898_1, 9).
red(p898_1).
strange(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 8).
size(p899_0, 8).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 3).
size(p899_1, 6).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 9).
size(p899_2, 1).
blue(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 10).
size(p899_3, 10).
red(p899_3).
strange(p899_3).
contact(p899_3, p899_2).
contact(p899_2, p899_3).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 0).
size(p900_0, 10).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 0).
size(p900_1, 1).
blue(p900_1).
upright(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 6).
size(p901_0, 7).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 6).
size(p901_1, 2).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 3).
size(p901_2, 7).
green(p901_2).
upright(p901_2).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 8).
size(p902_0, 3).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 8).
size(p902_1, 7).
red(p902_1).
upright(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 7).
size(p903_0, 9).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 6).
size(p903_1, 4).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 6).
size(p903_2, 1).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 7).
coord2(p903_3, 5).
size(p903_3, 1).
blue(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 9).
coord2(p903_4, 4).
size(p903_4, 0).
blue(p903_4).
rhs(p903_4).
contact(p903_1, p903_2).
contact(p903_2, p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 8).
size(p904_0, 1).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 9).
size(p904_1, 5).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 8).
size(p904_2, 10).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 2).
coord2(p904_3, 8).
size(p904_3, 1).
green(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 5).
coord2(p904_4, 1).
size(p904_4, 8).
green(p904_4).
upright(p904_4).
contact(p904_0, p904_2).
contact(p904_0, p904_2).
contact(p904_0, p904_1).
contact(p904_2, p904_0).
contact(p904_2, p904_0).
contact(p904_2, p904_3).
contact(p904_2, p904_3).
contact(p904_3, p904_2).
contact(p904_3, p904_2).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 6).
size(p905_0, 4).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 5).
size(p905_1, 2).
blue(p905_1).
strange(p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 7).
size(p906_0, 3).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 10).
size(p906_1, 1).
red(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 10).
size(p906_2, 3).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 10).
size(p906_3, 0).
blue(p906_3).
strange(p906_3).
piece(906, p906_4).
coord1(p906_4, 2).
coord2(p906_4, 1).
size(p906_4, 3).
green(p906_4).
strange(p906_4).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 10).
size(p907_0, 0).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 5).
size(p907_1, 10).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 11).
coord2(p907_2, 0).
size(p907_2, 4).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 4).
coord2(p907_3, 2).
size(p907_3, 4).
green(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 0).
size(p907_4, 3).
blue(p907_4).
upright(p907_4).
contact(p907_2, p907_4).
contact(p907_4, p907_2).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 1).
size(p908_0, 0).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 1).
size(p908_1, 1).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 0).
size(p908_2, 0).
green(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 6).
coord2(p908_3, 2).
size(p908_3, 5).
green(p908_3).
rhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 1).
coord2(p908_4, 5).
size(p908_4, 1).
green(p908_4).
rhs(p908_4).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 10).
size(p909_0, 5).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 5).
size(p909_1, 4).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 10).
size(p909_2, 2).
blue(p909_2).
lhs(p909_2).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 10).
size(p910_0, 8).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 6).
size(p910_1, 6).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 10).
size(p910_2, 1).
blue(p910_2).
rhs(p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 0).
size(p911_0, 2).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 9).
size(p911_1, 0).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 6).
size(p911_2, 8).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 2).
size(p911_3, 8).
blue(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 10).
coord2(p911_4, 0).
size(p911_4, 5).
red(p911_4).
lhs(p911_4).
contact(p911_4, p911_0).
contact(p911_0, p911_4).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 1).
size(p912_0, 3).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 6).
size(p912_1, 1).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 10).
size(p912_2, 3).
green(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 7).
coord2(p912_3, 6).
size(p912_3, 8).
red(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 9).
coord2(p912_4, 6).
size(p912_4, 2).
red(p912_4).
strange(p912_4).
contact(p912_4, p912_1).
contact(p912_1, p912_4).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 11).
size(p913_0, 6).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 10).
size(p913_1, 4).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 2).
coord2(p913_2, 10).
size(p913_2, 1).
blue(p913_2).
rhs(p913_2).
contact(p913_1, p913_2).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
contact(p913_2, p913_1).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 9).
size(p914_0, 1).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 8).
size(p914_1, 8).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 4).
size(p914_2, 6).
blue(p914_2).
upright(p914_2).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 2).
size(p915_0, 2).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 6).
size(p915_1, 5).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 6).
size(p915_2, 6).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 1).
size(p915_3, 5).
red(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 7).
coord2(p915_4, 3).
size(p915_4, 9).
red(p915_4).
strange(p915_4).
contact(p915_0, p915_4).
contact(p915_0, p915_4).
contact(p915_0, p915_3).
contact(p915_4, p915_0).
contact(p915_4, p915_0).
contact(p915_3, p915_0).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 5).
size(p916_0, 4).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 5).
size(p916_1, 3).
blue(p916_1).
upright(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 6).
size(p917_0, 2).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 10).
size(p917_1, 0).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 4).
size(p917_2, 1).
blue(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 9).
coord2(p917_3, 9).
size(p917_3, 5).
red(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 7).
coord2(p917_4, 4).
size(p917_4, 10).
blue(p917_4).
lhs(p917_4).
contact(p917_2, p917_4).
contact(p917_2, p917_4).
contact(p917_4, p917_2).
contact(p917_4, p917_2).
contact(p917_3, p917_1).
contact(p917_1, p917_3).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 10).
size(p918_0, 1).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 10).
size(p918_1, 1).
red(p918_1).
rhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 7).
size(p919_0, 0).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 6).
size(p919_1, 10).
red(p919_1).
strange(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 0).
size(p920_0, 3).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 0).
size(p920_1, 8).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 10).
size(p920_2, 3).
red(p920_2).
strange(p920_2).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 0).
size(p921_0, 0).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 0).
size(p921_1, 3).
red(p921_1).
lhs(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 2).
size(p922_0, 2).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 1).
size(p922_1, 2).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 9).
size(p922_2, 0).
green(p922_2).
strange(p922_2).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 2).
size(p923_0, 3).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 5).
size(p923_1, 10).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 1).
size(p923_2, 0).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 10).
size(p923_3, 0).
green(p923_3).
lhs(p923_3).
contact(p923_2, p923_0).
contact(p923_0, p923_2).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 10).
size(p924_0, 7).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 4).
size(p924_1, 7).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 10).
size(p924_2, 1).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 4).
coord2(p924_3, 9).
size(p924_3, 0).
blue(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 0).
size(p924_4, 9).
red(p924_4).
rhs(p924_4).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 3).
size(p925_0, 0).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 4).
size(p925_1, 2).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 8).
size(p925_2, 7).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 3).
size(p925_3, 10).
red(p925_3).
lhs(p925_3).
contact(p925_0, p925_1).
contact(p925_0, p925_1).
contact(p925_0, p925_3).
contact(p925_1, p925_0).
contact(p925_1, p925_0).
contact(p925_3, p925_0).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 4).
size(p926_0, 1).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 4).
size(p926_1, 6).
red(p926_1).
lhs(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 4).
size(p927_0, 7).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 4).
size(p927_1, 9).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 3).
size(p927_2, 2).
red(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 4).
coord2(p927_3, 1).
size(p927_3, 0).
red(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 6).
coord2(p927_4, 3).
size(p927_4, 2).
blue(p927_4).
rhs(p927_4).
contact(p927_2, p927_4).
contact(p927_2, p927_4).
contact(p927_4, p927_2).
contact(p927_4, p927_2).
contact(p927_4, p927_0).
contact(p927_0, p927_4).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 1).
size(p928_0, 0).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 1).
size(p928_1, 4).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 1).
size(p928_2, 6).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 9).
coord2(p928_3, 7).
size(p928_3, 3).
blue(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 10).
coord2(p928_4, 0).
size(p928_4, 8).
red(p928_4).
rhs(p928_4).
contact(p928_2, p928_4).
contact(p928_2, p928_4).
contact(p928_2, p928_0).
contact(p928_4, p928_2).
contact(p928_4, p928_2).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 1).
size(p929_0, 1).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 2).
size(p929_1, 0).
red(p929_1).
upright(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 0).
size(p930_0, 3).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 0).
size(p930_1, 2).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 10).
size(p930_2, 7).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 8).
coord2(p930_3, 3).
size(p930_3, 6).
red(p930_3).
rhs(p930_3).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 5).
size(p931_0, 10).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 7).
size(p931_1, 1).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 6).
size(p931_2, 2).
blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 9).
coord2(p931_3, 8).
size(p931_3, 2).
blue(p931_3).
upright(p931_3).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 10).
size(p932_0, 2).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 4).
size(p932_1, 3).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 9).
size(p932_2, 6).
red(p932_2).
rhs(p932_2).
contact(p932_2, p932_0).
contact(p932_0, p932_2).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 5).
size(p933_0, 10).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 9).
size(p933_1, 7).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 1).
size(p933_2, 10).
green(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 6).
coord2(p933_3, 0).
size(p933_3, 2).
blue(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 6).
coord2(p933_4, 1).
size(p933_4, 5).
red(p933_4).
upright(p933_4).
contact(p933_4, p933_3).
contact(p933_3, p933_4).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 3).
size(p934_0, 0).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 3).
size(p934_1, 5).
red(p934_1).
strange(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 5).
size(p935_0, 0).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, -1).
size(p935_1, 1).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 9).
size(p935_2, 2).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 0).
size(p935_3, 0).
blue(p935_3).
strange(p935_3).
contact(p935_1, p935_3).
contact(p935_3, p935_1).
piece(936, p936_0).
coord1(p936_0, -1).
coord2(p936_0, 1).
size(p936_0, 3).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 1).
size(p936_1, 1).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 9).
size(p936_2, 3).
blue(p936_2).
upright(p936_2).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 2).
size(p937_0, 3).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 2).
size(p937_1, 2).
blue(p937_1).
strange(p937_1).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 6).
size(p938_0, 3).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 7).
size(p938_1, 3).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 3).
size(p938_2, 0).
red(p938_2).
rhs(p938_2).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 1).
size(p939_0, 3).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 1).
size(p939_1, 3).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 4).
size(p939_2, 4).
red(p939_2).
rhs(p939_2).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 6).
size(p940_0, 0).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 7).
size(p940_1, 7).
red(p940_1).
upright(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 9).
size(p941_0, 2).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 10).
size(p941_1, 3).
blue(p941_1).
strange(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 1).
size(p942_0, 9).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 10).
size(p942_1, 2).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 9).
size(p942_2, 3).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 8).
size(p942_3, 5).
red(p942_3).
strange(p942_3).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 3).
size(p943_0, 4).
red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 1).
size(p943_1, 6).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 3).
size(p943_2, 0).
blue(p943_2).
upright(p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 8).
size(p944_0, 9).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 10).
size(p944_1, 6).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 8).
size(p944_2, 0).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 0).
coord2(p944_3, 1).
size(p944_3, 3).
blue(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 0).
coord2(p944_4, 1).
size(p944_4, 6).
red(p944_4).
lhs(p944_4).
contact(p944_4, p944_3).
contact(p944_3, p944_4).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 3).
size(p945_0, 1).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 0).
size(p945_1, 3).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 1).
size(p945_2, 7).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 6).
coord2(p945_3, 1).
size(p945_3, 3).
blue(p945_3).
strange(p945_3).
contact(p945_2, p945_3).
contact(p945_2, p945_3).
contact(p945_3, p945_2).
contact(p945_3, p945_2).
contact(p945_3, p945_1).
contact(p945_1, p945_3).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 2).
size(p946_0, 3).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 8).
size(p946_1, 8).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 5).
size(p946_2, 3).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 2).
size(p946_3, 2).
red(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 2).
coord2(p946_4, 5).
size(p946_4, 0).
red(p946_4).
rhs(p946_4).
contact(p946_4, p946_2).
contact(p946_2, p946_4).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 10).
size(p947_0, 3).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 10).
size(p947_1, 4).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 3).
size(p947_2, 4).
red(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 7).
size(p947_3, 4).
blue(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 3).
coord2(p947_4, 11).
size(p947_4, 10).
red(p947_4).
rhs(p947_4).
contact(p947_4, p947_0).
contact(p947_0, p947_4).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 1).
size(p948_0, 6).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 8).
size(p948_1, 0).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 3).
coord2(p948_2, 10).
size(p948_2, 3).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 2).
coord2(p948_3, 9).
size(p948_3, 1).
red(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 5).
coord2(p948_4, 1).
size(p948_4, 8).
blue(p948_4).
rhs(p948_4).
contact(p948_3, p948_1).
contact(p948_1, p948_3).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 1).
size(p949_0, 3).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 1).
size(p949_1, 2).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 1).
size(p949_2, 4).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 3).
size(p949_3, 8).
red(p949_3).
strange(p949_3).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 6).
size(p950_0, 5).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 6).
size(p950_1, 1).
blue(p950_1).
rhs(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 4).
size(p951_0, 2).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 8).
size(p951_1, 6).
green(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 4).
size(p951_2, 0).
blue(p951_2).
lhs(p951_2).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_0, p951_2).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 9).
size(p952_0, 0).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 2).
size(p952_1, 4).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 8).
size(p952_2, 0).
blue(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 4).
coord2(p952_3, 8).
size(p952_3, 3).
blue(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 10).
coord2(p952_4, 9).
size(p952_4, 10).
red(p952_4).
rhs(p952_4).
contact(p952_2, p952_4).
contact(p952_2, p952_4).
contact(p952_4, p952_2).
contact(p952_4, p952_2).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 7).
size(p953_0, 0).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 9).
size(p953_1, 6).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 10).
size(p953_2, 2).
blue(p953_2).
strange(p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 10).
size(p954_0, 0).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 9).
size(p954_1, 7).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 10).
size(p954_2, 7).
red(p954_2).
lhs(p954_2).
contact(p954_2, p954_0).
contact(p954_0, p954_2).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 7).
size(p955_0, 1).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 6).
size(p955_1, 2).
green(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 7).
size(p955_2, 8).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 8).
coord2(p955_3, 7).
size(p955_3, 7).
red(p955_3).
rhs(p955_3).
contact(p955_0, p955_1).
contact(p955_0, p955_2).
contact(p955_0, p955_1).
contact(p955_0, p955_2).
contact(p955_0, p955_3).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
contact(p955_2, p955_0).
contact(p955_2, p955_0).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 7).
size(p956_0, 4).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 5).
size(p956_1, 8).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 0).
size(p956_2, 4).
red(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 7).
size(p956_3, 3).
blue(p956_3).
upright(p956_3).
contact(p956_0, p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
contact(p956_3, p956_0).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 0).
size(p957_0, 2).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 5).
size(p957_1, 3).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 10).
size(p957_2, 5).
red(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 3).
coord2(p957_3, 1).
size(p957_3, 10).
red(p957_3).
strange(p957_3).
contact(p957_3, p957_0).
contact(p957_0, p957_3).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 10).
size(p958_0, 9).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 10).
size(p958_1, 0).
blue(p958_1).
rhs(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 4).
size(p959_0, 2).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 4).
size(p959_1, 1).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 7).
size(p959_2, 0).
green(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 8).
coord2(p959_3, 8).
size(p959_3, 10).
green(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 8).
coord2(p959_4, 9).
size(p959_4, 7).
green(p959_4).
lhs(p959_4).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
contact(p959_3, p959_4).
contact(p959_3, p959_4).
contact(p959_4, p959_3).
contact(p959_4, p959_3).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 8).
size(p960_0, 8).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 10).
size(p960_1, 1).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 9).
size(p960_2, 4).
red(p960_2).
lhs(p960_2).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 9).
size(p961_0, 0).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 1).
size(p961_1, 9).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 9).
size(p961_2, 6).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 2).
size(p961_3, 5).
blue(p961_3).
strange(p961_3).
contact(p961_2, p961_0).
contact(p961_0, p961_2).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 10).
size(p962_0, 5).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 9).
size(p962_1, 3).
blue(p962_1).
rhs(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 1).
size(p963_0, 3).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 10).
size(p963_1, 8).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 8).
size(p963_2, 8).
green(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 0).
size(p963_3, 3).
green(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 3).
coord2(p963_4, 10).
size(p963_4, 0).
blue(p963_4).
lhs(p963_4).
contact(p963_1, p963_4).
contact(p963_4, p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 4).
size(p964_0, 3).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 4).
size(p964_1, 7).
red(p964_1).
lhs(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 6).
size(p965_0, 6).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 4).
size(p965_1, 7).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 2).
size(p965_2, 1).
blue(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 2).
coord2(p965_3, 6).
size(p965_3, 2).
blue(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 10).
coord2(p965_4, 5).
size(p965_4, 6).
green(p965_4).
upright(p965_4).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 0).
size(p966_0, 1).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 5).
size(p966_1, 1).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 5).
size(p966_2, 1).
red(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 2).
coord2(p966_3, 5).
size(p966_3, 7).
green(p966_3).
upright(p966_3).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 0).
size(p967_0, 0).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 7).
size(p967_1, 4).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 9).
size(p967_2, 3).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 5).
size(p967_3, 1).
red(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 5).
size(p967_4, 0).
blue(p967_4).
strange(p967_4).
contact(p967_3, p967_4).
contact(p967_4, p967_3).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 2).
size(p968_0, 0).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 2).
size(p968_1, 1).
red(p968_1).
strange(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 0).
size(p969_0, 5).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 0).
size(p969_1, 2).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 2).
size(p969_2, 0).
blue(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 1).
size(p969_3, 6).
blue(p969_3).
lhs(p969_3).
contact(p969_1, p969_3).
contact(p969_1, p969_3).
contact(p969_1, p969_0).
contact(p969_3, p969_1).
contact(p969_3, p969_1).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 10).
size(p970_0, 0).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 11).
size(p970_1, 6).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 7).
size(p970_2, 3).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 2).
size(p970_3, 1).
green(p970_3).
upright(p970_3).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 1).
size(p971_0, 0).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 3).
size(p971_1, 6).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 0).
size(p971_2, 10).
green(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 6).
coord2(p971_3, 0).
size(p971_3, 2).
red(p971_3).
upright(p971_3).
contact(p971_3, p971_0).
contact(p971_0, p971_3).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 8).
size(p972_0, 1).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 8).
size(p972_1, 0).
blue(p972_1).
lhs(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 10).
size(p973_0, 4).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 1).
size(p973_1, 6).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 9).
size(p973_2, 5).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 10).
size(p973_3, 0).
blue(p973_3).
rhs(p973_3).
contact(p973_0, p973_3).
contact(p973_3, p973_0).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 2).
size(p974_0, 5).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, -1).
size(p974_1, 10).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 4).
size(p974_2, 0).
green(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 0).
size(p974_3, 0).
blue(p974_3).
lhs(p974_3).
contact(p974_1, p974_3).
contact(p974_3, p974_1).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 9).
size(p975_0, 0).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 5).
size(p975_1, 2).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, -1).
coord2(p975_2, 5).
size(p975_2, 7).
red(p975_2).
lhs(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 2).
size(p976_0, 5).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 5).
size(p976_1, 1).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 5).
size(p976_2, 2).
red(p976_2).
rhs(p976_2).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 3).
size(p977_0, 7).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 3).
size(p977_1, 3).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 2).
coord2(p977_2, 2).
size(p977_2, 3).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 9).
size(p977_3, 4).
green(p977_3).
rhs(p977_3).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 5).
size(p978_0, 6).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 6).
size(p978_1, 1).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 10).
size(p978_2, 1).
red(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 6).
coord2(p978_3, 9).
size(p978_3, 8).
green(p978_3).
upright(p978_3).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 2).
size(p979_0, 2).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 2).
size(p979_1, 2).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 10).
size(p979_2, 1).
red(p979_2).
strange(p979_2).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_1, p979_0).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 6).
size(p980_0, 9).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 5).
size(p980_1, 0).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 1).
size(p980_2, 8).
green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 5).
coord2(p980_3, 5).
size(p980_3, 1).
red(p980_3).
strange(p980_3).
contact(p980_1, p980_3).
contact(p980_1, p980_3).
contact(p980_3, p980_1).
contact(p980_3, p980_1).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 6).
size(p981_0, 1).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 9).
size(p981_1, 4).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 6).
size(p981_2, 2).
red(p981_2).
rhs(p981_2).
contact(p981_2, p981_0).
contact(p981_0, p981_2).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 6).
size(p982_0, 2).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 4).
size(p982_1, 10).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 6).
size(p982_2, 4).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 3).
size(p982_3, 9).
red(p982_3).
strange(p982_3).
contact(p982_2, p982_0).
contact(p982_0, p982_2).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 7).
size(p983_0, 4).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 10).
size(p983_1, 3).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 0).
size(p983_2, 5).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 6).
size(p983_3, 10).
red(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 2).
coord2(p983_4, 8).
size(p983_4, 0).
blue(p983_4).
strange(p983_4).
contact(p983_0, p983_4).
contact(p983_4, p983_0).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 10).
size(p984_0, 0).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 11).
size(p984_1, 6).
red(p984_1).
lhs(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 4).
size(p985_0, 1).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 2).
size(p985_1, 4).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 5).
size(p985_2, 5).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 9).
coord2(p985_3, 4).
size(p985_3, 0).
blue(p985_3).
lhs(p985_3).
contact(p985_0, p985_3).
contact(p985_0, p985_3).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 4).
size(p986_0, 2).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 5).
size(p986_1, 5).
red(p986_1).
upright(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 6).
size(p987_0, 4).
red(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 5).
size(p987_1, 0).
blue(p987_1).
strange(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 9).
size(p988_0, 2).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 1).
size(p988_1, 3).
green(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 1).
size(p988_2, 2).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 9).
size(p988_3, 7).
red(p988_3).
upright(p988_3).
contact(p988_1, p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
contact(p988_2, p988_1).
contact(p988_3, p988_0).
contact(p988_0, p988_3).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 5).
size(p989_0, 10).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 9).
size(p989_1, 6).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 8).
size(p989_2, 9).
red(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 8).
size(p989_3, 0).
blue(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 4).
coord2(p989_4, 7).
size(p989_4, 4).
red(p989_4).
strange(p989_4).
contact(p989_2, p989_3).
contact(p989_3, p989_2).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 2).
size(p990_0, 10).
red(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 2).
size(p990_1, 3).
blue(p990_1).
lhs(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 0).
size(p991_0, 5).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 0).
size(p991_1, 4).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 3).
size(p991_2, 10).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 2).
size(p991_3, 3).
blue(p991_3).
lhs(p991_3).
contact(p991_2, p991_3).
contact(p991_3, p991_2).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 3).
size(p992_0, 0).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 3).
size(p992_1, 1).
blue(p992_1).
upright(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 0).
size(p993_0, 5).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 0).
size(p993_1, 0).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 8).
size(p993_2, 2).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 8).
size(p993_3, 3).
green(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 3).
coord2(p993_4, 8).
size(p993_4, 10).
blue(p993_4).
lhs(p993_4).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 1).
size(p994_0, 6).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 1).
size(p994_1, 4).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 2).
size(p994_2, 1).
blue(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 2).
size(p994_3, 1).
red(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 2).
coord2(p994_4, 9).
size(p994_4, 2).
green(p994_4).
strange(p994_4).
contact(p994_0, p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
contact(p994_1, p994_0).
contact(p994_3, p994_2).
contact(p994_2, p994_3).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 6).
size(p995_0, 5).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 8).
size(p995_1, 1).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 7).
size(p995_2, 5).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 3).
size(p995_3, 5).
green(p995_3).
rhs(p995_3).
contact(p995_2, p995_1).
contact(p995_1, p995_2).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 9).
size(p996_0, 9).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 9).
size(p996_1, 2).
blue(p996_1).
rhs(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 8).
size(p997_0, 10).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 5).
size(p997_1, 1).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 3).
size(p997_2, 1).
green(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 5).
size(p997_3, 1).
red(p997_3).
rhs(p997_3).
contact(p997_3, p997_1).
contact(p997_1, p997_3).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 2).
size(p998_0, 3).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 2).
size(p998_1, 3).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 1).
size(p998_2, 2).
red(p998_2).
lhs(p998_2).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 2).
size(p999_0, 3).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 2).
size(p999_1, 9).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 6).
size(p999_2, 0).
green(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 9).
size(p999_3, 8).
blue(p999_3).
upright(p999_3).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 1).
size(p1000_0, 2).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 4).
size(p1000_1, 0).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 0).
size(p1000_2, 1).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 6).
coord2(p1000_3, 7).
size(p1000_3, 9).
blue(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 4).
coord2(p1000_4, 0).
size(p1000_4, 0).
red(p1000_4).
rhs(p1000_4).
contact(p1000_4, p1000_2).
contact(p1000_2, p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 9).
size(p1001_0, 1).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 7).
size(p1001_1, 7).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 7).
size(p1001_2, 0).
blue(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 0).
coord2(p1001_3, 2).
size(p1001_3, 3).
green(p1001_3).
strange(p1001_3).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 3).
size(p1002_0, 1).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 4).
size(p1002_1, 7).
red(p1002_1).
strange(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 1).
size(p1003_0, 2).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 4).
size(p1003_1, 5).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 0).
size(p1003_2, 2).
blue(p1003_2).
lhs(p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 5).
size(p1004_0, 6).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 9).
size(p1004_1, 6).
blue(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 2).
size(p1004_2, 1).
blue(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 9).
coord2(p1004_3, 5).
size(p1004_3, 1).
blue(p1004_3).
rhs(p1004_3).
contact(p1004_0, p1004_3).
contact(p1004_3, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 8).
size(p1005_0, 9).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 9).
size(p1005_1, 1).
blue(p1005_1).
strange(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 2).
size(p1006_0, 8).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 1).
size(p1006_1, 3).
blue(p1006_1).
strange(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 0).
size(p1007_0, 2).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 0).
size(p1007_1, 1).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 0).
size(p1007_2, 2).
blue(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 3).
size(p1007_3, 8).
blue(p1007_3).
strange(p1007_3).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_0).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 9).
size(p1008_0, 2).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 8).
size(p1008_1, 1).
red(p1008_1).
rhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 5).
size(p1009_0, 7).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 0).
size(p1009_1, 3).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 5).
size(p1009_2, 7).
green(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 5).
coord2(p1009_3, 3).
size(p1009_3, 4).
red(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 8).
coord2(p1009_4, 0).
size(p1009_4, 4).
red(p1009_4).
strange(p1009_4).
contact(p1009_4, p1009_1).
contact(p1009_1, p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 7).
size(p1010_0, 5).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 10).
size(p1010_1, 1).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 6).
size(p1010_2, 5).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 4).
coord2(p1010_3, 9).
size(p1010_3, 7).
red(p1010_3).
lhs(p1010_3).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_0).
contact(p1010_3, p1010_1).
contact(p1010_1, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 5).
size(p1011_0, 2).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 8).
size(p1011_1, 5).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 3).
size(p1011_2, 7).
green(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 9).
size(p1011_3, 2).
blue(p1011_3).
strange(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 8).
coord2(p1011_4, 8).
size(p1011_4, 4).
red(p1011_4).
rhs(p1011_4).
contact(p1011_4, p1011_3).
contact(p1011_3, p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 7).
size(p1012_0, 2).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 7).
size(p1012_1, 9).
red(p1012_1).
lhs(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 5).
size(p1013_0, 6).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 5).
size(p1013_1, 2).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 3).
size(p1013_2, 9).
red(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 5).
size(p1013_3, 7).
green(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 9).
coord2(p1013_4, 5).
size(p1013_4, 0).
red(p1013_4).
rhs(p1013_4).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_4).
contact(p1013_4, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 9).
size(p1014_0, 3).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 0).
size(p1014_1, 10).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 9).
size(p1014_2, 5).
red(p1014_2).
rhs(p1014_2).
contact(p1014_2, p1014_0).
contact(p1014_0, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 5).
size(p1015_0, 0).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 5).
size(p1015_1, 9).
red(p1015_1).
strange(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 2).
size(p1016_0, 6).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 3).
size(p1016_1, 0).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 3).
size(p1016_2, 2).
blue(p1016_2).
rhs(p1016_2).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 6).
size(p1017_0, 1).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 4).
size(p1017_1, 1).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 6).
size(p1017_2, 6).
red(p1017_2).
lhs(p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_0, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 5).
size(p1018_0, 5).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 4).
size(p1018_1, 2).
blue(p1018_1).
upright(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 1).
size(p1019_0, 1).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 6).
size(p1019_1, 10).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 0).
size(p1019_2, 0).
blue(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 0).
size(p1019_3, 7).
red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 10).
coord2(p1019_4, 4).
size(p1019_4, 0).
green(p1019_4).
strange(p1019_4).
contact(p1019_0, p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 0).
coord2(p1020_0, 1).
size(p1020_0, 9).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 2).
size(p1020_1, 0).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 1).
size(p1020_2, 2).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 5).
coord2(p1020_3, 0).
size(p1020_3, 5).
green(p1020_3).
upright(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 7).
coord2(p1020_4, 6).
size(p1020_4, 2).
red(p1020_4).
strange(p1020_4).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 10).
size(p1021_0, 8).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 10).
size(p1021_1, 10).
red(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 10).
size(p1021_2, 3).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 0).
size(p1021_3, 6).
blue(p1021_3).
rhs(p1021_3).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 5).
size(p1022_0, 0).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 7).
size(p1022_1, 3).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 6).
size(p1022_2, 1).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 4).
size(p1022_3, 7).
red(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 1).
coord2(p1022_4, 0).
size(p1022_4, 4).
green(p1022_4).
strange(p1022_4).
contact(p1022_2, p1022_1).
contact(p1022_1, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 10).
size(p1023_0, 0).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 10).
size(p1023_1, 6).
red(p1023_1).
rhs(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 6).
size(p1024_0, 1).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 9).
size(p1024_1, 0).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 4).
size(p1024_2, 5).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 2).
coord2(p1024_3, 5).
size(p1024_3, 6).
red(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 3).
coord2(p1024_4, 5).
size(p1024_4, 1).
blue(p1024_4).
lhs(p1024_4).
contact(p1024_3, p1024_4).
contact(p1024_4, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 2).
size(p1025_0, 7).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 1).
size(p1025_1, 3).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 1).
size(p1025_2, 3).
red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 0).
size(p1025_3, 10).
blue(p1025_3).
rhs(p1025_3).
contact(p1025_2, p1025_1).
contact(p1025_1, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 4).
size(p1026_0, 5).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 4).
size(p1026_1, 2).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 3).
size(p1026_2, 5).
green(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 4).
coord2(p1026_3, 4).
size(p1026_3, 5).
red(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 1).
coord2(p1026_4, 2).
size(p1026_4, 3).
green(p1026_4).
strange(p1026_4).
contact(p1026_2, p1026_4).
contact(p1026_2, p1026_4).
contact(p1026_4, p1026_2).
contact(p1026_4, p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 7).
size(p1027_0, 2).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 4).
size(p1027_1, 4).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 2).
size(p1027_2, 6).
green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 6).
size(p1027_3, 2).
blue(p1027_3).
lhs(p1027_3).
contact(p1027_0, p1027_3).
contact(p1027_0, p1027_3).
contact(p1027_3, p1027_0).
contact(p1027_3, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 5).
size(p1028_0, 0).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 1).
size(p1028_1, 6).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 7).
size(p1028_2, 0).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 5).
size(p1028_3, 1).
blue(p1028_3).
strange(p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 0).
size(p1029_0, 9).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 8).
size(p1029_1, 2).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 5).
size(p1029_2, 9).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 8).
size(p1029_3, 10).
red(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 5).
coord2(p1029_4, 9).
size(p1029_4, 6).
blue(p1029_4).
strange(p1029_4).
contact(p1029_3, p1029_1).
contact(p1029_1, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 7).
size(p1030_0, 6).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 0).
size(p1030_1, 6).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 3).
size(p1030_2, 1).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 4).
coord2(p1030_3, 2).
size(p1030_3, 1).
red(p1030_3).
strange(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 2).
coord2(p1030_4, 6).
size(p1030_4, 5).
blue(p1030_4).
upright(p1030_4).
contact(p1030_3, p1030_2).
contact(p1030_2, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 8).
size(p1031_0, 7).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 6).
size(p1031_1, 6).
red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 5).
size(p1031_2, 0).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 0).
size(p1031_3, 0).
blue(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 3).
coord2(p1031_4, 0).
size(p1031_4, 3).
red(p1031_4).
upright(p1031_4).
contact(p1031_4, p1031_3).
contact(p1031_3, p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 7).
size(p1032_0, 9).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 0).
size(p1032_1, 4).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 0).
size(p1032_2, 2).
blue(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 3).
size(p1032_3, 3).
blue(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 3).
coord2(p1032_4, 3).
size(p1032_4, 10).
red(p1032_4).
rhs(p1032_4).
contact(p1032_1, p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
contact(p1032_2, p1032_1).
contact(p1032_4, p1032_3).
contact(p1032_3, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 5).
size(p1033_0, 10).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 2).
size(p1033_1, 1).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 1).
size(p1033_2, 10).
red(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 8).
size(p1033_3, 6).
blue(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 6).
coord2(p1033_4, 5).
size(p1033_4, 7).
red(p1033_4).
lhs(p1033_4).
contact(p1033_0, p1033_2).
contact(p1033_0, p1033_4).
contact(p1033_0, p1033_2).
contact(p1033_0, p1033_4).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_1).
contact(p1033_4, p1033_0).
contact(p1033_4, p1033_0).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 10).
size(p1034_0, 2).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 11).
size(p1034_1, 1).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 3).
size(p1034_2, 0).
blue(p1034_2).
lhs(p1034_2).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 3).
size(p1035_0, 9).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 2).
size(p1035_1, 1).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 6).
size(p1035_2, 1).
green(p1035_2).
rhs(p1035_2).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 5).
size(p1036_0, 0).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 9).
size(p1036_1, 2).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 5).
size(p1036_2, 9).
green(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 9).
size(p1036_3, 1).
blue(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 3).
coord2(p1036_4, 6).
size(p1036_4, 2).
red(p1036_4).
upright(p1036_4).
contact(p1036_1, p1036_3).
contact(p1036_3, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 8).
size(p1037_0, 4).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 0).
size(p1037_1, 10).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 0).
size(p1037_2, 3).
blue(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 1).
coord2(p1037_3, 10).
size(p1037_3, 0).
blue(p1037_3).
lhs(p1037_3).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 8).
size(p1038_0, 4).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 0).
size(p1038_1, 9).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 8).
size(p1038_2, 2).
blue(p1038_2).
upright(p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 5).
size(p1039_0, 0).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 8).
size(p1039_1, 1).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 6).
size(p1039_2, 3).
blue(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 0).
coord2(p1039_3, 6).
size(p1039_3, 7).
red(p1039_3).
rhs(p1039_3).
contact(p1039_3, p1039_2).
contact(p1039_2, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 0).
size(p1040_0, 1).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 8).
size(p1040_1, 0).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 7).
size(p1040_2, 1).
blue(p1040_2).
rhs(p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 6).
size(p1041_0, 4).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 5).
size(p1041_1, 2).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 2).
size(p1041_2, 5).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 5).
size(p1041_3, 3).
blue(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 1).
coord2(p1041_4, 9).
size(p1041_4, 2).
green(p1041_4).
lhs(p1041_4).
contact(p1041_0, p1041_3).
contact(p1041_3, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 10).
size(p1042_0, 0).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 10).
size(p1042_1, 0).
red(p1042_1).
rhs(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 7).
size(p1043_0, 0).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 7).
size(p1043_1, 1).
red(p1043_1).
strange(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 10).
size(p1044_0, 8).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 10).
size(p1044_1, 1).
blue(p1044_1).
lhs(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 4).
size(p1045_0, 2).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 4).
size(p1045_1, 0).
blue(p1045_1).
strange(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 5).
size(p1046_0, 3).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 4).
size(p1046_1, 1).
red(p1046_1).
upright(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 7).
size(p1047_0, 3).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 5).
size(p1047_1, 6).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 7).
size(p1047_2, 2).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 10).
coord2(p1047_3, 10).
size(p1047_3, 6).
green(p1047_3).
upright(p1047_3).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_2).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 9).
size(p1048_0, 6).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 2).
size(p1048_1, 10).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 2).
size(p1048_2, 0).
red(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 8).
size(p1048_3, 0).
blue(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 4).
size(p1048_4, 5).
green(p1048_4).
strange(p1048_4).
contact(p1048_0, p1048_3).
contact(p1048_3, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 2).
size(p1049_0, 4).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 5).
size(p1049_1, 7).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 5).
size(p1049_2, 4).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 0).
coord2(p1049_3, 5).
size(p1049_3, 0).
blue(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 8).
coord2(p1049_4, 2).
size(p1049_4, 4).
blue(p1049_4).
rhs(p1049_4).
contact(p1049_1, p1049_3).
contact(p1049_1, p1049_3).
contact(p1049_3, p1049_1).
contact(p1049_3, p1049_1).
contact(p1049_3, p1049_2).
contact(p1049_2, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 4).
size(p1050_0, 3).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 4).
size(p1050_1, 0).
red(p1050_1).
rhs(p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 0).
size(p1051_0, 5).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 7).
size(p1051_1, 1).
blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 7).
size(p1051_2, 7).
red(p1051_2).
strange(p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_1, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 3).
size(p1052_0, 10).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 3).
size(p1052_1, 9).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 3).
size(p1052_2, 3).
blue(p1052_2).
rhs(p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, -1).
size(p1053_0, 4).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 0).
size(p1053_1, 0).
blue(p1053_1).
strange(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 9).
size(p1054_0, 2).
blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 8).
size(p1054_1, 4).
red(p1054_1).
strange(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 1).
size(p1055_0, 2).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 1).
size(p1055_1, 3).
blue(p1055_1).
lhs(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 10).
size(p1056_0, 2).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 10).
size(p1056_1, 5).
red(p1056_1).
lhs(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 4).
size(p1057_0, 9).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 5).
size(p1057_1, 3).
blue(p1057_1).
upright(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 5).
size(p1058_0, 8).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 1).
size(p1058_1, 5).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 4).
size(p1058_2, 2).
blue(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 0).
coord2(p1058_3, 4).
size(p1058_3, 5).
red(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 0).
coord2(p1058_4, 5).
size(p1058_4, 8).
green(p1058_4).
rhs(p1058_4).
contact(p1058_2, p1058_3).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_3).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_0).
contact(p1058_3, p1058_2).
contact(p1058_3, p1058_2).
contact(p1058_3, p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_4, p1058_2).
contact(p1058_4, p1058_3).
contact(p1058_4, p1058_2).
contact(p1058_4, p1058_3).
contact(p1058_0, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, -1).
size(p1059_0, 7).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 0).
size(p1059_1, 2).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 4).
size(p1059_2, 10).
green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 0).
size(p1059_3, 1).
green(p1059_3).
rhs(p1059_3).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 5).
size(p1060_0, 7).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 6).
size(p1060_1, 1).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 7).
size(p1060_2, 8).
red(p1060_2).
lhs(p1060_2).
contact(p1060_1, p1060_2).
contact(p1060_1, p1060_2).
contact(p1060_2, p1060_1).
contact(p1060_2, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 9).
size(p1061_0, 5).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 2).
size(p1061_1, 3).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 2).
size(p1061_2, 4).
red(p1061_2).
upright(p1061_2).
contact(p1061_2, p1061_1).
contact(p1061_1, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 5).
size(p1062_0, 2).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 6).
size(p1062_1, 6).
red(p1062_1).
strange(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 1).
size(p1063_0, 7).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 10).
size(p1063_1, 1).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 11).
size(p1063_2, 7).
red(p1063_2).
upright(p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_1, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 3).
size(p1064_0, 5).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 3).
size(p1064_1, 7).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 3).
size(p1064_2, 1).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 8).
coord2(p1064_3, 6).
size(p1064_3, 2).
green(p1064_3).
rhs(p1064_3).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 9).
size(p1065_0, 10).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 4).
size(p1065_1, 3).
red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 9).
size(p1065_2, 2).
blue(p1065_2).
lhs(p1065_2).
contact(p1065_0, p1065_2).
contact(p1065_2, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 8).
size(p1066_0, 9).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 9).
size(p1066_1, 0).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 9).
size(p1066_2, 5).
red(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 6).
size(p1066_3, 5).
blue(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 5).
coord2(p1066_4, 10).
size(p1066_4, 6).
blue(p1066_4).
upright(p1066_4).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 0).
size(p1067_0, 2).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 3).
size(p1067_1, 9).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 11).
coord2(p1067_2, 0).
size(p1067_2, 8).
red(p1067_2).
upright(p1067_2).
contact(p1067_2, p1067_0).
contact(p1067_0, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 3).
size(p1068_0, 3).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 4).
size(p1068_1, 10).
red(p1068_1).
rhs(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 10).
size(p1069_0, 0).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 10).
size(p1069_1, 2).
red(p1069_1).
upright(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 8).
size(p1070_0, 3).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 8).
size(p1070_1, 9).
red(p1070_1).
strange(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 9).
size(p1071_0, 0).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 9).
size(p1071_1, 9).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 10).
size(p1071_2, 9).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 4).
size(p1071_3, 8).
green(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 1).
coord2(p1071_4, 8).
size(p1071_4, 4).
blue(p1071_4).
strange(p1071_4).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 7).
size(p1072_0, 0).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 7).
size(p1072_1, 7).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 10).
size(p1072_2, 5).
green(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 5).
size(p1072_3, 2).
red(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 0).
coord2(p1072_4, 6).
size(p1072_4, 3).
blue(p1072_4).
strange(p1072_4).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 3).
size(p1073_0, 1).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 3).
size(p1073_1, 0).
blue(p1073_1).
rhs(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 0).
size(p1074_0, 6).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 0).
size(p1074_1, 1).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 7).
size(p1074_2, 2).
red(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 1).
coord2(p1074_3, 7).
size(p1074_3, 2).
blue(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 3).
coord2(p1074_4, 0).
size(p1074_4, 0).
green(p1074_4).
strange(p1074_4).
contact(p1074_1, p1074_4).
contact(p1074_1, p1074_4).
contact(p1074_4, p1074_1).
contact(p1074_4, p1074_1).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 5).
size(p1075_0, 2).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 5).
size(p1075_1, 1).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 4).
size(p1075_2, 4).
red(p1075_2).
strange(p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 9).
size(p1076_0, 0).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 4).
size(p1076_1, 9).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 10).
size(p1076_2, 2).
blue(p1076_2).
rhs(p1076_2).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 7).
size(p1077_0, 8).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 7).
size(p1077_1, 1).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 1).
size(p1077_2, 6).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 0).
coord2(p1077_3, 6).
size(p1077_3, 7).
red(p1077_3).
strange(p1077_3).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 1).
size(p1078_0, 3).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 1).
size(p1078_1, 0).
blue(p1078_1).
lhs(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 0).
size(p1079_0, 2).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 0).
size(p1079_1, 2).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 5).
size(p1079_2, 9).
red(p1079_2).
rhs(p1079_2).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 1).
size(p1080_0, 1).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 0).
size(p1080_1, 3).
blue(p1080_1).
lhs(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 8).
size(p1081_0, 10).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 9).
size(p1081_1, 3).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 6).
size(p1081_2, 2).
green(p1081_2).
lhs(p1081_2).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 2).
size(p1082_0, 7).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 3).
size(p1082_1, 3).
blue(p1082_1).
strange(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 6).
size(p1083_0, 3).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 4).
size(p1083_1, 10).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 7).
size(p1083_2, 8).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 8).
coord2(p1083_3, 6).
size(p1083_3, 10).
red(p1083_3).
rhs(p1083_3).
contact(p1083_3, p1083_0).
contact(p1083_0, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 1).
size(p1084_0, 2).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 0).
size(p1084_1, 3).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 5).
size(p1084_2, 9).
red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 1).
size(p1084_3, 10).
green(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 7).
coord2(p1084_4, 1).
size(p1084_4, 3).
red(p1084_4).
lhs(p1084_4).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_4).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
contact(p1084_4, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 4).
size(p1085_0, 10).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 4).
size(p1085_1, 2).
blue(p1085_1).
rhs(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 10).
size(p1086_0, 0).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 9).
size(p1086_1, 10).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 5).
size(p1086_2, 3).
green(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 2).
size(p1086_3, 8).
blue(p1086_3).
lhs(p1086_3).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 5).
size(p1087_0, 3).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 6).
size(p1087_1, 6).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 8).
size(p1087_2, 6).
blue(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 4).
size(p1087_3, 1).
red(p1087_3).
lhs(p1087_3).
contact(p1087_3, p1087_0).
contact(p1087_0, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 1).
size(p1088_0, 7).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 0).
size(p1088_1, 3).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 3).
size(p1088_2, 8).
green(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 9).
coord2(p1088_3, 6).
size(p1088_3, 2).
red(p1088_3).
upright(p1088_3).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 9).
size(p1089_0, 6).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 9).
size(p1089_1, 0).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 10).
size(p1089_2, 7).
red(p1089_2).
lhs(p1089_2).
contact(p1089_2, p1089_1).
contact(p1089_1, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 5).
size(p1090_0, 5).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 4).
size(p1090_1, 2).
blue(p1090_1).
rhs(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 5).
size(p1091_0, 5).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 4).
size(p1091_1, 9).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 0).
size(p1091_2, 2).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, -1).
size(p1091_3, 3).
red(p1091_3).
strange(p1091_3).
contact(p1091_3, p1091_2).
contact(p1091_2, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 2).
size(p1092_0, 1).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 2).
size(p1092_1, 7).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 2).
size(p1092_2, 10).
blue(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 8).
coord2(p1092_3, 2).
size(p1092_3, 0).
red(p1092_3).
rhs(p1092_3).
contact(p1092_0, p1092_3).
contact(p1092_0, p1092_3).
contact(p1092_0, p1092_1).
contact(p1092_3, p1092_0).
contact(p1092_3, p1092_0).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 10).
size(p1093_0, 7).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 9).
size(p1093_1, 3).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 9).
size(p1093_2, 2).
blue(p1093_2).
lhs(p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 10).
size(p1094_0, 8).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 9).
size(p1094_1, 1).
blue(p1094_1).
lhs(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 6).
size(p1095_0, 4).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 7).
coord2(p1095_1, 9).
size(p1095_1, 0).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 9).
size(p1095_2, 1).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 3).
coord2(p1095_3, 6).
size(p1095_3, 1).
green(p1095_3).
lhs(p1095_3).
contact(p1095_1, p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 6).
size(p1096_0, 1).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 7).
size(p1096_1, 9).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 0).
size(p1096_2, 4).
green(p1096_2).
upright(p1096_2).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 4).
size(p1097_0, 1).
blue(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 4).
size(p1097_1, 8).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 1).
size(p1097_2, 10).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 9).
size(p1097_3, 7).
red(p1097_3).
rhs(p1097_3).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 5).
size(p1098_0, 5).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 8).
size(p1098_1, 7).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 10).
size(p1098_2, 3).
red(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 8).
coord2(p1098_3, 8).
size(p1098_3, 0).
blue(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 7).
coord2(p1098_4, 9).
size(p1098_4, 9).
blue(p1098_4).
lhs(p1098_4).
contact(p1098_2, p1098_4).
contact(p1098_2, p1098_4).
contact(p1098_4, p1098_2).
contact(p1098_4, p1098_2).
contact(p1098_1, p1098_3).
contact(p1098_3, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 8).
size(p1099_0, 1).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 8).
size(p1099_1, 8).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 7).
size(p1099_2, 7).
blue(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 1).
size(p1099_3, 9).
green(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 4).
coord2(p1099_4, 9).
size(p1099_4, 3).
green(p1099_4).
rhs(p1099_4).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 3).
size(p1100_0, 7).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 3).
size(p1100_1, 8).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 2).
size(p1100_2, 2).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 4).
size(p1100_3, 4).
green(p1100_3).
strange(p1100_3).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 4).
size(p1101_0, 3).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 8).
size(p1101_1, 2).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 8).
size(p1101_2, 6).
red(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 2).
size(p1101_3, 1).
blue(p1101_3).
strange(p1101_3).
contact(p1101_2, p1101_1).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 8).
size(p1102_0, 5).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 2).
size(p1102_1, 5).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 5).
size(p1102_2, 3).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 3).
coord2(p1102_3, 6).
size(p1102_3, 1).
red(p1102_3).
upright(p1102_3).
contact(p1102_3, p1102_2).
contact(p1102_2, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 5).
size(p1103_0, 2).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 3).
size(p1103_1, 8).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 5).
size(p1103_2, 0).
red(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 0).
size(p1103_3, 6).
red(p1103_3).
lhs(p1103_3).
contact(p1103_2, p1103_0).
contact(p1103_0, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 4).
size(p1104_0, 5).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 4).
size(p1104_1, 3).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 4).
size(p1104_2, 0).
red(p1104_2).
rhs(p1104_2).
contact(p1104_2, p1104_1).
contact(p1104_1, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 6).
size(p1105_0, 1).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 4).
size(p1105_1, 0).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 5).
size(p1105_2, 9).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 5).
size(p1105_3, 8).
red(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 10).
coord2(p1105_4, 6).
size(p1105_4, 8).
blue(p1105_4).
strange(p1105_4).
contact(p1105_0, p1105_4).
contact(p1105_0, p1105_4).
contact(p1105_0, p1105_3).
contact(p1105_4, p1105_0).
contact(p1105_4, p1105_0).
contact(p1105_3, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 4).
size(p1106_0, 6).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 3).
size(p1106_1, 3).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 0).
size(p1106_2, 0).
blue(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 8).
coord2(p1106_3, 0).
size(p1106_3, 0).
red(p1106_3).
rhs(p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_2, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 4).
size(p1107_0, 3).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, -1).
coord2(p1107_1, 4).
size(p1107_1, 7).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 1).
size(p1107_2, 10).
blue(p1107_2).
upright(p1107_2).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 7).
size(p1108_0, 5).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 7).
size(p1108_1, 3).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 7).
size(p1108_2, 5).
red(p1108_2).
upright(p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_1, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 3).
size(p1109_0, 10).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 1).
size(p1109_1, 9).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 1).
size(p1109_2, 4).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 3).
size(p1109_3, 3).
blue(p1109_3).
lhs(p1109_3).
contact(p1109_0, p1109_3).
contact(p1109_3, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 4).
size(p1110_0, 3).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 10).
size(p1110_1, 7).
green(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 5).
size(p1110_2, 5).
red(p1110_2).
strange(p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 0).
size(p1111_0, 2).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 0).
size(p1111_1, 8).
red(p1111_1).
lhs(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 1).
size(p1112_0, 10).
red(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 9).
size(p1112_1, 1).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 1).
size(p1112_2, 3).
blue(p1112_2).
lhs(p1112_2).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_2).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 9).
size(p1113_0, 2).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 9).
size(p1113_1, 5).
red(p1113_1).
strange(p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 2).
size(p1114_0, 2).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 8).
size(p1114_1, 1).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 6).
size(p1114_2, 3).
red(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 2).
coord2(p1114_3, 1).
size(p1114_3, 2).
blue(p1114_3).
lhs(p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_3, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 9).
size(p1115_0, 2).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 3).
size(p1115_1, 7).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 8).
size(p1115_2, 10).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 9).
size(p1115_3, 7).
red(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 6).
size(p1115_4, 9).
blue(p1115_4).
upright(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_3).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
contact(p1115_3, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 5).
size(p1116_0, 5).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 3).
size(p1116_1, 5).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 8).
size(p1116_2, 6).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 3).
size(p1116_3, 1).
blue(p1116_3).
lhs(p1116_3).
contact(p1116_1, p1116_3).
contact(p1116_3, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 8).
size(p1117_0, 10).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 7).
size(p1117_1, 1).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 7).
size(p1117_2, 2).
blue(p1117_2).
upright(p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
contact(p1117_2, p1117_0).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 9).
size(p1118_0, 0).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 9).
size(p1118_1, 3).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 7).
size(p1118_2, 10).
blue(p1118_2).
strange(p1118_2).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 3).
size(p1119_0, 7).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 0).
size(p1119_1, 8).
red(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 4).
size(p1119_2, 0).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 1).
size(p1119_3, 4).
blue(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 3).
coord2(p1119_4, 5).
size(p1119_4, 3).
red(p1119_4).
strange(p1119_4).
contact(p1119_4, p1119_2).
contact(p1119_2, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 4).
size(p1120_0, 2).
blue(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 5).
size(p1120_1, 7).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 5).
size(p1120_2, 5).
red(p1120_2).
lhs(p1120_2).
contact(p1120_2, p1120_0).
contact(p1120_0, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 9).
size(p1121_0, 8).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 9).
size(p1121_1, 2).
blue(p1121_1).
lhs(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 3).
size(p1122_0, 0).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 3).
size(p1122_1, 1).
red(p1122_1).
lhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 0).
size(p1123_0, 9).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 1).
size(p1123_1, 0).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 0).
size(p1123_2, 9).
red(p1123_2).
strange(p1123_2).
contact(p1123_0, p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_1, p1123_0).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 7).
size(p1124_0, 7).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 7).
size(p1124_1, 1).
blue(p1124_1).
strange(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 7).
size(p1125_0, 5).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 4).
size(p1125_1, 1).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 6).
size(p1125_2, 4).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 7).
size(p1125_3, 3).
blue(p1125_3).
lhs(p1125_3).
contact(p1125_0, p1125_3).
contact(p1125_3, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 5).
size(p1126_0, 6).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 4).
size(p1126_1, 0).
blue(p1126_1).
rhs(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 4).
size(p1127_0, 6).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 10).
size(p1127_1, 6).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 3).
size(p1127_2, 4).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 3).
size(p1127_3, 2).
blue(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 4).
coord2(p1127_4, 8).
size(p1127_4, 3).
green(p1127_4).
upright(p1127_4).
contact(p1127_2, p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 4).
size(p1128_0, 7).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 3).
size(p1128_1, 3).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 3).
size(p1128_2, 7).
green(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 2).
size(p1128_3, 10).
red(p1128_3).
rhs(p1128_3).
contact(p1128_3, p1128_1).
contact(p1128_1, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 0).
size(p1129_0, 10).
green(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 10).
size(p1129_1, 3).
red(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 9).
size(p1129_2, 0).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 9).
size(p1129_3, 0).
red(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 9).
coord2(p1129_4, 8).
size(p1129_4, 2).
green(p1129_4).
upright(p1129_4).
contact(p1129_3, p1129_2).
contact(p1129_2, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 2).
size(p1130_0, 2).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 3).
size(p1130_1, 0).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 2).
size(p1130_2, 1).
blue(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 3).
size(p1130_3, 9).
green(p1130_3).
upright(p1130_3).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 6).
size(p1131_0, 1).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 2).
size(p1131_1, 6).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 6).
size(p1131_2, 5).
red(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 9).
coord2(p1131_3, 10).
size(p1131_3, 4).
green(p1131_3).
upright(p1131_3).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 6).
size(p1132_0, 8).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 0).
size(p1132_1, 4).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 6).
size(p1132_2, 3).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 6).
size(p1132_3, 9).
green(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 1).
coord2(p1132_4, 2).
size(p1132_4, 6).
green(p1132_4).
lhs(p1132_4).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 5).
size(p1133_0, 1).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 0).
size(p1133_1, 0).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 2).
coord2(p1133_2, 1).
size(p1133_2, 5).
red(p1133_2).
rhs(p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 4).
size(p1134_0, 3).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 5).
size(p1134_1, 2).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 8).
coord2(p1134_2, 6).
size(p1134_2, 5).
blue(p1134_2).
rhs(p1134_2).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 8).
size(p1135_0, 2).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 4).
size(p1135_1, 10).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 8).
size(p1135_2, 0).
red(p1135_2).
rhs(p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_0, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 2).
size(p1136_0, 3).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 2).
size(p1136_1, 9).
red(p1136_1).
strange(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 5).
size(p1137_0, 4).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 4).
size(p1137_1, 0).
blue(p1137_1).
lhs(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 7).
size(p1138_0, 9).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 5).
size(p1138_1, 3).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 4).
size(p1138_2, 3).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 3).
size(p1138_3, 9).
red(p1138_3).
strange(p1138_3).
contact(p1138_3, p1138_2).
contact(p1138_2, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 4).
size(p1139_0, 9).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 0).
size(p1139_1, 0).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 0).
size(p1139_2, 5).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 2).
size(p1139_3, 0).
blue(p1139_3).
strange(p1139_3).
contact(p1139_2, p1139_1).
contact(p1139_1, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 2).
size(p1140_0, 1).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 2).
size(p1140_1, 0).
red(p1140_1).
strange(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 1).
size(p1141_0, 8).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 0).
size(p1141_1, 2).
blue(p1141_1).
lhs(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 7).
size(p1142_0, 0).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 7).
size(p1142_1, 5).
red(p1142_1).
upright(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 10).
size(p1143_0, 1).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 10).
size(p1143_1, 4).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 4).
size(p1143_2, 6).
green(p1143_2).
strange(p1143_2).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 0).
size(p1144_0, 5).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 5).
size(p1144_1, 10).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 4).
size(p1144_2, 8).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 0).
size(p1144_3, 3).
green(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 1).
coord2(p1144_4, 5).
size(p1144_4, 1).
blue(p1144_4).
strange(p1144_4).
contact(p1144_1, p1144_4).
contact(p1144_1, p1144_4).
contact(p1144_4, p1144_1).
contact(p1144_4, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 1).
size(p1145_0, 4).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 0).
size(p1145_1, 2).
blue(p1145_1).
upright(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 10).
size(p1146_0, 0).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 9).
size(p1146_1, 4).
red(p1146_1).
upright(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 1).
size(p1147_0, 10).
green(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 10).
size(p1147_1, 7).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 9).
size(p1147_2, 3).
blue(p1147_2).
rhs(p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 7).
size(p1148_0, 3).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 7).
size(p1148_1, 3).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 7).
size(p1148_2, 1).
green(p1148_2).
lhs(p1148_2).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 2).
size(p1149_0, 8).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 7).
size(p1149_1, 1).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 3).
size(p1149_2, 0).
blue(p1149_2).
upright(p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 7).
size(p1150_0, 5).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 9).
size(p1150_1, 4).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 10).
size(p1150_2, 5).
red(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 4).
size(p1150_3, 2).
red(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 2).
coord2(p1150_4, 9).
size(p1150_4, 3).
blue(p1150_4).
upright(p1150_4).
contact(p1150_1, p1150_4).
contact(p1150_1, p1150_4).
contact(p1150_4, p1150_1).
contact(p1150_4, p1150_1).
contact(p1150_4, p1150_2).
contact(p1150_2, p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 1).
size(p1151_0, 3).
red(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 0).
size(p1151_1, 0).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 0).
size(p1151_2, 0).
blue(p1151_2).
upright(p1151_2).
contact(p1151_1, p1151_2).
contact(p1151_2, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 9).
size(p1152_0, 5).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 4).
size(p1152_1, 6).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 3).
size(p1152_2, 5).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 3).
size(p1152_3, 0).
blue(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 0).
coord2(p1152_4, 0).
size(p1152_4, 10).
blue(p1152_4).
rhs(p1152_4).
contact(p1152_2, p1152_3).
contact(p1152_3, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 1).
coord2(p1153_0, 3).
size(p1153_0, 2).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 8).
size(p1153_1, 1).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 8).
size(p1153_2, 9).
red(p1153_2).
lhs(p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 2).
size(p1154_0, 1).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 1).
size(p1154_1, 9).
red(p1154_1).
upright(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 5).
size(p1155_0, 6).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 4).
size(p1155_1, 0).
blue(p1155_1).
strange(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 9).
coord2(p1156_0, 2).
size(p1156_0, 4).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 1).
size(p1156_1, 0).
blue(p1156_1).
upright(p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 10).
size(p1157_0, 5).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 2).
size(p1157_1, 8).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 10).
size(p1157_2, 1).
blue(p1157_2).
strange(p1157_2).
contact(p1157_0, p1157_2).
contact(p1157_2, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 10).
size(p1158_0, 5).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 0).
size(p1158_1, 6).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 2).
size(p1158_2, 2).
red(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 2).
size(p1158_3, 0).
blue(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 9).
coord2(p1158_4, 1).
size(p1158_4, 4).
blue(p1158_4).
rhs(p1158_4).
contact(p1158_2, p1158_3).
contact(p1158_3, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 9).
size(p1159_0, 3).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 3).
size(p1159_1, 2).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 6).
size(p1159_2, 6).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 3).
size(p1159_3, 8).
red(p1159_3).
rhs(p1159_3).
contact(p1159_3, p1159_1).
contact(p1159_1, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 5).
size(p1160_0, 1).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 5).
size(p1160_1, 7).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 6).
size(p1160_2, 9).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 4).
coord2(p1160_3, 3).
size(p1160_3, 7).
blue(p1160_3).
strange(p1160_3).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 5).
size(p1161_0, 1).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 9).
size(p1161_1, 4).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 5).
size(p1161_2, 1).
red(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 7).
coord2(p1161_3, 0).
size(p1161_3, 10).
blue(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 4).
coord2(p1161_4, 4).
size(p1161_4, 2).
blue(p1161_4).
upright(p1161_4).
contact(p1161_2, p1161_0).
contact(p1161_0, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 5).
size(p1162_0, 10).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 9).
size(p1162_1, 6).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 1).
size(p1162_2, 1).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 3).
coord2(p1162_3, 1).
size(p1162_3, 3).
blue(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 2).
size(p1162_4, 5).
green(p1162_4).
strange(p1162_4).
contact(p1162_0, p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
contact(p1162_2, p1162_0).
contact(p1162_2, p1162_3).
contact(p1162_3, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 8).
size(p1163_0, 7).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 1).
size(p1163_1, 0).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 1).
size(p1163_2, 3).
red(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 3).
coord2(p1163_3, 8).
size(p1163_3, 2).
red(p1163_3).
lhs(p1163_3).
contact(p1163_2, p1163_1).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 10).
size(p1164_0, 0).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 10).
size(p1164_1, 4).
red(p1164_1).
lhs(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 3).
size(p1165_0, 0).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 3).
size(p1165_1, 7).
red(p1165_1).
lhs(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 7).
size(p1166_0, 1).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 7).
size(p1166_1, 10).
red(p1166_1).
strange(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 7).
size(p1167_0, 2).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 7).
size(p1167_1, 1).
blue(p1167_1).
rhs(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 10).
size(p1168_0, 2).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 10).
size(p1168_1, 9).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 10).
size(p1168_2, 10).
red(p1168_2).
lhs(p1168_2).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 1).
size(p1169_0, 3).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 0).
size(p1169_1, 0).
red(p1169_1).
lhs(p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 1).
size(p1170_0, 1).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 9).
size(p1170_1, 10).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 11).
coord2(p1170_2, 1).
size(p1170_2, 5).
red(p1170_2).
lhs(p1170_2).
contact(p1170_2, p1170_0).
contact(p1170_0, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 9).
size(p1171_0, 3).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 10).
size(p1171_1, 8).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 8).
size(p1171_2, 0).
blue(p1171_2).
rhs(p1171_2).
contact(p1171_0, p1171_2).
contact(p1171_2, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 0).
size(p1172_0, 5).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 7).
size(p1172_1, 2).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 4).
size(p1172_2, 3).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 5).
size(p1172_3, 1).
blue(p1172_3).
strange(p1172_3).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 8).
size(p1173_0, 0).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 8).
size(p1173_1, 7).
red(p1173_1).
rhs(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 6).
size(p1174_0, 0).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 9).
size(p1174_1, 10).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 7).
size(p1174_2, 10).
red(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 5).
size(p1174_3, 2).
red(p1174_3).
lhs(p1174_3).
contact(p1174_3, p1174_0).
contact(p1174_0, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 2).
size(p1175_0, 3).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 2).
size(p1175_1, 7).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 2).
size(p1175_2, 9).
red(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 10).
coord2(p1175_3, 5).
size(p1175_3, 5).
green(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 8).
size(p1176_0, 8).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 7).
size(p1176_1, 0).
blue(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 8).
size(p1176_2, 2).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 7).
coord2(p1176_3, 3).
size(p1176_3, 10).
green(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 1).
coord2(p1176_4, 1).
size(p1176_4, 0).
red(p1176_4).
upright(p1176_4).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 0).
size(p1177_0, 3).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 5).
size(p1177_1, 6).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 5).
size(p1177_2, 1).
blue(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 5).
size(p1177_3, 0).
blue(p1177_3).
lhs(p1177_3).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 7).
size(p1178_0, 7).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 3).
size(p1178_1, 0).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 4).
size(p1178_2, 0).
red(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 2).
size(p1178_3, 9).
red(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 8).
coord2(p1178_4, 3).
size(p1178_4, 6).
red(p1178_4).
strange(p1178_4).
contact(p1178_1, p1178_4).
contact(p1178_1, p1178_4).
contact(p1178_1, p1178_2).
contact(p1178_4, p1178_1).
contact(p1178_4, p1178_2).
contact(p1178_4, p1178_1).
contact(p1178_4, p1178_2).
contact(p1178_2, p1178_4).
contact(p1178_2, p1178_4).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 2).
size(p1179_0, 3).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 8).
size(p1179_1, 5).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 5).
size(p1179_2, 0).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 8).
coord2(p1179_3, 6).
size(p1179_3, 9).
red(p1179_3).
upright(p1179_3).
contact(p1179_3, p1179_2).
contact(p1179_2, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 8).
size(p1180_0, 3).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 8).
size(p1180_1, 2).
blue(p1180_1).
rhs(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 2).
size(p1181_0, 1).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 2).
size(p1181_1, 9).
red(p1181_1).
lhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 1).
size(p1182_0, 1).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 7).
size(p1182_1, 1).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 7).
size(p1182_2, 1).
red(p1182_2).
rhs(p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_1, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 8).
size(p1183_0, 2).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 9).
size(p1183_1, 2).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 10).
size(p1183_2, 5).
red(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 1).
coord2(p1183_3, 6).
size(p1183_3, 8).
red(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 10).
coord2(p1183_4, 9).
size(p1183_4, 2).
green(p1183_4).
strange(p1183_4).
contact(p1183_0, p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_1, p1183_0).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 1).
size(p1184_0, 10).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 5).
size(p1184_1, 9).
green(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 1).
size(p1184_2, 3).
blue(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 9).
size(p1184_3, 10).
red(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 1).
coord2(p1184_4, 7).
size(p1184_4, 6).
red(p1184_4).
lhs(p1184_4).
contact(p1184_0, p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 1).
size(p1185_0, 3).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 0).
size(p1185_1, 3).
blue(p1185_1).
upright(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 3).
size(p1186_0, 3).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 9).
size(p1186_1, 5).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 3).
size(p1186_2, 4).
red(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 6).
size(p1186_3, 4).
green(p1186_3).
strange(p1186_3).
contact(p1186_2, p1186_0).
contact(p1186_0, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 2).
size(p1187_0, 0).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 7).
size(p1187_1, 7).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 3).
size(p1187_2, 3).
red(p1187_2).
strange(p1187_2).
contact(p1187_2, p1187_0).
contact(p1187_0, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 7).
size(p1188_0, 8).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 7).
size(p1188_1, 0).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 3).
size(p1188_2, 10).
red(p1188_2).
lhs(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 1).
size(p1189_0, 10).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 8).
size(p1189_1, 6).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 1).
size(p1189_2, 0).
green(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 4).
coord2(p1189_3, 1).
size(p1189_3, 0).
blue(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 4).
coord2(p1189_4, 4).
size(p1189_4, 10).
blue(p1189_4).
upright(p1189_4).
contact(p1189_0, p1189_3).
contact(p1189_3, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 6).
size(p1190_0, 5).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 6).
size(p1190_1, 4).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 5).
size(p1190_2, 0).
blue(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 0).
coord2(p1190_3, 9).
size(p1190_3, 8).
blue(p1190_3).
upright(p1190_3).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 9).
size(p1191_0, 0).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 0).
size(p1191_1, 8).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 9).
size(p1191_2, 4).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 10).
coord2(p1191_3, 9).
size(p1191_3, 4).
green(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 1).
coord2(p1191_4, 9).
size(p1191_4, 2).
red(p1191_4).
lhs(p1191_4).
contact(p1191_2, p1191_0).
contact(p1191_0, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 1).
size(p1192_0, 0).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 5).
size(p1192_1, 7).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 1).
size(p1192_2, 1).
red(p1192_2).
upright(p1192_2).
contact(p1192_2, p1192_0).
contact(p1192_0, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 2).
size(p1193_0, 4).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 10).
size(p1193_1, 10).
red(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 1).
size(p1193_2, 3).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 1).
size(p1193_3, 10).
red(p1193_3).
lhs(p1193_3).
contact(p1193_3, p1193_2).
contact(p1193_2, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 3).
size(p1194_0, 1).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 6).
size(p1194_1, 6).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 4).
size(p1194_2, 3).
blue(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 8).
coord2(p1194_3, 4).
size(p1194_3, 8).
red(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 1).
size(p1194_4, 1).
green(p1194_4).
lhs(p1194_4).
contact(p1194_3, p1194_2).
contact(p1194_2, p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 4).
size(p1195_0, 2).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 2).
size(p1195_1, 3).
green(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 4).
size(p1195_2, 6).
red(p1195_2).
strange(p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_0, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 4).
size(p1196_0, 0).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 2).
size(p1196_1, 0).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 4).
size(p1196_2, 7).
blue(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 9).
coord2(p1196_3, 2).
size(p1196_3, 4).
red(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 3).
coord2(p1196_4, 10).
size(p1196_4, 2).
red(p1196_4).
lhs(p1196_4).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_1).
contact(p1196_1, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 2).
size(p1197_0, 6).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 5).
size(p1197_1, 3).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 4).
size(p1197_2, 0).
blue(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 0).
size(p1197_3, 0).
green(p1197_3).
strange(p1197_3).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 9).
size(p1198_0, 7).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 2).
size(p1198_1, 2).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 3).
size(p1198_2, 6).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 4).
coord2(p1198_3, 5).
size(p1198_3, 5).
blue(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 10).
coord2(p1198_4, 9).
size(p1198_4, 0).
red(p1198_4).
lhs(p1198_4).
contact(p1198_0, p1198_4).
contact(p1198_0, p1198_4).
contact(p1198_4, p1198_0).
contact(p1198_4, p1198_0).
contact(p1198_2, p1198_1).
contact(p1198_1, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 1).
size(p1199_0, 9).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 6).
size(p1199_1, 8).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 8).
size(p1199_2, 3).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 10).
size(p1199_3, 5).
blue(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 1).
coord2(p1199_4, 8).
size(p1199_4, 3).
red(p1199_4).
strange(p1199_4).
contact(p1199_4, p1199_2).
contact(p1199_2, p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 8).
size(p1200_0, 5).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 1).
size(p1200_1, 7).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 2).
size(p1200_2, 4).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 5).
size(p1200_3, 10).
green(p1200_3).
strange(p1200_3).
contact(p1200_1, p1200_2).
contact(p1200_1, p1200_2).
contact(p1200_2, p1200_1).
contact(p1200_2, p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 5).
size(p1201_0, 1).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 3).
size(p1201_1, 5).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 9).
size(p1201_2, 7).
blue(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 0).
coord2(p1202_0, 0).
size(p1202_0, 10).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 6).
size(p1202_1, 2).
blue(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 9).
size(p1203_0, 7).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 9).
size(p1203_1, 8).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 10).
size(p1203_2, 0).
red(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 9).
size(p1203_3, 10).
red(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 4).
size(p1204_0, 0).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 1).
size(p1204_1, 6).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 1).
size(p1204_2, 10).
blue(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 6).
coord2(p1204_3, 9).
size(p1204_3, 3).
blue(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 7).
size(p1205_0, 5).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 5).
size(p1205_1, 1).
blue(p1205_1).
rhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 2).
size(p1206_0, 8).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 1).
size(p1206_1, 6).
red(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 6).
size(p1207_0, 5).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 7).
size(p1207_1, 3).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 3).
size(p1207_2, 2).
red(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 5).
coord2(p1207_3, 5).
size(p1207_3, 10).
red(p1207_3).
upright(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 9).
coord2(p1207_4, 0).
size(p1207_4, 1).
green(p1207_4).
lhs(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 0).
size(p1208_0, 6).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 8).
size(p1208_1, 7).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 0).
size(p1208_2, 6).
blue(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 10).
coord2(p1208_3, 4).
size(p1208_3, 2).
blue(p1208_3).
lhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 5).
size(p1209_0, 9).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 2).
size(p1209_1, 9).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 1).
size(p1209_2, 9).
green(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 3).
coord2(p1209_3, 9).
size(p1209_3, 7).
green(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 2).
coord2(p1209_4, 7).
size(p1209_4, 4).
red(p1209_4).
rhs(p1209_4).
contact(p1209_1, p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_2, p1209_1).
contact(p1209_2, p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 6).
size(p1210_0, 3).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 7).
size(p1210_1, 1).
blue(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 4).
size(p1210_2, 5).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 6).
size(p1210_3, 0).
blue(p1210_3).
lhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 8).
coord2(p1210_4, 8).
size(p1210_4, 7).
blue(p1210_4).
upright(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 9).
size(p1211_0, 9).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 6).
size(p1211_1, 9).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 3).
size(p1211_2, 1).
red(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 7).
size(p1211_3, 2).
red(p1211_3).
rhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 2).
coord2(p1211_4, 0).
size(p1211_4, 8).
green(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 10).
size(p1212_0, 1).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 2).
size(p1212_1, 7).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 7).
size(p1212_2, 3).
red(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 6).
coord2(p1212_3, 3).
size(p1212_3, 0).
blue(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 10).
size(p1213_0, 0).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 4).
size(p1213_1, 2).
green(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 5).
size(p1213_2, 8).
red(p1213_2).
lhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 3).
size(p1214_0, 8).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 3).
size(p1214_1, 2).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 10).
size(p1214_2, 5).
green(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 7).
coord2(p1214_3, 2).
size(p1214_3, 6).
red(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 8).
coord2(p1214_4, 9).
size(p1214_4, 2).
green(p1214_4).
rhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 0).
size(p1215_0, 9).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 3).
size(p1215_1, 0).
green(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 2).
size(p1216_0, 7).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 2).
size(p1216_1, 6).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 4).
size(p1216_2, 10).
blue(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 2).
size(p1216_3, 7).
green(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 10).
coord2(p1216_4, 0).
size(p1216_4, 6).
green(p1216_4).
lhs(p1216_4).
contact(p1216_0, p1216_3).
contact(p1216_0, p1216_3).
contact(p1216_3, p1216_0).
contact(p1216_3, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 4).
size(p1217_0, 8).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 1).
size(p1217_1, 10).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 7).
size(p1217_2, 2).
green(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 8).
size(p1218_0, 1).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 2).
size(p1218_1, 4).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 3).
size(p1218_2, 8).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 7).
size(p1219_0, 3).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 8).
size(p1219_1, 4).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 1).
size(p1219_2, 8).
red(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 2).
size(p1219_3, 0).
blue(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 6).
size(p1220_0, 4).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 0).
size(p1220_1, 0).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 8).
size(p1220_2, 3).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 8).
size(p1220_3, 4).
green(p1220_3).
lhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 5).
size(p1221_0, 10).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 1).
size(p1221_1, 6).
green(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 10).
size(p1222_0, 2).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 10).
size(p1222_1, 0).
blue(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 8).
size(p1222_2, 9).
blue(p1222_2).
upright(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 5).
size(p1223_0, 2).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 3).
size(p1223_1, 0).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 10).
size(p1223_2, 0).
red(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 3).
size(p1224_0, 4).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 1).
size(p1224_1, 7).
blue(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 6).
size(p1224_2, 0).
blue(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 5).
size(p1225_0, 5).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 8).
size(p1225_1, 5).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 5).
size(p1225_2, 9).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 4).
coord2(p1225_3, 9).
size(p1225_3, 6).
green(p1225_3).
strange(p1225_3).
contact(p1225_0, p1225_2).
contact(p1225_0, p1225_2).
contact(p1225_2, p1225_0).
contact(p1225_2, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 3).
size(p1226_0, 5).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 2).
size(p1226_1, 1).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 10).
size(p1226_2, 4).
blue(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 6).
size(p1227_0, 10).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 3).
size(p1227_1, 9).
green(p1227_1).
rhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 0).
size(p1228_0, 6).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 0).
size(p1228_1, 6).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 6).
size(p1228_2, 7).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 4).
coord2(p1228_3, 0).
size(p1228_3, 8).
blue(p1228_3).
lhs(p1228_3).
contact(p1228_0, p1228_3).
contact(p1228_0, p1228_3).
contact(p1228_3, p1228_0).
contact(p1228_3, p1228_0).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 7).
size(p1229_0, 10).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 2).
size(p1229_1, 2).
blue(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 0).
size(p1230_0, 1).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 3).
size(p1230_1, 7).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 4).
size(p1230_2, 4).
green(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 6).
coord2(p1230_3, 9).
size(p1230_3, 1).
blue(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 7).
size(p1231_0, 9).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 6).
size(p1231_1, 6).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 4).
size(p1231_2, 5).
blue(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 9).
size(p1231_3, 5).
green(p1231_3).
strange(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 7).
coord2(p1231_4, 5).
size(p1231_4, 1).
red(p1231_4).
lhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 4).
size(p1232_0, 8).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 5).
size(p1232_1, 5).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 8).
size(p1232_2, 1).
red(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 3).
size(p1232_3, 5).
blue(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 1).
coord2(p1232_4, 1).
size(p1232_4, 9).
blue(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 8).
size(p1233_0, 10).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 10).
size(p1233_1, 4).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 6).
size(p1233_2, 0).
red(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 5).
size(p1234_0, 1).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 8).
size(p1234_1, 4).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 6).
size(p1234_2, 8).
blue(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 1).
size(p1235_0, 1).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 9).
size(p1235_1, 9).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 10).
size(p1235_2, 4).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 1).
coord2(p1235_3, 9).
size(p1235_3, 10).
blue(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 4).
size(p1235_4, 7).
red(p1235_4).
lhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 10).
size(p1236_0, 8).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 5).
size(p1236_1, 6).
red(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 2).
size(p1237_0, 5).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 4).
size(p1237_1, 2).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 7).
size(p1237_2, 2).
red(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 0).
coord2(p1237_3, 10).
size(p1237_3, 3).
red(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 3).
coord2(p1237_4, 4).
size(p1237_4, 8).
red(p1237_4).
strange(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 0).
size(p1238_0, 8).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 7).
size(p1238_1, 9).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 10).
coord2(p1238_2, 4).
size(p1238_2, 0).
red(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 2).
size(p1239_0, 6).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 10).
size(p1239_1, 0).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 7).
size(p1239_2, 8).
red(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 9).
size(p1240_0, 6).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 10).
size(p1240_1, 7).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 0).
size(p1240_2, 4).
green(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 0).
size(p1241_0, 9).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 8).
size(p1241_1, 6).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 10).
size(p1241_2, 8).
green(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 3).
coord2(p1241_3, 1).
size(p1241_3, 1).
blue(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 5).
size(p1242_0, 8).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 9).
size(p1242_1, 7).
red(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 2).
size(p1242_2, 5).
red(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 7).
coord2(p1242_3, 1).
size(p1242_3, 6).
green(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 6).
size(p1243_0, 5).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 4).
size(p1243_1, 0).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 1).
size(p1243_2, 9).
red(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 1).
size(p1243_3, 10).
red(p1243_3).
lhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 6).
coord2(p1243_4, 6).
size(p1243_4, 3).
blue(p1243_4).
lhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 3).
size(p1244_0, 8).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 4).
size(p1244_1, 6).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 4).
size(p1244_2, 0).
green(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 10).
coord2(p1244_3, 4).
size(p1244_3, 1).
green(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 2).
coord2(p1244_4, 4).
size(p1244_4, 3).
red(p1244_4).
lhs(p1244_4).
contact(p1244_1, p1244_3).
contact(p1244_1, p1244_3).
contact(p1244_3, p1244_1).
contact(p1244_3, p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 4).
size(p1245_0, 0).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 3).
size(p1245_1, 1).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 7).
size(p1245_2, 6).
blue(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 5).
size(p1246_0, 6).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 0).
size(p1246_1, 0).
red(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 2).
size(p1247_0, 10).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 2).
size(p1247_1, 8).
red(p1247_1).
upright(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 5).
size(p1248_0, 9).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 5).
size(p1248_1, 7).
green(p1248_1).
rhs(p1248_1).
contact(p1248_0, p1248_1).
contact(p1248_0, p1248_1).
contact(p1248_1, p1248_0).
contact(p1248_1, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 3).
size(p1249_0, 3).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 2).
size(p1249_1, 4).
green(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 1).
size(p1249_2, 6).
green(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 4).
size(p1249_3, 6).
blue(p1249_3).
rhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 0).
size(p1250_0, 7).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 10).
size(p1250_1, 2).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 6).
size(p1250_2, 10).
green(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 3).
size(p1250_3, 2).
red(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 4).
coord2(p1250_4, 7).
size(p1250_4, 8).
red(p1250_4).
strange(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 2).
size(p1251_0, 2).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 4).
size(p1251_1, 3).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 10).
size(p1251_2, 1).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 9).
size(p1251_3, 9).
red(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 1).
size(p1252_0, 7).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 6).
size(p1252_1, 2).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 5).
size(p1252_2, 1).
green(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 3).
size(p1253_0, 10).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 9).
size(p1253_1, 2).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 9).
size(p1253_2, 7).
blue(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 7).
coord2(p1253_3, 2).
size(p1253_3, 2).
blue(p1253_3).
rhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 4).
coord2(p1253_4, 4).
size(p1253_4, 9).
red(p1253_4).
strange(p1253_4).
contact(p1253_0, p1253_3).
contact(p1253_0, p1253_3).
contact(p1253_3, p1253_0).
contact(p1253_3, p1253_0).
contact(p1253_1, p1253_2).
contact(p1253_1, p1253_2).
contact(p1253_2, p1253_1).
contact(p1253_2, p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 6).
size(p1254_0, 6).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 9).
size(p1254_1, 9).
blue(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 3).
size(p1255_0, 10).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 0).
size(p1255_1, 7).
blue(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 10).
size(p1256_0, 2).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 0).
coord2(p1256_1, 7).
size(p1256_1, 2).
blue(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 4).
size(p1256_2, 8).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 5).
coord2(p1256_3, 2).
size(p1256_3, 5).
blue(p1256_3).
strange(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 6).
coord2(p1256_4, 5).
size(p1256_4, 9).
red(p1256_4).
lhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 6).
size(p1257_0, 4).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 6).
size(p1257_1, 4).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 4).
size(p1257_2, 8).
green(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 1).
coord2(p1257_3, 6).
size(p1257_3, 6).
blue(p1257_3).
lhs(p1257_3).
contact(p1257_1, p1257_3).
contact(p1257_1, p1257_3).
contact(p1257_3, p1257_1).
contact(p1257_3, p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 5).
size(p1258_0, 8).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 10).
size(p1258_1, 3).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 9).
size(p1258_2, 8).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 5).
coord2(p1258_3, 6).
size(p1258_3, 4).
green(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 7).
coord2(p1258_4, 1).
size(p1258_4, 2).
red(p1258_4).
rhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 10).
size(p1259_0, 8).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 5).
size(p1259_1, 10).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 0).
size(p1259_2, 9).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 10).
coord2(p1259_3, 10).
size(p1259_3, 4).
blue(p1259_3).
lhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 3).
coord2(p1259_4, 9).
size(p1259_4, 9).
blue(p1259_4).
strange(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 7).
size(p1260_0, 10).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 9).
size(p1260_1, 6).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 5).
size(p1260_2, 1).
red(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 10).
size(p1260_3, 4).
green(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 4).
coord2(p1260_4, 0).
size(p1260_4, 1).
blue(p1260_4).
lhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 10).
size(p1261_0, 8).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 4).
size(p1261_1, 0).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 4).
size(p1261_2, 5).
blue(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 5).
size(p1261_3, 0).
green(p1261_3).
lhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 0).
coord2(p1261_4, 1).
size(p1261_4, 6).
red(p1261_4).
rhs(p1261_4).
contact(p1261_1, p1261_2).
contact(p1261_1, p1261_2).
contact(p1261_2, p1261_1).
contact(p1261_2, p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 10).
size(p1262_0, 4).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 7).
size(p1262_1, 9).
green(p1262_1).
upright(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 4).
size(p1263_0, 1).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 10).
size(p1263_1, 10).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 0).
size(p1263_2, 2).
green(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 3).
size(p1264_0, 0).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 0).
size(p1264_1, 3).
green(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 6).
size(p1264_2, 6).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 3).
coord2(p1264_3, 2).
size(p1264_3, 6).
green(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 1).
coord2(p1264_4, 1).
size(p1264_4, 10).
green(p1264_4).
strange(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 10).
size(p1265_0, 1).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 10).
size(p1265_1, 7).
green(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 2).
size(p1265_2, 1).
red(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 6).
size(p1265_3, 10).
blue(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 10).
size(p1266_0, 7).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 5).
size(p1266_1, 0).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 9).
size(p1266_2, 3).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 10).
coord2(p1266_3, 7).
size(p1266_3, 6).
green(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 10).
size(p1267_0, 0).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 2).
size(p1267_1, 0).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 5).
size(p1267_2, 3).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 2).
size(p1267_3, 9).
red(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 2).
coord2(p1267_4, 1).
size(p1267_4, 3).
blue(p1267_4).
lhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 1).
size(p1268_0, 9).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 3).
size(p1268_1, 9).
blue(p1268_1).
lhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 0).
size(p1269_0, 8).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 3).
size(p1269_1, 4).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 5).
size(p1269_2, 9).
green(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 7).
coord2(p1269_3, 0).
size(p1269_3, 2).
red(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 9).
size(p1270_0, 9).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 8).
size(p1270_1, 8).
red(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 10).
size(p1270_2, 9).
red(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 7).
coord2(p1270_3, 5).
size(p1270_3, 5).
green(p1270_3).
upright(p1270_3).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_1).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 1).
size(p1271_0, 9).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 9).
size(p1271_1, 6).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 5).
size(p1271_2, 0).
red(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 5).
coord2(p1271_3, 0).
size(p1271_3, 3).
blue(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 4).
size(p1272_0, 5).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 9).
size(p1272_1, 8).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 6).
size(p1272_2, 1).
blue(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 4).
size(p1272_3, 2).
red(p1272_3).
lhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 3).
coord2(p1272_4, 5).
size(p1272_4, 10).
red(p1272_4).
lhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 4).
size(p1273_0, 5).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 4).
size(p1273_1, 10).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 7).
size(p1273_2, 10).
blue(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 9).
size(p1274_0, 1).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 2).
coord2(p1274_1, 10).
size(p1274_1, 4).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 0).
size(p1274_2, 1).
blue(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 6).
size(p1275_0, 4).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 4).
size(p1275_1, 0).
green(p1275_1).
rhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 0).
size(p1276_0, 5).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 9).
size(p1276_1, 4).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 3).
size(p1276_2, 9).
green(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 9).
size(p1276_3, 1).
red(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 3).
coord2(p1276_4, 6).
size(p1276_4, 0).
blue(p1276_4).
rhs(p1276_4).
contact(p1276_1, p1276_3).
contact(p1276_1, p1276_3).
contact(p1276_3, p1276_1).
contact(p1276_3, p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 5).
size(p1277_0, 9).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 8).
size(p1277_1, 5).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 4).
size(p1277_2, 4).
red(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 5).
size(p1278_0, 7).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 5).
size(p1278_1, 4).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 7).
size(p1278_2, 0).
red(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 6).
size(p1279_0, 7).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 2).
size(p1279_1, 8).
red(p1279_1).
strange(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 6).
size(p1280_0, 4).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 5).
size(p1280_1, 2).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 2).
coord2(p1280_2, 10).
size(p1280_2, 5).
blue(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 10).
size(p1281_0, 4).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 4).
size(p1281_1, 6).
blue(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 10).
size(p1282_0, 1).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 5).
size(p1282_1, 5).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 10).
size(p1282_2, 6).
red(p1282_2).
lhs(p1282_2).
contact(p1282_0, p1282_2).
contact(p1282_0, p1282_2).
contact(p1282_2, p1282_0).
contact(p1282_2, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 1).
size(p1283_0, 0).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 8).
size(p1283_1, 10).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 3).
size(p1283_2, 5).
green(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 5).
size(p1283_3, 0).
blue(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 6).
size(p1284_0, 0).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 10).
size(p1284_1, 10).
red(p1284_1).
upright(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 10).
size(p1285_0, 8).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 10).
size(p1285_1, 6).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 0).
size(p1285_2, 2).
blue(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 6).
size(p1285_3, 7).
green(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 5).
size(p1286_0, 3).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 9).
size(p1286_1, 9).
green(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 9).
size(p1287_0, 10).
red(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 8).
size(p1287_1, 5).
blue(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 1).
coord2(p1287_2, 4).
size(p1287_2, 2).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 6).
coord2(p1287_3, 2).
size(p1287_3, 7).
green(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 10).
coord2(p1287_4, 4).
size(p1287_4, 7).
green(p1287_4).
lhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 10).
size(p1288_0, 5).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 8).
size(p1288_1, 5).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 6).
size(p1288_2, 10).
green(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 4).
coord2(p1288_3, 7).
size(p1288_3, 1).
blue(p1288_3).
rhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 2).
size(p1289_0, 0).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 10).
size(p1289_1, 0).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 9).
coord2(p1289_2, 2).
size(p1289_2, 2).
blue(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 8).
coord2(p1289_3, 7).
size(p1289_3, 2).
red(p1289_3).
lhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 0).
size(p1290_0, 10).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 2).
size(p1290_1, 4).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 7).
size(p1290_2, 5).
blue(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 1).
size(p1291_0, 6).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 8).
size(p1291_1, 9).
blue(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 7).
size(p1292_0, 5).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 5).
size(p1292_1, 4).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 9).
size(p1292_2, 5).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 0).
coord2(p1292_3, 7).
size(p1292_3, 3).
green(p1292_3).
strange(p1292_3).
contact(p1292_0, p1292_3).
contact(p1292_0, p1292_3).
contact(p1292_3, p1292_0).
contact(p1292_3, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 10).
size(p1293_0, 9).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 0).
size(p1293_1, 0).
red(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 2).
size(p1293_2, 1).
blue(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 1).
size(p1294_0, 3).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 6).
size(p1294_1, 4).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 0).
size(p1294_2, 5).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 10).
size(p1294_3, 3).
red(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 7).
size(p1295_0, 4).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 0).
size(p1295_1, 3).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 1).
size(p1295_2, 0).
red(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 4).
size(p1296_0, 6).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 10).
size(p1296_1, 1).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 7).
size(p1296_2, 10).
green(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 5).
coord2(p1296_3, 7).
size(p1296_3, 1).
blue(p1296_3).
strange(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 9).
coord2(p1296_4, 7).
size(p1296_4, 2).
blue(p1296_4).
strange(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 8).
size(p1297_0, 1).
blue(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 10).
size(p1297_1, 3).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 8).
size(p1297_2, 5).
red(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 7).
size(p1298_0, 1).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 4).
size(p1298_1, 6).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 6).
size(p1298_2, 4).
red(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 2).
coord2(p1298_3, 9).
size(p1298_3, 9).
green(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 8).
size(p1299_0, 4).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 9).
size(p1299_1, 2).
red(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 4).
size(p1300_0, 3).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 7).
size(p1300_1, 5).
red(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 6).
size(p1301_0, 7).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 8).
size(p1301_1, 10).
blue(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 2).
size(p1302_0, 7).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 8).
size(p1302_1, 4).
green(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 7).
size(p1303_0, 9).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 2).
size(p1303_1, 8).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 6).
coord2(p1303_2, 5).
size(p1303_2, 10).
red(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 10).
size(p1304_0, 8).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 1).
size(p1304_1, 8).
red(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 9).
size(p1305_0, 10).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 5).
size(p1305_1, 9).
green(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 2).
size(p1305_2, 7).
green(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 8).
size(p1306_0, 10).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 7).
size(p1306_1, 1).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 5).
size(p1306_2, 8).
green(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 4).
coord2(p1306_3, 8).
size(p1306_3, 3).
red(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 0).
size(p1307_0, 8).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 10).
size(p1307_1, 6).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 9).
size(p1307_2, 4).
blue(p1307_2).
lhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 1).
size(p1308_0, 1).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 6).
size(p1308_1, 1).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 5).
size(p1308_2, 3).
red(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 3).
size(p1308_3, 6).
red(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 10).
size(p1309_0, 8).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 3).
size(p1309_1, 10).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 6).
size(p1309_2, 3).
green(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 4).
size(p1309_3, 9).
green(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 5).
size(p1310_0, 5).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 6).
size(p1310_1, 6).
red(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 5).
size(p1311_0, 10).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 1).
size(p1311_1, 9).
blue(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 6).
size(p1312_0, 9).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 1).
size(p1312_1, 5).
blue(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 4).
size(p1313_0, 8).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 8).
size(p1313_1, 7).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 10).
size(p1313_2, 2).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 9).
size(p1313_3, 0).
green(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 3).
coord2(p1313_4, 10).
size(p1313_4, 5).
green(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 6).
size(p1314_0, 0).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 5).
size(p1314_1, 8).
blue(p1314_1).
upright(p1314_1).
contact(p1314_0, p1314_1).
contact(p1314_0, p1314_1).
contact(p1314_1, p1314_0).
contact(p1314_1, p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 0).
size(p1315_0, 8).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 7).
size(p1315_1, 7).
green(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 2).
size(p1315_2, 5).
green(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 8).
size(p1316_0, 10).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 8).
size(p1316_1, 9).
blue(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 6).
size(p1316_2, 1).
red(p1316_2).
lhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 5).
size(p1317_0, 7).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 6).
size(p1317_1, 4).
blue(p1317_1).
rhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 5).
size(p1318_0, 4).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 0).
size(p1318_1, 3).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 9).
size(p1318_2, 4).
blue(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 10).
size(p1319_0, 2).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 5).
size(p1319_1, 2).
blue(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 8).
size(p1320_0, 5).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 0).
size(p1320_1, 8).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 9).
size(p1320_2, 8).
blue(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 4).
coord2(p1320_3, 4).
size(p1320_3, 0).
red(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 3).
size(p1321_0, 9).
green(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 6).
size(p1321_1, 3).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 7).
size(p1321_2, 7).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 3).
coord2(p1321_3, 7).
size(p1321_3, 6).
blue(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 6).
coord2(p1321_4, 7).
size(p1321_4, 5).
red(p1321_4).
lhs(p1321_4).
contact(p1321_2, p1321_3).
contact(p1321_2, p1321_3).
contact(p1321_3, p1321_2).
contact(p1321_3, p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 2).
size(p1322_0, 3).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 8).
size(p1322_1, 4).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 10).
coord2(p1322_2, 4).
size(p1322_2, 3).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 9).
coord2(p1322_3, 4).
size(p1322_3, 2).
red(p1322_3).
upright(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 1).
coord2(p1322_4, 8).
size(p1322_4, 8).
green(p1322_4).
strange(p1322_4).
contact(p1322_1, p1322_4).
contact(p1322_1, p1322_4).
contact(p1322_4, p1322_1).
contact(p1322_4, p1322_1).
contact(p1322_2, p1322_3).
contact(p1322_2, p1322_3).
contact(p1322_3, p1322_2).
contact(p1322_3, p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 10).
size(p1323_0, 10).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 4).
size(p1323_1, 9).
green(p1323_1).
upright(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 7).
size(p1324_0, 8).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 0).
size(p1324_1, 10).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 7).
size(p1324_2, 2).
blue(p1324_2).
upright(p1324_2).
contact(p1324_0, p1324_2).
contact(p1324_0, p1324_2).
contact(p1324_2, p1324_0).
contact(p1324_2, p1324_0).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 10).
size(p1325_0, 7).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 3).
size(p1325_1, 5).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 10).
size(p1325_2, 9).
green(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 3).
coord2(p1325_3, 7).
size(p1325_3, 7).
red(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 7).
size(p1326_0, 6).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 2).
size(p1326_1, 1).
red(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 0).
size(p1327_0, 3).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 10).
size(p1327_1, 7).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 5).
size(p1327_2, 4).
green(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 5).
size(p1328_0, 10).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 7).
size(p1328_1, 3).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 3).
size(p1328_2, 4).
blue(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 8).
size(p1329_0, 2).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 10).
size(p1329_1, 1).
green(p1329_1).
lhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 5).
size(p1330_0, 0).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 3).
size(p1330_1, 7).
green(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 1).
size(p1330_2, 4).
green(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 1).
size(p1331_0, 8).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 6).
size(p1331_1, 7).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 5).
size(p1331_2, 10).
blue(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 4).
coord2(p1331_3, 5).
size(p1331_3, 10).
red(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 6).
size(p1332_0, 10).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 4).
size(p1332_1, 4).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 4).
size(p1332_2, 3).
blue(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 0).
coord2(p1332_3, 6).
size(p1332_3, 3).
blue(p1332_3).
lhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 1).
coord2(p1332_4, 0).
size(p1332_4, 1).
red(p1332_4).
upright(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 6).
size(p1333_0, 10).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 7).
size(p1333_1, 5).
green(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 9).
size(p1334_0, 7).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 2).
size(p1334_1, 2).
blue(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 0).
size(p1334_2, 6).
green(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 6).
coord2(p1334_3, 9).
size(p1334_3, 9).
blue(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 3).
size(p1335_0, 6).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 7).
size(p1335_1, 9).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 0).
size(p1335_2, 8).
blue(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 6).
size(p1336_0, 2).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 4).
size(p1336_1, 10).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 0).
size(p1336_2, 2).
green(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 3).
size(p1337_0, 3).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 10).
size(p1337_1, 0).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 3).
coord2(p1337_2, 10).
size(p1337_2, 8).
green(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 4).
size(p1337_3, 4).
blue(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 8).
size(p1338_0, 10).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 8).
size(p1338_1, 4).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 9).
size(p1338_2, 9).
green(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 3).
coord2(p1338_3, 0).
size(p1338_3, 10).
blue(p1338_3).
strange(p1338_3).
contact(p1338_0, p1338_1).
contact(p1338_0, p1338_1).
contact(p1338_1, p1338_0).
contact(p1338_1, p1338_0).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 0).
size(p1339_0, 2).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 4).
size(p1339_1, 3).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 2).
size(p1339_2, 3).
blue(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 6).
coord2(p1339_3, 2).
size(p1339_3, 9).
green(p1339_3).
strange(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 4).
coord2(p1339_4, 2).
size(p1339_4, 8).
blue(p1339_4).
rhs(p1339_4).
contact(p1339_2, p1339_3).
contact(p1339_2, p1339_4).
contact(p1339_2, p1339_3).
contact(p1339_2, p1339_4).
contact(p1339_3, p1339_2).
contact(p1339_3, p1339_2).
contact(p1339_4, p1339_2).
contact(p1339_4, p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 7).
size(p1340_0, 4).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 4).
size(p1340_1, 8).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 2).
size(p1340_2, 7).
red(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 10).
coord2(p1340_3, 10).
size(p1340_3, 0).
red(p1340_3).
strange(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 2).
coord2(p1340_4, 6).
size(p1340_4, 10).
green(p1340_4).
lhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 9).
size(p1341_0, 9).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 0).
size(p1341_1, 0).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 4).
size(p1341_2, 3).
green(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 1).
coord2(p1341_3, 3).
size(p1341_3, 2).
blue(p1341_3).
upright(p1341_3).
contact(p1341_2, p1341_3).
contact(p1341_2, p1341_3).
contact(p1341_3, p1341_2).
contact(p1341_3, p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 1).
size(p1342_0, 4).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 7).
size(p1342_1, 3).
red(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 4).
size(p1343_0, 9).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 3).
size(p1343_1, 7).
blue(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 0).
size(p1343_2, 10).
blue(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 0).
size(p1343_3, 1).
blue(p1343_3).
lhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 7).
size(p1344_0, 10).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 6).
size(p1344_1, 9).
green(p1344_1).
upright(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 4).
size(p1345_0, 5).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 10).
size(p1345_1, 3).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 7).
size(p1345_2, 7).
red(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 7).
size(p1345_3, 7).
red(p1345_3).
lhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 8).
size(p1346_0, 4).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 4).
size(p1346_1, 0).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 1).
size(p1347_0, 8).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 3).
size(p1347_1, 5).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 2).
size(p1347_2, 6).
green(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 0).
size(p1347_3, 5).
red(p1347_3).
lhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 1).
size(p1348_0, 0).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 8).
size(p1348_1, 3).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 8).
size(p1348_2, 4).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 3).
size(p1349_0, 1).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 10).
size(p1349_1, 3).
red(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 10).
size(p1349_2, 2).
green(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 9).
size(p1350_0, 4).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 10).
size(p1350_1, 7).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 9).
size(p1350_2, 4).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 7).
coord2(p1350_3, 0).
size(p1350_3, 10).
red(p1350_3).
lhs(p1350_3).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 7).
size(p1351_0, 5).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 8).
size(p1351_1, 6).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 7).
size(p1351_2, 9).
red(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 8).
coord2(p1351_3, 10).
size(p1351_3, 1).
green(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 4).
coord2(p1351_4, 7).
size(p1351_4, 1).
red(p1351_4).
strange(p1351_4).
contact(p1351_1, p1351_4).
contact(p1351_1, p1351_4).
contact(p1351_4, p1351_1).
contact(p1351_4, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 7).
size(p1352_0, 5).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 3).
size(p1352_1, 6).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 0).
size(p1352_2, 0).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 0).
coord2(p1352_3, 0).
size(p1352_3, 9).
blue(p1352_3).
strange(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 10).
coord2(p1352_4, 2).
size(p1352_4, 0).
green(p1352_4).
strange(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 2).
size(p1353_0, 6).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 8).
size(p1353_1, 4).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 9).
size(p1353_2, 9).
green(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 9).
size(p1354_0, 3).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 6).
size(p1354_1, 2).
green(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 2).
size(p1354_2, 9).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 3).
size(p1354_3, 2).
green(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 8).
size(p1355_0, 0).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 9).
size(p1355_1, 3).
green(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 6).
size(p1355_2, 7).
green(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 3).
size(p1355_3, 10).
blue(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 4).
size(p1356_0, 6).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 4).
size(p1356_1, 10).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 6).
size(p1356_2, 7).
red(p1356_2).
rhs(p1356_2).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 0).
size(p1357_0, 8).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 2).
size(p1357_1, 7).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 0).
size(p1357_2, 9).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 7).
size(p1357_3, 6).
blue(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 1).
coord2(p1357_4, 8).
size(p1357_4, 4).
blue(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 2).
size(p1358_0, 2).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 2).
size(p1358_1, 7).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 9).
size(p1358_2, 2).
red(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 9).
size(p1358_3, 8).
green(p1358_3).
upright(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 6).
coord2(p1358_4, 1).
size(p1358_4, 4).
green(p1358_4).
lhs(p1358_4).
contact(p1358_1, p1358_4).
contact(p1358_1, p1358_4).
contact(p1358_4, p1358_1).
contact(p1358_4, p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 4).
size(p1359_0, 7).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 2).
size(p1359_1, 8).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 8).
size(p1359_2, 5).
green(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 5).
coord2(p1359_3, 4).
size(p1359_3, 1).
blue(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 0).
coord2(p1359_4, 10).
size(p1359_4, 8).
green(p1359_4).
upright(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 2).
size(p1360_0, 0).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 3).
size(p1360_1, 10).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 7).
size(p1360_2, 2).
red(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 7).
size(p1361_0, 0).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 1).
size(p1361_1, 0).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 4).
size(p1361_2, 0).
blue(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 2).
coord2(p1361_3, 7).
size(p1361_3, 9).
red(p1361_3).
strange(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 10).
coord2(p1361_4, 5).
size(p1361_4, 8).
red(p1361_4).
rhs(p1361_4).
contact(p1361_0, p1361_3).
contact(p1361_0, p1361_3).
contact(p1361_3, p1361_0).
contact(p1361_3, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 1).
size(p1362_0, 3).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 3).
size(p1362_1, 1).
green(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 6).
size(p1363_0, 1).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 7).
size(p1363_1, 9).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 3).
size(p1363_2, 9).
red(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 3).
size(p1364_0, 2).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 1).
size(p1364_1, 9).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 5).
size(p1364_2, 4).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 1).
size(p1364_3, 8).
red(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 7).
coord2(p1364_4, 6).
size(p1364_4, 4).
green(p1364_4).
strange(p1364_4).
contact(p1364_2, p1364_4).
contact(p1364_2, p1364_4).
contact(p1364_4, p1364_2).
contact(p1364_4, p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 4).
size(p1365_0, 8).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 6).
size(p1365_1, 2).
red(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 0).
size(p1366_0, 8).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 3).
size(p1366_1, 7).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 0).
size(p1366_2, 7).
green(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 6).
size(p1366_3, 0).
blue(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 7).
coord2(p1366_4, 8).
size(p1366_4, 6).
red(p1366_4).
rhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 7).
size(p1367_0, 0).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 6).
size(p1367_1, 2).
red(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 1).
size(p1367_2, 5).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 10).
coord2(p1367_3, 6).
size(p1367_3, 5).
red(p1367_3).
rhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 10).
coord2(p1367_4, 9).
size(p1367_4, 1).
red(p1367_4).
upright(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 4).
size(p1368_0, 1).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 6).
size(p1368_1, 3).
blue(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 6).
size(p1369_0, 4).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 10).
size(p1369_1, 2).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 9).
size(p1369_2, 9).
red(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 9).
coord2(p1369_3, 3).
size(p1369_3, 2).
red(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 4).
size(p1370_0, 8).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 9).
size(p1370_1, 3).
blue(p1370_1).
upright(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 2).
size(p1371_0, 1).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 7).
size(p1371_1, 10).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 7).
size(p1371_2, 3).
red(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 3).
size(p1371_3, 10).
green(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 3).
size(p1372_0, 8).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 0).
size(p1372_1, 6).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 7).
coord2(p1372_2, 3).
size(p1372_2, 8).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 7).
coord2(p1372_3, 1).
size(p1372_3, 3).
red(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 8).
size(p1373_0, 5).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 7).
size(p1373_1, 9).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 10).
size(p1373_2, 9).
blue(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 5).
coord2(p1373_3, 6).
size(p1373_3, 8).
red(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 3).
coord2(p1373_4, 2).
size(p1373_4, 2).
red(p1373_4).
lhs(p1373_4).
contact(p1373_0, p1373_1).
contact(p1373_0, p1373_1).
contact(p1373_1, p1373_0).
contact(p1373_1, p1373_0).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 4).
size(p1374_0, 9).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 7).
size(p1374_1, 6).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 10).
size(p1374_2, 9).
red(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 10).
size(p1375_0, 10).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 9).
size(p1375_1, 4).
blue(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 1).
size(p1376_0, 1).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 1).
size(p1376_1, 5).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 5).
size(p1376_2, 2).
blue(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 4).
coord2(p1376_3, 0).
size(p1376_3, 5).
red(p1376_3).
strange(p1376_3).
contact(p1376_1, p1376_3).
contact(p1376_1, p1376_3).
contact(p1376_3, p1376_1).
contact(p1376_3, p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 4).
size(p1377_0, 1).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 6).
size(p1377_1, 6).
blue(p1377_1).
rhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 2).
size(p1378_0, 1).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 3).
size(p1378_1, 10).
blue(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 2).
size(p1379_0, 0).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 2).
size(p1379_1, 5).
red(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 3).
size(p1380_0, 7).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 10).
size(p1380_1, 10).
green(p1380_1).
upright(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 8).
size(p1381_0, 9).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 6).
size(p1381_1, 6).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 0).
size(p1381_2, 5).
red(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 2).
coord2(p1381_3, 3).
size(p1381_3, 5).
green(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 6).
coord2(p1381_4, 7).
size(p1381_4, 4).
red(p1381_4).
strange(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 3).
size(p1382_0, 7).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 6).
size(p1382_1, 8).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 7).
size(p1382_2, 4).
red(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 4).
size(p1382_3, 3).
blue(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 2).
size(p1383_0, 4).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 1).
size(p1383_1, 3).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 4).
size(p1383_2, 6).
red(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 5).
coord2(p1383_3, 5).
size(p1383_3, 5).
blue(p1383_3).
rhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 7).
coord2(p1383_4, 3).
size(p1383_4, 10).
red(p1383_4).
upright(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 6).
size(p1384_0, 6).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 8).
size(p1384_1, 8).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 2).
size(p1384_2, 9).
green(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 7).
coord2(p1384_3, 0).
size(p1384_3, 3).
blue(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 10).
coord2(p1384_4, 6).
size(p1384_4, 0).
green(p1384_4).
strange(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 0).
size(p1385_0, 1).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 4).
size(p1385_1, 10).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 1).
size(p1385_2, 5).
red(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 4).
size(p1385_3, 10).
blue(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 9).
coord2(p1385_4, 8).
size(p1385_4, 10).
green(p1385_4).
strange(p1385_4).
contact(p1385_0, p1385_2).
contact(p1385_0, p1385_2).
contact(p1385_2, p1385_0).
contact(p1385_2, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 1).
size(p1386_0, 5).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 10).
size(p1386_1, 10).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 2).
coord2(p1386_2, 2).
size(p1386_2, 10).
green(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 6).
coord2(p1386_3, 7).
size(p1386_3, 1).
blue(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 3).
size(p1387_0, 3).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 2).
size(p1387_1, 5).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 10).
size(p1387_2, 1).
blue(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 1).
size(p1387_3, 8).
blue(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 1).
size(p1388_0, 0).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 4).
size(p1388_1, 3).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 3).
size(p1388_2, 5).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 0).
coord2(p1388_3, 8).
size(p1388_3, 3).
red(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 7).
coord2(p1388_4, 6).
size(p1388_4, 9).
green(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 4).
size(p1389_0, 7).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 0).
size(p1389_1, 5).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 5).
size(p1389_2, 6).
red(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 10).
coord2(p1389_3, 5).
size(p1389_3, 1).
green(p1389_3).
rhs(p1389_3).
contact(p1389_0, p1389_2).
contact(p1389_0, p1389_2).
contact(p1389_2, p1389_0).
contact(p1389_2, p1389_0).
contact(p1389_2, p1389_3).
contact(p1389_2, p1389_3).
contact(p1389_3, p1389_2).
contact(p1389_3, p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 9).
size(p1390_0, 2).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 5).
size(p1390_1, 9).
red(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 2).
size(p1390_2, 10).
red(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 0).
coord2(p1390_3, 3).
size(p1390_3, 4).
blue(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 3).
coord2(p1391_0, 3).
size(p1391_0, 2).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 3).
size(p1391_1, 6).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 5).
size(p1391_2, 10).
red(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 3).
size(p1392_0, 3).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 9).
size(p1392_1, 4).
green(p1392_1).
upright(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 2).
size(p1393_0, 7).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 6).
size(p1393_1, 2).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 10).
size(p1393_2, 0).
blue(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 10).
size(p1393_3, 4).
red(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 0).
coord2(p1393_4, 3).
size(p1393_4, 7).
blue(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 2).
size(p1394_0, 1).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 10).
size(p1394_1, 0).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 10).
size(p1394_2, 9).
green(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 8).
size(p1395_0, 1).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 10).
size(p1395_1, 5).
green(p1395_1).
lhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 0).
size(p1396_0, 2).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 0).
size(p1396_1, 6).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 10).
size(p1396_2, 9).
red(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 7).
coord2(p1396_3, 3).
size(p1396_3, 1).
red(p1396_3).
lhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 7).
coord2(p1396_4, 6).
size(p1396_4, 7).
red(p1396_4).
rhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 10).
size(p1397_0, 7).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 1).
size(p1397_1, 6).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 10).
size(p1397_2, 6).
red(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 7).
size(p1397_3, 1).
red(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 8).
size(p1398_0, 1).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 4).
size(p1398_1, 2).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 4).
size(p1398_2, 1).
green(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 1).
coord2(p1398_3, 5).
size(p1398_3, 3).
green(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 8).
coord2(p1398_4, 3).
size(p1398_4, 3).
green(p1398_4).
upright(p1398_4).
contact(p1398_1, p1398_2).
contact(p1398_1, p1398_2).
contact(p1398_2, p1398_1).
contact(p1398_2, p1398_1).
contact(p1398_2, p1398_4).
contact(p1398_2, p1398_4).
contact(p1398_4, p1398_2).
contact(p1398_4, p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 4).
size(p1399_0, 0).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 9).
size(p1399_1, 0).
green(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 6).
size(p1400_0, 6).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 10).
size(p1400_1, 10).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 7).
size(p1400_2, 2).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 1).
coord2(p1400_3, 10).
size(p1400_3, 8).
red(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 0).
coord2(p1400_4, 1).
size(p1400_4, 10).
red(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 9).
size(p1401_0, 2).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 9).
size(p1401_1, 2).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 5).
size(p1401_2, 8).
red(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 2).
coord2(p1401_3, 5).
size(p1401_3, 10).
blue(p1401_3).
lhs(p1401_3).
contact(p1401_2, p1401_3).
contact(p1401_2, p1401_3).
contact(p1401_3, p1401_2).
contact(p1401_3, p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 2).
size(p1402_0, 10).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 9).
size(p1402_1, 6).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 2).
size(p1402_2, 10).
blue(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 1).
size(p1402_3, 8).
green(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 10).
coord2(p1402_4, 0).
size(p1402_4, 3).
blue(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 6).
size(p1403_0, 1).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 2).
size(p1403_1, 2).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 5).
size(p1403_2, 10).
red(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 0).
size(p1403_3, 8).
green(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 8).
coord2(p1403_4, 2).
size(p1403_4, 8).
green(p1403_4).
strange(p1403_4).
contact(p1403_1, p1403_4).
contact(p1403_1, p1403_4).
contact(p1403_4, p1403_1).
contact(p1403_4, p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 4).
size(p1404_0, 7).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 10).
coord2(p1404_1, 9).
size(p1404_1, 8).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 1).
size(p1404_2, 6).
green(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 8).
coord2(p1404_3, 0).
size(p1404_3, 0).
blue(p1404_3).
rhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 1).
coord2(p1404_4, 8).
size(p1404_4, 6).
green(p1404_4).
upright(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 9).
size(p1405_0, 9).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 2).
size(p1405_1, 7).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 0).
size(p1405_2, 10).
blue(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 4).
size(p1406_0, 8).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 5).
size(p1406_1, 2).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 1).
size(p1406_2, 9).
green(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 7).
size(p1407_0, 8).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 9).
size(p1407_1, 7).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 2).
size(p1407_2, 8).
red(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 0).
size(p1408_0, 3).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 7).
size(p1408_1, 5).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 5).
size(p1408_2, 5).
red(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 10).
size(p1408_3, 9).
green(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 2).
size(p1409_0, 4).
blue(p1409_0).
upright(p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 1).
size(p1410_0, 0).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 5).
size(p1410_1, 6).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 2).
size(p1410_2, 2).
blue(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 3).
size(p1410_3, 6).
red(p1410_3).
lhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 0).
coord2(p1410_4, 9).
size(p1410_4, 5).
green(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 4).
size(p1411_0, 7).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 3).
size(p1411_1, 7).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 6).
size(p1411_2, 9).
green(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 9).
size(p1412_0, 4).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 4).
size(p1412_1, 10).
green(p1412_1).
lhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 6).
size(p1413_0, 0).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 2).
size(p1413_1, 8).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 7).
size(p1413_2, 0).
green(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 9).
size(p1414_0, 10).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 1).
size(p1414_1, 7).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 2).
size(p1414_2, 2).
red(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 5).
size(p1415_0, 8).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 7).
size(p1415_1, 10).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 6).
coord2(p1415_2, 6).
size(p1415_2, 10).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 6).
coord2(p1415_3, 9).
size(p1415_3, 1).
blue(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 2).
coord2(p1415_4, 8).
size(p1415_4, 8).
green(p1415_4).
lhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 4).
size(p1416_0, 3).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 3).
size(p1416_1, 0).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 5).
size(p1416_2, 8).
blue(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 7).
size(p1417_0, 7).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 3).
size(p1417_1, 10).
green(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 10).
size(p1418_0, 5).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 3).
size(p1418_1, 6).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 9).
size(p1418_2, 7).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 10).
size(p1419_0, 8).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 4).
size(p1419_1, 9).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 10).
size(p1419_2, 3).
green(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 10).
coord2(p1419_3, 8).
size(p1419_3, 2).
blue(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 9).
size(p1420_0, 10).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 0).
size(p1420_1, 6).
green(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 10).
size(p1421_0, 1).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 2).
size(p1421_1, 2).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 1).
size(p1421_2, 2).
red(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 9).
coord2(p1421_3, 6).
size(p1421_3, 4).
blue(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 0).
size(p1422_0, 7).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 8).
size(p1422_1, 6).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 8).
size(p1422_2, 10).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 2).
size(p1422_3, 10).
red(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 2).
size(p1423_0, 9).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 7).
size(p1423_1, 1).
blue(p1423_1).
strange(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 7).
size(p1424_0, 4).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 1).
size(p1424_1, 0).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 7).
size(p1424_2, 6).
red(p1424_2).
lhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 10).
size(p1425_0, 2).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 2).
size(p1425_1, 5).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 2).
size(p1425_2, 5).
green(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 3).
size(p1426_0, 9).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 1).
size(p1426_1, 4).
red(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 7).
coord2(p1426_2, 0).
size(p1426_2, 10).
blue(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 2).
size(p1427_0, 0).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 8).
size(p1427_1, 6).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 10).
size(p1427_2, 8).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 4).
coord2(p1427_3, 6).
size(p1427_3, 0).
blue(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 4).
coord2(p1427_4, 2).
size(p1427_4, 3).
blue(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 3).
size(p1428_0, 6).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 6).
size(p1428_1, 4).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 4).
size(p1428_2, 0).
red(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 8).
coord2(p1428_3, 5).
size(p1428_3, 3).
green(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 0).
coord2(p1428_4, 3).
size(p1428_4, 3).
blue(p1428_4).
lhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 2).
size(p1429_0, 7).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 5).
size(p1429_1, 9).
blue(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 4).
size(p1430_0, 0).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 6).
size(p1430_1, 3).
red(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 1).
size(p1431_0, 5).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 6).
size(p1431_1, 3).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 3).
size(p1431_2, 10).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 10).
size(p1431_3, 8).
red(p1431_3).
lhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 6).
coord2(p1431_4, 4).
size(p1431_4, 10).
blue(p1431_4).
rhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 2).
size(p1432_0, 2).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 9).
size(p1432_1, 8).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 2).
size(p1432_2, 1).
blue(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 9).
size(p1433_0, 8).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 2).
size(p1433_1, 2).
red(p1433_1).
lhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 1).
size(p1434_0, 1).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 8).
size(p1434_1, 1).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 5).
size(p1434_2, 6).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 5).
coord2(p1434_3, 1).
size(p1434_3, 5).
red(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 5).
coord2(p1434_4, 4).
size(p1434_4, 2).
green(p1434_4).
rhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 10).
size(p1435_0, 6).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 3).
size(p1435_1, 8).
blue(p1435_1).
upright(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 2).
size(p1436_0, 6).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 1).
size(p1436_1, 5).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 4).
size(p1436_2, 3).
green(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 7).
size(p1437_0, 9).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 3).
size(p1437_1, 0).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 3).
size(p1437_2, 1).
green(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 6).
size(p1438_0, 6).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 10).
size(p1438_1, 0).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 9).
size(p1438_2, 9).
red(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 4).
size(p1438_3, 8).
green(p1438_3).
strange(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 10).
coord2(p1438_4, 7).
size(p1438_4, 6).
red(p1438_4).
upright(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 4).
size(p1439_0, 8).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 1).
size(p1439_1, 7).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 2).
size(p1439_2, 6).
blue(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 5).
coord2(p1439_3, 0).
size(p1439_3, 10).
blue(p1439_3).
rhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 6).
coord2(p1439_4, 1).
size(p1439_4, 0).
red(p1439_4).
strange(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 6).
size(p1440_0, 8).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 10).
size(p1440_1, 5).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 3).
size(p1440_2, 9).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 10).
coord2(p1440_3, 4).
size(p1440_3, 10).
blue(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 1).
coord2(p1440_4, 3).
size(p1440_4, 10).
red(p1440_4).
lhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 3).
size(p1441_0, 4).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 1).
size(p1441_1, 7).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 0).
size(p1441_2, 2).
blue(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 2).
size(p1441_3, 2).
green(p1441_3).
strange(p1441_3).
contact(p1441_0, p1441_3).
contact(p1441_0, p1441_3).
contact(p1441_3, p1441_0).
contact(p1441_3, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 4).
size(p1442_0, 10).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 4).
size(p1442_1, 4).
blue(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 9).
coord2(p1442_2, 7).
size(p1442_2, 9).
red(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 9).
size(p1442_3, 3).
blue(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 10).
coord2(p1442_4, 10).
size(p1442_4, 5).
green(p1442_4).
upright(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 6).
size(p1443_0, 1).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 9).
size(p1443_1, 6).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 3).
size(p1443_2, 5).
blue(p1443_2).
lhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 1).
size(p1444_0, 0).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 10).
size(p1444_1, 3).
green(p1444_1).
lhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 3).
size(p1445_0, 9).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 7).
size(p1445_1, 7).
red(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 6).
size(p1446_0, 9).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 9).
size(p1446_1, 8).
green(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 3).
size(p1446_2, 5).
blue(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 0).
size(p1447_0, 2).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 0).
size(p1447_1, 7).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 5).
size(p1447_2, 9).
green(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 7).
coord2(p1447_3, 8).
size(p1447_3, 6).
green(p1447_3).
lhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 7).
coord2(p1447_4, 7).
size(p1447_4, 2).
blue(p1447_4).
lhs(p1447_4).
contact(p1447_3, p1447_4).
contact(p1447_3, p1447_4).
contact(p1447_4, p1447_3).
contact(p1447_4, p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 2).
size(p1448_0, 3).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 3).
size(p1448_1, 5).
red(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 5).
size(p1449_0, 4).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 0).
size(p1449_1, 8).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 0).
size(p1449_2, 0).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 4).
coord2(p1449_3, 8).
size(p1449_3, 4).
blue(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 1).
coord2(p1449_4, 6).
size(p1449_4, 5).
blue(p1449_4).
strange(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 2).
size(p1450_0, 10).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 0).
size(p1450_1, 0).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 6).
size(p1450_2, 7).
blue(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 2).
size(p1451_0, 7).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 9).
size(p1451_1, 10).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 1).
size(p1451_2, 4).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 0).
size(p1451_3, 3).
blue(p1451_3).
rhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 6).
coord2(p1451_4, 6).
size(p1451_4, 7).
green(p1451_4).
upright(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 0).
size(p1452_0, 2).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 2).
size(p1452_1, 3).
red(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 6).
size(p1453_0, 8).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 7).
size(p1453_1, 8).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 4).
size(p1453_2, 7).
red(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 9).
size(p1453_3, 3).
red(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 6).
coord2(p1453_4, 1).
size(p1453_4, 0).
green(p1453_4).
upright(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 0).
size(p1454_0, 0).
red(p1454_0).
lhs(p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 2).
size(p1455_0, 9).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 0).
size(p1455_1, 10).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 4).
coord2(p1455_2, 4).
size(p1455_2, 8).
blue(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 10).
coord2(p1455_3, 6).
size(p1455_3, 4).
red(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 7).
coord2(p1455_4, 7).
size(p1455_4, 9).
green(p1455_4).
upright(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 0).
size(p1456_0, 0).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 5).
size(p1456_1, 3).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 10).
size(p1456_2, 9).
green(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 0).
size(p1456_3, 7).
red(p1456_3).
lhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 9).
coord2(p1456_4, 7).
size(p1456_4, 0).
blue(p1456_4).
strange(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 4).
size(p1457_0, 1).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 2).
size(p1457_1, 9).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 8).
size(p1457_2, 3).
blue(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 1).
size(p1458_0, 9).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 10).
size(p1458_1, 1).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 8).
size(p1458_2, 4).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 2).
size(p1458_3, 8).
green(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 4).
size(p1459_0, 0).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 2).
size(p1459_1, 5).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 4).
size(p1459_2, 2).
red(p1459_2).
upright(p1459_2).
contact(p1459_0, p1459_2).
contact(p1459_0, p1459_2).
contact(p1459_2, p1459_0).
contact(p1459_2, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 9).
size(p1460_0, 0).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 0).
size(p1460_1, 0).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 8).
size(p1460_2, 7).
red(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 0).
size(p1461_0, 6).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 4).
size(p1461_1, 10).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 7).
size(p1461_2, 9).
red(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 10).
size(p1462_0, 9).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 4).
size(p1462_1, 10).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 6).
size(p1462_2, 0).
red(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 10).
size(p1462_3, 8).
red(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 5).
coord2(p1462_4, 9).
size(p1462_4, 8).
green(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 7).
size(p1463_0, 1).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 6).
size(p1463_1, 8).
blue(p1463_1).
strange(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 3).
size(p1464_0, 1).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 2).
size(p1464_1, 3).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 4).
size(p1464_2, 4).
red(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 9).
coord2(p1464_3, 10).
size(p1464_3, 9).
blue(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 8).
coord2(p1464_4, 4).
size(p1464_4, 2).
red(p1464_4).
lhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 2).
size(p1465_0, 4).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 6).
size(p1465_1, 2).
blue(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 4).
size(p1466_0, 5).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 10).
size(p1466_1, 5).
blue(p1466_1).
lhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 4).
size(p1467_0, 4).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 1).
size(p1467_1, 1).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 1).
size(p1467_2, 6).
red(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 6).
coord2(p1467_3, 2).
size(p1467_3, 1).
green(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 3).
coord2(p1467_4, 3).
size(p1467_4, 8).
blue(p1467_4).
strange(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 7).
size(p1468_0, 5).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 2).
coord2(p1468_1, 0).
size(p1468_1, 4).
green(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 6).
size(p1468_2, 3).
blue(p1468_2).
upright(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 5).
size(p1469_0, 4).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 9).
size(p1469_1, 9).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 10).
size(p1469_2, 4).
red(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 6).
coord2(p1469_3, 3).
size(p1469_3, 3).
blue(p1469_3).
strange(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 2).
coord2(p1469_4, 4).
size(p1469_4, 9).
red(p1469_4).
strange(p1469_4).
contact(p1469_0, p1469_4).
contact(p1469_0, p1469_4).
contact(p1469_4, p1469_0).
contact(p1469_4, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 3).
size(p1470_0, 5).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 5).
size(p1470_1, 10).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 1).
size(p1470_2, 9).
blue(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 5).
coord2(p1470_3, 1).
size(p1470_3, 5).
green(p1470_3).
lhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 2).
coord2(p1470_4, 0).
size(p1470_4, 6).
red(p1470_4).
upright(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 0).
size(p1471_0, 0).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 0).
size(p1471_1, 6).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 5).
size(p1471_2, 4).
green(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 3).
coord2(p1471_3, 1).
size(p1471_3, 2).
blue(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 3).
coord2(p1471_4, 10).
size(p1471_4, 0).
blue(p1471_4).
lhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 4).
size(p1472_0, 4).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 7).
size(p1472_1, 1).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 7).
size(p1472_2, 8).
red(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 6).
coord2(p1472_3, 1).
size(p1472_3, 1).
blue(p1472_3).
lhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 9).
size(p1473_0, 4).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 6).
coord2(p1473_1, 9).
size(p1473_1, 2).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 5).
size(p1473_2, 3).
red(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 2).
coord2(p1473_3, 6).
size(p1473_3, 2).
blue(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 8).
coord2(p1473_4, 6).
size(p1473_4, 1).
red(p1473_4).
lhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 9).
size(p1474_0, 6).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 6).
size(p1474_1, 8).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 0).
size(p1474_2, 9).
blue(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 3).
coord2(p1474_3, 7).
size(p1474_3, 0).
red(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 2).
coord2(p1474_4, 10).
size(p1474_4, 2).
blue(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 8).
size(p1475_0, 10).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 3).
size(p1475_1, 4).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 8).
size(p1475_2, 8).
blue(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 8).
coord2(p1475_3, 5).
size(p1475_3, 0).
green(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 3).
coord2(p1475_4, 3).
size(p1475_4, 10).
red(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 6).
size(p1476_0, 1).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 4).
size(p1476_1, 4).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 4).
size(p1476_2, 0).
green(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 4).
size(p1477_0, 9).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 7).
size(p1477_1, 0).
green(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 3).
size(p1477_2, 10).
red(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 3).
coord2(p1477_3, 3).
size(p1477_3, 5).
red(p1477_3).
upright(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 2).
coord2(p1477_4, 8).
size(p1477_4, 10).
blue(p1477_4).
lhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 5).
size(p1478_0, 1).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 8).
size(p1478_1, 7).
green(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 8).
size(p1479_0, 4).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 10).
size(p1479_1, 0).
red(p1479_1).
strange(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 1).
size(p1480_0, 10).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 9).
size(p1480_1, 2).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 1).
size(p1480_2, 10).
red(p1480_2).
strange(p1480_2).
contact(p1480_0, p1480_2).
contact(p1480_0, p1480_2).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_0).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 6).
size(p1481_0, 6).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 5).
size(p1481_1, 1).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 0).
size(p1481_2, 2).
blue(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 6).
size(p1482_0, 5).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 6).
size(p1482_1, 7).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 3).
size(p1482_2, 2).
red(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 6).
coord2(p1482_3, 5).
size(p1482_3, 6).
green(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 1).
size(p1483_0, 10).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 6).
size(p1483_1, 2).
green(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 2).
size(p1484_0, 1).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 2).
size(p1484_1, 1).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 4).
size(p1484_2, 1).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 4).
size(p1484_3, 9).
red(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 3).
coord2(p1484_4, 10).
size(p1484_4, 4).
red(p1484_4).
strange(p1484_4).
contact(p1484_0, p1484_1).
contact(p1484_0, p1484_1).
contact(p1484_1, p1484_0).
contact(p1484_1, p1484_0).
contact(p1484_2, p1484_3).
contact(p1484_2, p1484_3).
contact(p1484_3, p1484_2).
contact(p1484_3, p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 9).
size(p1485_0, 7).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 0).
size(p1485_1, 0).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 3).
size(p1485_2, 0).
blue(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 8).
coord2(p1485_3, 4).
size(p1485_3, 7).
green(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 7).
size(p1486_0, 10).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 9).
coord2(p1486_1, 2).
size(p1486_1, 4).
red(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 5).
size(p1487_0, 3).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 8).
size(p1487_1, 2).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 10).
size(p1487_2, 8).
blue(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 0).
size(p1488_0, 6).
blue(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 3).
size(p1488_1, 10).
red(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 5).
size(p1489_0, 0).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 4).
size(p1489_1, 7).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 0).
size(p1489_2, 0).
blue(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 10).
size(p1490_0, 3).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 2).
size(p1490_1, 10).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 3).
size(p1490_2, 7).
red(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 8).
size(p1490_3, 5).
red(p1490_3).
upright(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 8).
coord2(p1490_4, 5).
size(p1490_4, 0).
green(p1490_4).
upright(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 10).
size(p1491_0, 0).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 6).
size(p1491_1, 6).
blue(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 1).
size(p1491_2, 3).
red(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 3).
size(p1492_0, 6).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 4).
size(p1492_1, 2).
blue(p1492_1).
strange(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 0).
size(p1493_0, 7).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 5).
size(p1493_1, 7).
red(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 1).
size(p1494_0, 8).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 2).
size(p1494_1, 2).
red(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 0).
size(p1495_0, 1).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 5).
size(p1495_1, 4).
red(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 9).
size(p1496_0, 2).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 8).
size(p1496_1, 2).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 10).
size(p1496_2, 8).
blue(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 10).
coord2(p1496_3, 5).
size(p1496_3, 7).
green(p1496_3).
upright(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 6).
coord2(p1496_4, 2).
size(p1496_4, 2).
blue(p1496_4).
lhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 0).
size(p1497_0, 5).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 7).
size(p1497_1, 4).
blue(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 9).
size(p1497_2, 4).
red(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 0).
coord2(p1497_3, 2).
size(p1497_3, 6).
red(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 7).
size(p1498_0, 1).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 8).
size(p1498_1, 1).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 0).
size(p1498_2, 7).
red(p1498_2).
strange(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 7).
size(p1499_0, 1).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 9).
size(p1499_1, 8).
blue(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 0).
size(p1500_0, 5).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 3).
size(p1500_1, 2).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 4).
coord2(p1500_2, 9).
size(p1500_2, 8).
blue(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 2).
size(p1501_0, 2).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 1).
size(p1501_1, 3).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 6).
size(p1501_2, 2).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 4).
size(p1501_3, 8).
blue(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 0).
coord2(p1501_4, 6).
size(p1501_4, 8).
red(p1501_4).
strange(p1501_4).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 3).
size(p1502_0, 0).
green(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 5).
size(p1502_1, 3).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 2).
size(p1502_2, 5).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 3).
size(p1502_3, 9).
red(p1502_3).
upright(p1502_3).
contact(p1502_0, p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_2, p1502_0).
contact(p1502_2, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 3).
size(p1503_0, 3).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 7).
size(p1503_1, 8).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 2).
size(p1503_2, 4).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 0).
size(p1503_3, 6).
red(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 6).
size(p1504_0, 10).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 2).
size(p1504_1, 5).
green(p1504_1).
lhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 9).
size(p1505_0, 6).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 5).
size(p1505_1, 9).
red(p1505_1).
lhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 9).
size(p1506_0, 7).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 9).
size(p1506_1, 5).
red(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 2).
size(p1507_0, 1).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 6).
size(p1507_1, 8).
blue(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 3).
size(p1508_0, 1).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 2).
size(p1508_1, 2).
red(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 3).
size(p1509_0, 0).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 1).
size(p1509_1, 10).
red(p1509_1).
lhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 2).
size(p1510_0, 6).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 10).
size(p1510_1, 7).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 10).
size(p1510_2, 8).
blue(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 0).
coord2(p1510_3, 3).
size(p1510_3, 3).
red(p1510_3).
lhs(p1510_3).
contact(p1510_1, p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_2, p1510_1).
contact(p1510_2, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 7).
size(p1511_0, 1).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 0).
size(p1511_1, 2).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 6).
size(p1511_2, 7).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 7).
size(p1511_3, 10).
blue(p1511_3).
rhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 3).
coord2(p1511_4, 0).
size(p1511_4, 8).
green(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 4).
size(p1512_0, 6).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 4).
size(p1512_1, 3).
green(p1512_1).
lhs(p1512_1).
contact(p1512_0, p1512_1).
contact(p1512_0, p1512_1).
contact(p1512_1, p1512_0).
contact(p1512_1, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 0).
size(p1513_0, 10).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 6).
size(p1513_1, 0).
green(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 1).
size(p1513_2, 6).
red(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 10).
size(p1513_3, 5).
red(p1513_3).
strange(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 10).
size(p1514_0, 7).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 5).
size(p1514_1, 2).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 8).
size(p1514_2, 3).
green(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 8).
coord2(p1515_0, 5).
size(p1515_0, 6).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 7).
size(p1515_1, 4).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 3).
size(p1515_2, 3).
green(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 1).
coord2(p1515_3, 7).
size(p1515_3, 2).
green(p1515_3).
strange(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 8).
size(p1516_0, 6).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 4).
size(p1516_1, 2).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 10).
size(p1516_2, 9).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 7).
size(p1516_3, 1).
green(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 7).
coord2(p1516_4, 8).
size(p1516_4, 2).
red(p1516_4).
rhs(p1516_4).
contact(p1516_0, p1516_4).
contact(p1516_0, p1516_4).
contact(p1516_4, p1516_0).
contact(p1516_4, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 7).
size(p1517_0, 4).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 4).
size(p1517_1, 7).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 9).
size(p1517_2, 10).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 10).
coord2(p1517_3, 8).
size(p1517_3, 4).
green(p1517_3).
lhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 5).
coord2(p1517_4, 8).
size(p1517_4, 3).
green(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 1).
size(p1518_0, 3).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 0).
size(p1518_1, 8).
green(p1518_1).
strange(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 5).
size(p1519_0, 3).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 0).
size(p1519_1, 1).
blue(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 1).
size(p1520_0, 10).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 7).
size(p1520_1, 1).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 9).
size(p1520_2, 4).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 7).
coord2(p1520_3, 0).
size(p1520_3, 9).
green(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 9).
coord2(p1520_4, 7).
size(p1520_4, 1).
red(p1520_4).
rhs(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 0).
size(p1521_0, 3).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 0).
size(p1521_1, 1).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 7).
coord2(p1521_2, 9).
size(p1521_2, 10).
red(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 5).
size(p1522_0, 10).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 0).
size(p1522_1, 1).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 0).
size(p1522_2, 6).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 9).
coord2(p1522_3, 2).
size(p1522_3, 9).
red(p1522_3).
strange(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 0).
coord2(p1522_4, 6).
size(p1522_4, 1).
blue(p1522_4).
upright(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 6).
size(p1523_0, 4).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 8).
size(p1523_1, 10).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 0).
size(p1523_2, 0).
red(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 9).
coord2(p1523_3, 0).
size(p1523_3, 7).
green(p1523_3).
lhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 5).
coord2(p1523_4, 4).
size(p1523_4, 10).
green(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 5).
size(p1524_0, 4).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 1).
size(p1524_1, 8).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 10).
size(p1524_2, 9).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 5).
coord2(p1524_3, 10).
size(p1524_3, 8).
green(p1524_3).
lhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 8).
coord2(p1524_4, 2).
size(p1524_4, 8).
red(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 8).
size(p1525_0, 7).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 3).
size(p1525_1, 1).
green(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 9).
size(p1525_2, 5).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 8).
coord2(p1525_3, 10).
size(p1525_3, 5).
green(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 5).
size(p1526_0, 2).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 0).
size(p1526_1, 0).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 6).
size(p1526_2, 2).
green(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 10).
size(p1526_3, 4).
red(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 0).
size(p1527_0, 0).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 8).
size(p1527_1, 4).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 4).
coord2(p1527_2, 8).
size(p1527_2, 0).
blue(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 9).
coord2(p1527_3, 8).
size(p1527_3, 2).
blue(p1527_3).
lhs(p1527_3).
contact(p1527_1, p1527_3).
contact(p1527_1, p1527_3).
contact(p1527_3, p1527_1).
contact(p1527_3, p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 4).
size(p1528_0, 2).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 5).
size(p1528_1, 1).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 6).
size(p1528_2, 1).
green(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 2).
coord2(p1528_3, 9).
size(p1528_3, 3).
green(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 6).
coord2(p1528_4, 10).
size(p1528_4, 6).
blue(p1528_4).
strange(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 4).
size(p1529_0, 3).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 2).
size(p1529_1, 6).
blue(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 1).
size(p1530_0, 5).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 9).
size(p1530_1, 10).
blue(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 9).
size(p1531_0, 2).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 4).
size(p1531_1, 0).
red(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 10).
size(p1531_2, 8).
green(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 8).
size(p1532_0, 0).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 4).
size(p1532_1, 4).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 3).
size(p1532_2, 6).
green(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 5).
size(p1532_3, 2).
red(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 5).
size(p1533_0, 4).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 1).
size(p1533_1, 2).
green(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 4).
coord2(p1533_2, 8).
size(p1533_2, 3).
green(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 8).
coord2(p1533_3, 4).
size(p1533_3, 1).
red(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 0).
size(p1534_0, 4).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 6).
size(p1534_1, 10).
green(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 1).
size(p1535_0, 5).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 1).
size(p1535_1, 9).
blue(p1535_1).
strange(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 3).
size(p1536_0, 5).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 8).
size(p1536_1, 7).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 1).
size(p1536_2, 10).
red(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 5).
size(p1537_0, 1).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 3).
size(p1537_1, 10).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 7).
coord2(p1537_2, 2).
size(p1537_2, 7).
green(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 5).
coord2(p1537_3, 4).
size(p1537_3, 9).
red(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 0).
coord2(p1537_4, 7).
size(p1537_4, 9).
green(p1537_4).
upright(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 1).
size(p1538_0, 7).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 2).
size(p1538_1, 6).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 4).
size(p1538_2, 9).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 5).
size(p1538_3, 6).
blue(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 9).
coord2(p1538_4, 2).
size(p1538_4, 3).
green(p1538_4).
rhs(p1538_4).
contact(p1538_1, p1538_4).
contact(p1538_1, p1538_4).
contact(p1538_4, p1538_1).
contact(p1538_4, p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 10).
size(p1539_0, 5).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 7).
size(p1539_1, 5).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 0).
size(p1539_2, 3).
green(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 8).
size(p1540_0, 1).
red(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 0).
size(p1540_1, 0).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 8).
size(p1540_2, 2).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 1).
size(p1540_3, 3).
red(p1540_3).
lhs(p1540_3).
contact(p1540_0, p1540_2).
contact(p1540_0, p1540_2).
contact(p1540_2, p1540_0).
contact(p1540_2, p1540_0).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 3).
size(p1541_0, 5).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 8).
size(p1541_1, 6).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 10).
size(p1541_2, 1).
green(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 3).
coord2(p1541_3, 7).
size(p1541_3, 2).
red(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 7).
coord2(p1541_4, 4).
size(p1541_4, 9).
blue(p1541_4).
lhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 5).
size(p1542_0, 0).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 5).
size(p1542_1, 8).
red(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 7).
size(p1542_2, 8).
red(p1542_2).
lhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 0).
size(p1543_0, 0).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 6).
size(p1543_1, 8).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 3).
size(p1543_2, 1).
blue(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 0).
coord2(p1543_3, 3).
size(p1543_3, 5).
blue(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 9).
coord2(p1543_4, 7).
size(p1543_4, 6).
green(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 0).
size(p1544_0, 3).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 1).
size(p1544_1, 3).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 0).
size(p1544_2, 4).
green(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 0).
size(p1545_0, 10).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 7).
size(p1545_1, 7).
red(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 9).
size(p1546_0, 2).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 9).
size(p1546_1, 1).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 10).
size(p1546_2, 7).
blue(p1546_2).
upright(p1546_2).
contact(p1546_0, p1546_1).
contact(p1546_0, p1546_1).
contact(p1546_1, p1546_0).
contact(p1546_1, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 1).
size(p1547_0, 1).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 3).
size(p1547_1, 8).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 8).
size(p1547_2, 5).
green(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 2).
coord2(p1547_3, 5).
size(p1547_3, 8).
red(p1547_3).
strange(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 10).
size(p1548_0, 4).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 5).
size(p1548_1, 10).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 3).
size(p1548_2, 6).
blue(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 6).
coord2(p1548_3, 10).
size(p1548_3, 2).
green(p1548_3).
rhs(p1548_3).
contact(p1548_0, p1548_3).
contact(p1548_0, p1548_3).
contact(p1548_3, p1548_0).
contact(p1548_3, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 3).
size(p1549_0, 3).
red(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 0).
size(p1549_1, 3).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 5).
size(p1549_2, 10).
green(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 2).
size(p1549_3, 2).
red(p1549_3).
rhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 4).
coord2(p1549_4, 8).
size(p1549_4, 0).
green(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 4).
size(p1550_0, 6).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 0).
size(p1550_1, 0).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 4).
coord2(p1550_2, 7).
size(p1550_2, 4).
blue(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 10).
coord2(p1550_3, 0).
size(p1550_3, 4).
red(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 1).
coord2(p1550_4, 2).
size(p1550_4, 7).
green(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 0).
size(p1551_0, 5).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 3).
size(p1551_1, 10).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 5).
size(p1551_2, 10).
green(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 9).
size(p1552_0, 7).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 7).
coord2(p1552_1, 9).
size(p1552_1, 4).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 9).
size(p1552_2, 5).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 3).
size(p1552_3, 1).
red(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 1).
coord2(p1552_4, 4).
size(p1552_4, 0).
blue(p1552_4).
lhs(p1552_4).
contact(p1552_0, p1552_1).
contact(p1552_0, p1552_1).
contact(p1552_1, p1552_0).
contact(p1552_1, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 9).
size(p1553_0, 10).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 9).
size(p1553_1, 3).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 0).
coord2(p1553_2, 9).
size(p1553_2, 8).
red(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 7).
coord2(p1553_3, 7).
size(p1553_3, 1).
blue(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 10).
size(p1554_0, 4).
red(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 5).
size(p1554_1, 3).
blue(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 0).
size(p1555_0, 3).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 7).
size(p1555_1, 7).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 0).
size(p1555_2, 9).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 1).
size(p1555_3, 0).
green(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 5).
coord2(p1555_4, 7).
size(p1555_4, 3).
green(p1555_4).
strange(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 2).
size(p1556_0, 9).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 8).
size(p1556_1, 4).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 10).
size(p1556_2, 8).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 8).
coord2(p1556_3, 2).
size(p1556_3, 8).
blue(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 3).
coord2(p1556_4, 0).
size(p1556_4, 2).
green(p1556_4).
upright(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 3).
size(p1557_0, 0).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 10).
size(p1557_1, 6).
green(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 1).
size(p1557_2, 3).
green(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 8).
size(p1558_0, 10).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 2).
size(p1558_1, 9).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 9).
size(p1558_2, 1).
green(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 10).
coord2(p1558_3, 9).
size(p1558_3, 2).
blue(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 6).
coord2(p1558_4, 0).
size(p1558_4, 6).
red(p1558_4).
rhs(p1558_4).
contact(p1558_2, p1558_3).
contact(p1558_2, p1558_3).
contact(p1558_3, p1558_2).
contact(p1558_3, p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 1).
size(p1559_0, 1).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 10).
size(p1559_1, 8).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 6).
size(p1559_2, 8).
green(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 1).
coord2(p1559_3, 9).
size(p1559_3, 2).
red(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 4).
size(p1560_0, 1).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 9).
size(p1560_1, 6).
blue(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 8).
size(p1561_0, 0).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 5).
size(p1561_1, 8).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 8).
size(p1561_2, 7).
blue(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 2).
size(p1561_3, 1).
blue(p1561_3).
lhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 6).
coord2(p1561_4, 1).
size(p1561_4, 3).
blue(p1561_4).
lhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 10).
size(p1562_0, 5).
green(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 1).
size(p1562_1, 7).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 3).
size(p1562_2, 0).
blue(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 5).
coord2(p1562_3, 3).
size(p1562_3, 3).
blue(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 5).
size(p1563_0, 8).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 9).
size(p1563_1, 6).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 7).
size(p1563_2, 8).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 0).
coord2(p1563_3, 7).
size(p1563_3, 2).
red(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 10).
size(p1564_0, 4).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 7).
size(p1564_1, 9).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 0).
coord2(p1564_2, 10).
size(p1564_2, 1).
red(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 6).
size(p1565_0, 1).
green(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 5).
size(p1565_1, 10).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 3).
size(p1565_2, 3).
green(p1565_2).
rhs(p1565_2).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_1).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 10).
size(p1566_0, 6).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 7).
size(p1566_1, 3).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 2).
size(p1566_2, 5).
blue(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 10).
size(p1567_0, 7).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 9).
size(p1567_1, 6).
red(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 8).
size(p1567_2, 3).
blue(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 4).
size(p1568_0, 8).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 5).
size(p1568_1, 0).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 10).
size(p1568_2, 2).
green(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 0).
size(p1568_3, 0).
blue(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 8).
coord2(p1568_4, 2).
size(p1568_4, 8).
blue(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 4).
size(p1569_0, 1).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 5).
size(p1569_1, 8).
blue(p1569_1).
upright(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 4).
size(p1570_0, 5).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 6).
size(p1570_1, 0).
green(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 4).
size(p1570_2, 7).
green(p1570_2).
lhs(p1570_2).
contact(p1570_0, p1570_2).
contact(p1570_0, p1570_2).
contact(p1570_2, p1570_0).
contact(p1570_2, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 2).
size(p1571_0, 0).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 6).
size(p1571_1, 2).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 8).
size(p1571_2, 6).
red(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 6).
size(p1572_0, 1).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 0).
size(p1572_1, 9).
blue(p1572_1).
rhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 10).
size(p1573_0, 5).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 10).
coord2(p1573_1, 1).
size(p1573_1, 1).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 0).
size(p1573_2, 7).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 6).
coord2(p1573_3, 1).
size(p1573_3, 3).
green(p1573_3).
lhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 0).
size(p1574_0, 9).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 1).
size(p1574_1, 8).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 3).
size(p1574_2, 4).
red(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 0).
size(p1575_0, 5).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 0).
size(p1575_1, 8).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 0).
size(p1575_2, 8).
red(p1575_2).
lhs(p1575_2).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_2).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_2).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_2).
contact(p1575_1, p1575_2).
contact(p1575_2, p1575_0).
contact(p1575_2, p1575_1).
contact(p1575_2, p1575_0).
contact(p1575_2, p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 9).
size(p1576_0, 3).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 0).
size(p1576_1, 2).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 8).
size(p1576_2, 6).
green(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 1).
coord2(p1576_3, 4).
size(p1576_3, 0).
red(p1576_3).
lhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 6).
size(p1577_0, 10).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 4).
size(p1577_1, 5).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 0).
coord2(p1577_2, 10).
size(p1577_2, 9).
green(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 2).
size(p1578_0, 1).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 2).
size(p1578_1, 2).
blue(p1578_1).
strange(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 7).
size(p1579_0, 7).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 6).
coord2(p1579_1, 7).
size(p1579_1, 7).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 7).
size(p1579_2, 9).
green(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 2).
size(p1580_0, 7).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 8).
size(p1580_1, 0).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 9).
size(p1580_2, 3).
red(p1580_2).
lhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 9).
size(p1581_0, 3).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 3).
size(p1581_1, 10).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 6).
size(p1581_2, 1).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 9).
size(p1581_3, 9).
green(p1581_3).
lhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 7).
coord2(p1581_4, 5).
size(p1581_4, 9).
blue(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 3).
size(p1582_0, 9).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 2).
size(p1582_1, 6).
blue(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 6).
size(p1582_2, 6).
green(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 2).
coord2(p1582_3, 5).
size(p1582_3, 8).
blue(p1582_3).
rhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 8).
coord2(p1582_4, 9).
size(p1582_4, 3).
red(p1582_4).
rhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 2).
size(p1583_0, 5).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 10).
size(p1583_1, 0).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 2).
size(p1583_2, 6).
green(p1583_2).
lhs(p1583_2).
contact(p1583_0, p1583_2).
contact(p1583_0, p1583_2).
contact(p1583_2, p1583_0).
contact(p1583_2, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 4).
size(p1584_0, 10).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 5).
size(p1584_1, 10).
red(p1584_1).
upright(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 1).
size(p1585_0, 10).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 10).
size(p1585_1, 0).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 0).
size(p1585_2, 7).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 10).
size(p1585_3, 1).
blue(p1585_3).
rhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 6).
coord2(p1585_4, 9).
size(p1585_4, 9).
green(p1585_4).
strange(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 7).
coord2(p1586_0, 0).
size(p1586_0, 9).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 8).
size(p1586_1, 10).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 8).
size(p1586_2, 7).
blue(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 7).
coord2(p1586_3, 0).
size(p1586_3, 1).
blue(p1586_3).
strange(p1586_3).
contact(p1586_0, p1586_3).
contact(p1586_0, p1586_3).
contact(p1586_3, p1586_0).
contact(p1586_3, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 4).
size(p1587_0, 7).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 5).
size(p1587_1, 9).
blue(p1587_1).
upright(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 2).
size(p1588_0, 0).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 9).
size(p1588_1, 4).
green(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 2).
size(p1589_0, 2).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 5).
size(p1589_1, 1).
blue(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 4).
size(p1589_2, 10).
red(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 10).
size(p1590_0, 2).
blue(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 6).
size(p1590_1, 10).
red(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 2).
size(p1591_0, 10).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 2).
size(p1591_1, 9).
green(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 6).
size(p1592_0, 10).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 7).
size(p1592_1, 5).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 0).
size(p1592_2, 1).
blue(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 7).
coord2(p1592_3, 2).
size(p1592_3, 3).
green(p1592_3).
lhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 3).
size(p1593_0, 9).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 10).
size(p1593_1, 6).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 6).
size(p1593_2, 4).
blue(p1593_2).
lhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 0).
size(p1594_0, 0).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 6).
size(p1594_1, 5).
red(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 8).
size(p1594_2, 0).
blue(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 8).
size(p1594_3, 9).
red(p1594_3).
strange(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 1).
size(p1595_0, 6).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 1).
size(p1595_1, 4).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 10).
size(p1595_2, 5).
red(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 1).
size(p1596_0, 9).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 2).
size(p1596_1, 0).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 4).
size(p1596_2, 0).
green(p1596_2).
lhs(p1596_2).
contact(p1596_0, p1596_1).
contact(p1596_0, p1596_1).
contact(p1596_1, p1596_0).
contact(p1596_1, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 2).
size(p1597_0, 6).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 0).
size(p1597_1, 3).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 7).
size(p1597_2, 7).
red(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 1).
size(p1598_0, 2).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 6).
size(p1598_1, 2).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 1).
size(p1598_2, 4).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 8).
coord2(p1598_3, 10).
size(p1598_3, 7).
blue(p1598_3).
rhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 1).
coord2(p1598_4, 1).
size(p1598_4, 10).
red(p1598_4).
lhs(p1598_4).
contact(p1598_0, p1598_2).
contact(p1598_0, p1598_4).
contact(p1598_0, p1598_2).
contact(p1598_0, p1598_4).
contact(p1598_2, p1598_0).
contact(p1598_2, p1598_0).
contact(p1598_2, p1598_4).
contact(p1598_2, p1598_4).
contact(p1598_4, p1598_0).
contact(p1598_4, p1598_2).
contact(p1598_4, p1598_0).
contact(p1598_4, p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 10).
size(p1599_0, 3).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 1).
size(p1599_1, 3).
green(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 7).
size(p1599_2, 2).
blue(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 0).
size(p1600_0, 0).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 1).
size(p1600_1, 8).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 8).
size(p1600_2, 10).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 8).
coord2(p1600_3, 8).
size(p1600_3, 3).
red(p1600_3).
rhs(p1600_3).
contact(p1600_0, p1600_1).
contact(p1600_0, p1600_1).
contact(p1600_1, p1600_0).
contact(p1600_1, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 9).
size(p1601_0, 9).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 9).
size(p1601_1, 10).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 8).
size(p1601_2, 0).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 7).
coord2(p1601_3, 2).
size(p1601_3, 0).
green(p1601_3).
lhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 5).
coord2(p1601_4, 6).
size(p1601_4, 6).
blue(p1601_4).
upright(p1601_4).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 8).
size(p1602_0, 10).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 9).
size(p1602_1, 2).
green(p1602_1).
upright(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 10).
size(p1603_0, 1).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 9).
size(p1603_1, 2).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 4).
size(p1603_2, 7).
blue(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 3).
coord2(p1603_3, 4).
size(p1603_3, 5).
red(p1603_3).
strange(p1603_3).
contact(p1603_2, p1603_3).
contact(p1603_2, p1603_3).
contact(p1603_3, p1603_2).
contact(p1603_3, p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 7).
size(p1604_0, 9).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 2).
size(p1604_1, 7).
red(p1604_1).
strange(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 3).
size(p1605_0, 5).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 5).
size(p1605_1, 0).
red(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 3).
size(p1606_0, 8).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 5).
size(p1606_1, 3).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 1).
size(p1606_2, 0).
red(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 10).
coord2(p1606_3, 9).
size(p1606_3, 0).
blue(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 0).
size(p1607_0, 9).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 5).
size(p1607_1, 10).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 10).
size(p1607_2, 2).
blue(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 8).
coord2(p1607_3, 7).
size(p1607_3, 3).
blue(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 3).
size(p1608_0, 5).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 5).
size(p1608_1, 9).
green(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 6).
size(p1609_0, 2).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 6).
size(p1609_1, 3).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 5).
size(p1609_2, 10).
green(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 10).
size(p1609_3, 4).
red(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 7).
size(p1610_0, 8).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 9).
size(p1610_1, 9).
green(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 5).
size(p1610_2, 6).
red(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 3).
size(p1610_3, 8).
blue(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 7).
coord2(p1610_4, 9).
size(p1610_4, 9).
green(p1610_4).
rhs(p1610_4).
contact(p1610_1, p1610_4).
contact(p1610_1, p1610_4).
contact(p1610_4, p1610_1).
contact(p1610_4, p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 6).
size(p1611_0, 2).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 5).
size(p1611_1, 9).
red(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 4).
size(p1611_2, 0).
blue(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 0).
coord2(p1611_3, 7).
size(p1611_3, 4).
red(p1611_3).
upright(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 4).
coord2(p1611_4, 0).
size(p1611_4, 7).
blue(p1611_4).
rhs(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 4).
size(p1612_0, 6).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 5).
size(p1612_1, 4).
green(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 7).
size(p1612_2, 4).
blue(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 6).
size(p1613_0, 1).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 10).
size(p1613_1, 1).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 4).
size(p1613_2, 7).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 9).
size(p1614_0, 4).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 0).
size(p1614_1, 7).
red(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 4).
size(p1614_2, 10).
blue(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 6).
size(p1615_0, 8).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 2).
size(p1615_1, 0).
green(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 0).
size(p1615_2, 2).
blue(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 8).
size(p1616_0, 2).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 5).
size(p1616_1, 8).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 5).
size(p1616_2, 7).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 3).
size(p1616_3, 7).
blue(p1616_3).
lhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 9).
size(p1617_0, 8).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 9).
size(p1617_1, 3).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 1).
size(p1617_2, 6).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 10).
coord2(p1617_3, 4).
size(p1617_3, 6).
blue(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 4).
size(p1618_0, 3).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 10).
size(p1618_1, 1).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 7).
size(p1618_2, 6).
red(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 7).
size(p1619_0, 6).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 9).
size(p1619_1, 9).
red(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 0).
size(p1619_2, 4).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 10).
coord2(p1619_3, 0).
size(p1619_3, 0).
blue(p1619_3).
upright(p1619_3).
contact(p1619_2, p1619_3).
contact(p1619_2, p1619_3).
contact(p1619_3, p1619_2).
contact(p1619_3, p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 1).
size(p1620_0, 10).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 8).
size(p1620_1, 8).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 3).
coord2(p1620_2, 3).
size(p1620_2, 8).
green(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 8).
size(p1621_0, 1).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 2).
size(p1621_1, 2).
red(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 9).
size(p1622_0, 4).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 10).
size(p1622_1, 2).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 6).
size(p1622_2, 2).
green(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 9).
size(p1623_0, 3).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 5).
size(p1623_1, 2).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 10).
size(p1623_2, 10).
blue(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 8).
size(p1623_3, 5).
red(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 8).
coord2(p1623_4, 5).
size(p1623_4, 4).
green(p1623_4).
rhs(p1623_4).
contact(p1623_1, p1623_4).
contact(p1623_1, p1623_4).
contact(p1623_4, p1623_1).
contact(p1623_4, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 3).
size(p1624_0, 6).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 9).
size(p1624_1, 7).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 8).
size(p1624_2, 1).
green(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 1).
size(p1624_3, 10).
red(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 5).
size(p1625_0, 6).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 5).
size(p1625_1, 5).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 7).
coord2(p1625_2, 0).
size(p1625_2, 3).
blue(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 8).
size(p1625_3, 5).
red(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 3).
coord2(p1625_4, 10).
size(p1625_4, 3).
red(p1625_4).
rhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 7).
size(p1626_0, 2).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 4).
size(p1626_1, 8).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 5).
size(p1626_2, 3).
green(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 9).
size(p1627_0, 7).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 0).
size(p1627_1, 6).
red(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 9).
size(p1627_2, 7).
green(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 4).
size(p1628_0, 8).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 3).
size(p1628_1, 0).
red(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 5).
size(p1628_2, 9).
blue(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 9).
coord2(p1628_3, 6).
size(p1628_3, 0).
blue(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 4).
coord2(p1628_4, 5).
size(p1628_4, 10).
blue(p1628_4).
rhs(p1628_4).
contact(p1628_0, p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_2, p1628_0).
contact(p1628_2, p1628_0).
contact(p1628_2, p1628_3).
contact(p1628_2, p1628_3).
contact(p1628_3, p1628_2).
contact(p1628_3, p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 6).
size(p1629_0, 8).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 7).
size(p1629_1, 7).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 2).
size(p1629_2, 6).
red(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 8).
size(p1630_0, 0).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 5).
size(p1630_1, 8).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 7).
size(p1630_2, 6).
blue(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 7).
size(p1630_3, 3).
red(p1630_3).
strange(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 5).
coord2(p1630_4, 0).
size(p1630_4, 0).
green(p1630_4).
strange(p1630_4).
contact(p1630_2, p1630_3).
contact(p1630_2, p1630_3).
contact(p1630_3, p1630_2).
contact(p1630_3, p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 3).
size(p1631_0, 5).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 5).
size(p1631_1, 4).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 1).
coord2(p1631_2, 8).
size(p1631_2, 5).
red(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 2).
coord2(p1631_3, 9).
size(p1631_3, 5).
green(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 8).
coord2(p1631_4, 6).
size(p1631_4, 0).
green(p1631_4).
rhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 7).
size(p1632_0, 8).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 3).
size(p1632_1, 10).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 0).
size(p1632_2, 3).
green(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 9).
coord2(p1632_3, 4).
size(p1632_3, 4).
red(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 2).
size(p1633_0, 0).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 10).
size(p1633_1, 1).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 6).
size(p1633_2, 7).
blue(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 2).
size(p1634_0, 7).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 5).
size(p1634_1, 8).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 3).
coord2(p1634_2, 8).
size(p1634_2, 10).
blue(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 0).
size(p1634_3, 6).
red(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 9).
coord2(p1634_4, 0).
size(p1634_4, 5).
green(p1634_4).
strange(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 4).
size(p1635_0, 8).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 8).
size(p1635_1, 8).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 10).
size(p1635_2, 10).
blue(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 8).
size(p1636_0, 10).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 3).
size(p1636_1, 3).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 0).
size(p1636_2, 10).
blue(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 2).
size(p1637_0, 3).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 8).
size(p1637_1, 7).
red(p1637_1).
upright(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 5).
size(p1638_0, 8).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 9).
size(p1638_1, 6).
green(p1638_1).
strange(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 9).
size(p1639_0, 2).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 8).
size(p1639_1, 0).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 3).
size(p1639_2, 7).
blue(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 4).
coord2(p1639_3, 5).
size(p1639_3, 9).
blue(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 3).
coord2(p1639_4, 0).
size(p1639_4, 7).
red(p1639_4).
upright(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 1).
size(p1640_0, 8).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 4).
size(p1640_1, 1).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 10).
size(p1640_2, 5).
blue(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 4).
coord2(p1640_3, 6).
size(p1640_3, 0).
blue(p1640_3).
lhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 1).
size(p1641_0, 4).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 8).
size(p1641_1, 3).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 9).
size(p1641_2, 0).
red(p1641_2).
strange(p1641_2).
contact(p1641_1, p1641_2).
contact(p1641_1, p1641_2).
contact(p1641_2, p1641_1).
contact(p1641_2, p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 8).
coord2(p1642_0, 9).
size(p1642_0, 3).
green(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 5).
size(p1642_1, 9).
green(p1642_1).
lhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 3).
size(p1643_0, 3).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 10).
size(p1643_1, 5).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 0).
size(p1643_2, 8).
green(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 0).
coord2(p1643_3, 8).
size(p1643_3, 5).
red(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 5).
size(p1644_0, 3).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 9).
size(p1644_1, 1).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 8).
size(p1644_2, 8).
blue(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 2).
size(p1645_0, 4).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 1).
size(p1645_1, 7).
red(p1645_1).
strange(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 4).
size(p1646_0, 3).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 4).
size(p1646_1, 10).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 10).
size(p1646_2, 9).
green(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 3).
size(p1647_0, 9).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 10).
size(p1647_1, 3).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 7).
size(p1647_2, 0).
blue(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 5).
coord2(p1647_3, 8).
size(p1647_3, 0).
green(p1647_3).
upright(p1647_3).
contact(p1647_2, p1647_3).
contact(p1647_2, p1647_3).
contact(p1647_3, p1647_2).
contact(p1647_3, p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 5).
size(p1648_0, 8).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 0).
size(p1648_1, 9).
blue(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 7).
size(p1649_0, 6).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 1).
size(p1649_1, 7).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 6).
size(p1649_2, 8).
blue(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 6).
size(p1649_3, 1).
green(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 1).
coord2(p1649_4, 7).
size(p1649_4, 2).
red(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 4).
size(p1650_0, 7).
blue(p1650_0).
strange(p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 8).
size(p1651_0, 7).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 4).
size(p1651_1, 6).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 8).
size(p1651_2, 1).
green(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 2).
coord2(p1651_3, 3).
size(p1651_3, 1).
red(p1651_3).
upright(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 6).
coord2(p1651_4, 10).
size(p1651_4, 2).
green(p1651_4).
strange(p1651_4).
contact(p1651_0, p1651_2).
contact(p1651_0, p1651_2).
contact(p1651_2, p1651_0).
contact(p1651_2, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 8).
size(p1652_0, 9).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 2).
size(p1652_1, 5).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 7).
size(p1652_2, 0).
blue(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 8).
size(p1653_0, 2).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 3).
size(p1653_1, 0).
blue(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 8).
size(p1654_0, 6).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 6).
size(p1654_1, 4).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 1).
size(p1654_2, 0).
green(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 3).
size(p1655_0, 4).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 3).
size(p1655_1, 4).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 6).
size(p1655_2, 5).
green(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 5).
coord2(p1655_3, 5).
size(p1655_3, 5).
red(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 2).
coord2(p1655_4, 0).
size(p1655_4, 1).
red(p1655_4).
strange(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 10).
size(p1656_0, 10).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 10).
size(p1656_1, 8).
green(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 6).
size(p1656_2, 8).
blue(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 10).
coord2(p1656_3, 10).
size(p1656_3, 1).
blue(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 3).
coord2(p1656_4, 10).
size(p1656_4, 1).
blue(p1656_4).
upright(p1656_4).
contact(p1656_0, p1656_3).
contact(p1656_0, p1656_3).
contact(p1656_3, p1656_0).
contact(p1656_3, p1656_0).
contact(p1656_1, p1656_4).
contact(p1656_1, p1656_4).
contact(p1656_4, p1656_1).
contact(p1656_4, p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 6).
size(p1657_0, 10).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 8).
size(p1657_1, 10).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 6).
size(p1657_2, 1).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 4).
coord2(p1657_3, 10).
size(p1657_3, 0).
blue(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 7).
size(p1658_0, 7).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 6).
size(p1658_1, 6).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 5).
size(p1658_2, 7).
red(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 7).
coord2(p1658_3, 4).
size(p1658_3, 7).
blue(p1658_3).
upright(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 4).
size(p1659_0, 7).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 10).
size(p1659_1, 3).
red(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 0).
size(p1660_0, 5).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 9).
size(p1660_1, 7).
green(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 4).
size(p1660_2, 9).
red(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 2).
size(p1660_3, 2).
red(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 5).
coord2(p1660_4, 10).
size(p1660_4, 5).
blue(p1660_4).
lhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 4).
size(p1661_0, 0).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 8).
size(p1661_1, 8).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 5).
size(p1661_2, 0).
blue(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 0).
coord2(p1661_3, 2).
size(p1661_3, 1).
blue(p1661_3).
upright(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 5).
coord2(p1661_4, 1).
size(p1661_4, 6).
red(p1661_4).
lhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 3).
size(p1662_0, 4).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 1).
size(p1662_1, 6).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 0).
size(p1662_2, 8).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 4).
coord2(p1662_3, 7).
size(p1662_3, 7).
green(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 1).
size(p1663_0, 10).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 8).
size(p1663_1, 10).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 3).
size(p1663_2, 1).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 1).
coord2(p1663_3, 9).
size(p1663_3, 8).
blue(p1663_3).
strange(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 4).
size(p1664_0, 1).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 7).
size(p1664_1, 10).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 5).
size(p1664_2, 4).
red(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 10).
coord2(p1664_3, 9).
size(p1664_3, 7).
blue(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 8).
size(p1665_0, 9).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 6).
size(p1665_1, 5).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 4).
size(p1665_2, 7).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 1).
size(p1665_3, 1).
red(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 7).
coord2(p1666_0, 4).
size(p1666_0, 1).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 7).
size(p1666_1, 1).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 3).
coord2(p1666_2, 10).
size(p1666_2, 10).
blue(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 7).
coord2(p1666_3, 8).
size(p1666_3, 1).
red(p1666_3).
upright(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 10).
size(p1667_0, 10).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 5).
size(p1667_1, 9).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 4).
size(p1667_2, 0).
red(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 2).
size(p1667_3, 7).
red(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 4).
size(p1668_0, 8).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 5).
size(p1668_1, 3).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 9).
size(p1668_2, 9).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 10).
size(p1668_3, 1).
green(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 7).
coord2(p1668_4, 3).
size(p1668_4, 2).
blue(p1668_4).
strange(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 8).
size(p1669_0, 1).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 10).
size(p1669_1, 4).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 1).
coord2(p1669_2, 7).
size(p1669_2, 10).
blue(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 8).
size(p1669_3, 9).
blue(p1669_3).
strange(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 1).
coord2(p1669_4, 8).
size(p1669_4, 9).
green(p1669_4).
upright(p1669_4).
contact(p1669_2, p1669_4).
contact(p1669_2, p1669_4).
contact(p1669_4, p1669_2).
contact(p1669_4, p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 0).
size(p1670_0, 4).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 7).
size(p1670_1, 5).
red(p1670_1).
lhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 1).
size(p1671_0, 2).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 3).
size(p1671_1, 6).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 5).
size(p1671_2, 5).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 3).
size(p1671_3, 9).
blue(p1671_3).
lhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 10).
coord2(p1671_4, 1).
size(p1671_4, 8).
green(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 8).
size(p1672_0, 2).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 0).
size(p1672_1, 10).
red(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 6).
size(p1673_0, 4).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 4).
size(p1673_1, 7).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 0).
size(p1673_2, 6).
red(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 0).
coord2(p1673_3, 6).
size(p1673_3, 1).
blue(p1673_3).
lhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 8).
coord2(p1673_4, 3).
size(p1673_4, 0).
green(p1673_4).
strange(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 8).
size(p1674_0, 6).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 2).
size(p1674_1, 5).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 2).
size(p1674_2, 10).
blue(p1674_2).
rhs(p1674_2).
contact(p1674_1, p1674_2).
contact(p1674_1, p1674_2).
contact(p1674_2, p1674_1).
contact(p1674_2, p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 7).
size(p1675_0, 1).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 9).
size(p1675_1, 0).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 1).
size(p1675_2, 3).
red(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 5).
size(p1676_0, 8).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 9).
size(p1676_1, 5).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 0).
size(p1676_2, 10).
green(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 0).
size(p1677_0, 10).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 3).
size(p1677_1, 4).
green(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 6).
size(p1677_2, 10).
green(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 10).
coord2(p1677_3, 9).
size(p1677_3, 10).
blue(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 8).
size(p1678_0, 10).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 10).
size(p1678_1, 2).
green(p1678_1).
strange(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 3).
coord2(p1679_0, 3).
size(p1679_0, 6).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 5).
size(p1679_1, 1).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 9).
size(p1679_2, 3).
red(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 1).
size(p1680_0, 0).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 6).
size(p1680_1, 7).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 6).
size(p1680_2, 6).
green(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 0).
coord2(p1680_3, 6).
size(p1680_3, 7).
blue(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 8).
coord2(p1680_4, 9).
size(p1680_4, 7).
red(p1680_4).
upright(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 9).
size(p1681_0, 8).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 1).
size(p1681_1, 2).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 6).
size(p1681_2, 5).
blue(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 7).
coord2(p1681_3, 2).
size(p1681_3, 8).
green(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 10).
size(p1682_0, 9).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 4).
size(p1682_1, 6).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 1).
size(p1682_2, 6).
green(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 10).
coord2(p1682_3, 0).
size(p1682_3, 7).
blue(p1682_3).
rhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 4).
coord2(p1682_4, 5).
size(p1682_4, 0).
green(p1682_4).
lhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 6).
size(p1683_0, 5).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 8).
size(p1683_1, 0).
green(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 9).
size(p1683_2, 3).
blue(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 1).
coord2(p1683_3, 1).
size(p1683_3, 1).
green(p1683_3).
upright(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 3).
size(p1684_0, 8).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 5).
size(p1684_1, 7).
red(p1684_1).
lhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 1).
size(p1685_0, 0).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 5).
size(p1685_1, 1).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 8).
size(p1685_2, 0).
red(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 5).
coord2(p1685_3, 1).
size(p1685_3, 10).
red(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 8).
size(p1686_0, 0).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 3).
size(p1686_1, 6).
green(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 8).
size(p1687_0, 10).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 2).
size(p1687_1, 2).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 7).
size(p1687_2, 10).
blue(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 6).
coord2(p1687_3, 2).
size(p1687_3, 7).
green(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 7).
size(p1688_0, 3).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 9).
size(p1688_1, 7).
green(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 1).
size(p1689_0, 10).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 2).
size(p1689_1, 1).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 4).
size(p1689_2, 7).
blue(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 8).
coord2(p1689_3, 8).
size(p1689_3, 2).
red(p1689_3).
rhs(p1689_3).
contact(p1689_0, p1689_1).
contact(p1689_0, p1689_1).
contact(p1689_1, p1689_0).
contact(p1689_1, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 8).
size(p1690_0, 10).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 3).
size(p1690_1, 9).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 7).
size(p1690_2, 8).
green(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 3).
size(p1690_3, 5).
green(p1690_3).
lhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 3).
coord2(p1690_4, 8).
size(p1690_4, 0).
green(p1690_4).
lhs(p1690_4).
contact(p1690_0, p1690_2).
contact(p1690_0, p1690_2).
contact(p1690_2, p1690_0).
contact(p1690_2, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 10).
size(p1691_0, 8).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 2).
size(p1691_1, 3).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 3).
size(p1691_2, 3).
red(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 6).
coord2(p1691_3, 2).
size(p1691_3, 3).
red(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 7).
size(p1692_0, 0).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 5).
size(p1692_1, 2).
green(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 5).
size(p1692_2, 0).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 8).
coord2(p1692_3, 5).
size(p1692_3, 3).
green(p1692_3).
rhs(p1692_3).
contact(p1692_2, p1692_3).
contact(p1692_2, p1692_3).
contact(p1692_3, p1692_2).
contact(p1692_3, p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 7).
size(p1693_0, 7).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 8).
size(p1693_1, 0).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 0).
size(p1693_2, 5).
blue(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 1).
size(p1694_0, 5).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 1).
size(p1694_1, 6).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 0).
size(p1694_2, 9).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 1).
size(p1694_3, 6).
red(p1694_3).
rhs(p1694_3).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 0).
size(p1695_0, 5).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 7).
size(p1695_1, 0).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 10).
size(p1695_2, 0).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 6).
coord2(p1695_3, 4).
size(p1695_3, 5).
blue(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 3).
size(p1696_0, 3).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 1).
size(p1696_1, 1).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 10).
size(p1696_2, 10).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 8).
size(p1696_3, 4).
red(p1696_3).
lhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 7).
size(p1697_0, 3).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 6).
size(p1697_1, 4).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 1).
size(p1697_2, 6).
red(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 4).
coord2(p1697_3, 10).
size(p1697_3, 0).
green(p1697_3).
lhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 4).
coord2(p1697_4, 4).
size(p1697_4, 5).
blue(p1697_4).
lhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 3).
size(p1698_0, 5).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 9).
size(p1698_1, 3).
red(p1698_1).
upright(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 3).
size(p1699_0, 8).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 10).
size(p1699_1, 0).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 5).
size(p1699_2, 5).
red(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 6).
size(p1700_0, 9).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 0).
size(p1700_1, 2).
red(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 6).
size(p1701_0, 4).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 2).
size(p1701_1, 5).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 0).
size(p1702_0, 0).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 3).
size(p1702_1, 1).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 10).
size(p1702_2, 2).
green(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 8).
size(p1703_0, 0).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 4).
size(p1703_1, 0).
blue(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 10).
size(p1703_2, 8).
green(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 10).
size(p1703_3, 6).
blue(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 9).
size(p1704_0, 8).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 6).
size(p1704_1, 5).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 7).
coord2(p1704_2, 6).
size(p1704_2, 0).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 5).
size(p1705_0, 6).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 4).
size(p1705_1, 6).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 0).
size(p1705_2, 10).
blue(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 4).
size(p1705_3, 1).
blue(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 9).
size(p1706_0, 0).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 3).
size(p1706_1, 6).
blue(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 3).
size(p1707_0, 1).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 2).
size(p1707_1, 6).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 9).
size(p1707_2, 5).
red(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 8).
size(p1707_3, 3).
green(p1707_3).
lhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 8).
coord2(p1707_4, 1).
size(p1707_4, 1).
red(p1707_4).
rhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 8).
size(p1708_0, 4).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 3).
size(p1708_1, 4).
blue(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 1).
size(p1708_2, 5).
red(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 3).
size(p1708_3, 3).
blue(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 6).
size(p1709_0, 4).
red(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 4).
size(p1709_1, 1).
green(p1709_1).
lhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 2).
size(p1710_0, 8).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 2).
size(p1710_1, 0).
blue(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 1).
size(p1710_2, 3).
red(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 0).
coord2(p1710_3, 0).
size(p1710_3, 3).
green(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 6).
size(p1710_4, 0).
blue(p1710_4).
rhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 10).
size(p1711_0, 1).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 1).
size(p1711_1, 5).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 10).
size(p1711_2, 8).
green(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 0).
size(p1711_3, 7).
green(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 3).
coord2(p1711_4, 7).
size(p1711_4, 10).
green(p1711_4).
upright(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 4).
size(p1712_0, 10).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 8).
size(p1712_1, 4).
blue(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 8).
size(p1712_2, 9).
green(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 4).
size(p1713_0, 4).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 5).
size(p1713_1, 5).
red(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 8).
size(p1713_2, 5).
red(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 8).
size(p1713_3, 6).
blue(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 1).
coord2(p1713_4, 9).
size(p1713_4, 10).
green(p1713_4).
upright(p1713_4).
contact(p1713_2, p1713_3).
contact(p1713_2, p1713_3).
contact(p1713_3, p1713_2).
contact(p1713_3, p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 8).
size(p1714_0, 6).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 5).
size(p1714_1, 6).
red(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 10).
size(p1714_2, 4).
green(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 0).
coord2(p1714_3, 10).
size(p1714_3, 0).
blue(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 2).
coord2(p1714_4, 0).
size(p1714_4, 7).
green(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 5).
size(p1715_0, 1).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 1).
size(p1715_1, 10).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 6).
size(p1715_2, 5).
blue(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 8).
size(p1716_0, 6).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 5).
size(p1716_1, 6).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 6).
size(p1716_2, 1).
blue(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 4).
size(p1717_0, 6).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 0).
size(p1717_1, 3).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 7).
size(p1717_2, 8).
blue(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 5).
size(p1718_0, 10).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 6).
size(p1718_1, 5).
green(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 3).
size(p1718_2, 8).
blue(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 1).
coord2(p1718_3, 0).
size(p1718_3, 10).
blue(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 5).
coord2(p1718_4, 9).
size(p1718_4, 2).
blue(p1718_4).
upright(p1718_4).
contact(p1718_0, p1718_1).
contact(p1718_0, p1718_1).
contact(p1718_1, p1718_0).
contact(p1718_1, p1718_0).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 5).
size(p1719_0, 3).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 5).
size(p1719_1, 7).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 1).
size(p1719_2, 5).
green(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 4).
coord2(p1719_3, 7).
size(p1719_3, 4).
blue(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 6).
size(p1720_0, 5).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 6).
size(p1720_1, 6).
red(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 8).
size(p1720_2, 3).
red(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 2).
coord2(p1720_3, 10).
size(p1720_3, 6).
red(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 1).
size(p1721_0, 4).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 5).
size(p1721_1, 1).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 7).
size(p1721_2, 8).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 4).
coord2(p1721_3, 8).
size(p1721_3, 8).
green(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 5).
size(p1722_0, 6).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 3).
size(p1722_1, 2).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 3).
size(p1722_2, 3).
red(p1722_2).
lhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 0).
size(p1723_0, 10).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 5).
size(p1723_1, 5).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 9).
size(p1723_2, 7).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 5).
size(p1723_3, 3).
green(p1723_3).
strange(p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_3, p1723_1).
contact(p1723_3, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 10).
size(p1724_0, 4).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 2).
size(p1724_1, 10).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 1).
size(p1724_2, 7).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 1).
size(p1724_3, 8).
red(p1724_3).
lhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 3).
coord2(p1724_4, 2).
size(p1724_4, 10).
red(p1724_4).
strange(p1724_4).
contact(p1724_3, p1724_4).
contact(p1724_3, p1724_4).
contact(p1724_4, p1724_3).
contact(p1724_4, p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 2).
size(p1725_0, 0).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 1).
size(p1725_1, 4).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 6).
size(p1725_2, 3).
green(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 3).
size(p1726_0, 7).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 6).
size(p1726_1, 1).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 10).
size(p1726_2, 8).
blue(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 8).
coord2(p1726_3, 8).
size(p1726_3, 6).
green(p1726_3).
upright(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 0).
coord2(p1726_4, 10).
size(p1726_4, 5).
red(p1726_4).
rhs(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 6).
size(p1727_0, 3).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 7).
size(p1727_1, 8).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 10).
size(p1727_2, 2).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 3).
size(p1728_0, 9).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 1).
size(p1728_1, 8).
blue(p1728_1).
strange(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 5).
size(p1729_0, 9).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 0).
size(p1729_1, 3).
red(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 9).
size(p1730_0, 5).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 3).
size(p1730_1, 10).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 6).
size(p1730_2, 3).
red(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 1).
size(p1731_0, 8).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 3).
size(p1731_1, 4).
red(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 4).
size(p1732_0, 4).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 4).
size(p1732_1, 8).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 2).
size(p1732_2, 7).
blue(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 10).
size(p1733_0, 1).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 10).
size(p1733_1, 3).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 10).
size(p1733_2, 8).
blue(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 5).
coord2(p1733_3, 8).
size(p1733_3, 1).
blue(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 7).
coord2(p1733_4, 2).
size(p1733_4, 5).
green(p1733_4).
rhs(p1733_4).
contact(p1733_0, p1733_1).
contact(p1733_0, p1733_1).
contact(p1733_1, p1733_0).
contact(p1733_1, p1733_0).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 8).
size(p1734_0, 5).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 1).
size(p1734_1, 3).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 3).
size(p1734_2, 0).
red(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 1).
size(p1735_0, 10).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 7).
size(p1735_1, 0).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 5).
size(p1735_2, 8).
green(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 8).
coord2(p1735_3, 1).
size(p1735_3, 6).
red(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 1).
size(p1736_0, 5).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 7).
size(p1736_1, 4).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 10).
size(p1736_2, 4).
blue(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 5).
size(p1737_0, 8).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 8).
size(p1737_1, 10).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 1).
size(p1737_2, 3).
green(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 5).
size(p1737_3, 0).
red(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 6).
size(p1738_0, 1).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 8).
size(p1738_1, 6).
green(p1738_1).
strange(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 3).
size(p1739_0, 3).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 6).
size(p1739_1, 8).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 6).
size(p1739_2, 9).
green(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 0).
size(p1739_3, 10).
blue(p1739_3).
upright(p1739_3).
contact(p1739_1, p1739_2).
contact(p1739_1, p1739_2).
contact(p1739_2, p1739_1).
contact(p1739_2, p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 10).
size(p1740_0, 6).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 7).
size(p1740_1, 1).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 7).
size(p1740_2, 2).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 7).
size(p1740_3, 1).
blue(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 4).
coord2(p1740_4, 1).
size(p1740_4, 0).
red(p1740_4).
rhs(p1740_4).
contact(p1740_1, p1740_2).
contact(p1740_1, p1740_3).
contact(p1740_1, p1740_2).
contact(p1740_1, p1740_3).
contact(p1740_2, p1740_1).
contact(p1740_2, p1740_1).
contact(p1740_2, p1740_3).
contact(p1740_2, p1740_3).
contact(p1740_3, p1740_1).
contact(p1740_3, p1740_2).
contact(p1740_3, p1740_1).
contact(p1740_3, p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 5).
size(p1741_0, 0).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 2).
coord2(p1741_1, 1).
size(p1741_1, 3).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 4).
size(p1741_2, 8).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 10).
size(p1741_3, 0).
blue(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 1).
size(p1742_0, 7).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 1).
size(p1742_1, 8).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 4).
size(p1742_2, 4).
blue(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 1).
coord2(p1742_3, 9).
size(p1742_3, 1).
blue(p1742_3).
lhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 10).
size(p1743_0, 4).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 4).
size(p1743_1, 5).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 10).
size(p1743_2, 4).
green(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 1).
coord2(p1743_3, 2).
size(p1743_3, 5).
blue(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 8).
coord2(p1743_4, 6).
size(p1743_4, 6).
green(p1743_4).
upright(p1743_4).
contact(p1743_0, p1743_2).
contact(p1743_0, p1743_2).
contact(p1743_2, p1743_0).
contact(p1743_2, p1743_0).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 2).
size(p1744_0, 1).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 6).
size(p1744_1, 0).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 5).
size(p1744_2, 6).
green(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 5).
size(p1745_0, 7).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 0).
size(p1745_1, 2).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 10).
size(p1745_2, 10).
blue(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 10).
size(p1746_0, 9).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 5).
size(p1746_1, 2).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 5).
size(p1746_2, 4).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 1).
coord2(p1746_3, 9).
size(p1746_3, 2).
green(p1746_3).
lhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 0).
size(p1747_0, 2).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 9).
size(p1747_1, 3).
green(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 8).
size(p1747_2, 4).
red(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 3).
size(p1748_0, 6).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 2).
size(p1748_1, 7).
red(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 10).
size(p1748_2, 6).
blue(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 0).
size(p1749_0, 2).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 7).
size(p1749_1, 1).
green(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 8).
size(p1749_2, 3).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 2).
coord2(p1749_3, 3).
size(p1749_3, 5).
green(p1749_3).
rhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 2).
size(p1750_0, 2).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 2).
size(p1750_1, 0).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 0).
size(p1750_2, 6).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 2).
size(p1751_0, 2).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 5).
size(p1751_1, 0).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 2).
size(p1751_2, 5).
green(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 8).
coord2(p1751_3, 2).
size(p1751_3, 0).
blue(p1751_3).
rhs(p1751_3).
contact(p1751_0, p1751_2).
contact(p1751_0, p1751_2).
contact(p1751_2, p1751_0).
contact(p1751_2, p1751_0).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 2).
size(p1752_0, 0).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 0).
size(p1752_1, 6).
blue(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 1).
size(p1753_0, 1).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 1).
size(p1753_1, 5).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 6).
size(p1753_2, 8).
red(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 7).
coord2(p1753_3, 9).
size(p1753_3, 1).
blue(p1753_3).
lhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 3).
coord2(p1753_4, 2).
size(p1753_4, 9).
blue(p1753_4).
lhs(p1753_4).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 1).
size(p1754_0, 7).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 4).
size(p1754_1, 6).
green(p1754_1).
lhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 5).
size(p1755_0, 2).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 6).
size(p1755_1, 7).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 2).
size(p1755_2, 2).
blue(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 1).
size(p1755_3, 8).
blue(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 1).
coord2(p1755_4, 3).
size(p1755_4, 5).
green(p1755_4).
rhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 9).
size(p1756_0, 9).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 1).
size(p1756_1, 1).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 4).
size(p1756_2, 9).
blue(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 4).
size(p1757_0, 7).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 7).
size(p1757_1, 0).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 1).
size(p1757_2, 8).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 1).
size(p1758_0, 2).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 1).
size(p1758_1, 0).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 5).
size(p1758_2, 10).
red(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 9).
coord2(p1758_3, 0).
size(p1758_3, 2).
blue(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 7).
coord2(p1758_4, 0).
size(p1758_4, 4).
red(p1758_4).
strange(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 0).
size(p1759_0, 9).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 3).
size(p1759_1, 2).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 3).
size(p1759_2, 9).
green(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 1).
coord2(p1759_3, 5).
size(p1759_3, 2).
red(p1759_3).
lhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 7).
coord2(p1759_4, 6).
size(p1759_4, 8).
red(p1759_4).
upright(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 4).
size(p1760_0, 8).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 0).
size(p1760_1, 4).
blue(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 4).
size(p1761_0, 2).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 8).
size(p1761_1, 5).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 10).
size(p1761_2, 3).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 6).
size(p1761_3, 8).
green(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 2).
size(p1762_0, 0).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 4).
size(p1762_1, 2).
blue(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 10).
size(p1762_2, 0).
blue(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 5).
size(p1763_0, 8).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 5).
size(p1763_1, 2).
green(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 2).
size(p1764_0, 10).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 2).
size(p1764_1, 4).
red(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 6).
size(p1765_0, 0).
blue(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 0).
size(p1765_1, 1).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 6).
size(p1765_2, 3).
red(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 4).
size(p1766_0, 8).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 4).
size(p1766_1, 8).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 7).
size(p1766_2, 1).
green(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 4).
size(p1766_3, 3).
green(p1766_3).
upright(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 7).
size(p1767_0, 10).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 3).
size(p1767_1, 6).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 5).
size(p1767_2, 2).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 0).
coord2(p1767_3, 5).
size(p1767_3, 5).
blue(p1767_3).
lhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 7).
coord2(p1767_4, 8).
size(p1767_4, 3).
red(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 8).
size(p1768_0, 6).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 5).
size(p1768_1, 9).
red(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 1).
size(p1769_0, 5).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 5).
size(p1769_1, 8).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 1).
size(p1769_2, 7).
blue(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 3).
coord2(p1769_3, 4).
size(p1769_3, 3).
red(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 3).
size(p1770_0, 4).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 10).
size(p1770_1, 2).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 9).
size(p1770_2, 0).
green(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 5).
size(p1771_0, 2).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 5).
size(p1771_1, 5).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 10).
size(p1771_2, 1).
blue(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 8).
size(p1771_3, 2).
red(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 9).
coord2(p1771_4, 10).
size(p1771_4, 10).
red(p1771_4).
lhs(p1771_4).
contact(p1771_0, p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 8).
size(p1772_0, 0).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 5).
size(p1772_1, 9).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 1).
size(p1772_2, 5).
red(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 10).
coord2(p1772_3, 8).
size(p1772_3, 9).
red(p1772_3).
lhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 3).
size(p1773_0, 4).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 7).
size(p1773_1, 4).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 3).
size(p1773_2, 8).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 10).
size(p1773_3, 1).
green(p1773_3).
upright(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 0).
size(p1774_0, 4).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 10).
size(p1774_1, 0).
green(p1774_1).
rhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 6).
size(p1775_0, 7).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 10).
size(p1775_1, 10).
green(p1775_1).
strange(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 2).
size(p1776_0, 8).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 5).
size(p1776_1, 10).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 8).
coord2(p1776_2, 9).
size(p1776_2, 6).
blue(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 3).
coord2(p1776_3, 8).
size(p1776_3, 8).
green(p1776_3).
upright(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 2).
coord2(p1776_4, 6).
size(p1776_4, 4).
blue(p1776_4).
rhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 6).
size(p1777_0, 1).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 9).
size(p1777_1, 9).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 6).
size(p1777_2, 0).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 1).
coord2(p1777_3, 1).
size(p1777_3, 6).
green(p1777_3).
upright(p1777_3).
contact(p1777_0, p1777_2).
contact(p1777_0, p1777_2).
contact(p1777_2, p1777_0).
contact(p1777_2, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 0).
size(p1778_0, 1).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 1).
size(p1778_1, 5).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 4).
size(p1778_2, 8).
red(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 1).
size(p1779_0, 2).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 5).
size(p1779_1, 2).
red(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 2).
size(p1779_2, 0).
blue(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 0).
size(p1780_0, 3).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 5).
size(p1780_1, 0).
green(p1780_1).
upright(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 0).
size(p1781_0, 1).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 6).
size(p1781_1, 1).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 2).
size(p1781_2, 7).
green(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 9).
coord2(p1781_3, 10).
size(p1781_3, 9).
red(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 0).
size(p1782_0, 4).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 10).
size(p1782_1, 0).
red(p1782_1).
rhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 6).
size(p1783_0, 3).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 6).
size(p1783_1, 5).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 0).
size(p1783_2, 6).
red(p1783_2).
upright(p1783_2).
contact(p1783_0, p1783_1).
contact(p1783_0, p1783_1).
contact(p1783_1, p1783_0).
contact(p1783_1, p1783_0).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 10).
size(p1784_0, 0).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 5).
size(p1784_1, 9).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 4).
coord2(p1784_2, 6).
size(p1784_2, 1).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 7).
size(p1784_3, 3).
red(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 2).
size(p1785_0, 3).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 6).
size(p1785_1, 5).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 10).
size(p1785_2, 3).
green(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 6).
size(p1786_0, 6).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 1).
size(p1786_1, 3).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 10).
size(p1786_2, 0).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 5).
coord2(p1786_3, 6).
size(p1786_3, 7).
blue(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 5).
coord2(p1786_4, 0).
size(p1786_4, 6).
green(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 6).
size(p1787_0, 6).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 0).
size(p1787_1, 1).
blue(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 4).
size(p1787_2, 10).
green(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 10).
size(p1788_0, 5).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 9).
size(p1788_1, 1).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 0).
size(p1788_2, 0).
red(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 2).
coord2(p1788_3, 2).
size(p1788_3, 0).
blue(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 2).
coord2(p1788_4, 0).
size(p1788_4, 4).
green(p1788_4).
rhs(p1788_4).
contact(p1788_2, p1788_4).
contact(p1788_2, p1788_4).
contact(p1788_4, p1788_2).
contact(p1788_4, p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 2).
size(p1789_0, 7).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 6).
size(p1789_1, 10).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 8).
size(p1789_2, 3).
red(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 4).
size(p1790_0, 7).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 8).
size(p1790_1, 3).
green(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 2).
size(p1791_0, 8).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 6).
size(p1791_1, 1).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 1).
size(p1791_2, 3).
blue(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 3).
size(p1792_0, 4).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 9).
size(p1792_1, 1).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 0).
size(p1792_2, 6).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 8).
coord2(p1792_3, 8).
size(p1792_3, 10).
red(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 10).
size(p1793_0, 2).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 2).
size(p1793_1, 2).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 10).
size(p1793_2, 5).
blue(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 6).
coord2(p1793_3, 4).
size(p1793_3, 6).
red(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 1).
coord2(p1793_4, 6).
size(p1793_4, 8).
red(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 9).
size(p1794_0, 5).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 1).
size(p1794_1, 2).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 9).
size(p1794_2, 8).
red(p1794_2).
strange(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 7).
size(p1795_0, 4).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 6).
size(p1795_1, 9).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 8).
size(p1795_2, 9).
green(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 8).
size(p1796_0, 9).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 1).
size(p1796_1, 6).
green(p1796_1).
rhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 2).
size(p1797_0, 0).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 2).
size(p1797_1, 9).
blue(p1797_1).
upright(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 5).
size(p1798_0, 5).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 0).
size(p1798_1, 1).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 2).
size(p1798_2, 10).
green(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 3).
size(p1798_3, 4).
red(p1798_3).
rhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 5).
size(p1799_0, 4).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 5).
size(p1799_1, 1).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 9).
size(p1799_2, 7).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 10).
coord2(p1799_3, 0).
size(p1799_3, 6).
red(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 9).
coord2(p1799_4, 8).
size(p1799_4, 0).
blue(p1799_4).
lhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 8).
size(p1800_0, 7).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 10).
size(p1800_1, 1).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 1).
coord2(p1800_2, 4).
size(p1800_2, 9).
green(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 2).
coord2(p1800_3, 1).
size(p1800_3, 6).
red(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 2).
size(p1801_0, 4).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 10).
size(p1801_1, 9).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 9).
size(p1801_2, 2).
blue(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 6).
coord2(p1801_3, 5).
size(p1801_3, 9).
blue(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 9).
coord2(p1801_4, 4).
size(p1801_4, 9).
blue(p1801_4).
strange(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 0).
size(p1802_0, 9).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 1).
size(p1802_1, 7).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 10).
size(p1802_2, 1).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 5).
coord2(p1802_3, 6).
size(p1802_3, 9).
green(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 5).
coord2(p1802_4, 9).
size(p1802_4, 9).
blue(p1802_4).
upright(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 9).
size(p1803_0, 1).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 5).
size(p1803_1, 8).
green(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 0).
size(p1803_2, 1).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 0).
coord2(p1803_3, 10).
size(p1803_3, 10).
red(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 9).
coord2(p1803_4, 8).
size(p1803_4, 9).
green(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 10).
size(p1804_0, 7).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 10).
size(p1804_1, 1).
blue(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 5).
size(p1804_2, 5).
blue(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 4).
size(p1804_3, 8).
blue(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 8).
coord2(p1804_4, 10).
size(p1804_4, 0).
green(p1804_4).
lhs(p1804_4).
contact(p1804_0, p1804_1).
contact(p1804_0, p1804_4).
contact(p1804_0, p1804_1).
contact(p1804_0, p1804_4).
contact(p1804_1, p1804_0).
contact(p1804_1, p1804_0).
contact(p1804_4, p1804_0).
contact(p1804_4, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 1).
size(p1805_0, 7).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 6).
size(p1805_1, 7).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 3).
size(p1805_2, 1).
blue(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 1).
coord2(p1805_3, 4).
size(p1805_3, 5).
blue(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 8).
size(p1806_0, 10).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 7).
size(p1806_1, 0).
blue(p1806_1).
upright(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 6).
size(p1807_0, 2).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 5).
size(p1807_1, 3).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 3).
size(p1807_2, 5).
blue(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 10).
size(p1807_3, 8).
blue(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 5).
size(p1808_0, 10).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 7).
size(p1808_1, 0).
green(p1808_1).
rhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 6).
size(p1809_0, 3).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 7).
size(p1809_1, 1).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 6).
size(p1809_2, 7).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 6).
size(p1809_3, 7).
red(p1809_3).
upright(p1809_3).
contact(p1809_2, p1809_3).
contact(p1809_2, p1809_3).
contact(p1809_3, p1809_2).
contact(p1809_3, p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 10).
size(p1810_0, 4).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 3).
size(p1810_1, 10).
blue(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 1).
size(p1810_2, 6).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 3).
size(p1811_0, 2).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 8).
size(p1811_1, 6).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 10).
size(p1811_2, 10).
red(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 4).
size(p1812_0, 5).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 1).
size(p1812_1, 0).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 5).
size(p1812_2, 6).
blue(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 6).
coord2(p1812_3, 3).
size(p1812_3, 4).
blue(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 1).
size(p1813_0, 10).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 10).
size(p1813_1, 5).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 6).
size(p1813_2, 4).
red(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 5).
size(p1814_0, 1).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 6).
size(p1814_1, 3).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 8).
size(p1814_2, 7).
red(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 2).
size(p1815_0, 4).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 7).
size(p1815_1, 1).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 10).
size(p1815_2, 6).
blue(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 8).
size(p1816_0, 0).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 2).
size(p1816_1, 6).
red(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 8).
size(p1816_2, 4).
red(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 7).
size(p1816_3, 6).
red(p1816_3).
upright(p1816_3).
contact(p1816_0, p1816_2).
contact(p1816_0, p1816_2).
contact(p1816_2, p1816_0).
contact(p1816_2, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 2).
size(p1817_0, 3).
blue(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 5).
size(p1817_1, 10).
green(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 0).
size(p1817_2, 3).
blue(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 7).
size(p1818_0, 7).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 6).
size(p1818_1, 1).
blue(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 8).
size(p1818_2, 7).
blue(p1818_2).
upright(p1818_2).
contact(p1818_0, p1818_2).
contact(p1818_0, p1818_2).
contact(p1818_2, p1818_0).
contact(p1818_2, p1818_0).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 4).
size(p1819_0, 2).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 10).
size(p1819_1, 7).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 4).
size(p1819_2, 8).
red(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 0).
coord2(p1819_3, 0).
size(p1819_3, 4).
red(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 2).
coord2(p1820_0, 3).
size(p1820_0, 8).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 8).
size(p1820_1, 9).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 0).
size(p1820_2, 2).
red(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 6).
size(p1821_0, 9).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 9).
size(p1821_1, 5).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 1).
size(p1821_2, 4).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 8).
coord2(p1821_3, 8).
size(p1821_3, 4).
blue(p1821_3).
upright(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 1).
size(p1822_0, 8).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 10).
size(p1822_1, 4).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 7).
size(p1822_2, 7).
blue(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 10).
size(p1822_3, 1).
red(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 8).
size(p1823_0, 10).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 2).
size(p1823_1, 3).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 9).
size(p1823_2, 7).
red(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 3).
size(p1824_0, 6).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 6).
size(p1824_1, 7).
blue(p1824_1).
strange(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 3).
size(p1825_0, 7).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 8).
size(p1825_1, 0).
green(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 7).
size(p1826_0, 4).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 1).
size(p1826_1, 4).
blue(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 3).
size(p1827_0, 10).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 7).
size(p1827_1, 9).
red(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 7).
size(p1828_0, 2).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 5).
size(p1828_1, 2).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 7).
size(p1828_2, 9).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 1).
coord2(p1828_3, 5).
size(p1828_3, 4).
red(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 7).
coord2(p1828_4, 6).
size(p1828_4, 6).
blue(p1828_4).
rhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 2).
size(p1829_0, 9).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 8).
size(p1829_1, 6).
green(p1829_1).
lhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 3).
size(p1830_0, 1).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 10).
size(p1830_1, 0).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 8).
size(p1830_2, 7).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 6).
coord2(p1830_3, 2).
size(p1830_3, 6).
red(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 9).
size(p1831_0, 9).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 8).
size(p1831_1, 2).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 5).
size(p1831_2, 6).
blue(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 5).
size(p1831_3, 6).
green(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 5).
size(p1831_4, 4).
red(p1831_4).
upright(p1831_4).
contact(p1831_3, p1831_4).
contact(p1831_3, p1831_4).
contact(p1831_4, p1831_3).
contact(p1831_4, p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 9).
size(p1832_0, 6).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 4).
size(p1832_1, 1).
green(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 2).
size(p1832_2, 4).
red(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 8).
size(p1832_3, 4).
red(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 6).
coord2(p1832_4, 5).
size(p1832_4, 5).
green(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 2).
size(p1833_0, 0).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 6).
size(p1833_1, 10).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 6).
size(p1833_2, 5).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 10).
coord2(p1833_3, 3).
size(p1833_3, 7).
green(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 5).
coord2(p1833_4, 7).
size(p1833_4, 6).
blue(p1833_4).
upright(p1833_4).
contact(p1833_1, p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_2, p1833_1).
contact(p1833_2, p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 4).
size(p1834_0, 3).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 8).
size(p1834_1, 3).
green(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 5).
size(p1834_2, 3).
red(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 2).
coord2(p1834_3, 9).
size(p1834_3, 3).
green(p1834_3).
lhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 5).
coord2(p1834_4, 9).
size(p1834_4, 7).
red(p1834_4).
lhs(p1834_4).
contact(p1834_1, p1834_4).
contact(p1834_1, p1834_4).
contact(p1834_4, p1834_1).
contact(p1834_4, p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 8).
size(p1835_0, 9).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 10).
size(p1835_1, 7).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 10).
size(p1835_2, 2).
red(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 5).
coord2(p1835_3, 4).
size(p1835_3, 7).
blue(p1835_3).
rhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 9).
coord2(p1835_4, 2).
size(p1835_4, 7).
blue(p1835_4).
upright(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 9).
size(p1836_0, 2).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 10).
size(p1836_1, 2).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 8).
size(p1836_2, 6).
red(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 2).
size(p1837_0, 8).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 5).
size(p1837_1, 0).
blue(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 2).
size(p1838_0, 0).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 7).
size(p1838_1, 4).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 3).
coord2(p1838_2, 9).
size(p1838_2, 9).
red(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 7).
coord2(p1838_3, 8).
size(p1838_3, 8).
green(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 8).
coord2(p1838_4, 10).
size(p1838_4, 2).
red(p1838_4).
rhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 0).
size(p1839_0, 6).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 0).
size(p1839_1, 1).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 0).
size(p1839_2, 9).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 9).
coord2(p1839_3, 6).
size(p1839_3, 9).
green(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 0).
coord2(p1839_4, 5).
size(p1839_4, 4).
red(p1839_4).
upright(p1839_4).
contact(p1839_0, p1839_1).
contact(p1839_0, p1839_1).
contact(p1839_1, p1839_0).
contact(p1839_1, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 9).
size(p1840_0, 3).
blue(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 1).
size(p1840_1, 6).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 0).
size(p1840_2, 5).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 0).
size(p1840_3, 7).
red(p1840_3).
upright(p1840_3).
contact(p1840_2, p1840_3).
contact(p1840_2, p1840_3).
contact(p1840_3, p1840_2).
contact(p1840_3, p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 4).
size(p1841_0, 1).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 5).
size(p1841_1, 5).
green(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 9).
size(p1841_2, 7).
green(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 6).
size(p1842_0, 7).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 1).
size(p1842_1, 8).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 8).
size(p1842_2, 1).
red(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 1).
size(p1843_0, 4).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 9).
size(p1843_1, 6).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 9).
coord2(p1843_2, 1).
size(p1843_2, 5).
green(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 1).
size(p1843_3, 1).
green(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 10).
coord2(p1843_4, 6).
size(p1843_4, 0).
red(p1843_4).
strange(p1843_4).
contact(p1843_0, p1843_2).
contact(p1843_0, p1843_2).
contact(p1843_2, p1843_0).
contact(p1843_2, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 2).
size(p1844_0, 6).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 3).
size(p1844_1, 1).
green(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 1).
size(p1845_0, 8).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 6).
size(p1845_1, 0).
green(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 9).
size(p1846_0, 3).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 4).
size(p1846_1, 5).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 1).
size(p1846_2, 0).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 7).
size(p1847_0, 9).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 0).
size(p1847_1, 1).
green(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 4).
size(p1848_0, 8).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 3).
size(p1848_1, 3).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 9).
coord2(p1848_2, 1).
size(p1848_2, 10).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 8).
size(p1848_3, 9).
red(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 1).
coord2(p1848_4, 10).
size(p1848_4, 7).
red(p1848_4).
upright(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 1).
size(p1849_0, 5).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 0).
size(p1849_1, 0).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 8).
size(p1849_2, 9).
blue(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 7).
coord2(p1849_3, 7).
size(p1849_3, 5).
green(p1849_3).
rhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 10).
coord2(p1849_4, 4).
size(p1849_4, 1).
blue(p1849_4).
strange(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 0).
size(p1850_0, 9).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 7).
size(p1850_1, 1).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 10).
size(p1850_2, 3).
green(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 5).
size(p1851_0, 3).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 1).
size(p1851_1, 8).
blue(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 5).
size(p1852_0, 9).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 7).
size(p1852_1, 9).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 7).
size(p1852_2, 9).
blue(p1852_2).
upright(p1852_2).
contact(p1852_1, p1852_2).
contact(p1852_1, p1852_2).
contact(p1852_2, p1852_1).
contact(p1852_2, p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 5).
size(p1853_0, 0).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 7).
size(p1853_1, 8).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 8).
size(p1853_2, 6).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 7).
size(p1853_3, 1).
blue(p1853_3).
strange(p1853_3).
contact(p1853_2, p1853_3).
contact(p1853_2, p1853_3).
contact(p1853_3, p1853_2).
contact(p1853_3, p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 10).
size(p1854_0, 1).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 10).
size(p1854_1, 1).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 8).
size(p1854_2, 10).
green(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 3).
size(p1855_0, 6).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 10).
size(p1855_1, 6).
green(p1855_1).
rhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 1).
size(p1856_0, 10).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 2).
size(p1856_1, 6).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 8).
size(p1856_2, 9).
green(p1856_2).
lhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 1).
size(p1857_0, 9).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 10).
size(p1857_1, 2).
green(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 1).
size(p1858_0, 5).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 5).
size(p1858_1, 10).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 8).
size(p1858_2, 3).
green(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 6).
coord2(p1858_3, 9).
size(p1858_3, 2).
green(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 3).
coord2(p1858_4, 3).
size(p1858_4, 8).
red(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 0).
size(p1859_0, 1).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 4).
size(p1859_1, 8).
green(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 9).
size(p1860_0, 9).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 4).
size(p1860_1, 8).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 5).
size(p1860_2, 6).
blue(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 3).
coord2(p1860_3, 5).
size(p1860_3, 1).
green(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 2).
size(p1861_0, 8).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 1).
size(p1861_1, 4).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 2).
size(p1861_2, 9).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 9).
coord2(p1861_3, 4).
size(p1861_3, 2).
green(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 5).
size(p1862_0, 9).
blue(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 9).
size(p1862_1, 9).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 3).
coord2(p1862_2, 4).
size(p1862_2, 6).
green(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 3).
size(p1863_0, 1).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 0).
size(p1863_1, 5).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 4).
size(p1863_2, 8).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 3).
coord2(p1863_3, 0).
size(p1863_3, 10).
red(p1863_3).
rhs(p1863_3).
contact(p1863_1, p1863_3).
contact(p1863_1, p1863_3).
contact(p1863_3, p1863_1).
contact(p1863_3, p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 9).
size(p1864_0, 4).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 1).
size(p1864_1, 7).
green(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 3).
size(p1864_2, 0).
green(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 10).
coord2(p1864_3, 7).
size(p1864_3, 2).
red(p1864_3).
lhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 1).
coord2(p1864_4, 5).
size(p1864_4, 3).
green(p1864_4).
rhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 1).
size(p1865_0, 9).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 2).
size(p1865_1, 1).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 9).
size(p1865_2, 4).
red(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 10).
size(p1866_0, 1).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 9).
size(p1866_1, 8).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 9).
size(p1866_2, 6).
red(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 8).
coord2(p1866_3, 1).
size(p1866_3, 2).
blue(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 0).
coord2(p1866_4, 3).
size(p1866_4, 0).
red(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 1).
size(p1867_0, 10).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 2).
size(p1867_1, 1).
green(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 3).
size(p1867_2, 3).
green(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 5).
size(p1867_3, 6).
red(p1867_3).
upright(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 8).
coord2(p1867_4, 10).
size(p1867_4, 6).
blue(p1867_4).
upright(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 5).
size(p1868_0, 3).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 3).
size(p1868_1, 3).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 3).
size(p1868_2, 6).
green(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 9).
size(p1869_0, 1).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 1).
size(p1869_1, 0).
red(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 4).
size(p1870_0, 0).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 5).
size(p1870_1, 10).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 1).
size(p1870_2, 8).
green(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 8).
size(p1871_0, 1).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 1).
size(p1871_1, 10).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 9).
coord2(p1871_2, 4).
size(p1871_2, 2).
blue(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 10).
size(p1872_0, 7).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 0).
size(p1872_1, 1).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 2).
size(p1872_2, 2).
blue(p1872_2).
lhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 6).
size(p1873_0, 7).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 4).
size(p1873_1, 4).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 10).
size(p1873_2, 8).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 10).
coord2(p1873_3, 4).
size(p1873_3, 10).
red(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 3).
coord2(p1873_4, 7).
size(p1873_4, 10).
green(p1873_4).
lhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 1).
size(p1874_0, 9).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 6).
size(p1874_1, 2).
green(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 9).
size(p1875_0, 6).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 9).
size(p1875_1, 2).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 9).
size(p1875_2, 9).
red(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 6).
coord2(p1875_3, 2).
size(p1875_3, 0).
red(p1875_3).
lhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 8).
coord2(p1875_4, 1).
size(p1875_4, 10).
red(p1875_4).
lhs(p1875_4).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_2).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_2).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_2).
contact(p1875_1, p1875_2).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_1).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 0).
size(p1876_0, 2).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 1).
size(p1876_1, 1).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 0).
size(p1876_2, 1).
green(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 7).
size(p1877_0, 10).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 3).
size(p1877_1, 1).
green(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 8).
size(p1877_2, 7).
blue(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 8).
coord2(p1877_3, 9).
size(p1877_3, 6).
red(p1877_3).
lhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 2).
coord2(p1877_4, 8).
size(p1877_4, 6).
green(p1877_4).
rhs(p1877_4).
contact(p1877_2, p1877_4).
contact(p1877_2, p1877_4).
contact(p1877_4, p1877_2).
contact(p1877_4, p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 6).
size(p1878_0, 9).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 10).
size(p1878_1, 1).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 6).
size(p1878_2, 8).
blue(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 2).
coord2(p1878_3, 8).
size(p1878_3, 8).
red(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 4).
size(p1879_0, 0).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 9).
size(p1879_1, 5).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 3).
size(p1879_2, 3).
blue(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 10).
size(p1880_0, 1).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 4).
size(p1880_1, 0).
green(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 3).
size(p1880_2, 3).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 1).
coord2(p1880_3, 7).
size(p1880_3, 6).
green(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 7).
size(p1881_0, 10).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 3).
size(p1881_1, 10).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 7).
size(p1881_2, 1).
green(p1881_2).
lhs(p1881_2).
contact(p1881_0, p1881_2).
contact(p1881_0, p1881_2).
contact(p1881_2, p1881_0).
contact(p1881_2, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 1).
size(p1882_0, 1).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 10).
size(p1882_1, 9).
blue(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 10).
size(p1883_0, 10).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 0).
size(p1883_1, 2).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 10).
size(p1883_2, 9).
green(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 0).
size(p1883_3, 7).
red(p1883_3).
upright(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 0).
coord2(p1883_4, 9).
size(p1883_4, 6).
red(p1883_4).
rhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 1).
size(p1884_0, 0).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 0).
size(p1884_1, 7).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 9).
size(p1884_2, 9).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 0).
size(p1884_3, 10).
blue(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 3).
size(p1885_0, 10).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 3).
size(p1885_1, 1).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 6).
size(p1885_2, 9).
blue(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 3).
coord2(p1885_3, 9).
size(p1885_3, 9).
blue(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 5).
size(p1886_0, 6).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 4).
size(p1886_1, 7).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 9).
size(p1886_2, 7).
blue(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 9).
coord2(p1886_3, 6).
size(p1886_3, 4).
blue(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 6).
coord2(p1886_4, 3).
size(p1886_4, 4).
red(p1886_4).
rhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 5).
size(p1887_0, 10).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 0).
size(p1887_1, 3).
green(p1887_1).
strange(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 7).
size(p1888_0, 0).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 9).
size(p1888_1, 7).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 8).
size(p1888_2, 1).
green(p1888_2).
upright(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 2).
size(p1889_0, 0).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 2).
size(p1889_1, 1).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 6).
size(p1889_2, 9).
red(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 8).
size(p1890_0, 9).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 3).
size(p1890_1, 10).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 7).
size(p1890_2, 9).
blue(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 1).
coord2(p1890_3, 8).
size(p1890_3, 5).
green(p1890_3).
rhs(p1890_3).
contact(p1890_2, p1890_3).
contact(p1890_2, p1890_3).
contact(p1890_3, p1890_2).
contact(p1890_3, p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 1).
size(p1891_0, 9).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 5).
size(p1891_1, 2).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 9).
size(p1891_2, 3).
green(p1891_2).
lhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 10).
size(p1892_0, 9).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 6).
size(p1892_1, 6).
blue(p1892_1).
strange(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 0).
size(p1893_0, 4).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 10).
size(p1893_1, 0).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 0).
size(p1893_2, 9).
blue(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 0).
coord2(p1893_3, 3).
size(p1893_3, 9).
blue(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 5).
size(p1894_0, 6).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 2).
size(p1894_1, 7).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 7).
size(p1894_2, 4).
red(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 1).
size(p1895_0, 3).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 5).
size(p1895_1, 1).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 6).
coord2(p1895_2, 1).
size(p1895_2, 2).
blue(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 9).
size(p1896_0, 8).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 8).
size(p1896_1, 5).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 4).
size(p1896_2, 3).
green(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 10).
coord2(p1896_3, 4).
size(p1896_3, 1).
blue(p1896_3).
upright(p1896_3).
contact(p1896_2, p1896_3).
contact(p1896_2, p1896_3).
contact(p1896_3, p1896_2).
contact(p1896_3, p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 9).
size(p1897_0, 10).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 1).
size(p1897_1, 8).
blue(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 0).
size(p1898_0, 5).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 2).
size(p1898_1, 6).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 3).
size(p1898_2, 8).
red(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 8).
coord2(p1898_3, 6).
size(p1898_3, 3).
green(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 5).
size(p1899_0, 3).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 8).
size(p1899_1, 10).
green(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 4).
size(p1899_2, 10).
green(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 3).
size(p1899_3, 8).
blue(p1899_3).
strange(p1899_3).
contact(p1899_0, p1899_2).
contact(p1899_0, p1899_2).
contact(p1899_2, p1899_0).
contact(p1899_2, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 7).
coord2(p1900_0, 4).
size(p1900_0, 10).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 9).
size(p1900_1, 5).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 7).
size(p1900_2, 5).
green(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 9).
size(p1901_0, 7).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 9).
size(p1901_1, 2).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 6).
size(p1901_2, 6).
blue(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 6).
coord2(p1901_3, 0).
size(p1901_3, 5).
green(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 4).
coord2(p1901_4, 9).
size(p1901_4, 1).
blue(p1901_4).
strange(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 4).
size(p1902_0, 5).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 0).
size(p1902_1, 9).
green(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 10).
size(p1903_0, 6).
green(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 10).
size(p1903_1, 4).
green(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 1).
size(p1903_2, 5).
red(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 0).
coord2(p1903_3, 3).
size(p1903_3, 10).
red(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 7).
size(p1904_0, 1).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 7).
size(p1904_1, 1).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 2).
size(p1904_2, 0).
green(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 4).
size(p1905_0, 8).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 8).
size(p1905_1, 3).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 5).
size(p1905_2, 2).
green(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 8).
size(p1905_3, 6).
red(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 8).
coord2(p1905_4, 8).
size(p1905_4, 8).
green(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 1).
size(p1906_0, 3).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 0).
size(p1906_1, 1).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 7).
size(p1906_2, 10).
green(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 2).
size(p1906_3, 7).
red(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 2).
size(p1907_0, 9).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 8).
size(p1907_1, 0).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 1).
size(p1907_2, 10).
blue(p1907_2).
rhs(p1907_2).
contact(p1907_0, p1907_2).
contact(p1907_0, p1907_2).
contact(p1907_2, p1907_0).
contact(p1907_2, p1907_0).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 0).
size(p1908_0, 3).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 5).
coord2(p1908_1, 3).
size(p1908_1, 4).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 2).
size(p1908_2, 2).
green(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 8).
size(p1909_0, 4).
blue(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 6).
size(p1909_1, 6).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 0).
size(p1909_2, 5).
green(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 10).
size(p1910_0, 9).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 10).
coord2(p1910_1, 1).
size(p1910_1, 2).
blue(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 6).
size(p1910_2, 2).
blue(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 1).
coord2(p1910_3, 9).
size(p1910_3, 7).
red(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 10).
size(p1911_0, 3).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 9).
size(p1911_1, 8).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 8).
size(p1911_2, 4).
blue(p1911_2).
strange(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 2).
size(p1912_0, 8).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 10).
size(p1912_1, 6).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 0).
size(p1912_2, 10).
blue(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 3).
coord2(p1912_3, 5).
size(p1912_3, 9).
red(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 7).
coord2(p1912_4, 0).
size(p1912_4, 0).
red(p1912_4).
strange(p1912_4).
contact(p1912_2, p1912_4).
contact(p1912_2, p1912_4).
contact(p1912_4, p1912_2).
contact(p1912_4, p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 3).
size(p1913_0, 6).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 0).
size(p1913_1, 6).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 6).
size(p1913_2, 2).
blue(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 2).
coord2(p1913_3, 3).
size(p1913_3, 3).
blue(p1913_3).
strange(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 2).
size(p1914_0, 5).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 1).
size(p1914_1, 2).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 4).
size(p1914_2, 10).
red(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 2).
coord2(p1914_3, 3).
size(p1914_3, 3).
green(p1914_3).
upright(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 10).
coord2(p1914_4, 1).
size(p1914_4, 5).
blue(p1914_4).
strange(p1914_4).
contact(p1914_1, p1914_4).
contact(p1914_1, p1914_4).
contact(p1914_4, p1914_1).
contact(p1914_4, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 2).
size(p1915_0, 1).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 9).
size(p1915_1, 5).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 8).
size(p1915_2, 9).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 8).
size(p1915_3, 4).
blue(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 9).
size(p1916_0, 10).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 3).
size(p1916_1, 7).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 4).
size(p1916_2, 6).
blue(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 4).
coord2(p1916_3, 3).
size(p1916_3, 1).
green(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 7).
coord2(p1916_4, 1).
size(p1916_4, 2).
blue(p1916_4).
upright(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 8).
size(p1917_0, 8).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 7).
size(p1917_1, 7).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 0).
size(p1917_2, 1).
green(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 10).
size(p1917_3, 8).
green(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 9).
size(p1918_0, 6).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 7).
size(p1918_1, 7).
blue(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 7).
size(p1919_0, 7).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 2).
size(p1919_1, 6).
green(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 10).
size(p1919_2, 9).
green(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 8).
size(p1920_0, 0).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 8).
size(p1920_1, 4).
blue(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 7).
size(p1921_0, 0).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 7).
size(p1921_1, 0).
red(p1921_1).
upright(p1921_1).
contact(p1921_0, p1921_1).
contact(p1921_0, p1921_1).
contact(p1921_1, p1921_0).
contact(p1921_1, p1921_0).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 2).
size(p1922_0, 5).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 9).
size(p1922_1, 7).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 1).
size(p1922_2, 9).
blue(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 10).
coord2(p1922_3, 5).
size(p1922_3, 7).
blue(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 8).
size(p1923_0, 0).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 10).
size(p1923_1, 10).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 6).
size(p1923_2, 9).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 2).
size(p1924_0, 4).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 5).
size(p1924_1, 10).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 3).
size(p1924_2, 4).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 6).
size(p1924_3, 3).
red(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 7).
size(p1925_0, 5).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 7).
size(p1925_1, 6).
blue(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 0).
size(p1925_2, 3).
red(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 2).
size(p1926_0, 6).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 7).
size(p1926_1, 10).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 3).
size(p1926_2, 4).
green(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 0).
size(p1927_0, 7).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 0).
size(p1927_1, 9).
red(p1927_1).
lhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 10).
size(p1928_0, 2).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 9).
size(p1928_1, 8).
red(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 0).
size(p1929_0, 0).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 10).
size(p1929_1, 9).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 7).
coord2(p1929_2, 8).
size(p1929_2, 1).
green(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 9).
size(p1930_0, 3).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 7).
size(p1930_1, 6).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 4).
size(p1930_2, 4).
blue(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 0).
coord2(p1930_3, 4).
size(p1930_3, 7).
red(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 8).
coord2(p1930_4, 3).
size(p1930_4, 6).
green(p1930_4).
lhs(p1930_4).
contact(p1930_2, p1930_3).
contact(p1930_2, p1930_3).
contact(p1930_3, p1930_2).
contact(p1930_3, p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 7).
size(p1931_0, 3).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 0).
size(p1931_1, 6).
red(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 3).
size(p1931_2, 8).
blue(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 2).
coord2(p1931_3, 8).
size(p1931_3, 8).
red(p1931_3).
strange(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 7).
coord2(p1931_4, 6).
size(p1931_4, 8).
red(p1931_4).
strange(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 6).
size(p1932_0, 5).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 5).
size(p1932_1, 9).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 8).
size(p1932_2, 2).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 5).
coord2(p1932_3, 10).
size(p1932_3, 3).
blue(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 4).
size(p1933_0, 8).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 4).
size(p1933_1, 0).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 9).
size(p1934_0, 8).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 4).
size(p1934_1, 7).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 6).
size(p1934_2, 3).
blue(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 10).
size(p1935_0, 7).
red(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 1).
size(p1935_1, 5).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 10).
size(p1935_2, 3).
blue(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 8).
coord2(p1935_3, 0).
size(p1935_3, 6).
blue(p1935_3).
strange(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 6).
coord2(p1935_4, 1).
size(p1935_4, 3).
blue(p1935_4).
lhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 0).
size(p1936_0, 1).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 3).
size(p1936_1, 5).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 3).
size(p1936_2, 8).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 8).
size(p1936_3, 2).
green(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 9).
size(p1937_0, 6).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 4).
size(p1937_1, 3).
green(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 8).
size(p1938_0, 6).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 5).
size(p1938_1, 6).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 8).
size(p1938_2, 0).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 1).
coord2(p1938_3, 10).
size(p1938_3, 4).
blue(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 9).
size(p1939_0, 10).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 8).
size(p1939_1, 6).
green(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 9).
size(p1939_2, 2).
blue(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 8).
coord2(p1939_3, 0).
size(p1939_3, 5).
blue(p1939_3).
upright(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 7).
coord2(p1939_4, 6).
size(p1939_4, 4).
green(p1939_4).
strange(p1939_4).
contact(p1939_0, p1939_1).
contact(p1939_0, p1939_2).
contact(p1939_0, p1939_1).
contact(p1939_0, p1939_2).
contact(p1939_1, p1939_0).
contact(p1939_1, p1939_0).
contact(p1939_1, p1939_2).
contact(p1939_1, p1939_2).
contact(p1939_2, p1939_0).
contact(p1939_2, p1939_1).
contact(p1939_2, p1939_0).
contact(p1939_2, p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 7).
size(p1940_0, 10).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 2).
size(p1940_1, 10).
blue(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 7).
size(p1941_0, 2).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 5).
size(p1941_1, 1).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 8).
coord2(p1941_2, 6).
size(p1941_2, 8).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 3).
size(p1942_0, 9).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 5).
size(p1942_1, 7).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 0).
size(p1942_2, 5).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 4).
size(p1942_3, 8).
green(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 1).
coord2(p1942_4, 6).
size(p1942_4, 10).
red(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 7).
size(p1943_0, 0).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 6).
size(p1943_1, 2).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 2).
size(p1943_2, 1).
red(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 9).
coord2(p1943_3, 8).
size(p1943_3, 2).
green(p1943_3).
lhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 9).
coord2(p1943_4, 9).
size(p1943_4, 8).
blue(p1943_4).
lhs(p1943_4).
contact(p1943_3, p1943_4).
contact(p1943_3, p1943_4).
contact(p1943_4, p1943_3).
contact(p1943_4, p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 0).
size(p1944_0, 1).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 7).
size(p1944_1, 3).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 2).
size(p1944_2, 5).
green(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 1).
coord2(p1944_3, 8).
size(p1944_3, 4).
blue(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 5).
size(p1945_0, 8).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 3).
size(p1945_1, 6).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 3).
size(p1945_2, 4).
green(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 4).
coord2(p1945_3, 9).
size(p1945_3, 5).
blue(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 6).
coord2(p1945_4, 2).
size(p1945_4, 1).
green(p1945_4).
strange(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 7).
coord2(p1946_0, 10).
size(p1946_0, 7).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 1).
size(p1946_1, 4).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 0).
size(p1946_2, 7).
green(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 9).
size(p1947_0, 8).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 2).
size(p1947_1, 7).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 0).
size(p1947_2, 8).
green(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 0).
size(p1948_0, 7).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 10).
size(p1948_1, 3).
blue(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 8).
size(p1948_2, 4).
green(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 9).
coord2(p1948_3, 9).
size(p1948_3, 5).
red(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 9).
coord2(p1948_4, 8).
size(p1948_4, 3).
red(p1948_4).
strange(p1948_4).
contact(p1948_3, p1948_4).
contact(p1948_3, p1948_4).
contact(p1948_4, p1948_3).
contact(p1948_4, p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 3).
size(p1949_0, 8).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 9).
size(p1949_1, 7).
blue(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 5).
size(p1950_0, 7).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 0).
size(p1950_1, 10).
blue(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 0).
size(p1951_0, 1).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 2).
size(p1951_1, 9).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 10).
size(p1951_2, 8).
green(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 8).
size(p1952_0, 4).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 1).
size(p1952_1, 7).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 8).
size(p1952_2, 5).
blue(p1952_2).
rhs(p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 7).
size(p1953_0, 6).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 3).
size(p1953_1, 0).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 4).
size(p1953_2, 4).
green(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 1).
size(p1954_0, 7).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 0).
size(p1954_1, 10).
red(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 7).
size(p1954_2, 7).
red(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 8).
size(p1954_3, 4).
blue(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 5).
coord2(p1954_4, 8).
size(p1954_4, 6).
green(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 4).
size(p1955_0, 0).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 3).
size(p1955_1, 2).
red(p1955_1).
strange(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 4).
size(p1956_0, 0).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 5).
size(p1956_1, 1).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 3).
size(p1956_2, 3).
blue(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 10).
coord2(p1956_3, 1).
size(p1956_3, 10).
blue(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 10).
size(p1957_0, 3).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 7).
size(p1957_1, 4).
green(p1957_1).
strange(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 1).
size(p1958_0, 8).
blue(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 0).
size(p1958_1, 3).
green(p1958_1).
lhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 7).
size(p1959_0, 0).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 10).
size(p1959_1, 7).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 7).
size(p1959_2, 7).
green(p1959_2).
strange(p1959_2).
contact(p1959_0, p1959_2).
contact(p1959_0, p1959_2).
contact(p1959_2, p1959_0).
contact(p1959_2, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 10).
size(p1960_0, 9).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 9).
size(p1960_1, 7).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 8).
size(p1960_2, 7).
green(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 9).
size(p1961_0, 7).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 6).
size(p1961_1, 10).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 9).
size(p1961_2, 7).
red(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 4).
size(p1961_3, 0).
green(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 3).
coord2(p1962_0, 7).
size(p1962_0, 4).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 7).
size(p1962_1, 7).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 3).
size(p1962_2, 7).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 6).
coord2(p1962_3, 7).
size(p1962_3, 7).
blue(p1962_3).
rhs(p1962_3).
contact(p1962_1, p1962_3).
contact(p1962_1, p1962_3).
contact(p1962_3, p1962_1).
contact(p1962_3, p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 9).
size(p1963_0, 1).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 10).
size(p1963_1, 7).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 0).
size(p1963_2, 7).
blue(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 3).
size(p1964_0, 4).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 8).
size(p1964_1, 3).
red(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 6).
size(p1965_0, 2).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 5).
size(p1965_1, 5).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 4).
size(p1965_2, 3).
green(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 0).
size(p1966_0, 8).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 4).
size(p1966_1, 1).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 8).
size(p1966_2, 10).
red(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 4).
size(p1967_0, 3).
red(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 6).
size(p1967_1, 2).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 3).
size(p1967_2, 8).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 0).
coord2(p1967_3, 10).
size(p1967_3, 10).
blue(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 8).
coord2(p1967_4, 7).
size(p1967_4, 1).
blue(p1967_4).
strange(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 10).
size(p1968_0, 7).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 8).
size(p1968_1, 7).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 9).
size(p1968_2, 4).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 8).
coord2(p1968_3, 2).
size(p1968_3, 9).
red(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 8).
coord2(p1968_4, 9).
size(p1968_4, 2).
red(p1968_4).
lhs(p1968_4).
contact(p1968_1, p1968_2).
contact(p1968_1, p1968_2).
contact(p1968_2, p1968_1).
contact(p1968_2, p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 9).
size(p1969_0, 10).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 2).
size(p1969_1, 9).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 1).
size(p1969_2, 6).
blue(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 7).
size(p1970_0, 2).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 4).
size(p1970_1, 4).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 5).
size(p1970_2, 10).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 4).
coord2(p1970_3, 7).
size(p1970_3, 10).
blue(p1970_3).
rhs(p1970_3).
contact(p1970_0, p1970_3).
contact(p1970_0, p1970_3).
contact(p1970_3, p1970_0).
contact(p1970_3, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 0).
size(p1971_0, 4).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 1).
size(p1971_1, 3).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 0).
size(p1971_2, 4).
red(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 7).
size(p1972_0, 4).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 2).
size(p1972_1, 4).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 8).
size(p1972_2, 2).
green(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 5).
size(p1973_0, 9).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 2).
size(p1973_1, 1).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 0).
coord2(p1973_2, 7).
size(p1973_2, 1).
green(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 5).
coord2(p1973_3, 10).
size(p1973_3, 10).
red(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 10).
size(p1974_0, 4).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 5).
size(p1974_1, 2).
green(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 8).
size(p1975_0, 4).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 2).
size(p1975_1, 3).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 2).
coord2(p1975_2, 1).
size(p1975_2, 4).
red(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 0).
coord2(p1975_3, 2).
size(p1975_3, 0).
red(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 4).
coord2(p1975_4, 8).
size(p1975_4, 5).
red(p1975_4).
rhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 3).
size(p1976_0, 0).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 5).
size(p1976_1, 2).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 10).
size(p1976_2, 7).
red(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 5).
coord2(p1976_3, 9).
size(p1976_3, 8).
red(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 0).
size(p1977_0, 7).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 9).
size(p1977_1, 0).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 5).
size(p1977_2, 10).
blue(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 6).
size(p1978_0, 3).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 1).
size(p1978_1, 2).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 1).
size(p1978_2, 9).
red(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 10).
size(p1979_0, 8).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 2).
size(p1979_1, 0).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 0).
size(p1979_2, 10).
red(p1979_2).
rhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 7).
size(p1980_0, 4).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 8).
size(p1980_1, 6).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 10).
size(p1980_2, 3).
blue(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 5).
size(p1981_0, 2).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 9).
size(p1981_1, 10).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 0).
size(p1981_2, 8).
blue(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 10).
size(p1981_3, 3).
green(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 3).
size(p1982_0, 0).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 2).
size(p1982_1, 3).
red(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 8).
size(p1982_2, 2).
red(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 3).
size(p1982_3, 9).
green(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 10).
coord2(p1982_4, 8).
size(p1982_4, 2).
red(p1982_4).
rhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 7).
size(p1983_0, 3).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 10).
size(p1983_1, 0).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 0).
size(p1983_2, 3).
green(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 6).
coord2(p1983_3, 1).
size(p1983_3, 1).
green(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 5).
coord2(p1983_4, 1).
size(p1983_4, 5).
green(p1983_4).
lhs(p1983_4).
contact(p1983_3, p1983_4).
contact(p1983_3, p1983_4).
contact(p1983_4, p1983_3).
contact(p1983_4, p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 6).
size(p1984_0, 6).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 10).
size(p1984_1, 2).
blue(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 7).
size(p1985_0, 1).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 7).
size(p1985_1, 8).
blue(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 0).
size(p1986_0, 6).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 8).
size(p1986_1, 8).
green(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 9).
size(p1987_0, 7).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 0).
size(p1987_1, 6).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 2).
size(p1987_2, 4).
blue(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 6).
coord2(p1987_3, 0).
size(p1987_3, 0).
blue(p1987_3).
rhs(p1987_3).
contact(p1987_1, p1987_3).
contact(p1987_1, p1987_3).
contact(p1987_3, p1987_1).
contact(p1987_3, p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 5).
size(p1988_0, 6).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 1).
size(p1988_1, 2).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 1).
size(p1988_2, 0).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 2).
size(p1988_3, 7).
blue(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 5).
coord2(p1988_4, 6).
size(p1988_4, 10).
blue(p1988_4).
upright(p1988_4).
contact(p1988_1, p1988_2).
contact(p1988_1, p1988_2).
contact(p1988_2, p1988_1).
contact(p1988_2, p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 4).
size(p1989_0, 9).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 5).
size(p1989_1, 1).
blue(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 6).
size(p1989_2, 7).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 0).
size(p1989_3, 9).
blue(p1989_3).
lhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 6).
size(p1990_0, 1).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 3).
size(p1990_1, 2).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 10).
size(p1990_2, 0).
blue(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 6).
size(p1990_3, 7).
blue(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 3).
coord2(p1990_4, 1).
size(p1990_4, 10).
green(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 10).
size(p1991_0, 3).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 9).
size(p1991_1, 6).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 4).
size(p1991_2, 4).
green(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 2).
coord2(p1991_3, 10).
size(p1991_3, 9).
green(p1991_3).
upright(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 3).
coord2(p1991_4, 9).
size(p1991_4, 5).
green(p1991_4).
upright(p1991_4).
contact(p1991_0, p1991_3).
contact(p1991_0, p1991_3).
contact(p1991_3, p1991_0).
contact(p1991_3, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 8).
size(p1992_0, 7).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 8).
size(p1992_1, 1).
blue(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 2).
size(p1993_0, 0).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 7).
size(p1993_1, 0).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 5).
size(p1993_2, 7).
blue(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 8).
size(p1994_0, 5).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 1).
size(p1994_1, 8).
red(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 2).
size(p1994_2, 2).
red(p1994_2).
strange(p1994_2).
contact(p1994_1, p1994_2).
contact(p1994_1, p1994_2).
contact(p1994_2, p1994_1).
contact(p1994_2, p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 10).
size(p1995_0, 1).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 6).
size(p1995_1, 8).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 0).
size(p1995_2, 9).
green(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 5).
size(p1996_0, 3).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 3).
size(p1996_1, 9).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 7).
size(p1996_2, 10).
blue(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 1).
coord2(p1996_3, 3).
size(p1996_3, 0).
blue(p1996_3).
lhs(p1996_3).
contact(p1996_1, p1996_3).
contact(p1996_1, p1996_3).
contact(p1996_3, p1996_1).
contact(p1996_3, p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 1).
size(p1997_0, 4).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 0).
size(p1997_1, 3).
red(p1997_1).
lhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 9).
size(p1998_0, 0).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 9).
size(p1998_1, 2).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 5).
size(p1998_2, 3).
green(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 6).
coord2(p1998_3, 9).
size(p1998_3, 3).
green(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 5).
coord2(p1998_4, 4).
size(p1998_4, 8).
green(p1998_4).
lhs(p1998_4).
contact(p1998_0, p1998_3).
contact(p1998_0, p1998_3).
contact(p1998_3, p1998_0).
contact(p1998_3, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 10).
size(p1999_0, 8).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 5).
size(p1999_1, 0).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 0).
size(p1999_2, 10).
green(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 10).
size(p2000_0, 6).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 6).
size(p2000_1, 5).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 4).
size(p2000_2, 5).
green(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 1).
size(p2000_3, 9).
green(p2000_3).
rhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 9).
coord2(p2000_4, 5).
size(p2000_4, 5).
green(p2000_4).
rhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 4).
size(p2001_0, 8).
blue(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 6).
size(p2001_1, 3).
green(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 4).
size(p2001_2, 5).
blue(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 4).
size(p2002_0, 6).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 9).
size(p2002_1, 5).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 3).
size(p2002_2, 10).
green(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 0).
size(p2002_3, 0).
red(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 10).
coord2(p2002_4, 2).
size(p2002_4, 9).
red(p2002_4).
lhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 3).
size(p2003_0, 0).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 2).
size(p2003_1, 5).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 1).
size(p2003_2, 7).
green(p2003_2).
upright(p2003_2).
contact(p2003_1, p2003_2).
contact(p2003_1, p2003_2).
contact(p2003_2, p2003_1).
contact(p2003_2, p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 6).
size(p2004_0, 9).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 5).
size(p2004_1, 8).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 9).
size(p2004_2, 0).
blue(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 2).
coord2(p2004_3, 8).
size(p2004_3, 9).
blue(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 6).
size(p2005_0, 7).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 8).
size(p2005_1, 8).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 4).
size(p2005_2, 5).
red(p2005_2).
lhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 5).
size(p2006_0, 6).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 9).
size(p2006_1, 8).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 2).
size(p2006_2, 2).
green(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 0).
coord2(p2006_3, 3).
size(p2006_3, 8).
blue(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 3).
coord2(p2006_4, 7).
size(p2006_4, 7).
green(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 7).
size(p2007_0, 5).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 5).
size(p2007_1, 4).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 7).
size(p2007_2, 2).
red(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 0).
coord2(p2007_3, 8).
size(p2007_3, 8).
blue(p2007_3).
lhs(p2007_3).
contact(p2007_0, p2007_2).
contact(p2007_0, p2007_2).
contact(p2007_2, p2007_0).
contact(p2007_2, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 6).
size(p2008_0, 6).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 1).
size(p2008_1, 9).
red(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 5).
size(p2009_0, 4).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 9).
size(p2009_1, 8).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 3).
coord2(p2009_2, 4).
size(p2009_2, 5).
green(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 0).
size(p2009_3, 8).
blue(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 5).
size(p2010_0, 3).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 6).
size(p2010_1, 5).
green(p2010_1).
rhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 2).
size(p2011_0, 7).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 1).
size(p2011_1, 9).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 7).
size(p2011_2, 3).
blue(p2011_2).
lhs(p2011_2).
contact(p2011_0, p2011_1).
contact(p2011_0, p2011_1).
contact(p2011_1, p2011_0).
contact(p2011_1, p2011_0).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 1).
size(p2012_0, 8).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 7).
size(p2012_1, 7).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 2).
size(p2012_2, 9).
green(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 8).
size(p2012_3, 4).
green(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 3).
coord2(p2012_4, 5).
size(p2012_4, 8).
red(p2012_4).
lhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 6).
size(p2013_0, 0).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 9).
size(p2013_1, 1).
red(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 5).
size(p2013_2, 1).
red(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 0).
size(p2013_3, 4).
red(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 4).
size(p2014_0, 1).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 7).
size(p2014_1, 10).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 5).
size(p2014_2, 3).
blue(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 9).
size(p2014_3, 5).
blue(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 10).
coord2(p2014_4, 5).
size(p2014_4, 2).
red(p2014_4).
strange(p2014_4).
contact(p2014_0, p2014_4).
contact(p2014_0, p2014_4).
contact(p2014_4, p2014_0).
contact(p2014_4, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 8).
size(p2015_0, 9).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 6).
size(p2015_1, 7).
red(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 7).
size(p2015_2, 2).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 0).
size(p2015_3, 3).
blue(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 1).
coord2(p2015_4, 6).
size(p2015_4, 3).
red(p2015_4).
upright(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 9).
size(p2016_0, 6).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 3).
size(p2016_1, 5).
red(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 1).
size(p2017_0, 9).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 6).
size(p2017_1, 3).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 0).
size(p2017_2, 7).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 5).
coord2(p2017_3, 9).
size(p2017_3, 6).
blue(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 3).
coord2(p2017_4, 2).
size(p2017_4, 2).
red(p2017_4).
rhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 9).
size(p2018_0, 10).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 1).
size(p2018_1, 2).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 1).
size(p2018_2, 0).
blue(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 5).
coord2(p2018_3, 6).
size(p2018_3, 9).
red(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 4).
coord2(p2018_4, 7).
size(p2018_4, 2).
blue(p2018_4).
lhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 3).
size(p2019_0, 0).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 1).
size(p2019_1, 5).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 8).
size(p2019_2, 7).
red(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 9).
coord2(p2019_3, 1).
size(p2019_3, 3).
blue(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 4).
size(p2020_0, 6).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 8).
size(p2020_1, 8).
blue(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 1).
size(p2021_0, 9).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 3).
coord2(p2021_1, 9).
size(p2021_1, 1).
red(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 2).
size(p2022_0, 9).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 4).
size(p2022_1, 0).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 7).
size(p2022_2, 2).
blue(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 6).
size(p2023_0, 7).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 4).
size(p2023_1, 5).
green(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 0).
size(p2024_0, 7).
green(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 3).
size(p2024_1, 9).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 2).
size(p2024_2, 7).
green(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 0).
size(p2025_0, 9).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 8).
size(p2025_1, 9).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 8).
size(p2025_2, 5).
red(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 10).
coord2(p2025_3, 6).
size(p2025_3, 7).
red(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 4).
size(p2026_0, 9).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 7).
size(p2026_1, 8).
blue(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 4).
size(p2026_2, 3).
green(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 5).
size(p2026_3, 4).
green(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 5).
size(p2026_4, 1).
blue(p2026_4).
upright(p2026_4).
contact(p2026_3, p2026_4).
contact(p2026_3, p2026_4).
contact(p2026_4, p2026_3).
contact(p2026_4, p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 7).
size(p2027_0, 4).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 5).
size(p2027_1, 3).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 9).
size(p2027_2, 9).
red(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 0).
coord2(p2027_3, 5).
size(p2027_3, 1).
green(p2027_3).
upright(p2027_3).
contact(p2027_1, p2027_3).
contact(p2027_1, p2027_3).
contact(p2027_3, p2027_1).
contact(p2027_3, p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 2).
size(p2028_0, 8).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 6).
size(p2028_1, 5).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 5).
size(p2028_2, 1).
green(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 2).
size(p2029_0, 9).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 0).
size(p2029_1, 7).
blue(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 8).
size(p2030_0, 3).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 1).
size(p2030_1, 5).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 4).
size(p2030_2, 5).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 4).
size(p2030_3, 4).
green(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 8).
size(p2031_0, 2).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 1).
size(p2031_1, 6).
green(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 10).
size(p2031_2, 5).
blue(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 1).
size(p2032_0, 6).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 1).
coord2(p2032_1, 9).
size(p2032_1, 0).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 9).
size(p2032_2, 8).
red(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 1).
coord2(p2032_3, 3).
size(p2032_3, 5).
green(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 5).
coord2(p2032_4, 2).
size(p2032_4, 10).
red(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 4).
size(p2033_0, 0).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 5).
size(p2033_1, 10).
blue(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 4).
coord2(p2033_2, 4).
size(p2033_2, 7).
blue(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 8).
size(p2034_0, 5).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 6).
size(p2034_1, 6).
red(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 5).
size(p2035_0, 3).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 7).
size(p2035_1, 7).
red(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 0).
size(p2035_2, 5).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 4).
size(p2035_3, 6).
blue(p2035_3).
upright(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 0).
size(p2036_0, 2).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 2).
size(p2036_1, 1).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 1).
size(p2036_2, 7).
blue(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 1).
size(p2037_0, 8).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 6).
size(p2037_1, 9).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 2).
size(p2037_2, 0).
green(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 4).
size(p2037_3, 5).
blue(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 9).
coord2(p2037_4, 2).
size(p2037_4, 8).
green(p2037_4).
strange(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 5).
size(p2038_0, 9).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 8).
size(p2038_1, 2).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 10).
size(p2038_2, 7).
green(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 2).
size(p2039_0, 0).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 1).
size(p2039_1, 5).
green(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 0).
size(p2040_0, 6).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 1).
size(p2040_1, 1).
blue(p2040_1).
upright(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 1).
size(p2041_0, 10).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 8).
size(p2041_1, 9).
green(p2041_1).
rhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 4).
size(p2042_0, 6).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 7).
size(p2042_1, 6).
blue(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 3).
size(p2043_0, 2).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 6).
size(p2043_1, 6).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 5).
size(p2043_2, 9).
green(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 2).
size(p2044_0, 2).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 6).
size(p2044_1, 6).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 9).
size(p2044_2, 10).
blue(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 10).
coord2(p2044_3, 3).
size(p2044_3, 9).
green(p2044_3).
lhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 6).
coord2(p2044_4, 6).
size(p2044_4, 1).
blue(p2044_4).
upright(p2044_4).
contact(p2044_1, p2044_4).
contact(p2044_1, p2044_4).
contact(p2044_4, p2044_1).
contact(p2044_4, p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 9).
size(p2045_0, 0).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 2).
size(p2045_1, 9).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 10).
size(p2045_2, 4).
green(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 9).
coord2(p2045_3, 0).
size(p2045_3, 3).
green(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 2).
coord2(p2045_4, 8).
size(p2045_4, 10).
blue(p2045_4).
strange(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 4).
size(p2046_0, 3).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 1).
size(p2046_1, 5).
blue(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 6).
size(p2047_0, 6).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 3).
size(p2047_1, 5).
blue(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 7).
size(p2048_0, 8).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 4).
size(p2048_1, 3).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 8).
size(p2048_2, 3).
red(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 5).
size(p2049_0, 9).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 6).
size(p2049_1, 8).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 5).
size(p2049_2, 1).
red(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 8).
coord2(p2049_3, 1).
size(p2049_3, 2).
green(p2049_3).
strange(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 2).
coord2(p2049_4, 7).
size(p2049_4, 10).
green(p2049_4).
strange(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 6).
size(p2050_0, 10).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 8).
size(p2050_1, 4).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 4).
size(p2050_2, 7).
blue(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 4).
coord2(p2050_3, 0).
size(p2050_3, 9).
red(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 6).
size(p2051_0, 4).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 2).
size(p2051_1, 1).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 9).
size(p2051_2, 5).
green(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 0).
size(p2052_0, 10).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 5).
size(p2052_1, 4).
blue(p2052_1).
strange(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 8).
size(p2053_0, 9).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 2).
size(p2053_1, 4).
blue(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 9).
size(p2054_0, 9).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 8).
size(p2054_1, 1).
blue(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 8).
size(p2054_2, 2).
blue(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 6).
coord2(p2054_3, 9).
size(p2054_3, 8).
blue(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 4).
size(p2055_0, 4).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 4).
size(p2055_1, 0).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 4).
size(p2055_2, 4).
green(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 3).
coord2(p2055_3, 7).
size(p2055_3, 6).
red(p2055_3).
lhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 5).
coord2(p2055_4, 10).
size(p2055_4, 8).
red(p2055_4).
upright(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 7).
size(p2056_0, 10).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 6).
size(p2056_1, 7).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 6).
size(p2056_2, 9).
red(p2056_2).
lhs(p2056_2).
contact(p2056_0, p2056_2).
contact(p2056_0, p2056_2).
contact(p2056_2, p2056_0).
contact(p2056_2, p2056_0).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 7).
size(p2057_0, 6).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 9).
size(p2057_1, 10).
red(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 7).
size(p2058_0, 5).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 9).
size(p2058_1, 8).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 9).
size(p2058_2, 2).
blue(p2058_2).
strange(p2058_2).
contact(p2058_1, p2058_2).
contact(p2058_1, p2058_2).
contact(p2058_2, p2058_1).
contact(p2058_2, p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 4).
size(p2059_0, 7).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 5).
size(p2059_1, 4).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 5).
size(p2059_2, 5).
green(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 1).
size(p2059_3, 10).
green(p2059_3).
strange(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 3).
size(p2060_0, 5).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 8).
size(p2060_1, 6).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 1).
size(p2060_2, 10).
red(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 0).
coord2(p2060_3, 10).
size(p2060_3, 7).
blue(p2060_3).
upright(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 7).
size(p2061_0, 8).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 5).
size(p2061_1, 9).
blue(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 2).
size(p2062_0, 3).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 10).
size(p2062_1, 5).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 3).
coord2(p2062_2, 0).
size(p2062_2, 5).
green(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 8).
size(p2063_0, 9).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 2).
size(p2063_1, 4).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 10).
size(p2063_2, 0).
green(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 5).
size(p2064_0, 10).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 8).
size(p2064_1, 0).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 1).
size(p2064_2, 7).
green(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 1).
coord2(p2064_3, 6).
size(p2064_3, 9).
red(p2064_3).
upright(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 3).
coord2(p2064_4, 9).
size(p2064_4, 9).
green(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 7).
size(p2065_0, 0).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 6).
size(p2065_1, 0).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 10).
size(p2065_2, 10).
blue(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 6).
size(p2065_3, 0).
green(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 10).
size(p2066_0, 1).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 9).
size(p2066_1, 6).
blue(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 3).
coord2(p2066_2, 1).
size(p2066_2, 3).
blue(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 9).
coord2(p2066_3, 9).
size(p2066_3, 2).
green(p2066_3).
upright(p2066_3).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 6).
size(p2067_0, 10).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 2).
size(p2067_1, 2).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 3).
size(p2067_2, 2).
green(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 3).
size(p2068_0, 10).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 3).
size(p2068_1, 10).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 1).
size(p2068_2, 10).
red(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 9).
size(p2068_3, 6).
red(p2068_3).
strange(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 2).
coord2(p2068_4, 4).
size(p2068_4, 10).
green(p2068_4).
upright(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 6).
size(p2069_0, 8).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 2).
size(p2069_1, 8).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 1).
size(p2069_2, 4).
red(p2069_2).
upright(p2069_2).
contact(p2069_1, p2069_2).
contact(p2069_1, p2069_2).
contact(p2069_2, p2069_1).
contact(p2069_2, p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 9).
size(p2070_0, 3).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 10).
size(p2070_1, 9).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 9).
size(p2070_2, 6).
blue(p2070_2).
lhs(p2070_2).
contact(p2070_0, p2070_2).
contact(p2070_0, p2070_2).
contact(p2070_2, p2070_0).
contact(p2070_2, p2070_0).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 6).
size(p2071_0, 2).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 3).
size(p2071_1, 8).
green(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 6).
size(p2071_2, 3).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 7).
size(p2071_3, 6).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 6).
coord2(p2071_4, 9).
size(p2071_4, 0).
blue(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 0).
size(p2072_0, 1).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 1).
size(p2072_1, 4).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 2).
size(p2072_2, 7).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 1).
size(p2072_3, 8).
green(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 6).
coord2(p2072_4, 2).
size(p2072_4, 5).
green(p2072_4).
lhs(p2072_4).
contact(p2072_1, p2072_3).
contact(p2072_1, p2072_3).
contact(p2072_3, p2072_1).
contact(p2072_3, p2072_1).
contact(p2072_2, p2072_4).
contact(p2072_2, p2072_4).
contact(p2072_4, p2072_2).
contact(p2072_4, p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 6).
size(p2073_0, 0).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 9).
size(p2073_1, 0).
green(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 8).
size(p2074_0, 9).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 2).
size(p2074_1, 9).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 5).
size(p2074_2, 5).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 2).
coord2(p2074_3, 8).
size(p2074_3, 4).
green(p2074_3).
lhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 5).
coord2(p2074_4, 2).
size(p2074_4, 7).
blue(p2074_4).
lhs(p2074_4).
contact(p2074_0, p2074_3).
contact(p2074_0, p2074_3).
contact(p2074_3, p2074_0).
contact(p2074_3, p2074_0).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 6).
size(p2075_0, 6).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 6).
size(p2075_1, 3).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 8).
size(p2075_2, 6).
green(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 2).
size(p2075_3, 7).
green(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 4).
coord2(p2075_4, 4).
size(p2075_4, 1).
red(p2075_4).
upright(p2075_4).
contact(p2075_0, p2075_1).
contact(p2075_0, p2075_1).
contact(p2075_1, p2075_0).
contact(p2075_1, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 4).
size(p2076_0, 8).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 3).
size(p2076_1, 0).
red(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 5).
size(p2077_0, 7).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 4).
size(p2077_1, 10).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 1).
size(p2077_2, 8).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 6).
size(p2077_3, 0).
blue(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 2).
coord2(p2077_4, 6).
size(p2077_4, 10).
blue(p2077_4).
rhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 4).
size(p2078_0, 7).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 1).
size(p2078_1, 10).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 4).
size(p2078_2, 0).
green(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 0).
coord2(p2078_3, 1).
size(p2078_3, 5).
blue(p2078_3).
upright(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 0).
size(p2079_0, 1).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 10).
size(p2079_1, 8).
blue(p2079_1).
rhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 2).
size(p2080_0, 2).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 7).
size(p2080_1, 7).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 9).
size(p2080_2, 4).
red(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 4).
coord2(p2080_3, 7).
size(p2080_3, 10).
red(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 10).
size(p2081_0, 9).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 2).
size(p2081_1, 7).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 8).
size(p2081_2, 2).
blue(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 1).
size(p2082_0, 5).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 4).
size(p2082_1, 9).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 6).
size(p2082_2, 0).
blue(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 4).
size(p2083_0, 1).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 6).
size(p2083_1, 2).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 1).
size(p2083_2, 10).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 4).
size(p2083_3, 2).
blue(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 5).
size(p2084_0, 3).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 0).
size(p2084_1, 3).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 2).
size(p2084_2, 9).
green(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 1).
coord2(p2084_3, 3).
size(p2084_3, 9).
blue(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 7).
coord2(p2084_4, 1).
size(p2084_4, 10).
blue(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 3).
size(p2085_0, 6).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 1).
size(p2085_1, 10).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 0).
size(p2085_2, 1).
red(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 9).
size(p2086_0, 1).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 4).
size(p2086_1, 1).
red(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 7).
size(p2087_0, 1).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 5).
size(p2087_1, 5).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 2).
size(p2087_2, 10).
red(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 5).
size(p2088_0, 6).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 4).
size(p2088_1, 7).
green(p2088_1).
upright(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 2).
size(p2089_0, 9).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 3).
size(p2089_1, 4).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 5).
size(p2089_2, 10).
red(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 5).
coord2(p2089_3, 10).
size(p2089_3, 5).
green(p2089_3).
strange(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 10).
coord2(p2089_4, 7).
size(p2089_4, 7).
blue(p2089_4).
rhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 10).
size(p2090_0, 6).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 0).
size(p2090_1, 7).
blue(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 4).
size(p2090_2, 2).
red(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 7).
size(p2091_0, 7).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 9).
size(p2091_1, 10).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 6).
size(p2091_2, 7).
blue(p2091_2).
upright(p2091_2).
contact(p2091_0, p2091_2).
contact(p2091_0, p2091_2).
contact(p2091_2, p2091_0).
contact(p2091_2, p2091_0).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 5).
size(p2092_0, 3).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 8).
size(p2092_1, 8).
green(p2092_1).
lhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 1).
size(p2093_0, 10).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 2).
size(p2093_1, 2).
blue(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 9).
size(p2093_2, 5).
red(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 3).
coord2(p2093_3, 2).
size(p2093_3, 4).
blue(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 9).
coord2(p2093_4, 4).
size(p2093_4, 2).
green(p2093_4).
lhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 6).
size(p2094_0, 2).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 7).
size(p2094_1, 6).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 0).
size(p2094_2, 7).
green(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 9).
coord2(p2094_3, 10).
size(p2094_3, 10).
red(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 8).
size(p2095_0, 6).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 0).
size(p2095_1, 0).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 10).
size(p2095_2, 9).
green(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 1).
coord2(p2095_3, 10).
size(p2095_3, 8).
red(p2095_3).
strange(p2095_3).
contact(p2095_2, p2095_3).
contact(p2095_2, p2095_3).
contact(p2095_3, p2095_2).
contact(p2095_3, p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 0).
size(p2096_0, 4).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 4).
size(p2096_1, 8).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 10).
size(p2096_2, 3).
blue(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 7).
size(p2097_0, 10).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 10).
size(p2097_1, 0).
red(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 6).
size(p2097_2, 9).
red(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 10).
coord2(p2097_3, 9).
size(p2097_3, 8).
blue(p2097_3).
lhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 2).
size(p2098_0, 10).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 0).
size(p2098_1, 8).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 2).
size(p2098_2, 2).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 7).
coord2(p2098_3, 10).
size(p2098_3, 8).
red(p2098_3).
lhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 1).
size(p2099_0, 1).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 1).
size(p2099_1, 0).
red(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 7).
size(p2100_0, 6).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 7).
size(p2100_1, 8).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 4).
size(p2100_2, 5).
green(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 10).
coord2(p2100_3, 5).
size(p2100_3, 0).
green(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 0).
size(p2101_0, 10).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 9).
size(p2101_1, 9).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 7).
size(p2101_2, 2).
red(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 9).
coord2(p2101_3, 1).
size(p2101_3, 1).
red(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 7).
coord2(p2101_4, 6).
size(p2101_4, 8).
red(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 8).
size(p2102_0, 10).
green(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 7).
size(p2102_1, 7).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 3).
size(p2102_2, 8).
red(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 1).
coord2(p2102_3, 4).
size(p2102_3, 2).
blue(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 4).
coord2(p2102_4, 7).
size(p2102_4, 6).
green(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 10).
size(p2103_0, 5).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 0).
size(p2103_1, 5).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 3).
size(p2103_2, 5).
green(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 9).
coord2(p2103_3, 6).
size(p2103_3, 0).
green(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 1).
size(p2104_0, 2).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 2).
size(p2104_1, 2).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 6).
size(p2104_2, 8).
green(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 8).
coord2(p2104_3, 5).
size(p2104_3, 2).
blue(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 5).
coord2(p2104_4, 7).
size(p2104_4, 1).
green(p2104_4).
upright(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 2).
size(p2105_0, 4).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 10).
size(p2105_1, 8).
green(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 9).
size(p2105_2, 2).
green(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 7).
size(p2106_0, 6).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 0).
size(p2106_1, 3).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 7).
size(p2106_2, 6).
green(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 10).
size(p2107_0, 3).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 1).
size(p2107_1, 7).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 8).
coord2(p2107_2, 4).
size(p2107_2, 7).
red(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 5).
coord2(p2107_3, 4).
size(p2107_3, 8).
green(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 2).
coord2(p2107_4, 9).
size(p2107_4, 5).
red(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 1).
size(p2108_0, 5).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 2).
size(p2108_1, 0).
green(p2108_1).
strange(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 6).
size(p2109_0, 0).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 2).
size(p2109_1, 5).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 8).
size(p2109_2, 0).
green(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 3).
coord2(p2109_3, 2).
size(p2109_3, 3).
blue(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 6).
coord2(p2109_4, 9).
size(p2109_4, 6).
green(p2109_4).
upright(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 8).
size(p2110_0, 6).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 3).
size(p2110_1, 8).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 0).
size(p2110_2, 8).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 7).
coord2(p2110_3, 8).
size(p2110_3, 2).
red(p2110_3).
strange(p2110_3).
contact(p2110_0, p2110_3).
contact(p2110_0, p2110_3).
contact(p2110_3, p2110_0).
contact(p2110_3, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 3).
size(p2111_0, 1).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 9).
size(p2111_1, 2).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 1).
size(p2111_2, 5).
green(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 5).
size(p2111_3, 8).
green(p2111_3).
lhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 3).
coord2(p2111_4, 6).
size(p2111_4, 10).
red(p2111_4).
lhs(p2111_4).
contact(p2111_3, p2111_4).
contact(p2111_3, p2111_4).
contact(p2111_4, p2111_3).
contact(p2111_4, p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 6).
size(p2112_0, 5).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 6).
size(p2112_1, 7).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 1).
size(p2112_2, 0).
red(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 7).
coord2(p2112_3, 1).
size(p2112_3, 0).
blue(p2112_3).
strange(p2112_3).
contact(p2112_0, p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_1, p2112_0).
contact(p2112_1, p2112_0).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 8).
size(p2113_0, 6).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 4).
size(p2113_1, 2).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 3).
size(p2113_2, 4).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 0).
coord2(p2113_3, 10).
size(p2113_3, 8).
green(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 7).
coord2(p2113_4, 4).
size(p2113_4, 4).
blue(p2113_4).
lhs(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 4).
size(p2114_0, 6).
green(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 7).
size(p2114_1, 2).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 2).
size(p2114_2, 1).
green(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 4).
coord2(p2114_3, 10).
size(p2114_3, 9).
green(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 1).
size(p2115_0, 8).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 8).
size(p2115_1, 1).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 7).
size(p2115_2, 0).
blue(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 2).
size(p2116_0, 4).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 0).
size(p2116_1, 3).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 5).
size(p2116_2, 2).
red(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 10).
coord2(p2116_3, 6).
size(p2116_3, 3).
red(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 7).
coord2(p2116_4, 4).
size(p2116_4, 2).
red(p2116_4).
strange(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 6).
size(p2117_0, 6).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 1).
size(p2117_1, 5).
red(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 5).
size(p2118_0, 8).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 7).
size(p2118_1, 1).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 4).
size(p2118_2, 2).
blue(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 4).
size(p2119_0, 5).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 10).
size(p2119_1, 4).
red(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 6).
size(p2119_2, 1).
green(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 10).
coord2(p2119_3, 9).
size(p2119_3, 3).
green(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 9).
size(p2120_0, 0).
green(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 9).
size(p2120_1, 9).
red(p2120_1).
strange(p2120_1).
contact(p2120_0, p2120_1).
contact(p2120_0, p2120_1).
contact(p2120_1, p2120_0).
contact(p2120_1, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 3).
size(p2121_0, 2).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 10).
size(p2121_1, 6).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 10).
size(p2121_2, 9).
red(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 5).
coord2(p2121_3, 0).
size(p2121_3, 9).
blue(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 7).
coord2(p2121_4, 2).
size(p2121_4, 6).
blue(p2121_4).
strange(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 6).
size(p2122_0, 5).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 4).
size(p2122_1, 7).
green(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 0).
coord2(p2122_2, 5).
size(p2122_2, 7).
red(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 2).
coord2(p2122_3, 7).
size(p2122_3, 8).
red(p2122_3).
strange(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 9).
coord2(p2122_4, 6).
size(p2122_4, 7).
red(p2122_4).
rhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 5).
size(p2123_0, 9).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 7).
size(p2123_1, 0).
green(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 0).
size(p2123_2, 6).
red(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 2).
size(p2123_3, 7).
blue(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 8).
size(p2124_0, 6).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 6).
size(p2124_1, 4).
blue(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 3).
size(p2124_2, 1).
blue(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 2).
size(p2124_3, 9).
blue(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 3).
coord2(p2124_4, 3).
size(p2124_4, 1).
green(p2124_4).
upright(p2124_4).
contact(p2124_2, p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_3, p2124_2).
contact(p2124_3, p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 0).
size(p2125_0, 10).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 2).
size(p2125_1, 4).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 1).
size(p2125_2, 6).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 9).
size(p2126_0, 5).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 0).
size(p2126_1, 9).
blue(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 5).
size(p2126_2, 4).
red(p2126_2).
lhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 1).
size(p2127_0, 4).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 5).
size(p2127_1, 10).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 7).
size(p2127_2, 0).
blue(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 5).
size(p2128_0, 9).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 8).
size(p2128_1, 3).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 2).
size(p2128_2, 4).
red(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 3).
size(p2129_0, 3).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 10).
size(p2129_1, 4).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 3).
size(p2129_2, 8).
red(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 6).
size(p2129_3, 7).
blue(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 9).
size(p2130_0, 4).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 6).
size(p2130_1, 5).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 7).
size(p2130_2, 9).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 2).
size(p2130_3, 3).
green(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 1).
size(p2131_0, 6).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 9).
size(p2131_1, 2).
green(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 10).
size(p2132_0, 7).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 8).
size(p2132_1, 2).
blue(p2132_1).
upright(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 9).
size(p2133_0, 7).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 0).
size(p2133_1, 8).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 6).
size(p2133_2, 10).
red(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 7).
size(p2133_3, 9).
red(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 8).
coord2(p2133_4, 5).
size(p2133_4, 10).
green(p2133_4).
upright(p2133_4).
contact(p2133_2, p2133_3).
contact(p2133_2, p2133_3).
contact(p2133_3, p2133_2).
contact(p2133_3, p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 3).
size(p2134_0, 9).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 6).
size(p2134_1, 2).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 5).
size(p2134_2, 9).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 5).
coord2(p2134_3, 9).
size(p2134_3, 6).
green(p2134_3).
lhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 4).
size(p2135_0, 4).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 1).
size(p2135_1, 0).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 7).
size(p2135_2, 7).
red(p2135_2).
lhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 1).
size(p2136_0, 4).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 1).
size(p2136_1, 0).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 7).
size(p2136_2, 6).
blue(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 9).
size(p2136_3, 10).
green(p2136_3).
strange(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 7).
coord2(p2136_4, 8).
size(p2136_4, 8).
red(p2136_4).
rhs(p2136_4).
contact(p2136_2, p2136_4).
contact(p2136_2, p2136_4).
contact(p2136_4, p2136_2).
contact(p2136_4, p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 10).
size(p2137_0, 1).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 1).
size(p2137_1, 3).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 6).
size(p2137_2, 7).
blue(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 10).
coord2(p2137_3, 0).
size(p2137_3, 4).
red(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 8).
coord2(p2137_4, 9).
size(p2137_4, 5).
blue(p2137_4).
lhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 1).
size(p2138_0, 8).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 2).
size(p2138_1, 0).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 5).
size(p2138_2, 8).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 5).
coord2(p2138_3, 7).
size(p2138_3, 5).
blue(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 1).
coord2(p2139_0, 4).
size(p2139_0, 1).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 3).
size(p2139_1, 7).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 7).
size(p2139_2, 7).
blue(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 1).
size(p2140_0, 7).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 1).
size(p2140_1, 5).
blue(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 6).
size(p2141_0, 9).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 2).
size(p2141_1, 9).
red(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 5).
size(p2142_0, 9).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 4).
size(p2142_1, 10).
blue(p2142_1).
rhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 0).
size(p2143_0, 8).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 10).
size(p2143_1, 6).
red(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 5).
size(p2144_0, 1).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 10).
size(p2144_1, 3).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 7).
size(p2144_2, 5).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 1).
coord2(p2144_3, 0).
size(p2144_3, 9).
red(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 4).
size(p2145_0, 3).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 3).
size(p2145_1, 4).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 3).
size(p2145_2, 9).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 0).
size(p2145_3, 3).
blue(p2145_3).
lhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 1).
size(p2146_0, 6).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 7).
size(p2146_1, 10).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 8).
size(p2146_2, 0).
red(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 3).
coord2(p2146_3, 5).
size(p2146_3, 0).
red(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 6).
size(p2147_0, 6).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 1).
size(p2147_1, 1).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 1).
size(p2147_2, 7).
blue(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 4).
size(p2147_3, 1).
green(p2147_3).
rhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 5).
size(p2148_0, 8).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 3).
size(p2148_1, 6).
blue(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 8).
size(p2148_2, 8).
blue(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 9).
size(p2149_0, 0).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 8).
size(p2149_1, 9).
red(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 4).
size(p2150_0, 0).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 7).
size(p2150_1, 6).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 1).
size(p2150_2, 9).
blue(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 0).
size(p2150_3, 8).
green(p2150_3).
lhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 8).
coord2(p2150_4, 7).
size(p2150_4, 1).
green(p2150_4).
lhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 2).
size(p2151_0, 10).
blue(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 5).
size(p2151_1, 5).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 8).
size(p2151_2, 9).
green(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 5).
coord2(p2151_3, 8).
size(p2151_3, 2).
red(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 1).
coord2(p2151_4, 10).
size(p2151_4, 8).
green(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 1).
size(p2152_0, 5).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 2).
size(p2152_1, 0).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 9).
size(p2152_2, 1).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 2).
size(p2153_0, 7).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 8).
size(p2153_1, 10).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 6).
size(p2153_2, 5).
red(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 7).
size(p2154_0, 7).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 1).
size(p2154_1, 10).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 7).
coord2(p2154_2, 6).
size(p2154_2, 9).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 5).
coord2(p2154_3, 2).
size(p2154_3, 10).
red(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 10).
size(p2155_0, 4).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 10).
size(p2155_1, 5).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 8).
size(p2155_2, 10).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 8).
coord2(p2155_3, 0).
size(p2155_3, 7).
red(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 9).
coord2(p2155_4, 4).
size(p2155_4, 10).
green(p2155_4).
upright(p2155_4).
contact(p2155_0, p2155_1).
contact(p2155_0, p2155_1).
contact(p2155_1, p2155_0).
contact(p2155_1, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 2).
size(p2156_0, 1).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 4).
size(p2156_1, 6).
green(p2156_1).
strange(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 1).
size(p2157_0, 5).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 1).
size(p2157_1, 1).
green(p2157_1).
strange(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 6).
size(p2158_0, 5).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 9).
size(p2158_1, 5).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 7).
size(p2158_2, 1).
blue(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 8).
coord2(p2158_3, 5).
size(p2158_3, 2).
red(p2158_3).
strange(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 8).
coord2(p2158_4, 7).
size(p2158_4, 7).
blue(p2158_4).
upright(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 4).
size(p2159_0, 0).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 8).
size(p2159_1, 10).
blue(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 9).
size(p2160_0, 4).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 3).
size(p2160_1, 4).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 7).
size(p2160_2, 7).
blue(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 5).
coord2(p2160_3, 2).
size(p2160_3, 0).
blue(p2160_3).
rhs(p2160_3).
contact(p2160_1, p2160_3).
contact(p2160_1, p2160_3).
contact(p2160_3, p2160_1).
contact(p2160_3, p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 5).
size(p2161_0, 4).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 5).
size(p2161_1, 9).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 7).
size(p2161_2, 6).
green(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 1).
size(p2161_3, 3).
red(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 4).
coord2(p2161_4, 8).
size(p2161_4, 5).
blue(p2161_4).
rhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 0).
size(p2162_0, 1).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 9).
size(p2162_1, 10).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 9).
size(p2162_2, 0).
blue(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 7).
size(p2163_0, 4).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 2).
size(p2163_1, 9).
red(p2163_1).
strange(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 10).
size(p2164_0, 5).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 10).
size(p2164_1, 2).
green(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 1).
size(p2164_2, 7).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 7).
size(p2165_0, 5).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 4).
size(p2165_1, 3).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 4).
coord2(p2165_2, 2).
size(p2165_2, 9).
blue(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 1).
coord2(p2165_3, 6).
size(p2165_3, 7).
blue(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 7).
size(p2166_0, 8).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 5).
size(p2166_1, 9).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 0).
size(p2166_2, 6).
red(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 4).
size(p2166_3, 9).
green(p2166_3).
upright(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 0).
coord2(p2166_4, 3).
size(p2166_4, 8).
green(p2166_4).
upright(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 7).
size(p2167_0, 5).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 3).
size(p2167_1, 5).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 10).
size(p2167_2, 0).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 3).
size(p2168_0, 2).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 7).
size(p2168_1, 4).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 10).
size(p2168_2, 4).
red(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 10).
size(p2169_0, 2).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 1).
size(p2169_1, 4).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 3).
size(p2169_2, 7).
red(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 6).
size(p2169_3, 5).
red(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 5).
coord2(p2169_4, 6).
size(p2169_4, 7).
red(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 10).
size(p2170_0, 4).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 7).
size(p2170_1, 1).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 0).
size(p2170_2, 5).
blue(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 8).
coord2(p2170_3, 10).
size(p2170_3, 2).
blue(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 1).
coord2(p2171_0, 1).
size(p2171_0, 9).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 3).
size(p2171_1, 1).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 5).
size(p2171_2, 10).
green(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 1).
size(p2171_3, 0).
green(p2171_3).
rhs(p2171_3).
contact(p2171_0, p2171_3).
contact(p2171_0, p2171_3).
contact(p2171_3, p2171_0).
contact(p2171_3, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 8).
size(p2172_0, 1).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 3).
size(p2172_1, 5).
red(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 2).
size(p2173_0, 8).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 7).
size(p2173_1, 9).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 1).
size(p2173_2, 9).
red(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 6).
coord2(p2173_3, 3).
size(p2173_3, 5).
green(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 9).
size(p2174_0, 5).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 10).
size(p2174_1, 5).
red(p2174_1).
lhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 3).
size(p2175_0, 6).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 2).
size(p2175_1, 4).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 9).
size(p2175_2, 2).
blue(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 9).
coord2(p2175_3, 0).
size(p2175_3, 2).
blue(p2175_3).
upright(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 9).
coord2(p2175_4, 4).
size(p2175_4, 0).
red(p2175_4).
rhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 5).
size(p2176_0, 9).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 10).
size(p2176_1, 8).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 7).
size(p2176_2, 0).
green(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 8).
size(p2177_0, 6).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 4).
size(p2177_1, 9).
blue(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 4).
size(p2177_2, 0).
green(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 6).
coord2(p2177_3, 1).
size(p2177_3, 7).
blue(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 2).
size(p2178_0, 1).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 4).
size(p2178_1, 1).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 1).
size(p2178_2, 10).
blue(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 4).
coord2(p2178_3, 4).
size(p2178_3, 10).
red(p2178_3).
strange(p2178_3).
contact(p2178_0, p2178_2).
contact(p2178_0, p2178_2).
contact(p2178_2, p2178_0).
contact(p2178_2, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 4).
size(p2179_0, 5).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 5).
size(p2179_1, 5).
blue(p2179_1).
lhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 1).
size(p2180_0, 0).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 8).
size(p2180_1, 1).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 1).
size(p2180_2, 0).
green(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 3).
size(p2180_3, 1).
red(p2180_3).
strange(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 10).
size(p2181_0, 7).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 3).
size(p2181_1, 5).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 1).
size(p2181_2, 10).
red(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 8).
size(p2182_0, 7).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 9).
size(p2182_1, 6).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 2).
size(p2182_2, 3).
green(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 0).
size(p2183_0, 7).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 6).
size(p2183_1, 1).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 2).
size(p2183_2, 5).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 10).
size(p2183_3, 4).
green(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 7).
coord2(p2183_4, 3).
size(p2183_4, 4).
blue(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 1).
size(p2184_0, 4).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 9).
size(p2184_1, 2).
green(p2184_1).
rhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 3).
size(p2185_0, 2).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 6).
size(p2185_1, 8).
red(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 10).
size(p2186_0, 9).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 5).
size(p2186_1, 0).
red(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 0).
size(p2187_0, 6).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 8).
size(p2187_1, 4).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 5).
size(p2187_2, 6).
green(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 5).
coord2(p2187_3, 4).
size(p2187_3, 9).
green(p2187_3).
lhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 8).
size(p2188_0, 4).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 6).
size(p2188_1, 6).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 0).
size(p2188_2, 5).
green(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 5).
size(p2189_0, 1).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 2).
size(p2189_1, 8).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 10).
size(p2189_2, 9).
blue(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 3).
coord2(p2189_3, 5).
size(p2189_3, 3).
green(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 5).
size(p2190_0, 2).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 7).
size(p2190_1, 6).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 0).
size(p2190_2, 2).
blue(p2190_2).
lhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 4).
size(p2191_0, 4).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 4).
size(p2191_1, 6).
green(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 7).
size(p2191_2, 8).
green(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 2).
coord2(p2191_3, 10).
size(p2191_3, 7).
red(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 7).
size(p2192_0, 4).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 1).
size(p2192_1, 2).
green(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 3).
size(p2192_2, 0).
green(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 10).
size(p2192_3, 7).
green(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 9).
size(p2193_0, 4).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 1).
size(p2193_1, 10).
red(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 3).
size(p2194_0, 8).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 8).
size(p2194_1, 10).
green(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 1).
size(p2195_0, 1).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 3).
size(p2195_1, 5).
green(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 6).
size(p2195_2, 9).
green(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 1).
size(p2196_0, 4).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 3).
size(p2196_1, 0).
red(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 3).
size(p2196_2, 6).
green(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 2).
size(p2196_3, 10).
blue(p2196_3).
rhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 5).
size(p2197_0, 9).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 1).
size(p2197_1, 6).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 3).
size(p2197_2, 5).
red(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 10).
size(p2198_0, 2).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 7).
coord2(p2198_1, 3).
size(p2198_1, 7).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 10).
size(p2198_2, 3).
green(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 9).
coord2(p2198_3, 4).
size(p2198_3, 2).
red(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 3).
size(p2199_0, 5).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 0).
size(p2199_1, 7).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 6).
size(p2199_2, 6).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 9).
coord2(p2199_3, 10).
size(p2199_3, 8).
red(p2199_3).
strange(p2199_3).
