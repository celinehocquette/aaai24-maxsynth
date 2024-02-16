:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 8).
size(p200_0, 9).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 3).
size(p200_1, 0).
blue(p200_1).
lhs(p200_1).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 3).
size(p201_0, 5).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 10).
size(p201_1, 9).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 2).
size(p201_2, 4).
red(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 4).
coord2(p201_3, 2).
size(p201_3, 8).
blue(p201_3).
upright(p201_3).
contact(p201_3, p201_2).
contact(p201_2, p201_3).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 5).
size(p202_0, 10).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 5).
size(p202_1, 7).
green(p202_1).
rhs(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 5).
size(p203_0, 5).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 6).
size(p203_1, 3).
blue(p203_1).
upright(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 9).
size(p204_0, 1).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 9).
size(p204_1, 8).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 2).
size(p204_2, 10).
blue(p204_2).
lhs(p204_2).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 9).
size(p205_0, 7).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 9).
size(p205_1, 1).
red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 10).
size(p205_2, 10).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 3).
size(p205_3, 4).
blue(p205_3).
lhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 5).
size(p206_0, 5).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 10).
size(p206_1, 6).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 5).
size(p206_2, 1).
red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 1).
coord2(p206_3, 1).
size(p206_3, 6).
green(p206_3).
rhs(p206_3).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 5).
size(p207_0, 1).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 9).
size(p207_1, 7).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 0).
size(p207_2, 7).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 10).
coord2(p207_3, 4).
size(p207_3, 8).
red(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 9).
coord2(p207_4, 5).
size(p207_4, 1).
blue(p207_4).
upright(p207_4).
contact(p207_0, p207_3).
contact(p207_0, p207_3).
contact(p207_0, p207_4).
contact(p207_3, p207_0).
contact(p207_3, p207_0).
contact(p207_4, p207_0).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 7).
size(p208_0, 7).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 3).
size(p208_1, 8).
blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 1).
size(p208_2, 3).
green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 3).
coord2(p208_3, 3).
size(p208_3, 5).
green(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 3).
coord2(p208_4, 3).
size(p208_4, 10).
red(p208_4).
lhs(p208_4).
contact(p208_3, p208_4).
contact(p208_4, p208_3).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 8).
size(p209_0, 1).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 10).
size(p209_1, 2).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 9).
size(p209_2, 1).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 1).
coord2(p209_3, 1).
size(p209_3, 2).
green(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 9).
coord2(p209_4, 7).
size(p209_4, 7).
blue(p209_4).
strange(p209_4).
contact(p209_0, p209_2).
contact(p209_0, p209_2).
contact(p209_2, p209_0).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 8).
size(p210_0, 1).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 6).
size(p210_1, 10).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 7).
size(p210_2, 6).
red(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 6).
size(p210_3, 3).
red(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 6).
coord2(p210_4, 4).
size(p210_4, 0).
red(p210_4).
upright(p210_4).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 10).
size(p211_0, 1).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 7).
size(p211_1, 4).
blue(p211_1).
lhs(p211_1).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 9).
size(p212_0, 0).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 3).
size(p212_1, 0).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 2).
size(p212_2, 9).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 6).
size(p212_3, 2).
green(p212_3).
upright(p212_3).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 6).
size(p213_0, 3).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 5).
size(p213_1, 5).
blue(p213_1).
lhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 9).
size(p214_0, 1).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 9).
size(p214_1, 0).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 3).
size(p214_2, 1).
red(p214_2).
lhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 4).
size(p215_0, 1).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 9).
size(p215_1, 6).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 9).
size(p215_2, 8).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 3).
size(p215_3, 3).
red(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 6).
coord2(p215_4, 9).
size(p215_4, 8).
green(p215_4).
upright(p215_4).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 2).
size(p216_0, 5).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 1).
size(p216_1, 2).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 7).
size(p216_2, 5).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 2).
size(p216_3, 4).
red(p216_3).
lhs(p216_3).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_0, p216_1).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
contact(p216_1, p216_3).
contact(p216_1, p216_3).
contact(p216_1, p216_0).
contact(p216_3, p216_1).
contact(p216_3, p216_1).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 7).
size(p217_0, 10).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 7).
size(p217_1, 2).
blue(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 8).
size(p217_2, 6).
red(p217_2).
rhs(p217_2).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 5).
size(p218_0, 6).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 3).
size(p218_1, 1).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 6).
size(p218_2, 6).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 6).
coord2(p218_3, 0).
size(p218_3, 9).
red(p218_3).
lhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 0).
size(p219_0, 0).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 0).
size(p219_1, 9).
green(p219_1).
strange(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 7).
size(p220_0, 9).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 7).
size(p220_1, 6).
green(p220_1).
rhs(p220_1).
contact(p220_0, p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 8).
size(p221_0, 2).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 8).
size(p221_1, 8).
blue(p221_1).
upright(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 9).
size(p222_0, 7).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, -1).
coord2(p222_1, 2).
size(p222_1, 7).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 2).
size(p222_2, 6).
green(p222_2).
strange(p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 9).
size(p223_0, 0).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 9).
size(p223_1, 7).
green(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 1).
size(p223_2, 2).
green(p223_2).
rhs(p223_2).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 8).
size(p224_0, 8).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 7).
size(p224_1, 10).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 10).
size(p224_2, 1).
red(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 5).
size(p224_3, 6).
red(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 1).
coord2(p224_4, 3).
size(p224_4, 1).
red(p224_4).
rhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 10).
size(p225_0, 6).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 7).
size(p225_1, 10).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 4).
size(p225_2, 2).
red(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 9).
size(p225_3, 2).
green(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 2).
coord2(p225_4, 10).
size(p225_4, 5).
green(p225_4).
upright(p225_4).
contact(p225_3, p225_0).
contact(p225_0, p225_3).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 8).
size(p226_0, 1).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 6).
size(p226_1, 6).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 9).
size(p226_2, 4).
green(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 10).
size(p226_3, 0).
blue(p226_3).
strange(p226_3).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 4).
size(p227_0, 8).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 3).
size(p227_1, 4).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 1).
size(p227_2, 9).
green(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 3).
coord2(p227_3, 3).
size(p227_3, 2).
blue(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 3).
coord2(p227_4, 6).
size(p227_4, 0).
blue(p227_4).
upright(p227_4).
contact(p227_0, p227_3).
contact(p227_3, p227_0).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 5).
size(p228_0, 6).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 4).
size(p228_1, 0).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 7).
size(p228_2, 9).
red(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 10).
size(p228_3, 1).
green(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 4).
coord2(p228_4, 7).
size(p228_4, 7).
green(p228_4).
upright(p228_4).
contact(p228_2, p228_4).
contact(p228_2, p228_4).
contact(p228_4, p228_2).
contact(p228_4, p228_2).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 6).
size(p229_0, 6).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 6).
size(p229_1, 8).
green(p229_1).
strange(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 9).
size(p230_0, 1).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 9).
size(p230_1, 10).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 0).
size(p230_2, 1).
red(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 7).
size(p230_3, 3).
blue(p230_3).
upright(p230_3).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 7).
size(p231_0, 3).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 8).
size(p231_1, 4).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 9).
size(p231_2, 9).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, -1).
coord2(p231_3, 7).
size(p231_3, 5).
blue(p231_3).
upright(p231_3).
contact(p231_3, p231_0).
contact(p231_0, p231_3).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 4).
size(p232_0, 2).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 8).
size(p232_1, 3).
blue(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 9).
size(p232_2, 2).
green(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 9).
size(p232_3, 2).
blue(p232_3).
rhs(p232_3).
contact(p232_1, p232_2).
contact(p232_1, p232_2).
contact(p232_2, p232_1).
contact(p232_2, p232_1).
contact(p232_2, p232_3).
contact(p232_2, p232_3).
contact(p232_3, p232_2).
contact(p232_3, p232_2).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 10).
size(p233_0, 3).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 4).
size(p233_1, 7).
red(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 5).
size(p233_2, 2).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 9).
size(p233_3, 9).
green(p233_3).
lhs(p233_3).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 10).
size(p234_0, 9).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 10).
size(p234_1, 1).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 9).
size(p234_2, 6).
red(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 7).
coord2(p234_3, 6).
size(p234_3, 1).
red(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 6).
coord2(p234_4, 7).
size(p234_4, 4).
green(p234_4).
upright(p234_4).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 3).
size(p235_0, 8).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 3).
size(p235_1, 1).
green(p235_1).
lhs(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 4).
size(p236_0, 1).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 6).
size(p236_1, 3).
green(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 1).
size(p236_2, 10).
green(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 1).
size(p236_3, 4).
blue(p236_3).
upright(p236_3).
contact(p236_3, p236_2).
contact(p236_2, p236_3).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 4).
size(p237_0, 0).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 5).
size(p237_1, 4).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 1).
size(p237_2, 8).
blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 7).
coord2(p237_3, 0).
size(p237_3, 3).
red(p237_3).
rhs(p237_3).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 4).
size(p238_0, 6).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 2).
size(p238_1, 1).
green(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 9).
size(p238_2, 10).
red(p238_2).
rhs(p238_2).
piece(239, p239_0).
coord1(p239_0, 11).
coord2(p239_0, 6).
size(p239_0, 2).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 6).
size(p239_1, 6).
blue(p239_1).
rhs(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 6).
size(p240_0, 3).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 6).
size(p240_1, 8).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 2).
size(p240_2, 8).
green(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 1).
coord2(p240_3, 6).
size(p240_3, 0).
blue(p240_3).
lhs(p240_3).
contact(p240_0, p240_3).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 7).
size(p241_0, 4).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 7).
size(p241_1, 7).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 1).
size(p241_2, 2).
blue(p241_2).
lhs(p241_2).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 0).
size(p242_0, 1).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 9).
size(p242_1, 5).
blue(p242_1).
lhs(p242_1).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 8).
size(p243_0, 1).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 8).
size(p243_1, 2).
red(p243_1).
lhs(p243_1).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 0).
size(p244_0, 0).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 0).
size(p244_1, 2).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 0).
size(p244_2, 6).
red(p244_2).
rhs(p244_2).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_0, p244_2).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
contact(p244_2, p244_0).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 1).
size(p245_0, 7).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 4).
size(p245_1, 0).
green(p245_1).
upright(p245_1).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 2).
size(p246_0, 1).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 3).
size(p246_1, 0).
green(p246_1).
strange(p246_1).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 1).
size(p247_0, 7).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 3).
size(p247_1, 3).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 2).
size(p247_2, 7).
green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 2).
coord2(p247_3, 3).
size(p247_3, 6).
red(p247_3).
lhs(p247_3).
contact(p247_0, p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
contact(p247_1, p247_0).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 6).
size(p248_0, 6).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 0).
size(p248_1, 10).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 5).
size(p248_2, 0).
red(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 5).
size(p248_3, 7).
blue(p248_3).
lhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 2).
size(p249_0, 2).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 9).
size(p249_1, 9).
blue(p249_1).
lhs(p249_1).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 3).
size(p250_0, 0).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 8).
size(p250_1, 3).
blue(p250_1).
lhs(p250_1).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 7).
size(p251_0, 9).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 7).
size(p251_1, 9).
green(p251_1).
strange(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 2).
size(p252_0, 5).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 2).
size(p252_1, 9).
green(p252_1).
upright(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 10).
size(p253_0, 5).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 4).
size(p253_1, 9).
blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 11).
size(p253_2, 5).
blue(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 10).
size(p253_3, 2).
blue(p253_3).
rhs(p253_3).
contact(p253_2, p253_3).
contact(p253_2, p253_3).
contact(p253_2, p253_0).
contact(p253_3, p253_2).
contact(p253_3, p253_2).
contact(p253_0, p253_2).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 0).
size(p254_0, 10).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 10).
size(p254_1, 5).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 0).
size(p254_2, 2).
blue(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 0).
coord2(p254_3, 0).
size(p254_3, 10).
red(p254_3).
upright(p254_3).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_0, p254_3).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
contact(p254_1, p254_3).
contact(p254_1, p254_3).
contact(p254_3, p254_1).
contact(p254_3, p254_1).
contact(p254_3, p254_0).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 8).
size(p255_0, 2).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 6).
size(p255_1, 1).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 1).
size(p255_2, 3).
blue(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 10).
size(p256_0, 5).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 9).
size(p256_1, 2).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 7).
size(p256_2, 0).
green(p256_2).
upright(p256_2).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 1).
size(p257_0, 6).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 0).
size(p257_1, 1).
red(p257_1).
lhs(p257_1).
contact(p257_0, p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 5).
size(p258_0, 7).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 10).
size(p258_1, 9).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 5).
size(p258_2, 5).
green(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 6).
size(p258_3, 2).
red(p258_3).
lhs(p258_3).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 7).
size(p259_0, 3).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 8).
size(p259_1, 10).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 7).
size(p259_2, 6).
green(p259_2).
strange(p259_2).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_0, p259_2).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 1).
size(p260_0, 10).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 1).
size(p260_1, 5).
blue(p260_1).
lhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 6).
size(p261_0, 2).
green(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 9).
size(p261_1, 6).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 9).
size(p261_2, 4).
red(p261_2).
strange(p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 4).
size(p262_0, 1).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 4).
size(p262_1, 4).
red(p262_1).
upright(p262_1).
contact(p262_0, p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 7).
size(p263_0, 2).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 7).
size(p263_1, 7).
blue(p263_1).
strange(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 0).
size(p264_0, 4).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 10).
size(p264_1, 1).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 3).
size(p264_2, 5).
blue(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 2).
size(p264_3, 3).
red(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 5).
coord2(p264_4, 0).
size(p264_4, 9).
blue(p264_4).
upright(p264_4).
contact(p264_2, p264_4).
contact(p264_2, p264_4).
contact(p264_4, p264_2).
contact(p264_4, p264_2).
contact(p264_4, p264_0).
contact(p264_0, p264_4).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 1).
size(p265_0, 0).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 3).
size(p265_1, 4).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 7).
size(p265_2, 4).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 8).
coord2(p265_3, 6).
size(p265_3, 5).
red(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 6).
coord2(p265_4, 1).
size(p265_4, 8).
red(p265_4).
strange(p265_4).
contact(p265_2, p265_3).
contact(p265_3, p265_2).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 10).
size(p266_0, 8).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 6).
size(p266_1, 9).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 2).
size(p266_2, 9).
green(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 3).
coord2(p266_3, 2).
size(p266_3, 8).
green(p266_3).
strange(p266_3).
contact(p266_3, p266_2).
contact(p266_2, p266_3).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 6).
size(p267_0, 6).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 5).
size(p267_1, 6).
green(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 5).
size(p267_2, 0).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 8).
coord2(p267_3, 8).
size(p267_3, 4).
green(p267_3).
rhs(p267_3).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 5).
size(p268_0, 7).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 4).
size(p268_1, 8).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 2).
size(p268_2, 4).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 2).
size(p268_3, 6).
red(p268_3).
strange(p268_3).
contact(p268_3, p268_2).
contact(p268_2, p268_3).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 1).
size(p269_0, 3).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 6).
size(p269_1, 8).
blue(p269_1).
lhs(p269_1).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 0).
size(p270_0, 1).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 1).
size(p270_1, 10).
green(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 0).
size(p270_2, 0).
blue(p270_2).
strange(p270_2).
contact(p270_0, p270_2).
contact(p270_2, p270_0).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 4).
size(p271_0, 4).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 2).
size(p271_1, 2).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 3).
size(p271_2, 3).
red(p271_2).
upright(p271_2).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 6).
size(p272_0, 9).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 7).
size(p272_1, 9).
green(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 6).
size(p272_2, 7).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 7).
size(p272_3, 9).
green(p272_3).
upright(p272_3).
contact(p272_1, p272_3).
contact(p272_3, p272_1).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 6).
size(p273_0, 4).
green(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 11).
coord2(p273_1, 6).
size(p273_1, 9).
green(p273_1).
lhs(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 3).
size(p274_0, 0).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 5).
size(p274_1, 2).
blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 6).
size(p274_2, 2).
red(p274_2).
strange(p274_2).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 9).
size(p275_0, 0).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 6).
size(p275_1, 0).
blue(p275_1).
lhs(p275_1).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 2).
size(p276_0, 2).
green(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 3).
size(p276_1, 8).
blue(p276_1).
upright(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, -1).
size(p277_0, 10).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, -1).
size(p277_1, 7).
blue(p277_1).
lhs(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 10).
size(p278_0, 0).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 7).
size(p278_1, 7).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 4).
size(p278_2, 0).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 1).
size(p278_3, 1).
blue(p278_3).
strange(p278_3).
piece(279, p279_0).
coord1(p279_0, 11).
coord2(p279_0, 6).
size(p279_0, 10).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 6).
size(p279_1, 9).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 6).
size(p279_2, 4).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 8).
size(p279_3, 3).
blue(p279_3).
strange(p279_3).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 8).
size(p280_0, 8).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 8).
size(p280_1, 2).
blue(p280_1).
lhs(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 4).
size(p281_0, 0).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 4).
size(p281_1, 3).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 4).
size(p281_2, 6).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 4).
size(p281_3, 7).
red(p281_3).
strange(p281_3).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 0).
size(p282_0, 7).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 10).
size(p282_1, 1).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 0).
size(p282_2, 8).
green(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 9).
size(p282_3, 7).
green(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 4).
coord2(p282_4, 5).
size(p282_4, 6).
red(p282_4).
upright(p282_4).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 7).
size(p283_0, 3).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 7).
size(p283_1, 0).
red(p283_1).
upright(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 1).
size(p284_0, 10).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 3).
size(p284_1, 3).
red(p284_1).
rhs(p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 5).
size(p285_0, 4).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 8).
size(p285_1, 3).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 4).
size(p285_2, 8).
red(p285_2).
lhs(p285_2).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 7).
size(p286_0, 10).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 3).
size(p286_1, 2).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 1).
size(p286_2, 1).
blue(p286_2).
strange(p286_2).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 10).
size(p287_0, 10).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 10).
size(p287_1, 10).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 2).
size(p287_2, 3).
red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 10).
coord2(p287_3, 6).
size(p287_3, 10).
blue(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 0).
coord2(p287_4, 10).
size(p287_4, 8).
red(p287_4).
upright(p287_4).
contact(p287_4, p287_0).
contact(p287_0, p287_4).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 6).
size(p288_0, 6).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 7).
size(p288_1, 9).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 10).
size(p288_2, 5).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 10).
size(p288_3, 1).
green(p288_3).
upright(p288_3).
piece(288, p288_4).
coord1(p288_4, 8).
coord2(p288_4, 8).
size(p288_4, 7).
red(p288_4).
strange(p288_4).
contact(p288_2, p288_3).
contact(p288_3, p288_2).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 9).
size(p289_0, 6).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 8).
size(p289_1, 8).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 1).
size(p289_2, 9).
red(p289_2).
rhs(p289_2).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 7).
size(p290_0, 1).
green(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 4).
size(p290_1, 1).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 4).
size(p290_2, 0).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 2).
coord2(p290_3, 7).
size(p290_3, 9).
green(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 0).
coord2(p290_4, 10).
size(p290_4, 7).
green(p290_4).
rhs(p290_4).
contact(p290_0, p290_3).
contact(p290_0, p290_3).
contact(p290_3, p290_0).
contact(p290_3, p290_0).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 4).
size(p291_0, 9).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 4).
size(p291_1, 3).
blue(p291_1).
lhs(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 10).
size(p292_0, 2).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 9).
size(p292_1, 4).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 6).
size(p292_2, 2).
blue(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 7).
size(p292_3, 5).
red(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 4).
coord2(p292_4, 7).
size(p292_4, 6).
red(p292_4).
lhs(p292_4).
contact(p292_3, p292_4).
contact(p292_4, p292_3).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 0).
size(p293_0, 6).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 8).
size(p293_1, 5).
green(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 7).
size(p293_2, 2).
blue(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 5).
size(p293_3, 0).
green(p293_3).
strange(p293_3).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 1).
size(p294_0, 1).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 7).
size(p294_1, 9).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 7).
size(p294_2, 8).
blue(p294_2).
strange(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 3).
size(p295_0, 1).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 7).
size(p295_1, 0).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 0).
size(p295_2, 9).
green(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 9).
size(p295_3, 5).
blue(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 7).
coord2(p295_4, 1).
size(p295_4, 7).
blue(p295_4).
lhs(p295_4).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 7).
size(p296_0, 3).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 7).
size(p296_1, 10).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 8).
size(p296_2, 4).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 6).
size(p296_3, 2).
red(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 2).
coord2(p296_4, 7).
size(p296_4, 4).
red(p296_4).
strange(p296_4).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
contact(p296_1, p296_4).
contact(p296_4, p296_1).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 8).
size(p297_0, 7).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 0).
size(p297_1, 2).
blue(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 3).
size(p297_2, 0).
red(p297_2).
lhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 4).
size(p298_0, 6).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 0).
size(p298_1, 2).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 3).
size(p298_2, 5).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 4).
size(p298_3, 0).
red(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 1).
coord2(p298_4, 4).
size(p298_4, 5).
green(p298_4).
lhs(p298_4).
contact(p298_4, p298_0).
contact(p298_0, p298_4).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 9).
size(p299_0, 2).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 4).
size(p299_1, 8).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 8).
size(p299_2, 2).
blue(p299_2).
strange(p299_2).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 10).
size(p300_0, 3).
red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 6).
size(p300_1, 1).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 2).
size(p300_2, 7).
green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 7).
size(p300_3, 7).
blue(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 3).
size(p301_0, 1).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 2).
size(p301_1, 0).
red(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 2).
size(p301_2, 8).
red(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 6).
coord2(p301_3, 3).
size(p301_3, 10).
blue(p301_3).
lhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 4).
coord2(p301_4, 6).
size(p301_4, 10).
red(p301_4).
rhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 1).
size(p302_0, 9).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 1).
size(p302_1, 5).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 2).
size(p302_2, 4).
green(p302_2).
rhs(p302_2).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 5).
size(p303_0, 1).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 10).
size(p303_1, 5).
blue(p303_1).
lhs(p303_1).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 3).
size(p304_0, 6).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 8).
size(p304_1, 6).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 8).
size(p304_2, 3).
red(p304_2).
lhs(p304_2).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 8).
size(p305_0, 0).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 2).
size(p305_1, 0).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 8).
size(p305_2, 5).
green(p305_2).
upright(p305_2).
contact(p305_2, p305_0).
contact(p305_0, p305_2).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 2).
size(p306_0, 1).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 8).
size(p306_1, 9).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 2).
size(p306_2, 9).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 6).
size(p306_3, 3).
red(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 6).
coord2(p306_4, 8).
size(p306_4, 7).
red(p306_4).
upright(p306_4).
contact(p306_2, p306_0).
contact(p306_0, p306_2).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 8).
size(p307_0, 4).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 7).
size(p307_1, 5).
blue(p307_1).
strange(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 8).
size(p308_0, 5).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 9).
size(p308_1, 5).
green(p308_1).
strange(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 0).
size(p309_0, 8).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 8).
size(p309_1, 6).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 8).
size(p309_2, 7).
blue(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 6).
coord2(p309_3, 6).
size(p309_3, 4).
red(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 0).
coord2(p309_4, 1).
size(p309_4, 4).
green(p309_4).
strange(p309_4).
contact(p309_4, p309_0).
contact(p309_0, p309_4).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 8).
size(p310_0, 9).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 3).
size(p310_1, 8).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 8).
size(p310_2, 4).
blue(p310_2).
strange(p310_2).
contact(p310_0, p310_1).
contact(p310_0, p310_1).
contact(p310_0, p310_2).
contact(p310_1, p310_0).
contact(p310_1, p310_0).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 1).
size(p311_0, 4).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 1).
size(p311_1, 2).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 9).
size(p311_2, 1).
blue(p311_2).
lhs(p311_2).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 3).
size(p312_0, 6).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 2).
size(p312_1, 9).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 2).
size(p312_2, 2).
red(p312_2).
strange(p312_2).
contact(p312_1, p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
contact(p312_2, p312_1).
contact(p312_2, p312_0).
contact(p312_0, p312_2).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 1).
size(p313_0, 10).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 9).
size(p313_1, 2).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 10).
size(p313_2, 5).
blue(p313_2).
lhs(p313_2).
contact(p313_2, p313_1).
contact(p313_1, p313_2).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 3).
size(p314_0, 10).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 6).
size(p314_1, 0).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 3).
size(p314_2, 10).
green(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 0).
coord2(p314_3, 2).
size(p314_3, 0).
red(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 8).
coord2(p314_4, 4).
size(p314_4, 4).
green(p314_4).
upright(p314_4).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 4).
size(p315_0, 2).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 4).
size(p315_1, 2).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 9).
size(p315_2, 6).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 9).
coord2(p315_3, 3).
size(p315_3, 2).
red(p315_3).
rhs(p315_3).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 4).
size(p316_0, 6).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 4).
size(p316_1, 5).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 10).
size(p316_2, 9).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 4).
size(p316_3, 9).
blue(p316_3).
strange(p316_3).
piece(316, p316_4).
coord1(p316_4, 6).
coord2(p316_4, 6).
size(p316_4, 2).
green(p316_4).
rhs(p316_4).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_1, p316_0).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 8).
size(p317_0, 2).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 6).
size(p317_1, 1).
blue(p317_1).
upright(p317_1).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 10).
size(p318_0, 8).
green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 10).
size(p318_1, 5).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 9).
size(p318_2, 1).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 9).
size(p318_3, 2).
red(p318_3).
rhs(p318_3).
contact(p318_2, p318_3).
contact(p318_2, p318_3).
contact(p318_3, p318_2).
contact(p318_3, p318_2).
contact(p318_3, p318_1).
contact(p318_1, p318_3).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 2).
size(p319_0, 8).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 10).
size(p319_1, 9).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 2).
size(p319_2, 5).
green(p319_2).
upright(p319_2).
contact(p319_2, p319_0).
contact(p319_0, p319_2).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 2).
size(p320_0, 3).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 4).
size(p320_1, 10).
blue(p320_1).
lhs(p320_1).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 10).
size(p321_0, 7).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 7).
size(p321_1, 5).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 3).
size(p321_2, 8).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 8).
size(p321_3, 3).
red(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 9).
coord2(p321_4, 6).
size(p321_4, 2).
blue(p321_4).
lhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 9).
size(p322_0, 1).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 2).
size(p322_1, 1).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 9).
size(p322_2, 9).
green(p322_2).
lhs(p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 2).
size(p323_0, 5).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 9).
size(p323_1, 6).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 9).
size(p323_2, 10).
red(p323_2).
strange(p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 4).
size(p324_0, 8).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 8).
size(p324_1, 0).
green(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 4).
size(p324_2, 1).
red(p324_2).
lhs(p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 9).
size(p325_0, 2).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 8).
size(p325_1, 0).
green(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 7).
size(p325_2, 3).
blue(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 9).
size(p326_0, 2).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 6).
size(p326_1, 3).
blue(p326_1).
lhs(p326_1).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 8).
size(p327_0, 7).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 9).
size(p327_1, 10).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 2).
size(p327_2, 6).
red(p327_2).
upright(p327_2).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 7).
size(p328_0, 6).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 7).
size(p328_1, 7).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 0).
size(p328_2, 0).
green(p328_2).
strange(p328_2).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 6).
size(p329_0, 2).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 1).
size(p329_1, 8).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 2).
size(p329_2, 8).
green(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 0).
coord2(p329_3, 9).
size(p329_3, 3).
green(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 9).
coord2(p329_4, 1).
size(p329_4, 4).
blue(p329_4).
lhs(p329_4).
contact(p329_2, p329_4).
contact(p329_2, p329_4).
contact(p329_4, p329_2).
contact(p329_4, p329_2).
contact(p329_4, p329_1).
contact(p329_1, p329_4).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 3).
size(p330_0, 3).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 4).
size(p330_1, 10).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 2).
size(p330_2, 1).
green(p330_2).
lhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 5).
size(p331_0, 8).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 0).
size(p331_1, 8).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 6).
size(p331_2, 4).
red(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 9).
coord2(p331_3, 5).
size(p331_3, 4).
green(p331_3).
lhs(p331_3).
contact(p331_2, p331_3).
contact(p331_2, p331_3).
contact(p331_3, p331_2).
contact(p331_3, p331_2).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 6).
size(p332_0, 0).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 7).
size(p332_1, 1).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 9).
size(p332_2, 8).
green(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 3).
coord2(p332_3, 9).
size(p332_3, 9).
blue(p332_3).
upright(p332_3).
piece(332, p332_4).
coord1(p332_4, 4).
coord2(p332_4, 8).
size(p332_4, 4).
red(p332_4).
rhs(p332_4).
contact(p332_0, p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
contact(p332_1, p332_0).
contact(p332_3, p332_2).
contact(p332_2, p332_3).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 2).
size(p333_0, 8).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 5).
size(p333_1, 5).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 3).
size(p333_2, 8).
green(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 3).
coord2(p333_3, 4).
size(p333_3, 1).
green(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 1).
coord2(p333_4, 3).
size(p333_4, 5).
red(p333_4).
upright(p333_4).
contact(p333_4, p333_2).
contact(p333_2, p333_4).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 8).
size(p334_0, 5).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 2).
size(p334_1, 8).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, -1).
coord2(p334_2, 8).
size(p334_2, 8).
blue(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 3).
size(p334_3, 10).
green(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 0).
coord2(p334_4, 7).
size(p334_4, 4).
green(p334_4).
upright(p334_4).
contact(p334_0, p334_4).
contact(p334_0, p334_4).
contact(p334_0, p334_2).
contact(p334_4, p334_0).
contact(p334_4, p334_0).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 8).
size(p335_0, 2).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 10).
size(p335_1, 0).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 6).
size(p335_2, 3).
green(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 5).
size(p336_0, 3).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 8).
size(p336_1, 3).
red(p336_1).
strange(p336_1).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 6).
size(p337_0, 3).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 2).
size(p337_1, 8).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 7).
size(p337_2, 1).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 10).
coord2(p337_3, 8).
size(p337_3, 9).
blue(p337_3).
lhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 9).
size(p338_0, 5).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 7).
size(p338_1, 5).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 7).
size(p338_2, 10).
red(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 2).
size(p338_3, 2).
blue(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 9).
coord2(p338_4, 2).
size(p338_4, 8).
red(p338_4).
upright(p338_4).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 2).
size(p339_0, 4).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 9).
size(p339_1, 1).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 5).
coord2(p339_2, 6).
size(p339_2, 10).
blue(p339_2).
lhs(p339_2).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 2).
size(p340_0, 3).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 1).
size(p340_1, 10).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 4).
size(p340_2, 0).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 8).
coord2(p340_3, 8).
size(p340_3, 7).
blue(p340_3).
lhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 8).
coord2(p341_0, 6).
size(p341_0, 1).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 0).
size(p341_1, 3).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 0).
size(p341_2, 6).
red(p341_2).
lhs(p341_2).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 9).
size(p342_0, 4).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 10).
size(p342_1, 5).
red(p342_1).
strange(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 3).
size(p343_0, 0).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 3).
size(p343_1, 1).
red(p343_1).
rhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 0).
size(p344_0, 7).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 7).
size(p344_1, 2).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 5).
size(p344_2, 2).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 0).
size(p344_3, 0).
green(p344_3).
strange(p344_3).
contact(p344_0, p344_3).
contact(p344_3, p344_0).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 9).
size(p345_0, 2).
green(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 9).
size(p345_1, 10).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 9).
size(p345_2, 2).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 10).
coord2(p345_3, 0).
size(p345_3, 3).
green(p345_3).
rhs(p345_3).
contact(p345_0, p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
contact(p345_2, p345_0).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 10).
size(p346_0, 8).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 1).
size(p346_1, 6).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 9).
size(p346_2, 5).
green(p346_2).
upright(p346_2).
contact(p346_2, p346_0).
contact(p346_0, p346_2).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 7).
size(p347_0, 0).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 1).
size(p347_1, 0).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 6).
coord2(p347_2, 5).
size(p347_2, 1).
blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 5).
size(p347_3, 3).
green(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 7).
coord2(p347_4, 5).
size(p347_4, 4).
green(p347_4).
strange(p347_4).
contact(p347_2, p347_4).
contact(p347_4, p347_2).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 2).
size(p348_0, 2).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 1).
size(p348_1, 0).
blue(p348_1).
lhs(p348_1).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 4).
size(p349_0, 1).
green(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 6).
size(p349_1, 1).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 6).
size(p349_2, 9).
green(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 9).
coord2(p349_3, 8).
size(p349_3, 10).
blue(p349_3).
lhs(p349_3).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 4).
size(p350_0, 5).
green(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 4).
size(p350_1, 3).
blue(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 10).
size(p351_0, 9).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 1).
size(p351_1, 4).
green(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 10).
size(p351_2, 5).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 7).
coord2(p351_3, 5).
size(p351_3, 4).
green(p351_3).
rhs(p351_3).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 4).
size(p352_0, 1).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 8).
size(p352_1, 10).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 1).
size(p352_2, 10).
green(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 4).
size(p352_3, 9).
red(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 8).
coord2(p352_4, 0).
size(p352_4, 5).
red(p352_4).
strange(p352_4).
contact(p352_1, p352_3).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
contact(p352_3, p352_1).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 1).
size(p353_0, 0).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 8).
size(p353_1, 1).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 9).
size(p353_2, 10).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 3).
coord2(p353_3, 8).
size(p353_3, 0).
red(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 0).
coord2(p353_4, 7).
size(p353_4, 4).
blue(p353_4).
rhs(p353_4).
contact(p353_4, p353_1).
contact(p353_1, p353_4).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 0).
size(p354_0, 0).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 8).
size(p354_1, 8).
blue(p354_1).
lhs(p354_1).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 2).
size(p355_0, 0).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 2).
size(p355_1, 2).
green(p355_1).
upright(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 7).
size(p356_0, 5).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 8).
size(p356_1, 9).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 5).
size(p356_2, 4).
red(p356_2).
rhs(p356_2).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 2).
size(p357_0, 2).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 1).
size(p357_1, 6).
blue(p357_1).
strange(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 6).
size(p358_0, 1).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 5).
size(p358_1, 2).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 7).
size(p358_2, 5).
red(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 7).
size(p358_3, 10).
red(p358_3).
strange(p358_3).
contact(p358_2, p358_3).
contact(p358_2, p358_3).
contact(p358_3, p358_2).
contact(p358_3, p358_2).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 2).
size(p359_0, 9).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 2).
size(p359_1, 0).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 7).
size(p359_2, 7).
red(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 5).
coord2(p359_3, 3).
size(p359_3, 2).
green(p359_3).
lhs(p359_3).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 2).
size(p360_0, 1).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 5).
size(p360_1, 2).
green(p360_1).
upright(p360_1).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 4).
size(p361_0, 4).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 6).
size(p361_1, 10).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 3).
size(p361_2, 9).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 4).
coord2(p361_3, 4).
size(p361_3, 0).
red(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 9).
coord2(p361_4, 10).
size(p361_4, 3).
red(p361_4).
rhs(p361_4).
contact(p361_2, p361_3).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
contact(p361_3, p361_2).
contact(p361_3, p361_0).
contact(p361_0, p361_3).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 7).
size(p362_0, 4).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 11).
size(p362_1, 10).
green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 11).
size(p362_2, 9).
blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 2).
coord2(p362_3, 6).
size(p362_3, 2).
green(p362_3).
lhs(p362_3).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 8).
size(p363_0, 2).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 2).
size(p363_1, 7).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 4).
size(p363_2, 8).
blue(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 5).
size(p363_3, 2).
blue(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 6).
coord2(p363_4, 3).
size(p363_4, 0).
green(p363_4).
upright(p363_4).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 7).
size(p364_0, 6).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 7).
size(p364_1, 10).
red(p364_1).
upright(p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 9).
size(p365_0, 10).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 9).
size(p365_1, 9).
blue(p365_1).
upright(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 10).
size(p366_0, 3).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 7).
size(p366_1, 0).
blue(p366_1).
lhs(p366_1).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 8).
size(p367_0, 5).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 0).
size(p367_1, 9).
green(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 1).
size(p367_2, 2).
green(p367_2).
strange(p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 0).
size(p368_0, 1).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 4).
size(p368_1, 2).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 5).
size(p368_2, 5).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 6).
size(p368_3, 10).
blue(p368_3).
rhs(p368_3).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 8).
size(p369_0, 9).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 9).
size(p369_1, 5).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 2).
size(p369_2, 1).
green(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 1).
coord2(p369_3, 8).
size(p369_3, 6).
red(p369_3).
lhs(p369_3).
contact(p369_3, p369_0).
contact(p369_0, p369_3).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 9).
size(p370_0, 5).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 1).
size(p370_1, 8).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 10).
size(p370_2, 4).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 7).
coord2(p370_3, 0).
size(p370_3, 4).
green(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 7).
coord2(p370_4, 10).
size(p370_4, 0).
green(p370_4).
lhs(p370_4).
contact(p370_4, p370_2).
contact(p370_2, p370_4).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 1).
size(p371_0, 8).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 3).
size(p371_1, 0).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 3).
size(p371_2, 4).
red(p371_2).
lhs(p371_2).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 1).
size(p372_0, 5).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 5).
size(p372_1, 4).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 0).
size(p372_2, 3).
red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 10).
coord2(p372_3, -1).
size(p372_3, 6).
green(p372_3).
rhs(p372_3).
contact(p372_3, p372_2).
contact(p372_2, p372_3).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 0).
size(p373_0, 7).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 4).
size(p373_1, 3).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 11).
coord2(p373_2, 5).
size(p373_2, 8).
blue(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 10).
coord2(p373_3, 5).
size(p373_3, 4).
blue(p373_3).
strange(p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 9).
size(p374_0, 3).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 5).
size(p374_1, 5).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 5).
size(p374_2, 5).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 6).
size(p374_3, 4).
red(p374_3).
strange(p374_3).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 8).
size(p375_0, 5).
green(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 0).
size(p375_1, 1).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 10).
size(p375_2, 2).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 7).
coord2(p375_3, 9).
size(p375_3, 5).
red(p375_3).
rhs(p375_3).
contact(p375_0, p375_3).
contact(p375_3, p375_0).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 9).
size(p376_0, 1).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 1).
size(p376_1, 0).
blue(p376_1).
lhs(p376_1).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 3).
size(p377_0, 5).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 2).
size(p377_1, 0).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 3).
size(p377_2, 3).
green(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 9).
size(p377_3, 8).
green(p377_3).
strange(p377_3).
contact(p377_2, p377_0).
contact(p377_0, p377_2).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 1).
size(p378_0, 4).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 1).
size(p378_1, 7).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 5).
size(p378_2, 9).
red(p378_2).
rhs(p378_2).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 1).
size(p379_0, 8).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 0).
size(p379_1, 8).
green(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 3).
size(p379_2, 8).
blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 0).
coord2(p379_3, 6).
size(p379_3, 1).
red(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 4).
coord2(p379_4, 10).
size(p379_4, 3).
green(p379_4).
rhs(p379_4).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 8).
size(p380_0, 3).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 0).
size(p380_1, 1).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 7).
size(p380_2, 4).
blue(p380_2).
lhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 0).
size(p381_0, 9).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 7).
size(p381_1, 1).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 10).
size(p381_2, 10).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 0).
size(p381_3, 2).
blue(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 1).
coord2(p381_4, 5).
size(p381_4, 2).
red(p381_4).
lhs(p381_4).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 3).
size(p382_0, 9).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 0).
size(p382_1, 1).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 8).
size(p382_2, 7).
red(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 8).
size(p382_3, 5).
blue(p382_3).
lhs(p382_3).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
contact(p382_2, p382_3).
contact(p382_3, p382_2).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 0).
size(p383_0, 1).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 5).
size(p383_1, 6).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 6).
size(p383_2, 7).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 6).
size(p383_3, 0).
blue(p383_3).
upright(p383_3).
contact(p383_1, p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
contact(p383_2, p383_1).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 2).
size(p384_0, 6).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 8).
size(p384_1, 1).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 2).
size(p384_2, 3).
red(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 7).
size(p384_3, 9).
green(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 1).
coord2(p384_4, 4).
size(p384_4, 9).
red(p384_4).
lhs(p384_4).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 10).
size(p385_0, 7).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 1).
size(p385_1, 9).
green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 8).
size(p385_2, 9).
green(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, -1).
coord2(p385_3, 7).
size(p385_3, 7).
red(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 0).
coord2(p385_4, 7).
size(p385_4, 0).
green(p385_4).
strange(p385_4).
contact(p385_3, p385_4).
contact(p385_4, p385_3).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 3).
size(p386_0, 4).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 2).
size(p386_1, 3).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 10).
size(p386_2, 1).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 7).
size(p386_3, 9).
blue(p386_3).
strange(p386_3).
piece(386, p386_4).
coord1(p386_4, 2).
coord2(p386_4, 9).
size(p386_4, 9).
blue(p386_4).
lhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 7).
size(p387_0, 3).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 3).
size(p387_1, 0).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 7).
size(p387_2, 5).
red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 6).
coord2(p387_3, 7).
size(p387_3, 6).
green(p387_3).
rhs(p387_3).
contact(p387_0, p387_2).
contact(p387_0, p387_2).
contact(p387_2, p387_0).
contact(p387_2, p387_0).
contact(p387_2, p387_3).
contact(p387_3, p387_2).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 1).
size(p388_0, 8).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 0).
size(p388_1, 1).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 6).
size(p388_2, 3).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 6).
size(p388_3, 10).
blue(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 9).
size(p389_0, 3).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 9).
size(p389_1, 5).
green(p389_1).
rhs(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 5).
size(p390_0, 0).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 5).
size(p390_1, 1).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 8).
size(p390_2, 3).
red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 9).
size(p390_3, 10).
red(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 0).
coord2(p390_4, 4).
size(p390_4, 0).
red(p390_4).
lhs(p390_4).
contact(p390_0, p390_4).
contact(p390_0, p390_4).
contact(p390_4, p390_0).
contact(p390_4, p390_0).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 0).
size(p391_0, 5).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 6).
size(p391_1, 1).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 11).
coord2(p391_2, 4).
size(p391_2, 6).
red(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 2).
size(p391_3, 7).
green(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 10).
coord2(p391_4, 4).
size(p391_4, 0).
red(p391_4).
strange(p391_4).
contact(p391_2, p391_4).
contact(p391_4, p391_2).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 6).
size(p392_0, 8).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 6).
size(p392_1, 8).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 5).
size(p392_2, 1).
blue(p392_2).
upright(p392_2).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 5).
size(p393_0, 9).
green(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 2).
size(p393_1, 1).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 9).
size(p393_2, 2).
green(p393_2).
rhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 4).
size(p394_0, 4).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 0).
size(p394_1, 4).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 4).
size(p394_2, 0).
blue(p394_2).
rhs(p394_2).
contact(p394_2, p394_0).
contact(p394_0, p394_2).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 3).
size(p395_0, 1).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 10).
size(p395_1, 3).
blue(p395_1).
lhs(p395_1).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 7).
size(p396_0, 4).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 5).
size(p396_1, 0).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 2).
size(p396_2, 3).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 2).
size(p396_3, 4).
blue(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 0).
coord2(p396_4, 1).
size(p396_4, 0).
blue(p396_4).
rhs(p396_4).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 9).
size(p397_0, 6).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 10).
size(p397_1, 5).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 5).
size(p397_2, 3).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 9).
coord2(p397_3, 10).
size(p397_3, 4).
blue(p397_3).
strange(p397_3).
contact(p397_1, p397_3).
contact(p397_1, p397_3).
contact(p397_1, p397_0).
contact(p397_3, p397_1).
contact(p397_3, p397_1).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 7).
size(p398_0, 8).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 4).
size(p398_1, 0).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 7).
size(p398_2, 5).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 10).
size(p398_3, 2).
red(p398_3).
lhs(p398_3).
contact(p398_0, p398_2).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 3).
size(p399_0, 7).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 9).
size(p399_1, 4).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 9).
size(p399_2, 6).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 6).
size(p399_3, 3).
green(p399_3).
strange(p399_3).
contact(p399_2, p399_1).
contact(p399_1, p399_2).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 1).
size(p400_0, 6).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 4).
size(p400_1, 3).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 1).
size(p400_2, 1).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 8).
size(p400_3, 0).
green(p400_3).
upright(p400_3).
contact(p400_0, p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 8).
size(p401_0, 6).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 8).
size(p401_1, 0).
green(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 3).
size(p402_0, 4).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 2).
size(p402_1, 7).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 2).
size(p402_2, 6).
red(p402_2).
strange(p402_2).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 4).
size(p403_0, 0).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 4).
size(p403_1, 6).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 2).
size(p403_2, 3).
blue(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, 2).
size(p403_3, 2).
green(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 6).
coord2(p403_4, 8).
size(p403_4, 5).
blue(p403_4).
upright(p403_4).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 7).
size(p404_0, 6).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 10).
size(p404_1, 7).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 7).
size(p404_2, 1).
red(p404_2).
rhs(p404_2).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 7).
size(p405_0, 9).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 8).
size(p405_1, 2).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 7).
size(p405_2, 7).
blue(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 2).
size(p405_3, 4).
blue(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 5).
coord2(p405_4, 10).
size(p405_4, 9).
red(p405_4).
strange(p405_4).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 1).
size(p406_0, 5).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 1).
size(p406_1, 5).
green(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 6).
size(p406_2, 3).
blue(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 1).
size(p406_3, 0).
green(p406_3).
lhs(p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 8).
size(p407_0, 0).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 4).
size(p407_1, 3).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 6).
size(p407_2, 5).
blue(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 6).
size(p407_3, 9).
red(p407_3).
strange(p407_3).
contact(p407_2, p407_3).
contact(p407_3, p407_2).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 1).
size(p408_0, 7).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 1).
size(p408_1, 2).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 8).
size(p408_2, 6).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 1).
coord2(p408_3, 1).
size(p408_3, 8).
green(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 4).
coord2(p408_4, 4).
size(p408_4, 2).
red(p408_4).
strange(p408_4).
contact(p408_1, p408_3).
contact(p408_3, p408_1).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 9).
size(p409_0, 5).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 5).
size(p409_1, 0).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 8).
size(p409_2, 6).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 6).
size(p409_3, 8).
blue(p409_3).
upright(p409_3).
contact(p409_2, p409_0).
contact(p409_0, p409_2).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 2).
size(p410_0, 4).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 2).
size(p410_1, 2).
red(p410_1).
lhs(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 9).
size(p411_0, 3).
green(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 9).
size(p411_1, 0).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 4).
size(p411_2, 5).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 10).
coord2(p411_3, 0).
size(p411_3, 9).
green(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 3).
coord2(p411_4, 8).
size(p411_4, 4).
red(p411_4).
lhs(p411_4).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 6).
size(p412_0, 7).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 3).
size(p412_1, 5).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 3).
size(p412_2, 3).
red(p412_2).
rhs(p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 9).
size(p413_0, 4).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 2).
size(p413_1, 2).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 2).
size(p413_2, 9).
red(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 1).
coord2(p413_3, 9).
size(p413_3, 4).
blue(p413_3).
strange(p413_3).
contact(p413_1, p413_2).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
contact(p413_2, p413_1).
contact(p413_0, p413_3).
contact(p413_3, p413_0).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 7).
size(p414_0, 7).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 3).
size(p414_1, 9).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 1).
size(p414_2, 7).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 1).
size(p414_3, 4).
red(p414_3).
upright(p414_3).
contact(p414_3, p414_2).
contact(p414_2, p414_3).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 4).
size(p415_0, 4).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 4).
size(p415_1, 5).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 10).
size(p415_2, 3).
green(p415_2).
strange(p415_2).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 7).
size(p416_0, 8).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 5).
size(p416_1, 8).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 5).
size(p416_2, 3).
green(p416_2).
upright(p416_2).
contact(p416_2, p416_1).
contact(p416_1, p416_2).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 8).
size(p417_0, 10).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 6).
size(p417_1, 4).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 1).
size(p417_2, 2).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 5).
coord2(p417_3, 6).
size(p417_3, 10).
red(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 8).
coord2(p417_4, 1).
size(p417_4, 6).
green(p417_4).
lhs(p417_4).
contact(p417_1, p417_3).
contact(p417_3, p417_1).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 5).
size(p418_0, 4).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 1).
size(p418_1, 9).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 5).
size(p418_2, 8).
green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 6).
coord2(p418_3, 6).
size(p418_3, 6).
red(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 7).
coord2(p418_4, 10).
size(p418_4, 0).
green(p418_4).
upright(p418_4).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_0, p418_3).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
contact(p418_3, p418_0).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 5).
size(p419_0, 0).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 3).
size(p419_1, 9).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 1).
size(p419_2, 0).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 8).
size(p419_3, 8).
red(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 5).
coord2(p419_4, 5).
size(p419_4, 0).
blue(p419_4).
lhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 9).
size(p420_0, 4).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 9).
size(p420_1, 1).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 5).
size(p420_2, 2).
red(p420_2).
lhs(p420_2).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 4).
size(p421_0, 2).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 4).
size(p421_1, 5).
green(p421_1).
rhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 3).
size(p422_0, 1).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 2).
size(p422_1, 5).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 3).
size(p422_2, 9).
red(p422_2).
upright(p422_2).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 5).
size(p423_0, 7).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 6).
size(p423_1, 10).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 9).
size(p423_2, 5).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 6).
size(p423_3, 4).
blue(p423_3).
rhs(p423_3).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 0).
size(p424_0, 5).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 0).
size(p424_1, 2).
red(p424_1).
strange(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 9).
size(p425_0, 10).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 10).
size(p425_1, 7).
red(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 7).
size(p426_0, 6).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 4).
size(p426_1, 9).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 7).
size(p426_2, 0).
red(p426_2).
rhs(p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 6).
size(p427_0, 6).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 8).
size(p427_1, 1).
red(p427_1).
strange(p427_1).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 7).
size(p428_0, 7).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 6).
size(p428_1, 6).
green(p428_1).
upright(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 5).
size(p429_0, 4).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 5).
size(p429_1, 6).
blue(p429_1).
rhs(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 10).
size(p430_0, 5).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 2).
size(p430_1, 7).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 3).
size(p430_2, 10).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 9).
coord2(p430_3, 9).
size(p430_3, 2).
red(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 1).
coord2(p430_4, 9).
size(p430_4, 7).
red(p430_4).
rhs(p430_4).
contact(p430_0, p430_4).
contact(p430_4, p430_0).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 6).
size(p431_0, 2).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 6).
size(p431_1, 3).
red(p431_1).
lhs(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 3).
size(p432_0, 1).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 0).
size(p432_1, 9).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 9).
size(p432_2, 7).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 3).
size(p432_3, 5).
green(p432_3).
strange(p432_3).
contact(p432_3, p432_0).
contact(p432_0, p432_3).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 5).
size(p433_0, 5).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 4).
size(p433_1, 7).
blue(p433_1).
strange(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 2).
size(p434_0, 9).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 9).
size(p434_1, 1).
red(p434_1).
upright(p434_1).
piece(435, p435_0).
coord1(p435_0, -1).
coord2(p435_0, 3).
size(p435_0, 0).
green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 8).
size(p435_1, 1).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 3).
size(p435_2, 9).
green(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 5).
coord2(p435_3, 9).
size(p435_3, 4).
red(p435_3).
rhs(p435_3).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 8).
size(p436_0, 2).
green(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 8).
size(p436_1, 5).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 6).
size(p436_2, 8).
green(p436_2).
strange(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 1).
size(p437_0, 7).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 10).
size(p437_1, 5).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 10).
size(p437_2, 10).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 0).
size(p437_3, 2).
blue(p437_3).
strange(p437_3).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 9).
size(p438_0, 7).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 10).
size(p438_1, 4).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 10).
size(p438_2, 9).
blue(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 0).
coord2(p438_3, 0).
size(p438_3, 2).
green(p438_3).
rhs(p438_3).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 10).
size(p439_0, 6).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 2).
size(p439_1, 5).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 0).
size(p439_2, 9).
blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 4).
coord2(p439_3, 6).
size(p439_3, 4).
blue(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 7).
coord2(p439_4, 0).
size(p439_4, 9).
green(p439_4).
lhs(p439_4).
contact(p439_2, p439_4).
contact(p439_4, p439_2).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 5).
size(p440_0, 4).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 5).
size(p440_1, 9).
red(p440_1).
strange(p440_1).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 10).
size(p441_0, 10).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 3).
size(p441_1, 1).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 1).
size(p441_2, 0).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 9).
size(p441_3, 2).
red(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 1).
coord2(p441_4, 4).
size(p441_4, 10).
blue(p441_4).
strange(p441_4).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 2).
size(p442_0, 7).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 3).
size(p442_1, 5).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 4).
coord2(p442_2, 3).
size(p442_2, 9).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 1).
size(p442_3, 9).
blue(p442_3).
lhs(p442_3).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 5).
size(p443_0, 4).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 1).
size(p443_1, 2).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 0).
size(p443_2, 6).
green(p443_2).
strange(p443_2).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 3).
size(p444_0, 1).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 2).
size(p444_1, 1).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 5).
size(p444_2, 4).
blue(p444_2).
lhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 8).
size(p445_0, 6).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 9).
size(p445_1, 8).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 9).
size(p445_2, 0).
green(p445_2).
rhs(p445_2).
contact(p445_2, p445_1).
contact(p445_1, p445_2).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 5).
size(p446_0, 8).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 10).
size(p446_1, 4).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 10).
size(p446_2, 2).
red(p446_2).
rhs(p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 0).
size(p447_0, 8).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 3).
size(p447_1, 3).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 7).
size(p447_2, 0).
red(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 6).
size(p447_3, 7).
blue(p447_3).
lhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 9).
size(p448_0, 5).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 4).
size(p448_1, 1).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 3).
size(p448_2, 8).
red(p448_2).
rhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 8).
size(p449_0, 1).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 8).
size(p449_1, 0).
red(p449_1).
lhs(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 9).
size(p450_0, 5).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 8).
size(p450_1, 0).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 10).
size(p450_2, 0).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 4).
coord2(p450_3, 3).
size(p450_3, 9).
blue(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 8).
coord2(p450_4, 7).
size(p450_4, 10).
green(p450_4).
lhs(p450_4).
contact(p450_0, p450_3).
contact(p450_0, p450_3).
contact(p450_0, p450_1).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 6).
size(p451_0, 9).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 0).
size(p451_1, 7).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 6).
size(p451_2, 5).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 8).
size(p451_3, 10).
blue(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 7).
coord2(p451_4, 8).
size(p451_4, 9).
blue(p451_4).
strange(p451_4).
contact(p451_0, p451_3).
contact(p451_0, p451_3).
contact(p451_0, p451_2).
contact(p451_3, p451_0).
contact(p451_3, p451_0).
contact(p451_3, p451_4).
contact(p451_3, p451_4).
contact(p451_4, p451_3).
contact(p451_4, p451_3).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 7).
size(p452_0, 8).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 3).
size(p452_1, 9).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 2).
size(p452_2, 4).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 8).
size(p452_3, 3).
green(p452_3).
lhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 1).
size(p453_0, 5).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 1).
size(p453_1, 8).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 5).
size(p453_2, 9).
blue(p453_2).
lhs(p453_2).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 9).
size(p454_0, 3).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 0).
size(p454_1, 2).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 3).
size(p454_2, 6).
blue(p454_2).
lhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 6).
size(p455_0, 9).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 9).
size(p455_1, 0).
green(p455_1).
upright(p455_1).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 1).
size(p456_0, 2).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 2).
size(p456_1, 2).
blue(p456_1).
lhs(p456_1).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 10).
size(p457_0, 9).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 9).
size(p457_1, 4).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 10).
size(p457_2, 7).
green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 7).
size(p457_3, 2).
red(p457_3).
lhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 6).
size(p458_0, 7).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 2).
size(p458_1, 5).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 2).
size(p458_2, 6).
green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 5).
coord2(p458_3, 10).
size(p458_3, 1).
red(p458_3).
strange(p458_3).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 8).
size(p459_0, 9).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 4).
size(p459_1, 8).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 4).
size(p459_2, 2).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 4).
size(p459_3, 8).
blue(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 9).
coord2(p459_4, 2).
size(p459_4, 6).
green(p459_4).
rhs(p459_4).
contact(p459_3, p459_2).
contact(p459_2, p459_3).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 3).
size(p460_0, 1).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 2).
size(p460_1, 10).
blue(p460_1).
lhs(p460_1).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 10).
size(p461_0, 6).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 2).
size(p461_1, 3).
red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 3).
size(p461_2, 2).
green(p461_2).
strange(p461_2).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 6).
size(p462_0, 9).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 7).
size(p462_1, 2).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 6).
size(p462_2, 0).
green(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 6).
size(p462_3, 3).
blue(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 1).
coord2(p462_4, 2).
size(p462_4, 1).
red(p462_4).
upright(p462_4).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
contact(p462_2, p462_3).
contact(p462_2, p462_3).
contact(p462_3, p462_2).
contact(p462_3, p462_2).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 9).
size(p463_0, 5).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 9).
size(p463_1, 5).
blue(p463_1).
strange(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 6).
size(p464_0, 2).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 8).
size(p464_1, 10).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 3).
size(p464_2, 4).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 8).
size(p464_3, 2).
red(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 2).
coord2(p464_4, 6).
size(p464_4, 5).
green(p464_4).
strange(p464_4).
contact(p464_4, p464_0).
contact(p464_0, p464_4).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 6).
size(p465_0, 2).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 6).
size(p465_1, 7).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 6).
size(p465_2, 7).
green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 6).
size(p465_3, 4).
red(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 9).
coord2(p465_4, 8).
size(p465_4, 2).
red(p465_4).
strange(p465_4).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_0, p465_3).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
contact(p465_3, p465_0).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 10).
size(p466_0, 5).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 10).
size(p466_1, 7).
blue(p466_1).
lhs(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 3).
size(p467_0, 4).
green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 3).
size(p467_1, 3).
red(p467_1).
upright(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 7).
size(p468_0, 2).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 7).
size(p468_1, 1).
green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 9).
size(p468_2, 9).
red(p468_2).
lhs(p468_2).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 2).
size(p469_0, 6).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 1).
size(p469_1, 7).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 5).
size(p469_2, 5).
red(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 6).
size(p469_3, 3).
red(p469_3).
upright(p469_3).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 7).
size(p470_0, 2).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 0).
size(p470_1, 2).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 3).
size(p470_2, 5).
blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 9).
size(p470_3, 6).
blue(p470_3).
lhs(p470_3).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 5).
size(p471_0, 1).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 2).
size(p471_1, 1).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 1).
size(p471_2, 9).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 4).
size(p471_3, 0).
blue(p471_3).
lhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 10).
size(p472_0, 2).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 7).
size(p472_1, 4).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 10).
size(p472_2, 2).
green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 1).
size(p472_3, 9).
green(p472_3).
rhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 9).
coord2(p472_4, 1).
size(p472_4, 8).
green(p472_4).
rhs(p472_4).
contact(p472_3, p472_4).
contact(p472_4, p472_3).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 0).
size(p473_0, 10).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 0).
size(p473_1, 2).
red(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 7).
size(p473_2, 5).
red(p473_2).
lhs(p473_2).
contact(p473_0, p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 3).
size(p474_0, 9).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 2).
size(p474_1, 9).
blue(p474_1).
upright(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 0).
size(p475_0, 4).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 2).
size(p475_1, 3).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 1).
size(p475_2, 8).
green(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 1).
size(p475_3, 1).
red(p475_3).
upright(p475_3).
contact(p475_0, p475_3).
contact(p475_3, p475_0).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 6).
size(p476_0, 5).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 0).
size(p476_1, 3).
green(p476_1).
strange(p476_1).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 2).
size(p477_0, 9).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 5).
size(p477_1, 6).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 6).
size(p477_2, 1).
green(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 0).
size(p477_3, 2).
red(p477_3).
upright(p477_3).
piece(477, p477_4).
coord1(p477_4, 11).
coord2(p477_4, 6).
size(p477_4, 7).
green(p477_4).
upright(p477_4).
contact(p477_4, p477_2).
contact(p477_2, p477_4).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 7).
size(p478_0, 3).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 7).
size(p478_1, 4).
blue(p478_1).
rhs(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 8).
size(p479_0, 8).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 8).
size(p479_1, 3).
red(p479_1).
upright(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 4).
size(p480_0, 3).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 5).
size(p480_1, 7).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 6).
size(p480_2, 1).
blue(p480_2).
rhs(p480_2).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 7).
size(p481_0, 6).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 8).
size(p481_1, 4).
red(p481_1).
strange(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 5).
size(p482_0, 3).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 5).
size(p482_1, 4).
red(p482_1).
upright(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 0).
size(p483_0, 7).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 3).
size(p483_1, 1).
red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 4).
size(p483_2, 6).
blue(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 11).
coord2(p483_3, 3).
size(p483_3, 3).
blue(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 10).
coord2(p483_4, 3).
size(p483_4, 0).
blue(p483_4).
lhs(p483_4).
contact(p483_3, p483_4).
contact(p483_4, p483_3).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 10).
size(p484_0, 10).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 11).
coord2(p484_1, 10).
size(p484_1, 4).
blue(p484_1).
strange(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 3).
size(p485_0, 3).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 2).
size(p485_1, 8).
green(p485_1).
strange(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 9).
size(p486_0, 8).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 7).
size(p486_1, 6).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 0).
size(p486_2, 3).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 0).
size(p486_3, 2).
red(p486_3).
lhs(p486_3).
contact(p486_0, p486_3).
contact(p486_0, p486_3).
contact(p486_3, p486_0).
contact(p486_3, p486_0).
contact(p486_3, p486_2).
contact(p486_2, p486_3).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 7).
size(p487_0, 9).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 6).
size(p487_1, 5).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 6).
size(p487_2, 9).
red(p487_2).
rhs(p487_2).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 3).
size(p488_0, 5).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 4).
size(p488_1, 1).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 8).
size(p488_2, 2).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 3).
coord2(p488_3, 0).
size(p488_3, 7).
red(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 1).
coord2(p488_4, 3).
size(p488_4, 6).
green(p488_4).
strange(p488_4).
contact(p488_4, p488_1).
contact(p488_1, p488_4).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 3).
size(p489_0, 7).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 3).
size(p489_1, 0).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 3).
size(p489_2, 4).
green(p489_2).
lhs(p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 10).
size(p490_0, 7).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 0).
size(p490_1, 0).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 0).
size(p490_2, 10).
blue(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 0).
size(p490_3, 9).
green(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 6).
coord2(p490_4, 0).
size(p490_4, 4).
red(p490_4).
rhs(p490_4).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_1, p490_4).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
contact(p490_2, p490_3).
contact(p490_2, p490_3).
contact(p490_3, p490_2).
contact(p490_3, p490_2).
contact(p490_4, p490_1).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 5).
size(p491_0, 1).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 2).
size(p491_1, 2).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 0).
size(p491_2, 5).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 0).
size(p491_3, 2).
red(p491_3).
strange(p491_3).
contact(p491_2, p491_3).
contact(p491_3, p491_2).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 8).
size(p492_0, 4).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 7).
size(p492_1, 2).
blue(p492_1).
lhs(p492_1).
contact(p492_0, p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 8).
size(p493_0, 2).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 3).
size(p493_1, 8).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 7).
size(p493_2, 5).
blue(p493_2).
lhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 9).
size(p494_0, 6).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 10).
size(p494_1, 7).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 10).
size(p494_2, 10).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 8).
size(p494_3, 3).
red(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 7).
coord2(p494_4, 8).
size(p494_4, 0).
red(p494_4).
upright(p494_4).
contact(p494_3, p494_4).
contact(p494_3, p494_4).
contact(p494_4, p494_3).
contact(p494_4, p494_3).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 2).
size(p495_0, 1).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 10).
size(p495_1, 3).
blue(p495_1).
rhs(p495_1).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 4).
size(p496_0, 5).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 0).
size(p496_1, 5).
blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 3).
size(p496_2, 5).
red(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 6).
size(p496_3, 9).
green(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 9).
coord2(p496_4, 3).
size(p496_4, 4).
blue(p496_4).
upright(p496_4).
contact(p496_4, p496_2).
contact(p496_2, p496_4).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 6).
size(p497_0, 10).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 6).
size(p497_1, 3).
blue(p497_1).
upright(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 1).
size(p498_0, 4).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 3).
size(p498_1, 2).
green(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 2).
size(p498_2, 9).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 3).
size(p498_3, 4).
red(p498_3).
rhs(p498_3).
contact(p498_2, p498_3).
contact(p498_2, p498_3).
contact(p498_3, p498_2).
contact(p498_3, p498_2).
contact(p498_3, p498_1).
contact(p498_1, p498_3).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 1).
size(p499_0, 10).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 1).
size(p499_1, 1).
green(p499_1).
upright(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 2).
size(p500_0, 3).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 6).
size(p500_1, 6).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 3).
size(p500_2, 0).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 5).
size(p500_3, 1).
blue(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 4).
coord2(p500_4, 6).
size(p500_4, 9).
blue(p500_4).
rhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 5).
size(p501_0, 0).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 5).
size(p501_1, 5).
green(p501_1).
rhs(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 3).
size(p502_0, 6).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 4).
size(p502_1, 6).
red(p502_1).
strange(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 3).
size(p503_0, 3).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 7).
size(p503_1, 3).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 10).
size(p503_2, 9).
green(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 2).
size(p503_3, 7).
green(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 2).
coord2(p503_4, 0).
size(p503_4, 3).
green(p503_4).
upright(p503_4).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 2).
size(p504_0, 7).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, -1).
coord2(p504_1, 2).
size(p504_1, 6).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 0).
size(p504_2, 0).
green(p504_2).
upright(p504_2).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 0).
size(p505_0, 8).
green(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 5).
size(p505_1, 3).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 9).
size(p505_2, 5).
green(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 5).
size(p505_3, 5).
green(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 0).
coord2(p505_4, 3).
size(p505_4, 0).
green(p505_4).
strange(p505_4).
contact(p505_1, p505_3).
contact(p505_3, p505_1).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 0).
size(p506_0, 2).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 9).
size(p506_1, 7).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 5).
size(p506_2, 1).
green(p506_2).
upright(p506_2).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 10).
size(p507_0, 1).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 4).
size(p507_1, 4).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 1).
size(p507_2, 0).
red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 3).
size(p507_3, 4).
green(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 3).
coord2(p507_4, 5).
size(p507_4, 7).
blue(p507_4).
rhs(p507_4).
contact(p507_1, p507_3).
contact(p507_1, p507_3).
contact(p507_3, p507_1).
contact(p507_3, p507_1).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 3).
size(p508_0, 4).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 3).
size(p508_1, 8).
red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 3).
size(p508_2, 1).
green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 10).
size(p508_3, 2).
blue(p508_3).
upright(p508_3).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 8).
size(p509_0, 4).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 4).
size(p509_1, 6).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 3).
size(p509_2, 6).
green(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 2).
size(p509_3, 1).
green(p509_3).
strange(p509_3).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 4).
size(p510_0, 10).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 5).
size(p510_1, 1).
green(p510_1).
strange(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 6).
size(p511_0, 7).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 6).
size(p511_1, 0).
red(p511_1).
upright(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 3).
size(p512_0, 6).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 2).
size(p512_1, 1).
blue(p512_1).
upright(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 8).
size(p513_0, 10).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 8).
size(p513_1, 5).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 8).
size(p513_2, 7).
blue(p513_2).
strange(p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 5).
size(p514_0, 0).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 6).
size(p514_1, 3).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 6).
size(p514_2, 7).
red(p514_2).
upright(p514_2).
contact(p514_2, p514_0).
contact(p514_0, p514_2).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 6).
size(p515_0, 7).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 6).
size(p515_1, 7).
green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 10).
size(p515_2, 10).
blue(p515_2).
lhs(p515_2).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 8).
size(p516_0, 2).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 2).
size(p516_1, 5).
green(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 1).
size(p516_2, 2).
green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 10).
coord2(p516_3, 1).
size(p516_3, 0).
blue(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 9).
size(p517_0, 3).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 1).
size(p517_1, 9).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 8).
size(p517_2, 3).
blue(p517_2).
lhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 9).
size(p518_0, 5).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 7).
size(p518_1, 3).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 2).
size(p518_2, 5).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 2).
coord2(p518_3, 10).
size(p518_3, 5).
green(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 10).
coord2(p518_4, 0).
size(p518_4, 1).
red(p518_4).
lhs(p518_4).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 3).
size(p519_0, 8).
green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 1).
size(p519_1, 7).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 1).
size(p519_2, 1).
blue(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 3).
size(p519_3, 1).
red(p519_3).
rhs(p519_3).
contact(p519_0, p519_3).
contact(p519_0, p519_3).
contact(p519_3, p519_0).
contact(p519_3, p519_0).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 7).
size(p520_0, 0).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 9).
size(p520_1, 6).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 4).
size(p520_2, 2).
red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 9).
size(p520_3, 5).
red(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 5).
coord2(p520_4, 4).
size(p520_4, 7).
green(p520_4).
upright(p520_4).
contact(p520_2, p520_4).
contact(p520_2, p520_4).
contact(p520_4, p520_2).
contact(p520_4, p520_2).
contact(p520_1, p520_3).
contact(p520_3, p520_1).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 10).
size(p521_0, 4).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 10).
size(p521_1, 7).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 6).
size(p521_2, 8).
green(p521_2).
rhs(p521_2).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 5).
size(p522_0, 2).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 9).
size(p522_1, 0).
blue(p522_1).
lhs(p522_1).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 6).
size(p523_0, 6).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 6).
size(p523_1, 5).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 5).
size(p523_2, 4).
red(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 0).
size(p523_3, 5).
green(p523_3).
upright(p523_3).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 2).
size(p524_0, 1).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 1).
size(p524_1, 4).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 8).
coord2(p524_2, 9).
size(p524_2, 1).
red(p524_2).
lhs(p524_2).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 6).
size(p525_0, 7).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 1).
size(p525_1, 4).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 1).
size(p525_2, 7).
green(p525_2).
upright(p525_2).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
contact(p525_2, p525_1).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 8).
size(p526_0, 6).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 8).
size(p526_1, 0).
red(p526_1).
lhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 3).
size(p527_0, 0).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 4).
size(p527_1, 7).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 1).
size(p527_2, 5).
blue(p527_2).
lhs(p527_2).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 1).
size(p528_0, 8).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 1).
size(p528_1, 4).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 9).
size(p528_2, 6).
green(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 6).
size(p528_3, 2).
red(p528_3).
rhs(p528_3).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 0).
size(p529_0, 5).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 1).
size(p529_1, 0).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 0).
size(p529_2, 6).
red(p529_2).
rhs(p529_2).
contact(p529_2, p529_0).
contact(p529_0, p529_2).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 9).
size(p530_0, 0).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 4).
size(p530_1, 6).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 10).
size(p530_2, 2).
red(p530_2).
upright(p530_2).
contact(p530_2, p530_0).
contact(p530_0, p530_2).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 9).
size(p531_0, 1).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 8).
size(p531_1, 9).
blue(p531_1).
lhs(p531_1).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 3).
size(p532_0, 6).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 7).
size(p532_1, 6).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 9).
size(p532_2, 1).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 8).
coord2(p532_3, 9).
size(p532_3, 7).
green(p532_3).
strange(p532_3).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 0).
size(p533_0, 6).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 5).
size(p533_1, 5).
red(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 8).
size(p533_2, 2).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 4).
coord2(p533_3, 5).
size(p533_3, 1).
green(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 5).
coord2(p533_4, 5).
size(p533_4, 1).
red(p533_4).
strange(p533_4).
contact(p533_1, p533_4).
contact(p533_1, p533_4).
contact(p533_4, p533_1).
contact(p533_4, p533_1).
contact(p533_4, p533_3).
contact(p533_3, p533_4).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 7).
size(p534_0, 9).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 3).
size(p534_1, 2).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 8).
size(p534_2, 0).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 8).
coord2(p534_3, 7).
size(p534_3, 7).
red(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 10).
coord2(p534_4, 5).
size(p534_4, 4).
red(p534_4).
lhs(p534_4).
contact(p534_0, p534_2).
contact(p534_0, p534_2).
contact(p534_0, p534_3).
contact(p534_2, p534_0).
contact(p534_2, p534_0).
contact(p534_3, p534_0).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 8).
size(p535_0, 10).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 3).
size(p535_1, 8).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 8).
size(p535_2, 10).
red(p535_2).
rhs(p535_2).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 4).
size(p536_0, 1).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 4).
size(p536_1, 4).
green(p536_1).
lhs(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 6).
size(p537_0, 1).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 10).
size(p537_1, 6).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 10).
size(p537_2, 6).
blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 5).
size(p537_3, 6).
green(p537_3).
lhs(p537_3).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 1).
size(p538_0, 7).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 6).
size(p538_1, 10).
green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 1).
size(p538_2, 9).
red(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 1).
size(p538_3, 4).
green(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 1).
coord2(p538_4, 10).
size(p538_4, 8).
blue(p538_4).
upright(p538_4).
contact(p538_0, p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
contact(p538_2, p538_0).
contact(p538_2, p538_3).
contact(p538_3, p538_2).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 1).
size(p539_0, 7).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 0).
size(p539_1, 7).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 9).
size(p539_2, 3).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 0).
coord2(p539_3, 0).
size(p539_3, 5).
blue(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 2).
coord2(p539_4, 9).
size(p539_4, 8).
blue(p539_4).
strange(p539_4).
contact(p539_2, p539_4).
contact(p539_2, p539_4).
contact(p539_4, p539_2).
contact(p539_4, p539_3).
contact(p539_4, p539_2).
contact(p539_4, p539_3).
contact(p539_3, p539_4).
contact(p539_3, p539_4).
contact(p539_3, p539_1).
contact(p539_1, p539_3).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 9).
size(p540_0, 9).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 7).
size(p540_1, 2).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 1).
size(p540_2, 9).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 2).
size(p540_3, 7).
blue(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 4).
coord2(p540_4, 5).
size(p540_4, 6).
green(p540_4).
lhs(p540_4).
contact(p540_3, p540_2).
contact(p540_2, p540_3).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 7).
size(p541_0, 3).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 7).
size(p541_1, 1).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 0).
size(p541_2, 7).
blue(p541_2).
lhs(p541_2).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 5).
size(p542_0, 4).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 11).
coord2(p542_1, 4).
size(p542_1, 4).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 10).
size(p542_2, 1).
red(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 10).
coord2(p542_3, 4).
size(p542_3, 2).
red(p542_3).
rhs(p542_3).
contact(p542_1, p542_3).
contact(p542_3, p542_1).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 6).
size(p543_0, 9).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 6).
size(p543_1, 6).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 2).
size(p543_2, 4).
red(p543_2).
upright(p543_2).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 9).
size(p544_0, 3).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 7).
size(p544_1, 4).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 3).
size(p544_2, 0).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 8).
size(p544_3, 6).
blue(p544_3).
upright(p544_3).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 6).
size(p545_0, 4).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 2).
size(p545_1, 5).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 10).
size(p545_2, 1).
blue(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 6).
size(p545_3, 5).
blue(p545_3).
lhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 8).
coord2(p545_4, 5).
size(p545_4, 0).
red(p545_4).
strange(p545_4).
contact(p545_3, p545_0).
contact(p545_0, p545_3).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 9).
size(p546_0, 0).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 3).
size(p546_1, 4).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 9).
size(p546_2, 4).
blue(p546_2).
lhs(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 7).
size(p547_0, 2).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 2).
size(p547_1, 9).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 10).
size(p547_2, 2).
green(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 2).
coord2(p547_3, 5).
size(p547_3, 10).
red(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 2).
coord2(p547_4, 5).
size(p547_4, 10).
green(p547_4).
strange(p547_4).
contact(p547_3, p547_4).
contact(p547_4, p547_3).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 3).
size(p548_0, 4).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 3).
size(p548_1, 10).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 2).
size(p548_2, 10).
blue(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 9).
size(p548_3, 1).
red(p548_3).
upright(p548_3).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 5).
size(p549_0, 1).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 2).
size(p549_1, 1).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 2).
size(p549_2, 4).
blue(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 10).
size(p549_3, 5).
blue(p549_3).
lhs(p549_3).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 2).
size(p550_0, 0).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 3).
size(p550_1, 7).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 5).
size(p550_2, 10).
red(p550_2).
strange(p550_2).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 6).
size(p551_0, 3).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 0).
size(p551_1, 1).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 5).
size(p551_2, 1).
green(p551_2).
upright(p551_2).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 9).
size(p552_0, 5).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 9).
size(p552_1, 4).
red(p552_1).
rhs(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 0).
size(p553_0, 9).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 1).
size(p553_1, 0).
blue(p553_1).
upright(p553_1).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 8).
size(p554_0, 0).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 5).
size(p554_1, 3).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 5).
size(p554_2, 8).
blue(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 8).
size(p554_3, 9).
blue(p554_3).
lhs(p554_3).
contact(p554_1, p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 1).
size(p555_0, 4).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 10).
size(p555_1, 6).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 8).
size(p555_2, 7).
blue(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 8).
size(p555_3, 5).
green(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 10).
size(p555_4, 1).
blue(p555_4).
strange(p555_4).
contact(p555_2, p555_3).
contact(p555_2, p555_3).
contact(p555_3, p555_2).
contact(p555_3, p555_2).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 9).
size(p556_0, 1).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 9).
size(p556_1, 7).
red(p556_1).
strange(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 7).
size(p557_0, 8).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 7).
size(p557_1, 6).
blue(p557_1).
lhs(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 8).
size(p558_0, 1).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 8).
size(p558_1, 8).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 0).
size(p558_2, 4).
green(p558_2).
strange(p558_2).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 6).
size(p559_0, 1).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 6).
size(p559_1, 3).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 4).
size(p559_2, 3).
blue(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 2).
size(p559_3, 5).
red(p559_3).
strange(p559_3).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 5).
size(p560_0, 9).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 8).
size(p560_1, 7).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 11).
coord2(p560_2, 5).
size(p560_2, 5).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 9).
size(p560_3, 2).
green(p560_3).
lhs(p560_3).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 4).
size(p561_0, 8).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 3).
size(p561_1, 7).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 9).
size(p561_2, 8).
green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 4).
size(p561_3, 3).
blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 7).
coord2(p561_4, 0).
size(p561_4, 6).
blue(p561_4).
rhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 1).
size(p562_0, 1).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 1).
size(p562_1, 1).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 1).
size(p562_2, 10).
red(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 2).
size(p562_3, 8).
blue(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 8).
coord2(p562_4, 1).
size(p562_4, 4).
red(p562_4).
upright(p562_4).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
contact(p562_2, p562_4).
contact(p562_4, p562_2).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 7).
size(p563_0, 1).
red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 4).
size(p563_1, 2).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 2).
size(p563_2, 2).
blue(p563_2).
lhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 2).
size(p564_0, 6).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 7).
size(p564_1, 6).
blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 7).
size(p564_2, 2).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 9).
size(p564_3, 6).
blue(p564_3).
lhs(p564_3).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 9).
size(p565_0, 6).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 4).
size(p565_1, 4).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 4).
size(p565_2, 6).
green(p565_2).
lhs(p565_2).
contact(p565_2, p565_1).
contact(p565_1, p565_2).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 0).
size(p566_0, 1).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 0).
size(p566_1, 5).
green(p566_1).
rhs(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 2).
size(p567_0, 0).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 7).
size(p567_1, 4).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 7).
size(p567_2, 0).
red(p567_2).
upright(p567_2).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 2).
size(p568_0, 3).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 1).
size(p568_1, 7).
blue(p568_1).
lhs(p568_1).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 9).
size(p569_0, 1).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 5).
size(p569_1, 1).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 4).
size(p569_2, 0).
red(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 6).
size(p570_0, 5).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 6).
size(p570_1, 4).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 2).
size(p570_2, 10).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 10).
coord2(p570_3, 10).
size(p570_3, 7).
red(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 0).
coord2(p570_4, 4).
size(p570_4, 5).
blue(p570_4).
lhs(p570_4).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 4).
size(p571_0, 2).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 4).
size(p571_1, 5).
green(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 3).
size(p571_2, 10).
blue(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 7).
size(p571_3, 0).
blue(p571_3).
strange(p571_3).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 4).
size(p572_0, 3).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 4).
size(p572_1, 3).
red(p572_1).
upright(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 4).
size(p573_0, 6).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 4).
size(p573_1, 2).
green(p573_1).
upright(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 2).
size(p574_0, 6).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 10).
size(p574_1, 2).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 6).
size(p574_2, 1).
red(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 10).
coord2(p574_3, 2).
size(p574_3, 6).
red(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 1).
coord2(p574_4, 10).
size(p574_4, 0).
blue(p574_4).
strange(p574_4).
contact(p574_4, p574_1).
contact(p574_1, p574_4).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 3).
size(p575_0, 4).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 9).
size(p575_1, 9).
green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 1).
size(p575_2, 7).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 1).
size(p575_3, 5).
red(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 1).
size(p575_4, 5).
red(p575_4).
lhs(p575_4).
contact(p575_3, p575_4).
contact(p575_4, p575_3).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 1).
size(p576_0, 5).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 10).
size(p576_1, 2).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 2).
size(p576_2, 1).
red(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 7).
coord2(p576_3, 5).
size(p576_3, 0).
blue(p576_3).
upright(p576_3).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 9).
size(p577_0, 10).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 4).
size(p577_1, 2).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 4).
size(p577_2, 2).
blue(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 0).
size(p577_3, 3).
blue(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 1).
coord2(p577_4, 7).
size(p577_4, 1).
red(p577_4).
strange(p577_4).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 1).
size(p578_0, 6).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 1).
size(p578_1, 1).
red(p578_1).
lhs(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 5).
size(p579_0, 1).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 2).
size(p579_1, 0).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 2).
size(p579_2, 5).
blue(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 6).
size(p579_3, 2).
green(p579_3).
upright(p579_3).
piece(579, p579_4).
coord1(p579_4, 1).
coord2(p579_4, 5).
size(p579_4, 8).
blue(p579_4).
rhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 10).
size(p580_0, 4).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 9).
size(p580_1, 2).
red(p580_1).
lhs(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 2).
size(p581_0, 5).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 2).
size(p581_1, 4).
blue(p581_1).
strange(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 7).
size(p582_0, 7).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 5).
size(p582_1, 1).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 10).
size(p582_2, 5).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 9).
coord2(p582_3, 7).
size(p582_3, 8).
blue(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 9).
coord2(p582_4, 1).
size(p582_4, 10).
green(p582_4).
upright(p582_4).
contact(p582_3, p582_0).
contact(p582_0, p582_3).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 3).
size(p583_0, 1).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 9).
size(p583_1, 7).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 2).
size(p583_2, 2).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 10).
size(p583_3, 10).
red(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 7).
size(p583_4, 5).
red(p583_4).
lhs(p583_4).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 8).
size(p584_0, 0).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 9).
size(p584_1, 7).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 2).
size(p584_2, 0).
blue(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 0).
coord2(p584_3, 8).
size(p584_3, 3).
blue(p584_3).
upright(p584_3).
contact(p584_3, p584_0).
contact(p584_0, p584_3).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 10).
size(p585_0, 4).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 10).
size(p585_1, 1).
blue(p585_1).
upright(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 10).
size(p586_0, 4).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 10).
size(p586_1, 8).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 5).
size(p586_2, 0).
green(p586_2).
lhs(p586_2).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 0).
size(p587_0, 10).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 4).
size(p587_1, 7).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 4).
size(p587_2, 5).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 4).
size(p587_3, 5).
green(p587_3).
strange(p587_3).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 3).
size(p588_0, 5).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 2).
size(p588_1, 2).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 4).
size(p588_2, 3).
green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 5).
size(p588_3, 8).
blue(p588_3).
upright(p588_3).
contact(p588_0, p588_2).
contact(p588_0, p588_2).
contact(p588_0, p588_1).
contact(p588_2, p588_0).
contact(p588_2, p588_0).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
contact(p588_3, p588_2).
contact(p588_3, p588_2).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 10).
size(p589_0, 5).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 10).
size(p589_1, 5).
red(p589_1).
upright(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 2).
size(p590_0, 6).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 4).
size(p590_1, 5).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 2).
size(p590_2, 1).
red(p590_2).
lhs(p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 4).
size(p591_0, 3).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 5).
size(p591_1, 3).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 4).
size(p591_2, 0).
red(p591_2).
upright(p591_2).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 7).
size(p592_0, 2).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 7).
size(p592_1, 6).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 1).
size(p592_2, 3).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 1).
size(p592_3, 0).
red(p592_3).
lhs(p592_3).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 2).
size(p593_0, 5).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 3).
size(p593_1, 4).
green(p593_1).
upright(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 10).
size(p594_0, 4).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 5).
size(p594_1, 1).
blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 0).
size(p594_2, 2).
blue(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 7).
size(p594_3, 9).
red(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 9).
coord2(p594_4, 8).
size(p594_4, 4).
blue(p594_4).
strange(p594_4).
contact(p594_3, p594_4).
contact(p594_4, p594_3).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 2).
size(p595_0, 2).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 2).
size(p595_1, 6).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 10).
size(p595_2, 10).
red(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 5).
size(p595_3, 2).
red(p595_3).
rhs(p595_3).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 0).
size(p596_0, 8).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 1).
size(p596_1, 1).
blue(p596_1).
strange(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 10).
size(p597_0, 10).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 1).
size(p597_1, 9).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 0).
size(p597_2, 0).
green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 7).
coord2(p597_3, 10).
size(p597_3, 2).
blue(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 8).
coord2(p597_4, 7).
size(p597_4, 9).
green(p597_4).
strange(p597_4).
contact(p597_3, p597_0).
contact(p597_0, p597_3).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 5).
size(p598_0, 3).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 5).
size(p598_1, 3).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 6).
size(p598_2, 8).
blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 3).
size(p598_3, 9).
red(p598_3).
upright(p598_3).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 7).
size(p599_0, 0).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 10).
size(p599_1, 8).
blue(p599_1).
lhs(p599_1).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 2).
size(p600_0, 1).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 2).
size(p600_1, 1).
blue(p600_1).
upright(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 7).
size(p601_0, 7).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 4).
size(p601_1, 10).
green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 6).
size(p601_2, 2).
blue(p601_2).
lhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 0).
size(p602_0, 6).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 0).
size(p602_1, 8).
red(p602_1).
rhs(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 0).
size(p603_0, 2).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 9).
size(p603_1, 0).
green(p603_1).
strange(p603_1).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 3).
size(p604_0, 0).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 3).
size(p604_1, 9).
red(p604_1).
lhs(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 10).
size(p605_0, 5).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 10).
size(p605_1, 7).
blue(p605_1).
strange(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 9).
size(p606_0, 3).
green(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 9).
size(p606_1, 7).
green(p606_1).
upright(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 9).
size(p607_0, 10).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 4).
size(p607_1, 1).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 3).
size(p607_2, 2).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 3).
size(p607_3, 3).
blue(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 7).
coord2(p607_4, 2).
size(p607_4, 3).
blue(p607_4).
lhs(p607_4).
contact(p607_1, p607_2).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
contact(p607_2, p607_1).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 8).
size(p608_0, 2).
green(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 6).
size(p608_1, 1).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 3).
size(p608_2, 0).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 3).
coord2(p608_3, 8).
size(p608_3, 5).
green(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 4).
coord2(p608_4, 8).
size(p608_4, 6).
red(p608_4).
upright(p608_4).
contact(p608_3, p608_4).
contact(p608_4, p608_3).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 10).
size(p609_0, 4).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 7).
size(p609_1, 0).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 6).
size(p609_2, 2).
blue(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 9).
size(p609_3, 9).
blue(p609_3).
strange(p609_3).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 1).
size(p610_0, 5).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 1).
size(p610_1, 3).
green(p610_1).
upright(p610_1).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 3).
size(p611_0, 9).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 6).
size(p611_1, 3).
blue(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 3).
size(p611_2, 9).
blue(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 9).
size(p611_3, 10).
green(p611_3).
rhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 0).
size(p612_0, 9).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 10).
size(p612_1, 6).
red(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 2).
size(p612_2, 8).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 10).
size(p612_3, 4).
red(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 8).
coord2(p612_4, 6).
size(p612_4, 4).
red(p612_4).
lhs(p612_4).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 4).
size(p613_0, 3).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 4).
size(p613_1, 4).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 0).
size(p613_2, 10).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 2).
coord2(p613_3, 9).
size(p613_3, 2).
blue(p613_3).
strange(p613_3).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 8).
size(p614_0, 4).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 8).
size(p614_1, 5).
green(p614_1).
rhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 10).
size(p615_0, 8).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 10).
size(p615_1, 0).
red(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 10).
size(p615_2, 0).
green(p615_2).
upright(p615_2).
contact(p615_0, p615_2).
contact(p615_0, p615_2).
contact(p615_0, p615_1).
contact(p615_2, p615_0).
contact(p615_2, p615_0).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 9).
size(p616_0, 2).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 3).
coord2(p616_1, 10).
size(p616_1, 3).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 3).
size(p616_2, 2).
green(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 5).
coord2(p616_3, 3).
size(p616_3, 5).
green(p616_3).
lhs(p616_3).
contact(p616_0, p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 8).
size(p617_0, 1).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 8).
size(p617_1, 6).
green(p617_1).
upright(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 4).
size(p618_0, 9).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 4).
size(p618_1, 8).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 2).
size(p618_2, 3).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 2).
size(p618_3, 1).
blue(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 10).
coord2(p618_4, 6).
size(p618_4, 5).
green(p618_4).
upright(p618_4).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 1).
size(p619_0, 8).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 1).
size(p619_1, 7).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 8).
size(p619_2, 4).
green(p619_2).
upright(p619_2).
contact(p619_0, p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 4).
size(p620_0, 1).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 6).
size(p620_1, 3).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 1).
size(p620_2, 7).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 6).
size(p620_3, 5).
red(p620_3).
upright(p620_3).
contact(p620_3, p620_1).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 3).
size(p621_0, 9).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 3).
size(p621_1, 2).
red(p621_1).
strange(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 7).
size(p622_0, 1).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 3).
size(p622_1, 8).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 8).
size(p622_2, 5).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 3).
size(p622_3, 2).
green(p622_3).
strange(p622_3).
piece(622, p622_4).
coord1(p622_4, 10).
coord2(p622_4, 4).
size(p622_4, 5).
green(p622_4).
lhs(p622_4).
contact(p622_3, p622_1).
contact(p622_1, p622_3).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 9).
size(p623_0, 0).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 6).
size(p623_1, 9).
green(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 4).
size(p623_2, 1).
blue(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 0).
size(p623_3, 3).
blue(p623_3).
rhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 8).
size(p624_0, 6).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 5).
size(p624_1, 5).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 7).
size(p624_2, 6).
red(p624_2).
upright(p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 9).
size(p625_0, 5).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 3).
size(p625_1, 7).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 3).
size(p625_2, 10).
blue(p625_2).
strange(p625_2).
contact(p625_2, p625_1).
contact(p625_1, p625_2).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 10).
size(p626_0, 2).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 5).
size(p626_1, 2).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 5).
size(p626_2, 2).
blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 7).
coord2(p626_3, 4).
size(p626_3, 4).
green(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 9).
size(p626_4, 6).
red(p626_4).
lhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 5).
size(p627_0, 0).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 3).
size(p627_1, 1).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 4).
size(p627_2, 2).
green(p627_2).
upright(p627_2).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 9).
size(p628_0, 0).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 4).
size(p628_1, 0).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 9).
size(p628_2, 6).
red(p628_2).
upright(p628_2).
contact(p628_2, p628_0).
contact(p628_0, p628_2).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 3).
size(p629_0, 1).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 2).
size(p629_1, 7).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 0).
size(p629_2, 6).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 3).
size(p629_3, 0).
green(p629_3).
rhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 6).
size(p630_0, 3).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 9).
size(p630_1, 2).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 7).
size(p630_2, 5).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 9).
size(p630_3, 7).
red(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 8).
coord2(p630_4, 3).
size(p630_4, 1).
blue(p630_4).
lhs(p630_4).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 3).
size(p631_0, 2).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 3).
size(p631_1, 4).
blue(p631_1).
upright(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 0).
size(p632_0, 6).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 3).
size(p632_1, 6).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 6).
size(p632_2, 10).
red(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 1).
coord2(p632_3, 3).
size(p632_3, 8).
red(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 9).
coord2(p632_4, 3).
size(p632_4, 8).
blue(p632_4).
upright(p632_4).
contact(p632_1, p632_3).
contact(p632_3, p632_1).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 9).
size(p633_0, 10).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 10).
size(p633_1, 7).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 9).
size(p633_2, 8).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 9).
size(p633_3, 6).
blue(p633_3).
rhs(p633_3).
contact(p633_3, p633_0).
contact(p633_0, p633_3).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 9).
size(p634_0, 5).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 10).
size(p634_1, 1).
red(p634_1).
upright(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 7).
size(p635_0, 2).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 8).
size(p635_1, 5).
red(p635_1).
strange(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 1).
size(p636_0, 1).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 0).
size(p636_1, 7).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 0).
size(p636_2, 6).
green(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 7).
size(p636_3, 7).
blue(p636_3).
rhs(p636_3).
contact(p636_2, p636_3).
contact(p636_2, p636_3).
contact(p636_2, p636_1).
contact(p636_3, p636_2).
contact(p636_3, p636_2).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 3).
size(p637_0, 9).
green(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 8).
size(p637_1, 4).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 2).
size(p637_2, 5).
red(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 4).
coord2(p637_3, 10).
size(p637_3, 9).
green(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 6).
size(p637_4, 0).
red(p637_4).
lhs(p637_4).
contact(p637_2, p637_0).
contact(p637_0, p637_2).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 7).
size(p638_0, 0).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 5).
size(p638_1, 6).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 1).
size(p638_2, 5).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 7).
size(p638_3, 0).
red(p638_3).
lhs(p638_3).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 10).
size(p639_0, 0).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 3).
size(p639_1, 7).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 3).
size(p639_2, 4).
blue(p639_2).
strange(p639_2).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 11).
coord2(p640_0, 7).
size(p640_0, 7).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 7).
size(p640_1, 5).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 5).
size(p640_2, 10).
blue(p640_2).
upright(p640_2).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 10).
size(p641_0, 0).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 7).
size(p641_1, 7).
green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 4).
size(p641_2, 6).
blue(p641_2).
lhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 4).
size(p642_0, 1).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 5).
size(p642_1, 7).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 1).
size(p642_2, 5).
blue(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 7).
coord2(p642_3, 10).
size(p642_3, 4).
green(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 1).
coord2(p642_4, 0).
size(p642_4, 2).
green(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 2).
size(p643_0, 10).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 9).
size(p643_1, 3).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 0).
size(p643_2, 7).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 9).
size(p643_3, 5).
blue(p643_3).
strange(p643_3).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 7).
size(p644_0, 0).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 1).
size(p644_1, 2).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 2).
size(p644_2, 1).
green(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 3).
size(p644_3, 6).
blue(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 5).
coord2(p644_4, 1).
size(p644_4, 5).
red(p644_4).
rhs(p644_4).
contact(p644_1, p644_4).
contact(p644_4, p644_1).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 11).
size(p645_0, 5).
green(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 10).
size(p645_1, 2).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 2).
size(p645_2, 10).
blue(p645_2).
strange(p645_2).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 4).
size(p646_0, 6).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 5).
size(p646_1, 4).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 4).
size(p646_2, 1).
green(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 6).
coord2(p646_3, 6).
size(p646_3, 4).
blue(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 3).
coord2(p646_4, 2).
size(p646_4, 6).
blue(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 4).
size(p647_0, 2).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 4).
size(p647_1, 4).
blue(p647_1).
strange(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 3).
size(p648_0, 1).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 2).
size(p648_1, 9).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 10).
size(p648_2, 3).
green(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 0).
coord2(p648_3, 9).
size(p648_3, 10).
blue(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 9).
coord2(p648_4, 2).
size(p648_4, 5).
green(p648_4).
strange(p648_4).
contact(p648_0, p648_4).
contact(p648_0, p648_4).
contact(p648_0, p648_1).
contact(p648_4, p648_0).
contact(p648_4, p648_0).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 5).
size(p649_0, 4).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 6).
size(p649_1, 8).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 5).
size(p649_2, 5).
red(p649_2).
upright(p649_2).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 6).
size(p650_0, 2).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 7).
size(p650_1, 2).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 10).
size(p650_2, 10).
green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 7).
coord2(p650_3, 10).
size(p650_3, 6).
red(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 0).
coord2(p650_4, 0).
size(p650_4, 0).
green(p650_4).
lhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 4).
size(p651_0, 8).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 4).
size(p651_1, 1).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 0).
size(p651_2, 0).
green(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 1).
coord2(p651_3, 6).
size(p651_3, 10).
green(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 10).
coord2(p651_4, 2).
size(p651_4, 1).
green(p651_4).
lhs(p651_4).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 10).
size(p652_0, 0).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 9).
size(p652_1, 10).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 9).
size(p652_2, 6).
green(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 9).
size(p652_3, 5).
red(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 8).
coord2(p652_4, 7).
size(p652_4, 1).
red(p652_4).
strange(p652_4).
contact(p652_1, p652_3).
contact(p652_1, p652_3).
contact(p652_3, p652_1).
contact(p652_3, p652_1).
contact(p652_2, p652_0).
contact(p652_0, p652_2).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 8).
size(p653_0, 7).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 9).
size(p653_1, 6).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 2).
size(p653_2, 2).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 5).
coord2(p653_3, 8).
size(p653_3, 4).
green(p653_3).
rhs(p653_3).
contact(p653_3, p653_1).
contact(p653_1, p653_3).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 2).
size(p654_0, 2).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 2).
size(p654_1, 1).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 0).
size(p654_2, 3).
red(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 6).
coord2(p654_3, 5).
size(p654_3, 7).
green(p654_3).
rhs(p654_3).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 10).
size(p655_0, 8).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 9).
size(p655_1, 10).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 9).
size(p655_2, 4).
green(p655_2).
upright(p655_2).
contact(p655_2, p655_1).
contact(p655_1, p655_2).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 0).
size(p656_0, 3).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 1).
size(p656_1, 4).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 8).
coord2(p656_2, 2).
size(p656_2, 10).
red(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 8).
size(p656_3, 6).
red(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 10).
coord2(p656_4, 8).
size(p656_4, 6).
blue(p656_4).
upright(p656_4).
contact(p656_3, p656_4).
contact(p656_3, p656_4).
contact(p656_4, p656_3).
contact(p656_4, p656_3).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 3).
size(p657_0, 2).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 0).
size(p657_1, 0).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 3).
coord2(p657_2, 8).
size(p657_2, 4).
blue(p657_2).
lhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 9).
size(p658_0, 4).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 6).
size(p658_1, 4).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, -1).
coord2(p658_2, 9).
size(p658_2, 4).
blue(p658_2).
strange(p658_2).
contact(p658_2, p658_0).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 3).
size(p659_0, 10).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 4).
size(p659_1, 9).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 3).
size(p659_2, 3).
green(p659_2).
upright(p659_2).
contact(p659_2, p659_0).
contact(p659_0, p659_2).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 0).
size(p660_0, 1).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 0).
size(p660_1, 3).
red(p660_1).
upright(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 6).
size(p661_0, 5).
green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 8).
size(p661_1, 10).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 7).
coord2(p661_2, 5).
size(p661_2, 10).
red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 5).
size(p661_3, 8).
green(p661_3).
upright(p661_3).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 4).
size(p662_0, 2).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 5).
size(p662_1, 5).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 6).
size(p662_2, 9).
green(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 1).
size(p662_3, 7).
green(p662_3).
lhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 1).
size(p663_0, 4).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 8).
size(p663_1, 10).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 10).
size(p663_2, 10).
green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 8).
size(p663_3, 0).
red(p663_3).
lhs(p663_3).
contact(p663_3, p663_1).
contact(p663_1, p663_3).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 9).
size(p664_0, 4).
green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 10).
size(p664_1, 1).
red(p664_1).
lhs(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 1).
size(p665_0, 4).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 10).
size(p665_1, 0).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 0).
size(p665_2, 6).
blue(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, -1).
size(p665_3, 5).
blue(p665_3).
upright(p665_3).
contact(p665_3, p665_2).
contact(p665_2, p665_3).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 0).
size(p666_0, 2).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 4).
size(p666_1, 2).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 4).
size(p666_2, 2).
red(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 0).
coord2(p666_3, 7).
size(p666_3, 6).
green(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 7).
coord2(p666_4, 0).
size(p666_4, 5).
blue(p666_4).
strange(p666_4).
contact(p666_4, p666_0).
contact(p666_0, p666_4).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 2).
size(p667_0, 9).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 1).
size(p667_1, 9).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 4).
size(p667_2, 3).
red(p667_2).
lhs(p667_2).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 0).
size(p668_0, 0).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 3).
size(p668_1, 6).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 10).
size(p668_2, 2).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 3).
size(p668_3, 9).
red(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 4).
coord2(p668_4, 10).
size(p668_4, 0).
green(p668_4).
lhs(p668_4).
contact(p668_4, p668_2).
contact(p668_2, p668_4).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 8).
size(p669_0, 4).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 7).
size(p669_1, 0).
green(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 9).
size(p669_2, 6).
blue(p669_2).
strange(p669_2).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 1).
size(p670_0, 3).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 3).
size(p670_1, 0).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 2).
size(p670_2, 2).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 3).
size(p670_3, 7).
red(p670_3).
strange(p670_3).
contact(p670_3, p670_1).
contact(p670_1, p670_3).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 2).
size(p671_0, 7).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 7).
size(p671_1, 5).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 7).
size(p671_2, 6).
green(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 0).
coord2(p671_3, 9).
size(p671_3, 0).
green(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 6).
coord2(p671_4, 7).
size(p671_4, 4).
green(p671_4).
upright(p671_4).
contact(p671_2, p671_1).
contact(p671_1, p671_2).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 10).
size(p672_0, 7).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 10).
size(p672_1, 8).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 1).
size(p672_2, 6).
green(p672_2).
upright(p672_2).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 10).
size(p673_0, 6).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 10).
size(p673_1, 10).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 5).
size(p673_2, 1).
green(p673_2).
rhs(p673_2).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 10).
size(p674_0, 0).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 9).
size(p674_1, 3).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 10).
size(p674_2, 7).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 7).
size(p674_3, 6).
blue(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 6).
coord2(p674_4, 8).
size(p674_4, 7).
green(p674_4).
lhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 4).
size(p675_0, 5).
red(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 7).
size(p675_1, 6).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 5).
size(p675_2, 10).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 7).
size(p675_3, 4).
green(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 1).
coord2(p675_4, 5).
size(p675_4, 8).
red(p675_4).
rhs(p675_4).
contact(p675_1, p675_3).
contact(p675_1, p675_3).
contact(p675_3, p675_1).
contact(p675_3, p675_1).
contact(p675_4, p675_2).
contact(p675_2, p675_4).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 9).
size(p676_0, 4).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 9).
size(p676_1, 1).
red(p676_1).
lhs(p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 0).
size(p677_0, 6).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 8).
size(p677_1, 2).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 3).
size(p677_2, 6).
green(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 0).
size(p677_3, 6).
red(p677_3).
lhs(p677_3).
contact(p677_0, p677_3).
contact(p677_3, p677_0).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 5).
size(p678_0, 2).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 5).
size(p678_1, 0).
blue(p678_1).
strange(p678_1).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 4).
size(p679_0, 10).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 4).
size(p679_1, 3).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 6).
size(p679_2, 0).
red(p679_2).
upright(p679_2).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 9).
size(p680_0, 1).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 9).
size(p680_1, 0).
green(p680_1).
upright(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 5).
size(p681_0, 9).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 9).
size(p681_1, 0).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 10).
size(p681_2, 4).
blue(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 8).
size(p682_0, 9).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 0).
size(p682_1, 4).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 8).
size(p682_2, 7).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 4).
size(p682_3, 9).
green(p682_3).
rhs(p682_3).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 3).
size(p683_0, 5).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 3).
size(p683_1, 4).
blue(p683_1).
lhs(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 1).
size(p684_0, 1).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 10).
size(p684_1, 5).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 10).
size(p684_2, 3).
green(p684_2).
upright(p684_2).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 10).
size(p685_0, 1).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 1).
size(p685_1, 10).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 10).
size(p685_2, 3).
green(p685_2).
upright(p685_2).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 11).
coord2(p686_0, 5).
size(p686_0, 8).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 5).
size(p686_1, 9).
green(p686_1).
strange(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 11).
coord2(p687_0, 6).
size(p687_0, 7).
green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 6).
size(p687_1, 7).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 6).
size(p687_2, 2).
red(p687_2).
upright(p687_2).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 1).
size(p688_0, 8).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 0).
size(p688_1, 5).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 8).
size(p688_2, 2).
red(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 10).
size(p689_0, 1).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, -1).
coord2(p689_1, 0).
size(p689_1, 3).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 10).
size(p689_2, 4).
green(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 0).
coord2(p689_3, 0).
size(p689_3, 7).
blue(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 3).
coord2(p689_4, 2).
size(p689_4, 8).
green(p689_4).
lhs(p689_4).
contact(p689_1, p689_3).
contact(p689_3, p689_1).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 6).
size(p690_0, 8).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 2).
size(p690_1, 2).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 1).
size(p690_2, 9).
red(p690_2).
lhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 2).
size(p691_0, 1).
green(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 2).
size(p691_1, 3).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 10).
size(p691_2, 6).
red(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 5).
size(p691_3, 10).
blue(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 9).
coord2(p691_4, 10).
size(p691_4, 10).
red(p691_4).
rhs(p691_4).
contact(p691_1, p691_3).
contact(p691_1, p691_3).
contact(p691_1, p691_0).
contact(p691_3, p691_1).
contact(p691_3, p691_1).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 1).
size(p692_0, 1).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 4).
size(p692_1, 4).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 5).
coord2(p692_2, 4).
size(p692_2, 6).
blue(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 4).
size(p692_3, 3).
blue(p692_3).
upright(p692_3).
contact(p692_3, p692_1).
contact(p692_1, p692_3).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 2).
size(p693_0, 10).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 8).
size(p693_1, 2).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 7).
size(p693_2, 1).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 5).
coord2(p693_3, 1).
size(p693_3, 0).
blue(p693_3).
lhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 10).
size(p694_0, 4).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 1).
size(p694_1, 10).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 8).
size(p694_2, 7).
blue(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 0).
size(p694_3, 3).
blue(p694_3).
rhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 7).
size(p695_0, 0).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 7).
size(p695_1, 3).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 8).
size(p695_2, 3).
green(p695_2).
strange(p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 5).
size(p696_0, 7).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 8).
size(p696_1, 2).
green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 9).
size(p696_2, 8).
blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 9).
size(p696_3, 9).
blue(p696_3).
upright(p696_3).
contact(p696_3, p696_2).
contact(p696_2, p696_3).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 8).
size(p697_0, 5).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 8).
size(p697_1, 5).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 9).
size(p697_2, 1).
red(p697_2).
rhs(p697_2).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 4).
size(p698_0, 10).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 5).
size(p698_1, 10).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 2).
size(p698_2, 3).
green(p698_2).
lhs(p698_2).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 0).
size(p699_0, 3).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 0).
size(p699_1, 1).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 3).
size(p699_2, 5).
red(p699_2).
rhs(p699_2).
contact(p699_0, p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 6).
size(p700_0, 1).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 5).
size(p700_1, 7).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 8).
size(p700_2, 5).
green(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 3).
coord2(p700_3, 0).
size(p700_3, 0).
blue(p700_3).
lhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 10).
size(p701_0, 3).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 5).
size(p701_1, 1).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 7).
size(p701_2, 6).
red(p701_2).
strange(p701_2).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 5).
size(p702_0, 0).
green(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 4).
size(p702_1, 3).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 0).
size(p702_2, 0).
blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 1).
coord2(p702_3, 7).
size(p702_3, 2).
green(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 4).
coord2(p702_4, 5).
size(p702_4, 7).
blue(p702_4).
lhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 0).
size(p703_0, 6).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 0).
size(p703_1, 8).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 0).
size(p703_2, 10).
green(p703_2).
lhs(p703_2).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 10).
size(p704_0, 7).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 5).
size(p704_1, 2).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 10).
size(p704_2, 8).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 2).
size(p704_3, 0).
green(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 3).
coord2(p704_4, 9).
size(p704_4, 7).
red(p704_4).
lhs(p704_4).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 10).
size(p705_0, 2).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 10).
size(p705_1, 10).
red(p705_1).
upright(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 3).
size(p706_0, 10).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 2).
size(p706_1, 5).
blue(p706_1).
strange(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 4).
size(p707_0, 10).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 4).
size(p707_1, 2).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 1).
size(p707_2, 5).
green(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 3).
coord2(p707_3, 10).
size(p707_3, 6).
red(p707_3).
strange(p707_3).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 7).
size(p708_0, 3).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 7).
size(p708_1, 6).
blue(p708_1).
upright(p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 8).
size(p709_0, 6).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 0).
size(p709_1, 2).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 7).
size(p709_2, 1).
red(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 9).
coord2(p709_3, 9).
size(p709_3, 2).
blue(p709_3).
lhs(p709_3).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 9).
size(p710_0, 2).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 3).
size(p710_1, 0).
green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 7).
size(p710_2, 9).
blue(p710_2).
lhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 8).
size(p711_0, 5).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 9).
size(p711_1, 5).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 0).
size(p711_2, 1).
red(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 9).
size(p711_3, 5).
red(p711_3).
strange(p711_3).
contact(p711_3, p711_1).
contact(p711_1, p711_3).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 2).
size(p712_0, 6).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 2).
size(p712_1, 0).
blue(p712_1).
upright(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 5).
size(p713_0, 8).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 1).
size(p713_1, 0).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 5).
size(p713_2, 10).
green(p713_2).
upright(p713_2).
contact(p713_2, p713_0).
contact(p713_0, p713_2).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 8).
size(p714_0, 1).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 1).
size(p714_1, 7).
blue(p714_1).
lhs(p714_1).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 7).
size(p715_0, 0).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 8).
size(p715_1, 3).
red(p715_1).
lhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 7).
size(p716_0, 8).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 6).
size(p716_1, 3).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 6).
size(p716_2, 6).
blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 7).
size(p716_3, 4).
blue(p716_3).
lhs(p716_3).
contact(p716_0, p716_3).
contact(p716_0, p716_3).
contact(p716_3, p716_0).
contact(p716_3, p716_0).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 3).
size(p717_0, 4).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 9).
size(p717_1, 5).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 7).
size(p717_2, 4).
red(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 5).
size(p717_3, 0).
blue(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 9).
coord2(p717_4, 5).
size(p717_4, 2).
red(p717_4).
upright(p717_4).
contact(p717_4, p717_3).
contact(p717_3, p717_4).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 1).
size(p718_0, 9).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 4).
size(p718_1, 5).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 10).
size(p718_2, 7).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 7).
size(p718_3, 9).
red(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 10).
coord2(p718_4, 0).
size(p718_4, 5).
red(p718_4).
strange(p718_4).
contact(p718_4, p718_0).
contact(p718_0, p718_4).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 5).
size(p719_0, 3).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 5).
size(p719_1, 7).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 5).
size(p719_2, 3).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 7).
coord2(p719_3, 0).
size(p719_3, 5).
blue(p719_3).
strange(p719_3).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 4).
size(p720_0, 5).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 2).
size(p720_1, 9).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 3).
size(p720_2, 9).
green(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 4).
coord2(p720_3, 5).
size(p720_3, 3).
blue(p720_3).
strange(p720_3).
contact(p720_0, p720_3).
contact(p720_0, p720_3).
contact(p720_3, p720_0).
contact(p720_3, p720_0).
contact(p720_1, p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 2).
size(p721_0, 5).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 0).
size(p721_1, 0).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 3).
size(p721_2, 6).
red(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 1).
size(p721_3, 4).
red(p721_3).
upright(p721_3).
contact(p721_3, p721_0).
contact(p721_0, p721_3).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 8).
size(p722_0, 9).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 3).
size(p722_1, 0).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 2).
size(p722_2, 8).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 5).
size(p722_3, 2).
blue(p722_3).
lhs(p722_3).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, -1).
coord2(p723_0, 9).
size(p723_0, 3).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 9).
size(p723_1, 2).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 7).
size(p723_2, 0).
green(p723_2).
strange(p723_2).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 4).
size(p724_0, 6).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 5).
size(p724_1, 6).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 8).
size(p724_2, 2).
red(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 2).
coord2(p724_3, 4).
size(p724_3, 6).
red(p724_3).
strange(p724_3).
contact(p724_0, p724_3).
contact(p724_0, p724_3).
contact(p724_3, p724_0).
contact(p724_3, p724_1).
contact(p724_3, p724_0).
contact(p724_3, p724_1).
contact(p724_1, p724_3).
contact(p724_1, p724_3).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 1).
size(p725_0, 2).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 7).
size(p725_1, 6).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 5).
size(p725_2, 10).
blue(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 0).
coord2(p725_3, 8).
size(p725_3, 8).
red(p725_3).
lhs(p725_3).
contact(p725_1, p725_3).
contact(p725_3, p725_1).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 0).
size(p726_0, 1).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 0).
size(p726_1, 1).
blue(p726_1).
lhs(p726_1).
contact(p726_0, p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 1).
size(p727_0, 1).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 9).
size(p727_1, 0).
blue(p727_1).
lhs(p727_1).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 9).
size(p728_0, 3).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 1).
size(p728_1, 5).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 1).
size(p728_2, 4).
green(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 1).
size(p728_3, 10).
red(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 3).
coord2(p728_4, 10).
size(p728_4, 9).
green(p728_4).
upright(p728_4).
contact(p728_1, p728_3).
contact(p728_3, p728_1).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 6).
size(p729_0, 2).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 0).
size(p729_1, 9).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 11).
coord2(p729_2, 8).
size(p729_2, 4).
blue(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 10).
coord2(p729_3, 8).
size(p729_3, 6).
red(p729_3).
lhs(p729_3).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 5).
size(p730_0, 0).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 5).
size(p730_1, 3).
green(p730_1).
upright(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 8).
size(p731_0, 8).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 8).
size(p731_1, 0).
red(p731_1).
strange(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 4).
size(p732_0, 10).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 4).
size(p732_1, 4).
red(p732_1).
upright(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 0).
size(p733_0, 10).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 0).
size(p733_1, 2).
red(p733_1).
rhs(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 4).
size(p734_0, 6).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 1).
size(p734_1, 7).
green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 1).
size(p734_2, 5).
red(p734_2).
lhs(p734_2).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 3).
size(p735_0, 0).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 2).
size(p735_1, 1).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 2).
size(p735_2, 1).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 9).
size(p735_3, 5).
blue(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 1).
coord2(p735_4, 2).
size(p735_4, 2).
green(p735_4).
strange(p735_4).
contact(p735_2, p735_4).
contact(p735_4, p735_2).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 9).
size(p736_0, 7).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 4).
size(p736_1, 2).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 0).
size(p736_2, 6).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 7).
size(p736_3, 8).
red(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 7).
coord2(p736_4, 9).
size(p736_4, 5).
red(p736_4).
rhs(p736_4).
contact(p736_0, p736_2).
contact(p736_0, p736_2).
contact(p736_0, p736_4).
contact(p736_2, p736_0).
contact(p736_2, p736_0).
contact(p736_4, p736_0).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 5).
size(p737_0, 2).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 1).
size(p737_1, 6).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 5).
size(p737_2, 4).
red(p737_2).
rhs(p737_2).
contact(p737_2, p737_0).
contact(p737_0, p737_2).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 8).
size(p738_0, 5).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 6).
size(p738_1, 7).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 8).
size(p738_2, 1).
red(p738_2).
strange(p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 4).
size(p739_0, 7).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 8).
size(p739_1, 4).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 9).
size(p739_2, 10).
green(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 4).
size(p739_3, 7).
green(p739_3).
strange(p739_3).
contact(p739_0, p739_3).
contact(p739_3, p739_0).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 1).
size(p740_0, 2).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 3).
size(p740_1, 1).
blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 3).
size(p740_2, 9).
red(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, -1).
coord2(p740_3, 3).
size(p740_3, 4).
blue(p740_3).
upright(p740_3).
contact(p740_3, p740_1).
contact(p740_1, p740_3).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 8).
size(p741_0, 1).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 8).
size(p741_1, 5).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 10).
size(p741_2, 6).
red(p741_2).
strange(p741_2).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 6).
size(p742_0, 3).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 5).
size(p742_1, 5).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 1).
size(p742_2, 0).
red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 1).
size(p742_3, 6).
red(p742_3).
upright(p742_3).
contact(p742_1, p742_3).
contact(p742_1, p742_3).
contact(p742_3, p742_1).
contact(p742_3, p742_1).
contact(p742_3, p742_2).
contact(p742_2, p742_3).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 3).
size(p743_0, 9).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 3).
size(p743_1, 5).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 9).
coord2(p743_2, 9).
size(p743_2, 6).
blue(p743_2).
strange(p743_2).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 10).
size(p744_0, 2).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 6).
size(p744_1, 8).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 10).
size(p744_2, 7).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 10).
size(p744_3, 0).
green(p744_3).
lhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 1).
coord2(p744_4, 1).
size(p744_4, 5).
red(p744_4).
lhs(p744_4).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 5).
size(p745_0, 3).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 4).
size(p745_1, 5).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 4).
size(p745_2, 4).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 2).
size(p745_3, 5).
blue(p745_3).
rhs(p745_3).
contact(p745_0, p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
contact(p745_1, p745_0).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 1).
size(p746_0, 0).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 10).
size(p746_1, 2).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 4).
size(p746_2, 5).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 6).
size(p746_3, 9).
red(p746_3).
rhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 10).
size(p747_0, 8).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 6).
size(p747_1, 10).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 3).
size(p747_2, 2).
green(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 8).
size(p747_3, 10).
red(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 10).
coord2(p747_4, 8).
size(p747_4, 6).
green(p747_4).
strange(p747_4).
contact(p747_4, p747_3).
contact(p747_3, p747_4).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 8).
size(p748_0, 8).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 1).
size(p748_1, 3).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 8).
size(p748_2, 2).
green(p748_2).
lhs(p748_2).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, -1).
size(p749_0, 6).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, -1).
size(p749_1, 0).
red(p749_1).
lhs(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 7).
size(p750_0, 6).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 3).
size(p750_1, 7).
green(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 3).
size(p750_2, 5).
red(p750_2).
upright(p750_2).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 0).
size(p751_0, 0).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 5).
size(p751_1, 2).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 0).
size(p751_2, 7).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 0).
size(p751_3, 1).
green(p751_3).
lhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 4).
size(p752_0, 7).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 2).
size(p752_1, 8).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 4).
size(p752_2, 3).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 1).
size(p752_3, 7).
green(p752_3).
strange(p752_3).
contact(p752_1, p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
contact(p752_2, p752_1).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 2).
size(p753_0, 5).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 2).
size(p753_1, 10).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 7).
coord2(p753_2, 3).
size(p753_2, 0).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 6).
size(p753_3, 3).
blue(p753_3).
strange(p753_3).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 9).
size(p754_0, 3).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 9).
size(p754_1, 4).
blue(p754_1).
lhs(p754_1).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 2).
size(p755_0, 2).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 7).
size(p755_1, 7).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 5).
size(p755_2, 1).
red(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, -1).
coord2(p755_3, 7).
size(p755_3, 5).
green(p755_3).
upright(p755_3).
contact(p755_2, p755_3).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
contact(p755_3, p755_2).
contact(p755_3, p755_1).
contact(p755_1, p755_3).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 3).
size(p756_0, 3).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 2).
size(p756_1, 1).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 3).
size(p756_2, 4).
green(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 10).
coord2(p756_3, 6).
size(p756_3, 4).
green(p756_3).
lhs(p756_3).
contact(p756_0, p756_2).
contact(p756_0, p756_2).
contact(p756_0, p756_1).
contact(p756_2, p756_0).
contact(p756_2, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 10).
size(p757_0, 2).
green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 2).
size(p757_1, 3).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 0).
coord2(p757_2, 3).
size(p757_2, 10).
green(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 4).
size(p757_3, 3).
green(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 9).
coord2(p757_4, 8).
size(p757_4, 2).
green(p757_4).
lhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 10).
size(p758_0, 6).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 10).
size(p758_1, 5).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 10).
size(p758_2, 1).
blue(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 9).
coord2(p758_3, 0).
size(p758_3, 7).
red(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 6).
coord2(p758_4, 9).
size(p758_4, 6).
blue(p758_4).
strange(p758_4).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 4).
size(p759_0, 1).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 4).
size(p759_1, 3).
blue(p759_1).
strange(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 7).
size(p760_0, 1).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 6).
size(p760_1, 5).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 5).
size(p760_2, 1).
blue(p760_2).
upright(p760_2).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 10).
size(p761_0, 9).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 6).
size(p761_1, 10).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 10).
size(p761_2, 10).
blue(p761_2).
strange(p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 9).
size(p762_0, 1).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 8).
size(p762_1, 9).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 9).
size(p762_2, 1).
green(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 8).
size(p762_3, 3).
blue(p762_3).
lhs(p762_3).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 3).
size(p763_0, 5).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 2).
size(p763_1, 2).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 3).
size(p763_2, 2).
green(p763_2).
upright(p763_2).
contact(p763_2, p763_0).
contact(p763_0, p763_2).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 1).
size(p764_0, 7).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 10).
size(p764_1, 1).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 9).
size(p764_2, 10).
green(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 2).
size(p764_3, 6).
red(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 1).
coord2(p764_4, 5).
size(p764_4, 1).
blue(p764_4).
lhs(p764_4).
contact(p764_3, p764_0).
contact(p764_0, p764_3).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 7).
size(p765_0, 2).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 7).
size(p765_1, 8).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 3).
size(p765_2, 2).
blue(p765_2).
upright(p765_2).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 0).
size(p766_0, 6).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 10).
size(p766_1, 10).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 1).
size(p766_2, 0).
green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 1).
size(p766_3, 1).
red(p766_3).
upright(p766_3).
contact(p766_0, p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
contact(p766_3, p766_0).
contact(p766_3, p766_2).
contact(p766_2, p766_3).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 6).
size(p767_0, 10).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 6).
size(p767_1, 0).
green(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 5).
size(p767_2, 7).
red(p767_2).
upright(p767_2).
contact(p767_1, p767_2).
contact(p767_1, p767_2).
contact(p767_1, p767_0).
contact(p767_2, p767_1).
contact(p767_2, p767_1).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 3).
size(p768_0, 9).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 3).
size(p768_1, 10).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 10).
size(p768_2, 7).
green(p768_2).
upright(p768_2).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 4).
size(p769_0, 6).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 4).
size(p769_1, 6).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 8).
size(p769_2, 5).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 5).
size(p769_3, 3).
blue(p769_3).
strange(p769_3).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 2).
size(p770_0, 4).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 2).
size(p770_1, 4).
red(p770_1).
rhs(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 7).
size(p771_0, 2).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 6).
size(p771_1, 5).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 7).
size(p771_2, 2).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 6).
size(p771_3, 2).
red(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 1).
coord2(p771_4, 9).
size(p771_4, 9).
red(p771_4).
upright(p771_4).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 5).
size(p772_0, 6).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 5).
size(p772_1, 1).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 2).
size(p772_2, 8).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 4).
size(p772_3, 0).
red(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 4).
coord2(p772_4, 5).
size(p772_4, 8).
green(p772_4).
lhs(p772_4).
contact(p772_0, p772_3).
contact(p772_3, p772_0).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 7).
size(p773_0, 10).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 8).
size(p773_1, 6).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 5).
size(p773_2, 2).
red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, -1).
coord2(p773_3, 2).
size(p773_3, 1).
blue(p773_3).
upright(p773_3).
piece(773, p773_4).
coord1(p773_4, 0).
coord2(p773_4, 2).
size(p773_4, 8).
red(p773_4).
lhs(p773_4).
contact(p773_3, p773_4).
contact(p773_4, p773_3).
piece(774, p774_0).
coord1(p774_0, -1).
coord2(p774_0, 0).
size(p774_0, 10).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 0).
size(p774_1, 8).
blue(p774_1).
rhs(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 4).
size(p775_0, 0).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 10).
size(p775_1, 1).
green(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 8).
size(p775_2, 7).
green(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 3).
coord2(p775_3, 4).
size(p775_3, 0).
red(p775_3).
rhs(p775_3).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_0, p775_3).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
contact(p775_3, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 10).
size(p776_0, 10).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 9).
size(p776_1, 2).
blue(p776_1).
rhs(p776_1).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 7).
size(p777_0, 5).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 7).
size(p777_1, 4).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 7).
size(p777_2, 4).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 7).
size(p777_3, 9).
red(p777_3).
strange(p777_3).
contact(p777_0, p777_2).
contact(p777_0, p777_3).
contact(p777_0, p777_2).
contact(p777_0, p777_3).
contact(p777_2, p777_0).
contact(p777_2, p777_0).
contact(p777_2, p777_3).
contact(p777_2, p777_3).
contact(p777_2, p777_1).
contact(p777_3, p777_0).
contact(p777_3, p777_2).
contact(p777_3, p777_0).
contact(p777_3, p777_2).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 1).
size(p778_0, 4).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 1).
size(p778_1, 3).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 1).
size(p778_2, 2).
red(p778_2).
strange(p778_2).
contact(p778_0, p778_1).
contact(p778_0, p778_1).
contact(p778_0, p778_2).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 8).
size(p779_0, 0).
green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 8).
size(p779_1, 2).
blue(p779_1).
rhs(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 9).
size(p780_0, 5).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 9).
size(p780_1, 0).
red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 9).
size(p780_2, 9).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 2).
size(p780_3, 9).
green(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 3).
coord2(p780_4, 5).
size(p780_4, 0).
red(p780_4).
rhs(p780_4).
contact(p780_0, p780_3).
contact(p780_0, p780_3).
contact(p780_0, p780_2).
contact(p780_3, p780_0).
contact(p780_3, p780_0).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 3).
size(p781_0, 6).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 3).
size(p781_1, 1).
green(p781_1).
lhs(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 7).
size(p782_0, 3).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 6).
size(p782_1, 10).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 8).
size(p782_2, 2).
green(p782_2).
upright(p782_2).
contact(p782_0, p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 2).
size(p783_0, 4).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 1).
size(p783_1, 10).
green(p783_1).
strange(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 2).
size(p784_0, 3).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 5).
size(p784_1, 1).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 4).
size(p784_2, 9).
red(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 10).
coord2(p784_3, 0).
size(p784_3, 4).
red(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 1).
coord2(p784_4, 4).
size(p784_4, 5).
blue(p784_4).
upright(p784_4).
contact(p784_4, p784_2).
contact(p784_2, p784_4).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 5).
size(p785_0, 10).
green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 8).
size(p785_1, 0).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 0).
size(p785_2, 5).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 0).
coord2(p785_3, 9).
size(p785_3, 5).
blue(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 0).
coord2(p785_4, 9).
size(p785_4, 0).
blue(p785_4).
strange(p785_4).
contact(p785_0, p785_4).
contact(p785_0, p785_4).
contact(p785_4, p785_0).
contact(p785_4, p785_0).
contact(p785_4, p785_3).
contact(p785_3, p785_4).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 2).
size(p786_0, 9).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 2).
size(p786_1, 5).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 3).
size(p786_2, 0).
red(p786_2).
rhs(p786_2).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 3).
size(p787_0, 4).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 3).
size(p787_1, 6).
green(p787_1).
upright(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 9).
size(p788_0, 6).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 1).
size(p788_1, 5).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 4).
size(p788_2, 2).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 3).
size(p788_3, 4).
blue(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 3).
coord2(p788_4, 0).
size(p788_4, 1).
blue(p788_4).
upright(p788_4).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 5).
size(p789_0, 6).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 6).
size(p789_1, 0).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 5).
size(p789_2, 2).
green(p789_2).
strange(p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 5).
size(p790_0, 4).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 2).
size(p790_1, 8).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 5).
size(p790_2, 10).
green(p790_2).
rhs(p790_2).
contact(p790_2, p790_0).
contact(p790_0, p790_2).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 0).
size(p791_0, 1).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 0).
size(p791_1, 1).
red(p791_1).
strange(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 8).
size(p792_0, 5).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 8).
size(p792_1, 2).
blue(p792_1).
upright(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 0).
size(p793_0, 1).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 0).
size(p793_1, 6).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 0).
size(p793_2, 9).
red(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 1).
size(p793_3, 7).
red(p793_3).
upright(p793_3).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 10).
size(p794_0, 5).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 10).
size(p794_1, 8).
green(p794_1).
rhs(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 3).
size(p795_0, 9).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 7).
size(p795_1, 2).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 3).
size(p795_2, 8).
blue(p795_2).
strange(p795_2).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 6).
size(p796_0, 6).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 6).
size(p796_1, 3).
blue(p796_1).
rhs(p796_1).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 8).
size(p797_0, 0).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 5).
size(p797_1, 10).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 3).
size(p797_2, 3).
green(p797_2).
rhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 1).
size(p798_0, 7).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 0).
size(p798_1, 6).
blue(p798_1).
lhs(p798_1).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 6).
size(p799_0, 7).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 4).
size(p799_1, 1).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 9).
size(p799_2, 8).
green(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 5).
size(p799_3, 0).
blue(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 7).
coord2(p799_4, 1).
size(p799_4, 0).
red(p799_4).
strange(p799_4).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, -1).
size(p800_0, 0).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 0).
size(p800_1, 4).
red(p800_1).
strange(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 1).
size(p801_0, 5).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 1).
size(p801_1, 4).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 4).
size(p801_2, 4).
green(p801_2).
upright(p801_2).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 1).
size(p802_0, 7).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 0).
size(p802_1, 5).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 1).
size(p802_2, 1).
green(p802_2).
strange(p802_2).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_0, p802_2).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 0).
size(p803_0, 6).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 1).
size(p803_1, 6).
red(p803_1).
upright(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 5).
size(p804_0, 9).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 5).
size(p804_1, 4).
red(p804_1).
upright(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 7).
size(p805_0, 7).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 4).
size(p805_1, 6).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 7).
size(p805_2, 10).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 9).
coord2(p805_3, 4).
size(p805_3, 4).
red(p805_3).
upright(p805_3).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 7).
size(p806_0, 9).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 4).
size(p806_1, 5).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 4).
size(p806_2, 6).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 7).
size(p806_3, 4).
red(p806_3).
upright(p806_3).
contact(p806_0, p806_3).
contact(p806_0, p806_3).
contact(p806_3, p806_0).
contact(p806_3, p806_0).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 3).
size(p807_0, 1).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 3).
size(p807_1, 5).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 7).
size(p807_2, 0).
red(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 6).
coord2(p807_3, 9).
size(p807_3, 4).
blue(p807_3).
lhs(p807_3).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 6).
size(p808_0, 8).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 6).
size(p808_1, 9).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 1).
size(p808_2, 6).
green(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 3).
coord2(p808_3, 2).
size(p808_3, 8).
red(p808_3).
lhs(p808_3).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 1).
size(p809_0, 2).
green(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 5).
size(p809_1, 3).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 1).
size(p809_2, 10).
red(p809_2).
lhs(p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 4).
size(p810_0, 9).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 4).
size(p810_1, 6).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 4).
size(p810_2, 5).
red(p810_2).
lhs(p810_2).
contact(p810_2, p810_0).
contact(p810_0, p810_2).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 3).
size(p811_0, 10).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 9).
size(p811_1, 0).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 9).
size(p811_2, 5).
green(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 5).
coord2(p811_3, 5).
size(p811_3, 2).
green(p811_3).
rhs(p811_3).
contact(p811_1, p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 1).
size(p812_0, 6).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 1).
size(p812_1, 7).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 1).
size(p812_2, 6).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 4).
coord2(p812_3, 8).
size(p812_3, 9).
green(p812_3).
rhs(p812_3).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 0).
size(p813_0, 3).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 5).
size(p813_1, 2).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 2).
size(p813_2, 3).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 8).
size(p813_3, 6).
blue(p813_3).
lhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 2).
size(p814_0, 7).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 1).
size(p814_1, 5).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 7).
size(p814_2, 7).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 1).
coord2(p814_3, 1).
size(p814_3, 8).
red(p814_3).
lhs(p814_3).
contact(p814_1, p814_2).
contact(p814_1, p814_2).
contact(p814_1, p814_3).
contact(p814_2, p814_1).
contact(p814_2, p814_1).
contact(p814_3, p814_1).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 2).
size(p815_0, 7).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, -1).
coord2(p815_1, 7).
size(p815_1, 4).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 2).
size(p815_2, 3).
blue(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 0).
coord2(p815_3, 7).
size(p815_3, 10).
red(p815_3).
rhs(p815_3).
contact(p815_0, p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
contact(p815_2, p815_0).
contact(p815_1, p815_3).
contact(p815_3, p815_1).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 10).
size(p816_0, 0).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 1).
size(p816_1, 2).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 1).
size(p816_2, 7).
blue(p816_2).
strange(p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 9).
size(p817_0, 1).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 9).
size(p817_1, 5).
red(p817_1).
upright(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 11).
size(p818_0, 2).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 11).
size(p818_1, 8).
blue(p818_1).
strange(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 8).
size(p819_0, 7).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 8).
size(p819_1, 7).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 10).
size(p819_2, 10).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 10).
coord2(p819_3, 8).
size(p819_3, 9).
blue(p819_3).
upright(p819_3).
contact(p819_3, p819_1).
contact(p819_1, p819_3).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 1).
size(p820_0, 0).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 6).
size(p820_1, 10).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 1).
size(p820_2, 4).
blue(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 1).
size(p820_3, 8).
green(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 6).
coord2(p820_4, 2).
size(p820_4, 7).
green(p820_4).
upright(p820_4).
contact(p820_3, p820_0).
contact(p820_0, p820_3).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 5).
size(p821_0, 3).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 5).
size(p821_1, 2).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 9).
coord2(p821_2, 5).
size(p821_2, 6).
red(p821_2).
strange(p821_2).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 3).
size(p822_0, 9).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 5).
size(p822_1, 4).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 5).
size(p822_2, 9).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 1).
size(p822_3, 1).
green(p822_3).
lhs(p822_3).
contact(p822_2, p822_1).
contact(p822_1, p822_2).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 3).
size(p823_0, 8).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 2).
size(p823_1, 6).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 3).
size(p823_2, 9).
green(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 9).
size(p823_3, 7).
green(p823_3).
lhs(p823_3).
contact(p823_0, p823_2).
contact(p823_2, p823_0).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 10).
size(p824_0, 6).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 10).
size(p824_1, 1).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 7).
size(p824_2, 7).
green(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 2).
size(p824_3, 9).
blue(p824_3).
lhs(p824_3).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 6).
size(p825_0, 6).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 6).
size(p825_1, 7).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 0).
size(p825_2, 1).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 0).
size(p825_3, 0).
blue(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 6).
coord2(p825_4, 4).
size(p825_4, 1).
blue(p825_4).
rhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 6).
size(p826_0, 0).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 8).
size(p826_1, 4).
blue(p826_1).
lhs(p826_1).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 4).
size(p827_0, 8).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 4).
size(p827_1, 4).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 5).
size(p827_2, 10).
red(p827_2).
strange(p827_2).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 3).
size(p828_0, 3).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 10).
size(p828_1, 8).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 10).
size(p828_2, 8).
green(p828_2).
strange(p828_2).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 4).
size(p829_0, 9).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 8).
size(p829_1, 7).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 8).
size(p829_2, 9).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 8).
size(p829_3, 3).
green(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 10).
coord2(p829_4, 0).
size(p829_4, 5).
blue(p829_4).
upright(p829_4).
contact(p829_2, p829_1).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 6).
size(p830_0, 2).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 7).
size(p830_1, 8).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 7).
size(p830_2, 6).
blue(p830_2).
lhs(p830_2).
contact(p830_2, p830_1).
contact(p830_1, p830_2).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 7).
size(p831_0, 7).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 7).
size(p831_1, 0).
green(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 8).
size(p832_0, 6).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 7).
size(p832_1, 0).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 4).
size(p832_2, 2).
green(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 7).
size(p832_3, 1).
green(p832_3).
lhs(p832_3).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 10).
size(p833_0, 3).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 10).
size(p833_1, 6).
green(p833_1).
strange(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 7).
size(p834_0, 8).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 0).
size(p834_1, 1).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 3).
size(p834_2, 5).
red(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 0).
size(p834_3, 9).
green(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 5).
coord2(p834_4, 0).
size(p834_4, 3).
red(p834_4).
upright(p834_4).
contact(p834_1, p834_4).
contact(p834_4, p834_1).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 3).
size(p835_0, 4).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 3).
size(p835_1, 2).
red(p835_1).
rhs(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 6).
size(p836_0, 6).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 6).
size(p836_1, 0).
red(p836_1).
strange(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 1).
size(p837_0, 2).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 5).
size(p837_1, 6).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 4).
size(p837_2, 3).
green(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 8).
size(p837_3, 8).
green(p837_3).
strange(p837_3).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 1).
size(p838_0, 2).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 3).
size(p838_1, 3).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 9).
size(p838_2, 1).
red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 2).
coord2(p838_3, 2).
size(p838_3, 9).
blue(p838_3).
lhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 7).
coord2(p838_4, 2).
size(p838_4, 3).
blue(p838_4).
upright(p838_4).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 1).
size(p839_0, 4).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 0).
size(p839_1, 5).
red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 6).
size(p839_2, 10).
green(p839_2).
rhs(p839_2).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 9).
size(p840_0, 0).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 5).
size(p840_1, 1).
green(p840_1).
rhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 10).
size(p841_0, 4).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 5).
size(p841_1, 4).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 0).
coord2(p841_2, 10).
size(p841_2, 6).
blue(p841_2).
strange(p841_2).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 6).
size(p842_0, 2).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 6).
size(p842_1, 1).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 5).
size(p842_2, 3).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 6).
size(p842_3, 8).
blue(p842_3).
lhs(p842_3).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_0, p842_3).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
contact(p842_3, p842_0).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 8).
size(p843_0, 6).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 10).
size(p843_1, 0).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 9).
size(p843_2, 0).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 5).
coord2(p843_3, 10).
size(p843_3, 6).
green(p843_3).
rhs(p843_3).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 4).
size(p844_0, 0).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 4).
size(p844_1, 0).
green(p844_1).
lhs(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 3).
size(p845_0, 2).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 1).
size(p845_1, 9).
green(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 3).
size(p845_2, 10).
red(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 4).
size(p845_3, 2).
red(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 4).
coord2(p845_4, 4).
size(p845_4, 0).
green(p845_4).
upright(p845_4).
contact(p845_3, p845_4).
contact(p845_3, p845_4).
contact(p845_4, p845_3).
contact(p845_4, p845_3).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 2).
size(p846_0, 9).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 1).
size(p846_1, 5).
blue(p846_1).
lhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 1).
size(p847_0, 7).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 7).
size(p847_1, 8).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 8).
size(p847_2, 1).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 8).
size(p847_3, 9).
green(p847_3).
strange(p847_3).
contact(p847_2, p847_3).
contact(p847_2, p847_3).
contact(p847_3, p847_2).
contact(p847_3, p847_2).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 6).
size(p848_0, 8).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 6).
size(p848_1, 1).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 3).
size(p848_2, 4).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 9).
coord2(p848_3, 8).
size(p848_3, 1).
green(p848_3).
upright(p848_3).
contact(p848_0, p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 8).
size(p849_0, 6).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 8).
size(p849_1, 1).
red(p849_1).
rhs(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 9).
size(p850_0, 10).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 1).
size(p850_1, 7).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 7).
size(p850_2, 2).
blue(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 9).
size(p850_3, 1).
blue(p850_3).
strange(p850_3).
piece(850, p850_4).
coord1(p850_4, 4).
coord2(p850_4, 6).
size(p850_4, 0).
green(p850_4).
upright(p850_4).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 9).
size(p851_0, 4).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, -1).
size(p851_1, 3).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, -1).
size(p851_2, 3).
blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 4).
size(p851_3, 4).
red(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 2).
coord2(p851_4, 8).
size(p851_4, 6).
red(p851_4).
strange(p851_4).
contact(p851_2, p851_1).
contact(p851_1, p851_2).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 7).
size(p852_0, 10).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 7).
size(p852_1, 7).
green(p852_1).
upright(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 3).
size(p853_0, 7).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 3).
size(p853_1, 6).
blue(p853_1).
rhs(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 5).
size(p854_0, 0).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 2).
size(p854_1, 1).
green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 2).
size(p854_2, 4).
blue(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 7).
coord2(p854_3, 2).
size(p854_3, 1).
green(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 6).
coord2(p854_4, 4).
size(p854_4, 0).
blue(p854_4).
upright(p854_4).
contact(p854_1, p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 4).
size(p855_0, 1).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 3).
size(p855_1, 5).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 1).
size(p855_2, 5).
green(p855_2).
lhs(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 5).
size(p856_0, 2).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 6).
size(p856_1, 4).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 4).
size(p856_2, 9).
green(p856_2).
upright(p856_2).
contact(p856_2, p856_0).
contact(p856_0, p856_2).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 5).
size(p857_0, 5).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 5).
size(p857_1, 1).
blue(p857_1).
strange(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 0).
size(p858_0, 5).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 8).
size(p858_1, 4).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, -1).
coord2(p858_2, 8).
size(p858_2, 5).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 10).
coord2(p858_3, 7).
size(p858_3, 8).
red(p858_3).
upright(p858_3).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 4).
size(p859_0, 10).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 1).
size(p859_1, 7).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 0).
size(p859_2, 1).
blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 6).
size(p859_3, 0).
blue(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 2).
coord2(p859_4, 1).
size(p859_4, 2).
green(p859_4).
lhs(p859_4).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 9).
size(p860_0, 9).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 9).
size(p860_1, 5).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 1).
size(p860_2, 3).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 9).
size(p860_3, 1).
red(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 9).
coord2(p860_4, 5).
size(p860_4, 7).
blue(p860_4).
upright(p860_4).
contact(p860_1, p860_4).
contact(p860_1, p860_4).
contact(p860_1, p860_3).
contact(p860_4, p860_1).
contact(p860_4, p860_1).
contact(p860_3, p860_1).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 8).
size(p861_0, 5).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 7).
size(p861_1, 3).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 8).
size(p861_2, 4).
red(p861_2).
upright(p861_2).
contact(p861_1, p861_2).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
contact(p861_2, p861_1).
contact(p861_2, p861_0).
contact(p861_0, p861_2).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 9).
size(p862_0, 0).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 7).
size(p862_1, 3).
blue(p862_1).
upright(p862_1).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 8).
size(p863_0, 7).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 9).
size(p863_1, 6).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 8).
size(p863_2, 6).
blue(p863_2).
strange(p863_2).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 4).
size(p864_0, 5).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 5).
size(p864_1, 4).
red(p864_1).
rhs(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 9).
size(p865_0, 8).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 9).
size(p865_1, 0).
red(p865_1).
upright(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 2).
size(p866_0, 3).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 2).
size(p866_1, 6).
green(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 6).
size(p866_2, 3).
red(p866_2).
rhs(p866_2).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 5).
size(p867_0, 6).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 5).
size(p867_1, 8).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 5).
size(p867_2, 0).
blue(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 5).
size(p868_0, 0).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 4).
size(p868_1, 2).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 1).
size(p868_2, 5).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 2).
size(p868_3, 5).
green(p868_3).
strange(p868_3).
contact(p868_0, p868_3).
contact(p868_0, p868_3).
contact(p868_3, p868_0).
contact(p868_3, p868_0).
contact(p868_3, p868_2).
contact(p868_2, p868_3).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 6).
size(p869_0, 9).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 6).
size(p869_1, 8).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 6).
size(p869_2, 0).
blue(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 0).
size(p869_3, 4).
green(p869_3).
strange(p869_3).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 3).
size(p870_0, 10).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 8).
size(p870_1, 7).
green(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 4).
size(p870_2, 0).
red(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 3).
size(p870_3, 3).
red(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 8).
coord2(p870_4, 9).
size(p870_4, 2).
red(p870_4).
lhs(p870_4).
contact(p870_3, p870_0).
contact(p870_0, p870_3).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 3).
size(p871_0, 5).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 2).
size(p871_1, 6).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 11).
coord2(p871_2, 3).
size(p871_2, 3).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 4).
size(p871_3, 2).
red(p871_3).
upright(p871_3).
contact(p871_2, p871_0).
contact(p871_0, p871_2).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 5).
size(p872_0, 5).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 8).
size(p872_1, 2).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 10).
size(p872_2, 10).
blue(p872_2).
upright(p872_2).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 10).
size(p873_0, 3).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 3).
size(p873_1, 2).
blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 10).
size(p873_2, 1).
blue(p873_2).
lhs(p873_2).
contact(p873_0, p873_2).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
contact(p873_2, p873_0).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 9).
size(p874_0, 6).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 8).
size(p874_1, 5).
blue(p874_1).
strange(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 6).
size(p875_0, 8).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 3).
size(p875_1, 7).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 3).
size(p875_2, 2).
red(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 9).
coord2(p875_3, 3).
size(p875_3, 5).
blue(p875_3).
lhs(p875_3).
contact(p875_2, p875_3).
contact(p875_2, p875_3).
contact(p875_2, p875_1).
contact(p875_3, p875_2).
contact(p875_3, p875_2).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 8).
size(p876_0, 8).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 8).
size(p876_1, 5).
red(p876_1).
strange(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 10).
size(p877_0, 9).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 10).
size(p877_1, 10).
blue(p877_1).
strange(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 9).
size(p878_0, 9).
green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 11).
coord2(p878_1, 9).
size(p878_1, 5).
red(p878_1).
upright(p878_1).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 6).
size(p879_0, 10).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 3).
size(p879_1, 3).
red(p879_1).
upright(p879_1).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 4).
size(p880_0, 2).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 2).
size(p880_1, 0).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 0).
size(p880_2, 7).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 2).
size(p880_3, 5).
green(p880_3).
rhs(p880_3).
contact(p880_1, p880_3).
contact(p880_3, p880_1).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 5).
size(p881_0, 3).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 6).
size(p881_1, 10).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 5).
size(p881_2, 2).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 1).
size(p881_3, 10).
blue(p881_3).
strange(p881_3).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_0, p881_2).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
contact(p881_2, p881_0).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 6).
size(p882_0, 6).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 5).
size(p882_1, 5).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 5).
size(p882_2, 4).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 10).
coord2(p882_3, 5).
size(p882_3, 1).
red(p882_3).
strange(p882_3).
contact(p882_2, p882_1).
contact(p882_1, p882_2).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 6).
size(p883_0, 5).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 6).
size(p883_1, 10).
green(p883_1).
rhs(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 2).
size(p884_0, 7).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 2).
size(p884_1, 1).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 3).
size(p884_2, 0).
red(p884_2).
strange(p884_2).
contact(p884_0, p884_2).
contact(p884_0, p884_2).
contact(p884_0, p884_1).
contact(p884_2, p884_0).
contact(p884_2, p884_0).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 6).
size(p885_0, 2).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 4).
size(p885_1, 1).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 1).
size(p885_2, 4).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 10).
size(p885_3, 10).
blue(p885_3).
lhs(p885_3).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 8).
size(p886_0, 6).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 5).
size(p886_1, 4).
green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 9).
coord2(p886_2, 6).
size(p886_2, 1).
blue(p886_2).
upright(p886_2).
contact(p886_0, p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
contact(p886_2, p886_0).
contact(p886_2, p886_1).
contact(p886_1, p886_2).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 0).
size(p887_0, 8).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 0).
size(p887_1, 5).
red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, -1).
size(p887_2, 5).
blue(p887_2).
strange(p887_2).
contact(p887_2, p887_1).
contact(p887_1, p887_2).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 3).
size(p888_0, 3).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 3).
size(p888_1, 2).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 10).
size(p888_2, 0).
green(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 5).
coord2(p888_3, 3).
size(p888_3, 5).
red(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 4).
coord2(p888_4, 3).
size(p888_4, 2).
green(p888_4).
lhs(p888_4).
contact(p888_3, p888_4).
contact(p888_3, p888_4).
contact(p888_4, p888_3).
contact(p888_4, p888_3).
contact(p888_4, p888_1).
contact(p888_1, p888_4).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 5).
size(p889_0, 2).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 10).
size(p889_1, 9).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 7).
size(p889_2, 1).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 8).
size(p889_3, 5).
red(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 9).
coord2(p889_4, 3).
size(p889_4, 7).
blue(p889_4).
lhs(p889_4).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 2).
size(p890_0, 2).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 2).
size(p890_1, 4).
blue(p890_1).
strange(p890_1).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 5).
size(p891_0, 0).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 5).
size(p891_1, 5).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 4).
size(p891_2, 6).
blue(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 10).
coord2(p891_3, 10).
size(p891_3, 9).
green(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 6).
coord2(p891_4, 10).
size(p891_4, 5).
red(p891_4).
lhs(p891_4).
contact(p891_1, p891_2).
contact(p891_1, p891_2).
contact(p891_1, p891_0).
contact(p891_2, p891_1).
contact(p891_2, p891_1).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 4).
size(p892_0, 8).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 3).
size(p892_1, 4).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 5).
size(p892_2, 8).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 0).
coord2(p892_3, 4).
size(p892_3, 10).
green(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 7).
coord2(p892_4, 0).
size(p892_4, 5).
green(p892_4).
strange(p892_4).
contact(p892_3, p892_0).
contact(p892_0, p892_3).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 10).
size(p893_0, 7).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 9).
size(p893_1, 0).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 2).
size(p893_2, 1).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 7).
size(p893_3, 8).
green(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 10).
size(p894_0, 1).
green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 1).
size(p894_1, 9).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 7).
size(p894_2, 4).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 0).
coord2(p894_3, 5).
size(p894_3, 0).
green(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 2).
size(p895_0, 2).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 2).
size(p895_1, 5).
green(p895_1).
strange(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 3).
size(p896_0, 0).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 9).
size(p896_1, 2).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 4).
size(p896_2, 4).
blue(p896_2).
upright(p896_2).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 6).
size(p897_0, 4).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 6).
size(p897_1, 3).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 7).
size(p897_2, 9).
blue(p897_2).
lhs(p897_2).
contact(p897_0, p897_2).
contact(p897_0, p897_2).
contact(p897_0, p897_1).
contact(p897_2, p897_0).
contact(p897_2, p897_0).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 8).
size(p898_0, 1).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 8).
size(p898_1, 6).
red(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 10).
size(p898_2, 4).
blue(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 2).
size(p898_3, 4).
red(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 6).
coord2(p898_4, 5).
size(p898_4, 5).
green(p898_4).
strange(p898_4).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 6).
size(p899_0, 1).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 5).
size(p899_1, 6).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 5).
size(p899_2, 0).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 6).
coord2(p899_3, 8).
size(p899_3, 5).
green(p899_3).
strange(p899_3).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 8).
size(p900_0, 8).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 5).
size(p900_1, 9).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 3).
size(p900_2, 5).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 8).
size(p900_3, 5).
blue(p900_3).
rhs(p900_3).
contact(p900_3, p900_0).
contact(p900_0, p900_3).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 9).
size(p901_0, 9).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 9).
size(p901_1, 6).
red(p901_1).
rhs(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 6).
size(p902_0, 7).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 8).
size(p902_1, 4).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 7).
size(p902_2, 10).
red(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 9).
size(p902_3, 9).
red(p902_3).
rhs(p902_3).
contact(p902_1, p902_3).
contact(p902_3, p902_1).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 4).
size(p903_0, 3).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 4).
size(p903_1, 4).
red(p903_1).
strange(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 1).
size(p904_0, 2).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 6).
size(p904_1, 8).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 4).
size(p904_2, 5).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 2).
coord2(p904_3, 1).
size(p904_3, 4).
green(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 2).
coord2(p904_4, 1).
size(p904_4, 8).
red(p904_4).
upright(p904_4).
contact(p904_3, p904_4).
contact(p904_4, p904_3).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 9).
size(p905_0, 4).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 1).
size(p905_1, 5).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 9).
coord2(p905_2, 4).
size(p905_2, 2).
green(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 5).
coord2(p905_3, 0).
size(p905_3, 2).
blue(p905_3).
strange(p905_3).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 9).
size(p906_0, 2).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 9).
size(p906_1, 5).
green(p906_1).
strange(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 9).
size(p907_0, 6).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 2).
size(p907_1, 9).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 4).
size(p907_2, 1).
blue(p907_2).
strange(p907_2).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 7).
size(p908_0, 6).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 2).
size(p908_1, 4).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 5).
size(p908_2, 5).
red(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 6).
coord2(p908_3, 8).
size(p908_3, 7).
red(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 1).
coord2(p908_4, 7).
size(p908_4, 3).
green(p908_4).
rhs(p908_4).
contact(p908_0, p908_3).
contact(p908_3, p908_0).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 1).
size(p909_0, 4).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 0).
size(p909_1, 2).
red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 3).
size(p909_2, 3).
green(p909_2).
upright(p909_2).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 10).
size(p910_0, 0).
green(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 11).
coord2(p910_1, 6).
size(p910_1, 4).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 6).
size(p910_2, 2).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 9).
coord2(p910_3, 2).
size(p910_3, 2).
green(p910_3).
lhs(p910_3).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 9).
size(p911_0, 1).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 10).
size(p911_1, 6).
blue(p911_1).
strange(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 9).
size(p912_0, 9).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 2).
size(p912_1, 4).
green(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 9).
size(p912_2, 9).
red(p912_2).
strange(p912_2).
contact(p912_2, p912_0).
contact(p912_0, p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 0).
size(p913_0, 2).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 0).
size(p913_1, 9).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 2).
size(p913_2, 5).
red(p913_2).
upright(p913_2).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 3).
size(p914_0, 2).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 8).
size(p914_1, 0).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 3).
size(p914_2, 6).
blue(p914_2).
lhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 3).
size(p915_0, 0).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 3).
size(p915_1, 9).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 3).
size(p915_2, 5).
blue(p915_2).
lhs(p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 7).
size(p916_0, 3).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 6).
size(p916_1, 6).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 7).
size(p916_2, 8).
red(p916_2).
upright(p916_2).
contact(p916_1, p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
contact(p916_2, p916_1).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 1).
size(p917_0, 7).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 5).
size(p917_1, 9).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 1).
size(p917_2, 5).
green(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 2).
coord2(p917_3, 7).
size(p917_3, 2).
green(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 0).
coord2(p917_4, 4).
size(p917_4, 1).
red(p917_4).
upright(p917_4).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 2).
size(p918_0, 7).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 10).
size(p918_1, 1).
red(p918_1).
upright(p918_1).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 0).
size(p919_0, 10).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 0).
size(p919_1, 3).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 0).
size(p919_2, 0).
red(p919_2).
lhs(p919_2).
contact(p919_2, p919_0).
contact(p919_0, p919_2).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 3).
size(p920_0, 4).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 8).
size(p920_1, 10).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 9).
size(p920_2, 0).
green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 4).
size(p920_3, 7).
red(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 1).
coord2(p920_4, 9).
size(p920_4, 0).
blue(p920_4).
lhs(p920_4).
contact(p920_1, p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
contact(p920_2, p920_1).
contact(p920_2, p920_4).
contact(p920_4, p920_2).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 1).
size(p921_0, 10).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 1).
size(p921_1, 8).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 2).
size(p921_2, 7).
green(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 9).
size(p921_3, 3).
green(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 6).
coord2(p921_4, 1).
size(p921_4, 8).
blue(p921_4).
strange(p921_4).
contact(p921_2, p921_4).
contact(p921_2, p921_4).
contact(p921_4, p921_2).
contact(p921_4, p921_2).
contact(p921_4, p921_1).
contact(p921_1, p921_4).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 4).
size(p922_0, 2).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 4).
size(p922_1, 0).
green(p922_1).
rhs(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 2).
size(p923_0, 9).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 1).
size(p923_1, 8).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 2).
size(p923_2, 6).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 3).
size(p923_3, 5).
green(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 6).
size(p923_4, 6).
red(p923_4).
strange(p923_4).
contact(p923_3, p923_0).
contact(p923_0, p923_3).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 6).
size(p924_0, 3).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 3).
size(p924_1, 10).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 9).
size(p924_2, 2).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 9).
size(p924_3, 10).
green(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 1).
coord2(p924_4, 5).
size(p924_4, 9).
red(p924_4).
strange(p924_4).
contact(p924_2, p924_3).
contact(p924_2, p924_3).
contact(p924_3, p924_2).
contact(p924_3, p924_2).
contact(p924_0, p924_4).
contact(p924_4, p924_0).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 5).
size(p925_0, 7).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 8).
size(p925_1, 0).
green(p925_1).
rhs(p925_1).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 4).
size(p926_0, 3).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 2).
size(p926_1, 2).
green(p926_1).
upright(p926_1).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 0).
size(p927_0, 4).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 4).
size(p927_1, 1).
green(p927_1).
strange(p927_1).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 1).
size(p928_0, 4).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 3).
size(p928_1, 4).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 1).
size(p928_2, 4).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 7).
size(p928_3, 7).
green(p928_3).
strange(p928_3).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 6).
size(p929_0, 9).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 10).
size(p929_1, 6).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 10).
size(p929_2, 10).
green(p929_2).
upright(p929_2).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, -1).
size(p930_0, 6).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 0).
size(p930_1, 2).
red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 10).
size(p930_2, 8).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 0).
size(p930_3, 6).
blue(p930_3).
strange(p930_3).
contact(p930_1, p930_3).
contact(p930_1, p930_3).
contact(p930_1, p930_0).
contact(p930_3, p930_1).
contact(p930_3, p930_1).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 5).
size(p931_0, 4).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 4).
size(p931_1, 0).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 2).
size(p931_2, 7).
green(p931_2).
rhs(p931_2).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 8).
size(p932_0, 1).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 2).
size(p932_1, 0).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 7).
size(p932_2, 4).
red(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 2).
size(p932_3, 0).
green(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 3).
coord2(p932_4, 1).
size(p932_4, 2).
blue(p932_4).
lhs(p932_4).
contact(p932_1, p932_3).
contact(p932_3, p932_1).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 11).
size(p933_0, 8).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 9).
size(p933_1, 4).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 10).
size(p933_2, 3).
green(p933_2).
strange(p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 1).
size(p934_0, 7).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 4).
size(p934_1, 10).
red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 5).
size(p934_2, 5).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 0).
size(p934_3, 4).
green(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 2).
coord2(p934_4, 0).
size(p934_4, 4).
blue(p934_4).
lhs(p934_4).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 6).
size(p935_0, 4).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 5).
size(p935_1, 3).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 1).
size(p935_2, 0).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 1).
size(p935_3, 6).
green(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 1).
coord2(p935_4, 5).
size(p935_4, 1).
green(p935_4).
rhs(p935_4).
contact(p935_0, p935_4).
contact(p935_0, p935_4).
contact(p935_4, p935_0).
contact(p935_4, p935_0).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 9).
size(p936_0, 4).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 9).
size(p936_1, 8).
blue(p936_1).
rhs(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 3).
size(p937_0, 1).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 9).
size(p937_1, 9).
blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 5).
size(p937_2, 10).
red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 3).
size(p937_3, 4).
blue(p937_3).
lhs(p937_3).
contact(p937_3, p937_0).
contact(p937_0, p937_3).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 2).
size(p938_0, 3).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 6).
size(p938_1, 1).
green(p938_1).
strange(p938_1).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 2).
size(p939_0, 2).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 4).
size(p939_1, 8).
green(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 4).
size(p939_2, 3).
red(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 4).
coord2(p939_3, 7).
size(p939_3, 5).
green(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 4).
coord2(p939_4, 7).
size(p939_4, 6).
red(p939_4).
upright(p939_4).
contact(p939_4, p939_3).
contact(p939_3, p939_4).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 10).
size(p940_0, 5).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 4).
size(p940_1, 6).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 2).
size(p940_2, 5).
green(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 0).
size(p940_3, 10).
blue(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 4).
coord2(p940_4, 5).
size(p940_4, 3).
blue(p940_4).
upright(p940_4).
contact(p940_4, p940_1).
contact(p940_1, p940_4).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 5).
size(p941_0, 2).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 2).
size(p941_1, 5).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 9).
coord2(p941_2, 2).
size(p941_2, 2).
green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 4).
size(p941_3, 0).
red(p941_3).
upright(p941_3).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 7).
size(p942_0, 4).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 4).
size(p942_1, 9).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 0).
size(p942_2, 3).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 0).
size(p942_3, 7).
red(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 3).
coord2(p942_4, 2).
size(p942_4, 1).
red(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 1).
size(p943_0, 3).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 0).
size(p943_1, 7).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 3).
size(p943_2, 5).
green(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 8).
coord2(p943_3, 5).
size(p943_3, 4).
blue(p943_3).
rhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 4).
coord2(p943_4, 0).
size(p943_4, 5).
red(p943_4).
lhs(p943_4).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 0).
size(p944_0, 6).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 6).
size(p944_1, 8).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 0).
size(p944_2, 6).
red(p944_2).
lhs(p944_2).
contact(p944_2, p944_0).
contact(p944_0, p944_2).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 5).
size(p945_0, 3).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 3).
size(p945_1, 3).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 10).
size(p945_2, 1).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 3).
coord2(p945_3, 7).
size(p945_3, 2).
blue(p945_3).
upright(p945_3).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 8).
size(p946_0, 10).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 2).
size(p946_1, 1).
red(p946_1).
lhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 4).
size(p947_0, 5).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 4).
size(p947_1, 0).
red(p947_1).
strange(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 8).
size(p948_0, 5).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 0).
size(p948_1, 2).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 4).
size(p948_2, 7).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 0).
coord2(p948_3, 8).
size(p948_3, 1).
blue(p948_3).
rhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 4).
size(p949_0, 3).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 1).
size(p949_1, 6).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 4).
size(p949_2, 4).
green(p949_2).
upright(p949_2).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 6).
size(p950_0, 8).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 0).
size(p950_1, 3).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 0).
size(p950_2, 1).
green(p950_2).
strange(p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 3).
size(p951_0, 3).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 3).
size(p951_1, 4).
red(p951_1).
upright(p951_1).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 4).
size(p952_0, 7).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 7).
size(p952_1, 5).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 7).
size(p952_2, 2).
green(p952_2).
upright(p952_2).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 1).
size(p953_0, 5).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 1).
size(p953_1, 2).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 1).
size(p953_2, 4).
red(p953_2).
strange(p953_2).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 1).
size(p954_0, 1).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 0).
size(p954_1, 0).
red(p954_1).
lhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 6).
size(p955_0, 10).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 6).
size(p955_1, 9).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 3).
size(p955_2, 7).
blue(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 9).
size(p955_3, 0).
green(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 2).
coord2(p955_4, 4).
size(p955_4, 0).
blue(p955_4).
upright(p955_4).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 10).
size(p956_0, 4).
green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 0).
size(p956_1, 2).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 9).
size(p956_2, 8).
red(p956_2).
rhs(p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 6).
size(p957_0, 10).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 6).
size(p957_1, 1).
green(p957_1).
rhs(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 5).
size(p958_0, 2).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 10).
size(p958_1, 3).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 8).
coord2(p958_2, 1).
size(p958_2, 2).
green(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 8).
coord2(p958_3, 11).
size(p958_3, 5).
blue(p958_3).
rhs(p958_3).
contact(p958_3, p958_1).
contact(p958_1, p958_3).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 0).
size(p959_0, 3).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 4).
size(p959_1, 6).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 0).
size(p959_2, 0).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 9).
size(p959_3, 2).
blue(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 3).
coord2(p959_4, 6).
size(p959_4, 5).
red(p959_4).
upright(p959_4).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 8).
size(p960_0, 0).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 9).
size(p960_1, 5).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 10).
size(p960_2, 0).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 8).
size(p960_3, 5).
red(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 7).
size(p960_4, 10).
green(p960_4).
strange(p960_4).
contact(p960_3, p960_1).
contact(p960_1, p960_3).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 6).
size(p961_0, 1).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 6).
size(p961_1, 9).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 8).
size(p961_2, 9).
blue(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 9).
size(p961_3, 6).
red(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 1).
coord2(p961_4, 6).
size(p961_4, 4).
green(p961_4).
lhs(p961_4).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 5).
size(p962_0, 4).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 5).
size(p962_1, 3).
red(p962_1).
lhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 8).
size(p963_0, 6).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 8).
size(p963_1, 2).
green(p963_1).
strange(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 3).
size(p964_0, 6).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 2).
size(p964_1, 5).
red(p964_1).
upright(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 3).
size(p965_0, 5).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 0).
size(p965_1, 10).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 1).
size(p965_2, 3).
green(p965_2).
rhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 5).
size(p966_0, 6).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 8).
size(p966_1, 1).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 0).
size(p966_2, 2).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 0).
size(p966_3, 1).
green(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 5).
coord2(p966_4, 6).
size(p966_4, 7).
blue(p966_4).
lhs(p966_4).
contact(p966_0, p966_4).
contact(p966_0, p966_4).
contact(p966_4, p966_0).
contact(p966_4, p966_0).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 1).
size(p967_0, 3).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 8).
size(p967_1, 7).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 7).
size(p967_2, 4).
red(p967_2).
upright(p967_2).
contact(p967_2, p967_1).
contact(p967_1, p967_2).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 5).
size(p968_0, 3).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 3).
size(p968_1, 6).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 7).
size(p968_2, 2).
blue(p968_2).
lhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 8).
size(p969_0, 7).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 8).
size(p969_1, 1).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 6).
size(p969_2, 1).
green(p969_2).
rhs(p969_2).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 5).
size(p970_0, 0).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 5).
size(p970_1, 9).
green(p970_1).
rhs(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 7).
size(p971_0, 0).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 5).
size(p971_1, 8).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 2).
size(p971_2, 0).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 3).
size(p971_3, 3).
blue(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 0).
coord2(p971_4, 8).
size(p971_4, 4).
red(p971_4).
lhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 8).
size(p972_0, 5).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 8).
size(p972_1, 9).
red(p972_1).
rhs(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 9).
size(p973_0, 8).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 8).
size(p973_1, 6).
blue(p973_1).
upright(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 2).
size(p974_0, 10).
green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 2).
size(p974_1, 0).
green(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 3).
size(p974_2, 1).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 7).
size(p974_3, 6).
green(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 2).
coord2(p974_4, 3).
size(p974_4, 3).
blue(p974_4).
rhs(p974_4).
contact(p974_0, p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
contact(p974_1, p974_0).
contact(p974_1, p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
contact(p974_2, p974_1).
contact(p974_2, p974_4).
contact(p974_4, p974_2).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 10).
size(p975_0, 0).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 1).
size(p975_1, 3).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 5).
size(p975_2, 4).
blue(p975_2).
lhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 5).
size(p976_0, 4).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 5).
size(p976_1, 3).
green(p976_1).
upright(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 7).
size(p977_0, 2).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 7).
size(p977_1, 6).
blue(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 2).
size(p977_2, 4).
blue(p977_2).
lhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 4).
size(p978_0, 10).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 5).
size(p978_1, 1).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 7).
size(p978_2, 8).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 4).
coord2(p978_3, 10).
size(p978_3, 5).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 4).
coord2(p978_4, 9).
size(p978_4, 0).
red(p978_4).
strange(p978_4).
contact(p978_3, p978_4).
contact(p978_4, p978_3).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 6).
size(p979_0, 10).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 1).
size(p979_1, 8).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 2).
size(p979_2, 4).
blue(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 0).
size(p979_3, 0).
green(p979_3).
strange(p979_3).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 6).
size(p980_0, 1).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 2).
size(p980_1, 1).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 9).
coord2(p980_2, 2).
size(p980_2, 5).
red(p980_2).
rhs(p980_2).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 6).
size(p981_0, 10).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 6).
size(p981_1, 0).
green(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 0).
size(p981_2, 3).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 7).
size(p981_3, 0).
green(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 10).
coord2(p981_4, 8).
size(p981_4, 3).
blue(p981_4).
lhs(p981_4).
contact(p981_0, p981_3).
contact(p981_0, p981_3).
contact(p981_3, p981_0).
contact(p981_3, p981_0).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 8).
size(p982_0, 0).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 7).
size(p982_1, 7).
blue(p982_1).
strange(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 8).
size(p983_0, 9).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 8).
size(p983_1, 4).
red(p983_1).
upright(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 3).
size(p984_0, 0).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 3).
size(p984_1, 4).
blue(p984_1).
strange(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 8).
size(p985_0, 6).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 10).
size(p985_1, 0).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 2).
size(p985_2, 8).
blue(p985_2).
lhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 8).
size(p986_0, 3).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 5).
size(p986_1, 9).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 4).
size(p986_2, 9).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 9).
size(p986_3, 10).
green(p986_3).
strange(p986_3).
contact(p986_0, p986_3).
contact(p986_3, p986_0).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 1).
size(p987_0, 4).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 5).
size(p987_1, 2).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 6).
size(p987_2, 5).
red(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 0).
coord2(p987_3, 6).
size(p987_3, 7).
red(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 0).
coord2(p987_4, 7).
size(p987_4, 6).
green(p987_4).
strange(p987_4).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
contact(p987_4, p987_3).
contact(p987_3, p987_4).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 3).
size(p988_0, 8).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 3).
size(p988_1, 3).
green(p988_1).
rhs(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 8).
size(p989_0, 10).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 3).
size(p989_1, 2).
blue(p989_1).
lhs(p989_1).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 7).
size(p990_0, 5).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 7).
size(p990_1, 4).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 4).
size(p990_2, 3).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 6).
size(p990_3, 4).
red(p990_3).
rhs(p990_3).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 8).
size(p991_0, 3).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 2).
size(p991_1, 5).
blue(p991_1).
lhs(p991_1).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 10).
size(p992_0, 5).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 9).
size(p992_1, 10).
red(p992_1).
strange(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 7).
size(p993_0, 8).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 5).
size(p993_1, 9).
red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 5).
size(p993_2, 2).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 6).
size(p993_3, 0).
green(p993_3).
strange(p993_3).
piece(993, p993_4).
coord1(p993_4, 10).
coord2(p993_4, 7).
size(p993_4, 4).
green(p993_4).
rhs(p993_4).
contact(p993_0, p993_4).
contact(p993_4, p993_0).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 1).
size(p994_0, 10).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 8).
size(p994_1, 8).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 10).
size(p994_2, 1).
green(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 8).
coord2(p994_3, 10).
size(p994_3, 0).
blue(p994_3).
upright(p994_3).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 9).
size(p995_0, 10).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 1).
size(p995_1, 3).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 1).
size(p995_2, 9).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 1).
size(p995_3, 6).
green(p995_3).
upright(p995_3).
contact(p995_3, p995_1).
contact(p995_1, p995_3).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 4).
size(p996_0, 7).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 6).
size(p996_1, 0).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 1).
size(p996_2, 10).
green(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 6).
size(p996_3, 6).
blue(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 3).
coord2(p996_4, 4).
size(p996_4, 1).
green(p996_4).
upright(p996_4).
contact(p996_2, p996_3).
contact(p996_2, p996_3).
contact(p996_3, p996_2).
contact(p996_3, p996_2).
contact(p996_3, p996_1).
contact(p996_1, p996_3).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 9).
size(p997_0, 1).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 11).
size(p997_1, 6).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 10).
size(p997_2, 7).
green(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 2).
coord2(p997_3, 10).
size(p997_3, 10).
red(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 8).
coord2(p997_4, 8).
size(p997_4, 10).
blue(p997_4).
upright(p997_4).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 10).
size(p998_0, 6).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 5).
size(p998_1, 7).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 8).
size(p998_2, 3).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 10).
size(p998_3, 3).
red(p998_3).
upright(p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 10).
size(p999_0, 10).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 10).
size(p999_1, 10).
blue(p999_1).
upright(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 6).
size(p1000_0, 4).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 1).
size(p1000_1, 3).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 1).
size(p1000_2, 1).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 6).
coord2(p1000_3, 5).
size(p1000_3, 10).
red(p1000_3).
lhs(p1000_3).
contact(p1000_0, p1000_3).
contact(p1000_3, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 8).
size(p1001_0, 6).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 9).
size(p1001_1, 10).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 8).
size(p1001_2, 8).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 3).
coord2(p1001_3, 9).
size(p1001_3, 2).
red(p1001_3).
lhs(p1001_3).
contact(p1001_2, p1001_0).
contact(p1001_0, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 0).
size(p1002_0, 4).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 0).
size(p1002_1, 4).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 1).
size(p1002_2, 4).
green(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 1).
size(p1002_3, 8).
green(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 4).
coord2(p1002_4, 4).
size(p1002_4, 9).
blue(p1002_4).
rhs(p1002_4).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_0).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 4).
size(p1003_0, 3).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 4).
size(p1003_1, 5).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 4).
size(p1003_2, 0).
green(p1003_2).
upright(p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 4).
size(p1004_0, 0).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 8).
size(p1004_1, 1).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 6).
size(p1004_2, 8).
green(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 4).
size(p1004_3, 1).
red(p1004_3).
upright(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 9).
coord2(p1004_4, 10).
size(p1004_4, 0).
red(p1004_4).
upright(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 0).
size(p1005_0, 1).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 3).
size(p1005_1, 6).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 0).
size(p1005_2, 9).
blue(p1005_2).
strange(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 4).
size(p1006_0, 0).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 8).
size(p1006_1, 3).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 5).
size(p1006_2, 10).
blue(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 10).
size(p1007_0, 8).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 6).
size(p1007_1, 0).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 1).
size(p1007_2, 0).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 1).
size(p1007_3, 9).
red(p1007_3).
strange(p1007_3).
contact(p1007_2, p1007_3).
contact(p1007_3, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 8).
size(p1008_0, 3).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 9).
size(p1008_1, 8).
blue(p1008_1).
lhs(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 10).
size(p1009_0, 8).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 2).
size(p1009_1, 2).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 0).
size(p1009_2, 2).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 6).
size(p1009_3, 0).
blue(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 7).
coord2(p1009_4, 7).
size(p1009_4, 4).
green(p1009_4).
strange(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 4).
size(p1010_0, 3).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 0).
size(p1010_1, 1).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 8).
coord2(p1010_2, 3).
size(p1010_2, 2).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 7).
size(p1010_3, 10).
blue(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 1).
size(p1011_0, 6).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 9).
size(p1011_1, 3).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 8).
size(p1011_2, 9).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 2).
coord2(p1011_3, 8).
size(p1011_3, 8).
red(p1011_3).
upright(p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_2, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 8).
size(p1012_0, 1).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 1).
size(p1012_1, 4).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 5).
size(p1012_2, 6).
blue(p1012_2).
lhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 5).
size(p1013_0, 9).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 3).
size(p1013_1, 2).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 5).
size(p1013_2, 6).
blue(p1013_2).
lhs(p1013_2).
contact(p1013_2, p1013_0).
contact(p1013_0, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 4).
size(p1014_0, 4).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 4).
size(p1014_1, 7).
red(p1014_1).
rhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 1).
size(p1015_0, 10).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 1).
size(p1015_1, 8).
green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 5).
size(p1015_2, 7).
green(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 1).
size(p1015_3, 8).
blue(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 3).
coord2(p1015_4, 0).
size(p1015_4, 5).
green(p1015_4).
rhs(p1015_4).
contact(p1015_3, p1015_0).
contact(p1015_0, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 4).
size(p1016_0, 10).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 3).
size(p1016_1, 7).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 7).
size(p1016_2, 7).
blue(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 4).
coord2(p1016_3, 7).
size(p1016_3, 10).
red(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 9).
coord2(p1016_4, 8).
size(p1016_4, 4).
blue(p1016_4).
strange(p1016_4).
contact(p1016_2, p1016_3).
contact(p1016_3, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 3).
size(p1017_0, 8).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 8).
size(p1017_1, 7).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 3).
size(p1017_2, 2).
red(p1017_2).
upright(p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_0, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 7).
size(p1018_0, 2).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 7).
size(p1018_1, 2).
blue(p1018_1).
rhs(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 8).
size(p1019_0, 4).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 1).
size(p1019_1, 6).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 1).
size(p1019_2, 3).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 10).
size(p1019_3, 9).
red(p1019_3).
strange(p1019_3).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 10).
size(p1020_0, 4).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 5).
size(p1020_1, 2).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 9).
size(p1020_2, 8).
red(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 5).
coord2(p1020_3, 10).
size(p1020_3, 6).
green(p1020_3).
rhs(p1020_3).
contact(p1020_3, p1020_2).
contact(p1020_2, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 4).
size(p1021_0, 1).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 4).
size(p1021_1, 8).
red(p1021_1).
strange(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 9).
size(p1022_0, 3).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 9).
size(p1022_1, 2).
green(p1022_1).
strange(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 3).
size(p1023_0, 2).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 7).
size(p1023_1, 1).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 3).
size(p1023_2, 10).
red(p1023_2).
strange(p1023_2).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 3).
size(p1024_0, 4).
green(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 10).
size(p1024_1, 6).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 0).
size(p1024_2, 7).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 3).
size(p1024_3, 7).
red(p1024_3).
lhs(p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 4).
size(p1025_0, 2).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 4).
size(p1025_1, 0).
blue(p1025_1).
strange(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 0).
size(p1026_0, 4).
green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 7).
size(p1026_1, 1).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 0).
size(p1026_2, 4).
red(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 10).
size(p1026_3, 4).
blue(p1026_3).
lhs(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 6).
size(p1027_0, 6).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 5).
size(p1027_1, 10).
red(p1027_1).
lhs(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 6).
size(p1028_0, 7).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 11).
coord2(p1028_1, 1).
size(p1028_1, 4).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 1).
size(p1028_2, 10).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 1).
size(p1028_3, 4).
red(p1028_3).
lhs(p1028_3).
contact(p1028_2, p1028_3).
contact(p1028_2, p1028_3).
contact(p1028_3, p1028_2).
contact(p1028_3, p1028_2).
contact(p1028_3, p1028_1).
contact(p1028_1, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 9).
size(p1029_0, 0).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 4).
size(p1029_1, 4).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 1).
size(p1029_2, 10).
green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 2).
size(p1029_3, 4).
red(p1029_3).
strange(p1029_3).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 10).
size(p1030_0, 9).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 4).
size(p1030_1, 1).
red(p1030_1).
lhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 0).
size(p1031_0, 5).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 2).
size(p1031_1, 0).
blue(p1031_1).
lhs(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 4).
size(p1032_0, 6).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 9).
size(p1032_1, 1).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 4).
size(p1032_2, 4).
green(p1032_2).
lhs(p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 9).
size(p1033_0, 8).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 3).
size(p1033_1, 8).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 6).
size(p1033_2, 2).
red(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 0).
size(p1034_0, 4).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 10).
size(p1034_1, 7).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 9).
size(p1034_2, 8).
blue(p1034_2).
strange(p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 6).
size(p1035_0, 3).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 6).
size(p1035_1, 9).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 1).
size(p1035_2, 0).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 2).
size(p1035_3, 3).
red(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 10).
coord2(p1035_4, 5).
size(p1035_4, 8).
red(p1035_4).
rhs(p1035_4).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 3).
size(p1036_0, 10).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 1).
size(p1036_1, 10).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 4).
size(p1036_2, 4).
green(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 6).
size(p1036_3, 10).
blue(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 3).
coord2(p1036_4, 5).
size(p1036_4, 7).
red(p1036_4).
rhs(p1036_4).
contact(p1036_2, p1036_4).
contact(p1036_4, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 5).
size(p1037_0, 5).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 7).
size(p1037_1, 3).
blue(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 9).
size(p1037_2, 7).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 9).
size(p1037_3, 6).
blue(p1037_3).
lhs(p1037_3).
contact(p1037_3, p1037_2).
contact(p1037_2, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 3).
size(p1038_0, 9).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 10).
size(p1038_1, 0).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 10).
size(p1038_2, 0).
red(p1038_2).
strange(p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 8).
size(p1039_0, 2).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 8).
size(p1039_1, 7).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 2).
size(p1039_2, 3).
green(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 6).
coord2(p1039_3, 0).
size(p1039_3, 1).
blue(p1039_3).
lhs(p1039_3).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 5).
size(p1040_0, 5).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 8).
size(p1040_1, 2).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 0).
size(p1040_2, 3).
green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 4).
size(p1040_3, 6).
blue(p1040_3).
lhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 6).
coord2(p1040_4, 8).
size(p1040_4, 3).
red(p1040_4).
strange(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 1).
size(p1041_0, 10).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 10).
size(p1041_1, 10).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 1).
size(p1041_2, 3).
blue(p1041_2).
upright(p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 1).
size(p1042_0, 3).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 3).
size(p1042_1, 4).
blue(p1042_1).
lhs(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 4).
size(p1043_0, 7).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 3).
size(p1043_1, 2).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 6).
size(p1043_2, 8).
red(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, -1).
coord2(p1043_3, 7).
size(p1043_3, 9).
blue(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 0).
coord2(p1043_4, 7).
size(p1043_4, 4).
blue(p1043_4).
lhs(p1043_4).
contact(p1043_3, p1043_4).
contact(p1043_4, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 10).
size(p1044_0, 5).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 5).
size(p1044_1, 2).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 0).
size(p1044_2, 5).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 5).
size(p1044_3, 6).
red(p1044_3).
upright(p1044_3).
contact(p1044_3, p1044_1).
contact(p1044_1, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 3).
size(p1045_0, 3).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 3).
size(p1045_1, 3).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 2).
size(p1045_2, 4).
green(p1045_2).
strange(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 2).
size(p1046_0, 3).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 3).
size(p1046_1, 9).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 3).
size(p1046_2, 1).
red(p1046_2).
upright(p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_1, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 0).
size(p1047_0, 4).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 6).
size(p1047_1, 3).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 5).
size(p1047_2, 10).
green(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 9).
size(p1048_0, 10).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 1).
size(p1048_1, 6).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 2).
size(p1048_2, 1).
green(p1048_2).
strange(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 8).
size(p1049_0, 5).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 10).
size(p1049_1, 4).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 8).
size(p1049_2, 8).
blue(p1049_2).
strange(p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 4).
size(p1050_0, 0).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 1).
size(p1050_1, 3).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 1).
size(p1050_2, 0).
green(p1050_2).
strange(p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 8).
size(p1051_0, 2).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 9).
size(p1051_1, 1).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 4).
coord2(p1051_2, 3).
size(p1051_2, 9).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 8).
coord2(p1051_3, 8).
size(p1051_3, 3).
blue(p1051_3).
upright(p1051_3).
contact(p1051_3, p1051_0).
contact(p1051_0, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 8).
size(p1052_0, 1).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 6).
size(p1052_1, 5).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 9).
size(p1052_2, 6).
red(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 2).
size(p1052_3, 2).
green(p1052_3).
upright(p1052_3).
contact(p1052_1, p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 1).
size(p1053_0, 4).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 9).
size(p1053_1, 6).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 4).
size(p1053_2, 8).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 8).
size(p1053_3, 8).
red(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 0).
coord2(p1053_4, 8).
size(p1053_4, 5).
green(p1053_4).
rhs(p1053_4).
contact(p1053_1, p1053_4).
contact(p1053_1, p1053_4).
contact(p1053_4, p1053_1).
contact(p1053_4, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 1).
size(p1054_0, 9).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 3).
size(p1054_1, 7).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 1).
size(p1054_2, 2).
green(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 1).
coord2(p1054_3, 6).
size(p1054_3, 1).
green(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 3).
size(p1054_4, 8).
green(p1054_4).
lhs(p1054_4).
contact(p1054_1, p1054_4).
contact(p1054_1, p1054_4).
contact(p1054_4, p1054_1).
contact(p1054_4, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 6).
size(p1055_0, 9).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 7).
size(p1055_1, 3).
green(p1055_1).
upright(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 7).
size(p1056_0, 0).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 8).
size(p1056_1, 0).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 7).
size(p1056_2, 8).
blue(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 9).
coord2(p1056_3, 1).
size(p1056_3, 5).
green(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 9).
coord2(p1056_4, 4).
size(p1056_4, 6).
blue(p1056_4).
rhs(p1056_4).
contact(p1056_2, p1056_0).
contact(p1056_0, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 9).
size(p1057_0, 1).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 2).
size(p1057_1, 4).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 3).
size(p1057_2, 1).
red(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 7).
size(p1057_3, 6).
red(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 5).
coord2(p1057_4, 7).
size(p1057_4, 1).
red(p1057_4).
lhs(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 3).
size(p1058_0, 1).
blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 3).
size(p1058_1, 8).
red(p1058_1).
upright(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 8).
size(p1059_0, 2).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 1).
size(p1059_1, 10).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 4).
size(p1059_2, 1).
red(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 8).
coord2(p1059_3, 4).
size(p1059_3, 0).
blue(p1059_3).
lhs(p1059_3).
contact(p1059_2, p1059_3).
contact(p1059_2, p1059_3).
contact(p1059_3, p1059_2).
contact(p1059_3, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 6).
size(p1060_0, 9).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 6).
size(p1060_1, 10).
blue(p1060_1).
upright(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 3).
size(p1061_0, 2).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 2).
size(p1061_1, 0).
blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 4).
size(p1061_2, 2).
red(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 9).
coord2(p1061_3, 4).
size(p1061_3, 2).
blue(p1061_3).
strange(p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_3, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 9).
size(p1062_0, 0).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 0).
size(p1062_1, 10).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 5).
size(p1062_2, 2).
blue(p1062_2).
lhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 0).
size(p1063_0, 2).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 6).
size(p1063_1, 10).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 4).
size(p1063_2, 6).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 6).
size(p1063_3, 5).
red(p1063_3).
upright(p1063_3).
contact(p1063_3, p1063_1).
contact(p1063_1, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 2).
size(p1064_0, 7).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 8).
size(p1064_1, 9).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 1).
size(p1064_2, 3).
green(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 9).
coord2(p1064_3, 1).
size(p1064_3, 3).
green(p1064_3).
upright(p1064_3).
contact(p1064_3, p1064_2).
contact(p1064_2, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 6).
size(p1065_0, 1).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 10).
size(p1065_1, 3).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 9).
size(p1065_2, 10).
blue(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 8).
size(p1066_0, 10).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 9).
size(p1066_1, 6).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 8).
size(p1066_2, 10).
green(p1066_2).
upright(p1066_2).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 3).
size(p1067_0, 7).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 3).
size(p1067_1, 4).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 8).
size(p1067_2, 1).
green(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 1).
coord2(p1067_3, 8).
size(p1067_3, 7).
green(p1067_3).
lhs(p1067_3).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 2).
size(p1068_0, 1).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 9).
size(p1068_1, 4).
blue(p1068_1).
lhs(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 0).
size(p1069_0, 0).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, -1).
size(p1069_1, 4).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 6).
size(p1069_2, 1).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 10).
size(p1069_3, 10).
green(p1069_3).
rhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 9).
coord2(p1069_4, 10).
size(p1069_4, 4).
green(p1069_4).
strange(p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_4, p1069_3).
contact(p1069_4, p1069_3).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 9).
size(p1070_0, 3).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 2).
size(p1070_1, 6).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 5).
size(p1070_2, 7).
blue(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 9).
size(p1070_3, 4).
green(p1070_3).
upright(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 8).
coord2(p1070_4, 3).
size(p1070_4, 2).
blue(p1070_4).
upright(p1070_4).
contact(p1070_3, p1070_4).
contact(p1070_3, p1070_4).
contact(p1070_3, p1070_0).
contact(p1070_4, p1070_3).
contact(p1070_4, p1070_3).
contact(p1070_0, p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 6).
size(p1071_0, 1).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 6).
size(p1071_1, 6).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 10).
size(p1071_2, 2).
blue(p1071_2).
rhs(p1071_2).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 8).
size(p1072_0, 2).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 2).
size(p1072_1, 3).
blue(p1072_1).
lhs(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 6).
size(p1073_0, 10).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 4).
size(p1073_1, 10).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 4).
size(p1073_2, 9).
green(p1073_2).
rhs(p1073_2).
contact(p1073_1, p1073_2).
contact(p1073_2, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 3).
size(p1074_0, 3).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 7).
size(p1074_1, 1).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 5).
size(p1074_2, 1).
blue(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 4).
size(p1074_3, 5).
blue(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 9).
coord2(p1074_4, 6).
size(p1074_4, 0).
blue(p1074_4).
strange(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 8).
size(p1075_0, 4).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 10).
size(p1075_1, 5).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 1).
size(p1075_2, 4).
red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 2).
size(p1075_3, 10).
red(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 7).
coord2(p1075_4, 2).
size(p1075_4, 4).
green(p1075_4).
lhs(p1075_4).
contact(p1075_3, p1075_4).
contact(p1075_3, p1075_4).
contact(p1075_3, p1075_2).
contact(p1075_4, p1075_3).
contact(p1075_4, p1075_3).
contact(p1075_2, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 4).
size(p1076_0, 5).
green(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 4).
size(p1076_1, 2).
red(p1076_1).
rhs(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, -1).
size(p1077_0, 4).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 0).
size(p1077_1, 9).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 6).
size(p1077_2, 4).
red(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 1).
coord2(p1077_3, 6).
size(p1077_3, 0).
green(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 2).
coord2(p1077_4, 4).
size(p1077_4, 2).
green(p1077_4).
upright(p1077_4).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 5).
size(p1078_0, 5).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 4).
size(p1078_1, 6).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 5).
size(p1078_2, 9).
blue(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 5).
size(p1078_3, 4).
green(p1078_3).
upright(p1078_3).
contact(p1078_3, p1078_0).
contact(p1078_0, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 5).
size(p1079_0, 9).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 9).
size(p1079_1, 1).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 3).
size(p1079_2, 0).
red(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 10).
size(p1079_3, 3).
blue(p1079_3).
lhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 2).
size(p1080_0, 9).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 7).
size(p1080_1, 0).
blue(p1080_1).
rhs(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 4).
size(p1081_0, 5).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 4).
size(p1081_1, 4).
blue(p1081_1).
lhs(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 8).
size(p1082_0, 2).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 5).
size(p1082_1, 9).
blue(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 10).
size(p1083_0, 7).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 0).
size(p1083_1, 1).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 2).
size(p1083_2, 1).
blue(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, 10).
size(p1083_3, 10).
blue(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 7).
coord2(p1083_4, 0).
size(p1083_4, 6).
blue(p1083_4).
upright(p1083_4).
contact(p1083_1, p1083_4).
contact(p1083_1, p1083_4).
contact(p1083_4, p1083_1).
contact(p1083_4, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 2).
size(p1084_0, 7).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 9).
size(p1084_1, 4).
red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 9).
size(p1084_2, 3).
red(p1084_2).
rhs(p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 4).
size(p1085_0, 1).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 7).
size(p1085_1, 5).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 2).
size(p1085_2, 10).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 1).
size(p1085_3, 6).
red(p1085_3).
lhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 1).
size(p1086_0, 5).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 5).
size(p1086_1, 6).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 4).
size(p1086_2, 4).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 1).
coord2(p1086_3, 1).
size(p1086_3, 8).
red(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 7).
coord2(p1086_4, 0).
size(p1086_4, 1).
red(p1086_4).
strange(p1086_4).
contact(p1086_1, p1086_3).
contact(p1086_1, p1086_3).
contact(p1086_1, p1086_2).
contact(p1086_3, p1086_1).
contact(p1086_3, p1086_1).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 4).
size(p1087_0, 2).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 0).
size(p1087_1, 3).
blue(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 8).
size(p1087_2, 7).
red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 1).
coord2(p1087_3, 3).
size(p1087_3, 10).
green(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 4).
coord2(p1087_4, 8).
size(p1087_4, 4).
blue(p1087_4).
rhs(p1087_4).
contact(p1087_0, p1087_3).
contact(p1087_0, p1087_3).
contact(p1087_3, p1087_0).
contact(p1087_3, p1087_0).
contact(p1087_4, p1087_2).
contact(p1087_2, p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 9).
size(p1088_0, 0).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 2).
size(p1088_1, 1).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 1).
size(p1088_2, 3).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 5).
coord2(p1088_3, 2).
size(p1088_3, 7).
blue(p1088_3).
upright(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 3).
size(p1089_0, 9).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 7).
size(p1089_1, 4).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 3).
size(p1089_2, 7).
red(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 7).
size(p1089_3, 10).
red(p1089_3).
lhs(p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 5).
size(p1090_0, 2).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 7).
size(p1090_1, 2).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 9).
size(p1090_2, 10).
green(p1090_2).
upright(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 7).
size(p1091_0, 10).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 9).
size(p1091_1, 7).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 7).
size(p1091_2, 3).
green(p1091_2).
upright(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 8).
size(p1092_0, 1).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 2).
size(p1092_1, 2).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 7).
size(p1092_2, 6).
green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 7).
size(p1092_3, 6).
red(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 1).
coord2(p1092_4, 3).
size(p1092_4, 4).
blue(p1092_4).
upright(p1092_4).
contact(p1092_2, p1092_4).
contact(p1092_2, p1092_4).
contact(p1092_2, p1092_3).
contact(p1092_4, p1092_2).
contact(p1092_4, p1092_2).
contact(p1092_3, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 10).
size(p1093_0, 7).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 7).
size(p1093_1, 0).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 9).
size(p1093_2, 1).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 6).
size(p1093_3, 2).
red(p1093_3).
lhs(p1093_3).
contact(p1093_0, p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 1).
size(p1094_0, 6).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 0).
size(p1094_1, 1).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 1).
size(p1094_2, 5).
red(p1094_2).
upright(p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_0, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 5).
size(p1095_0, 8).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 7).
coord2(p1095_1, 5).
size(p1095_1, 8).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 7).
size(p1095_2, 2).
green(p1095_2).
lhs(p1095_2).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 5).
size(p1096_0, 4).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 5).
size(p1096_1, 6).
red(p1096_1).
upright(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 2).
size(p1097_0, 6).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 3).
size(p1097_1, 10).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 2).
size(p1097_2, 6).
green(p1097_2).
upright(p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_0, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 5).
size(p1098_0, 6).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 10).
size(p1098_1, 1).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 0).
size(p1098_2, 5).
green(p1098_2).
lhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 3).
size(p1099_0, 5).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 8).
size(p1099_1, 1).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 8).
size(p1099_2, 1).
red(p1099_2).
upright(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 1).
size(p1100_0, 8).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 11).
coord2(p1100_1, 1).
size(p1100_1, 6).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 0).
coord2(p1100_2, 10).
size(p1100_2, 0).
blue(p1100_2).
upright(p1100_2).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 5).
size(p1101_0, 7).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 6).
size(p1101_1, 0).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 9).
coord2(p1101_2, 4).
size(p1101_2, 9).
green(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 2).
coord2(p1101_3, 5).
size(p1101_3, 6).
red(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 1).
coord2(p1101_4, 5).
size(p1101_4, 6).
blue(p1101_4).
rhs(p1101_4).
contact(p1101_2, p1101_4).
contact(p1101_2, p1101_4).
contact(p1101_4, p1101_2).
contact(p1101_4, p1101_2).
contact(p1101_4, p1101_3).
contact(p1101_3, p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 4).
size(p1102_0, 0).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 6).
size(p1102_1, 7).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 10).
size(p1102_2, 6).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 5).
size(p1102_3, 5).
green(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 5).
coord2(p1102_4, 10).
size(p1102_4, 8).
green(p1102_4).
upright(p1102_4).
contact(p1102_0, p1102_3).
contact(p1102_0, p1102_3).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_0).
contact(p1102_4, p1102_2).
contact(p1102_2, p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 2).
size(p1103_0, 2).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 4).
size(p1103_1, 6).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 4).
size(p1103_2, 8).
red(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 4).
coord2(p1103_3, 5).
size(p1103_3, 9).
green(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 0).
coord2(p1103_4, 7).
size(p1103_4, 7).
red(p1103_4).
rhs(p1103_4).
contact(p1103_1, p1103_3).
contact(p1103_1, p1103_3).
contact(p1103_1, p1103_2).
contact(p1103_3, p1103_1).
contact(p1103_3, p1103_1).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 9).
size(p1104_0, 4).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 9).
size(p1104_1, 6).
red(p1104_1).
rhs(p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 6).
size(p1105_0, 1).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 8).
size(p1105_1, 6).
blue(p1105_1).
lhs(p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 1).
size(p1106_0, 10).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 0).
size(p1106_1, 10).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 0).
size(p1106_2, 8).
blue(p1106_2).
strange(p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_2, p1106_0).
contact(p1106_2, p1106_1).
contact(p1106_1, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 10).
size(p1107_0, 5).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 6).
size(p1107_1, 8).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 9).
size(p1107_2, 4).
red(p1107_2).
rhs(p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 3).
size(p1108_0, 9).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 1).
size(p1108_1, 0).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 4).
size(p1108_2, 5).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 3).
size(p1108_3, 8).
red(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 7).
coord2(p1108_4, 8).
size(p1108_4, 3).
blue(p1108_4).
rhs(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 2).
size(p1109_0, 7).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 1).
size(p1109_1, 7).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 2).
size(p1109_2, 4).
red(p1109_2).
rhs(p1109_2).
contact(p1109_0, p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 5).
size(p1110_0, 5).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 3).
size(p1110_1, 10).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 11).
coord2(p1110_2, 3).
size(p1110_2, 5).
red(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 5).
coord2(p1110_3, 9).
size(p1110_3, 7).
green(p1110_3).
strange(p1110_3).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 8).
coord2(p1111_0, 3).
size(p1111_0, 5).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 3).
size(p1111_1, 6).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 2).
size(p1111_2, 3).
red(p1111_2).
lhs(p1111_2).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 5).
size(p1112_0, 6).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 5).
size(p1112_1, 10).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 6).
size(p1112_2, 3).
green(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 10).
size(p1113_0, 3).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 5).
size(p1113_1, 1).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 5).
size(p1113_2, 9).
red(p1113_2).
upright(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 3).
size(p1114_0, 5).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 9).
size(p1114_1, 2).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 8).
size(p1114_2, 2).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 5).
size(p1114_3, 4).
green(p1114_3).
rhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 5).
size(p1115_0, 0).
green(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 3).
size(p1115_1, 0).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 3).
size(p1115_2, 3).
blue(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 8).
size(p1115_3, 1).
red(p1115_3).
strange(p1115_3).
contact(p1115_2, p1115_1).
contact(p1115_1, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 6).
size(p1116_0, 5).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 6).
size(p1116_1, 0).
red(p1116_1).
strange(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 5).
size(p1117_0, 9).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 10).
size(p1117_1, 6).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 6).
size(p1117_2, 3).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 10).
size(p1117_3, 1).
blue(p1117_3).
lhs(p1117_3).
contact(p1117_1, p1117_3).
contact(p1117_1, p1117_3).
contact(p1117_3, p1117_1).
contact(p1117_3, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 10).
size(p1118_0, 0).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 8).
size(p1118_1, 2).
blue(p1118_1).
lhs(p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 6).
size(p1119_0, 8).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 6).
size(p1119_1, 3).
red(p1119_1).
strange(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 10).
size(p1120_0, 10).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 10).
size(p1120_1, 9).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 10).
size(p1120_2, 8).
green(p1120_2).
strange(p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 6).
size(p1121_0, 0).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 6).
size(p1121_1, 8).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 6).
size(p1121_2, 8).
red(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 8).
size(p1121_3, 1).
red(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 10).
coord2(p1121_4, 8).
size(p1121_4, 4).
blue(p1121_4).
lhs(p1121_4).
contact(p1121_0, p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
contact(p1121_2, p1121_0).
contact(p1121_3, p1121_4).
contact(p1121_3, p1121_4).
contact(p1121_4, p1121_3).
contact(p1121_4, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 1).
size(p1122_0, 5).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 1).
size(p1122_1, 6).
red(p1122_1).
upright(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 8).
size(p1123_0, 3).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 3).
size(p1123_1, 4).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 9).
size(p1123_2, 5).
green(p1123_2).
lhs(p1123_2).
contact(p1123_2, p1123_0).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 7).
size(p1124_0, 8).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 7).
size(p1124_1, 3).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 6).
coord2(p1124_2, 9).
size(p1124_2, 6).
blue(p1124_2).
strange(p1124_2).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 6).
size(p1125_0, 4).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 7).
size(p1125_1, 3).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 0).
size(p1125_2, 10).
red(p1125_2).
upright(p1125_2).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 9).
size(p1126_0, 7).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 4).
size(p1126_1, 0).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 4).
size(p1126_2, 1).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 1).
size(p1126_3, 4).
blue(p1126_3).
lhs(p1126_3).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 6).
size(p1127_0, 6).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 7).
size(p1127_1, 2).
green(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 6).
size(p1127_2, 5).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 4).
size(p1127_3, 6).
blue(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 3).
coord2(p1127_4, 10).
size(p1127_4, 5).
green(p1127_4).
rhs(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 1).
size(p1128_0, 1).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 8).
size(p1128_1, 7).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 8).
size(p1128_2, 5).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 10).
coord2(p1128_3, 3).
size(p1128_3, 6).
blue(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 1).
coord2(p1128_4, 9).
size(p1128_4, 0).
red(p1128_4).
upright(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 5).
size(p1129_0, 4).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 5).
size(p1129_1, 8).
green(p1129_1).
strange(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 4).
size(p1130_0, 3).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 4).
size(p1130_1, 3).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 8).
size(p1130_2, 5).
green(p1130_2).
strange(p1130_2).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 0).
size(p1131_0, 5).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 8).
size(p1131_1, 5).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 1).
size(p1131_2, 6).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 6).
size(p1131_3, 9).
red(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 8).
coord2(p1131_4, 9).
size(p1131_4, 6).
blue(p1131_4).
strange(p1131_4).
contact(p1131_4, p1131_1).
contact(p1131_1, p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 10).
size(p1132_0, 9).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 8).
size(p1132_1, 0).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 10).
size(p1132_2, 5).
red(p1132_2).
upright(p1132_2).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 1).
size(p1133_0, 1).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 8).
size(p1133_1, 7).
blue(p1133_1).
lhs(p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 10).
size(p1134_0, 5).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 5).
size(p1134_1, 6).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 2).
size(p1134_2, 9).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, 5).
size(p1134_3, 8).
red(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 5).
coord2(p1134_4, 10).
size(p1134_4, 6).
blue(p1134_4).
strange(p1134_4).
contact(p1134_1, p1134_3).
contact(p1134_1, p1134_3).
contact(p1134_3, p1134_1).
contact(p1134_3, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 2).
size(p1135_0, 1).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 1).
size(p1135_1, 7).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 4).
size(p1135_2, 0).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 9).
coord2(p1135_3, 1).
size(p1135_3, 5).
green(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 5).
coord2(p1135_4, 9).
size(p1135_4, 3).
blue(p1135_4).
lhs(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, -1).
coord2(p1136_0, 7).
size(p1136_0, 4).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 7).
size(p1136_1, 7).
red(p1136_1).
upright(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 1).
size(p1137_0, 0).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 1).
size(p1137_1, 6).
green(p1137_1).
lhs(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 9).
size(p1138_0, 0).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 8).
size(p1138_1, 4).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 8).
size(p1138_2, 5).
red(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 2).
size(p1138_3, 0).
blue(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 10).
coord2(p1138_4, 3).
size(p1138_4, 8).
red(p1138_4).
upright(p1138_4).
contact(p1138_2, p1138_0).
contact(p1138_0, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 2).
size(p1139_0, 10).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 2).
size(p1139_1, 6).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 0).
size(p1139_2, 8).
green(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 0).
size(p1139_3, 9).
red(p1139_3).
upright(p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_3, p1139_2).
contact(p1139_3, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 5).
size(p1140_0, 6).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 1).
size(p1140_1, 8).
green(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 4).
size(p1140_2, 1).
blue(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 1).
coord2(p1140_3, 1).
size(p1140_3, 0).
green(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 0).
coord2(p1140_4, 10).
size(p1140_4, 0).
red(p1140_4).
lhs(p1140_4).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
contact(p1140_1, p1140_3).
contact(p1140_3, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 6).
size(p1141_0, 6).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 8).
size(p1141_1, 2).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 8).
size(p1141_2, 0).
blue(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 6).
size(p1141_3, 1).
blue(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 5).
size(p1141_4, 5).
green(p1141_4).
rhs(p1141_4).
contact(p1141_0, p1141_4).
contact(p1141_0, p1141_4).
contact(p1141_4, p1141_0).
contact(p1141_4, p1141_0).
contact(p1141_2, p1141_1).
contact(p1141_1, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 7).
size(p1142_0, 6).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 7).
size(p1142_1, 10).
red(p1142_1).
strange(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 8).
size(p1143_0, 9).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 3).
size(p1143_1, 0).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 0).
size(p1143_2, 9).
red(p1143_2).
strange(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 7).
size(p1144_0, 7).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 7).
size(p1144_1, 1).
green(p1144_1).
upright(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 5).
size(p1145_0, 2).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 6).
size(p1145_1, 5).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 9).
size(p1145_2, 0).
blue(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 0).
size(p1145_3, 3).
red(p1145_3).
rhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 0).
size(p1146_0, 2).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 4).
size(p1146_1, 4).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 5).
size(p1146_2, 8).
green(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 9).
size(p1146_3, 6).
blue(p1146_3).
strange(p1146_3).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 10).
size(p1147_0, 3).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 11).
size(p1147_1, 6).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 1).
size(p1147_2, 3).
red(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 4).
coord2(p1147_3, 6).
size(p1147_3, 4).
blue(p1147_3).
rhs(p1147_3).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 5).
size(p1148_0, 8).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 6).
size(p1148_1, 1).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 10).
size(p1148_2, 10).
green(p1148_2).
upright(p1148_2).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 7).
size(p1149_0, 1).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 7).
size(p1149_1, 1).
red(p1149_1).
strange(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 7).
size(p1150_0, 2).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 2).
size(p1150_1, 4).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 10).
coord2(p1150_2, 5).
size(p1150_2, 10).
blue(p1150_2).
lhs(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 7).
size(p1151_0, 1).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 6).
size(p1151_1, 9).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 7).
size(p1151_2, 0).
red(p1151_2).
strange(p1151_2).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_2).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_2).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
contact(p1151_2, p1151_0).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 4).
size(p1152_0, 4).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 9).
size(p1152_1, 2).
green(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 9).
size(p1152_2, 0).
red(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 7).
coord2(p1152_3, 8).
size(p1152_3, 6).
blue(p1152_3).
lhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 1).
size(p1153_0, 10).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 2).
size(p1153_1, 1).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 7).
size(p1153_2, 2).
blue(p1153_2).
lhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 10).
size(p1154_0, 0).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 8).
size(p1154_1, 0).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 9).
size(p1154_2, 6).
red(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 0).
size(p1154_3, 8).
green(p1154_3).
upright(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 2).
coord2(p1154_4, 10).
size(p1154_4, 5).
blue(p1154_4).
lhs(p1154_4).
contact(p1154_4, p1154_0).
contact(p1154_0, p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 4).
size(p1155_0, 2).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 4).
size(p1155_1, 5).
green(p1155_1).
upright(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 10).
size(p1156_0, 10).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 11).
size(p1156_1, 2).
blue(p1156_1).
upright(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 5).
size(p1157_0, 2).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 9).
size(p1157_1, 3).
blue(p1157_1).
lhs(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 3).
size(p1158_0, 3).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 3).
size(p1158_1, 2).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 9).
coord2(p1158_2, 10).
size(p1158_2, 9).
blue(p1158_2).
lhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 1).
size(p1159_0, 9).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 3).
size(p1159_1, 8).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 6).
size(p1159_2, 3).
green(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 3).
size(p1159_3, 5).
blue(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 9).
coord2(p1159_4, 3).
size(p1159_4, 2).
blue(p1159_4).
lhs(p1159_4).
contact(p1159_1, p1159_3).
contact(p1159_1, p1159_3).
contact(p1159_3, p1159_1).
contact(p1159_3, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 8).
size(p1160_0, 0).
green(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 7).
size(p1160_1, 2).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 3).
size(p1160_2, 4).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 0).
coord2(p1160_3, 2).
size(p1160_3, 9).
blue(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 6).
coord2(p1160_4, 8).
size(p1160_4, 3).
blue(p1160_4).
lhs(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 1).
size(p1161_0, 2).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 6).
size(p1161_1, 1).
blue(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 6).
size(p1161_2, 1).
green(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 7).
size(p1161_3, 6).
red(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 3).
coord2(p1161_4, 6).
size(p1161_4, 5).
green(p1161_4).
lhs(p1161_4).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 3).
size(p1162_0, 4).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 4).
size(p1162_1, 4).
blue(p1162_1).
upright(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 5).
size(p1163_0, 10).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 5).
size(p1163_1, 2).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 7).
size(p1163_2, 8).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 4).
size(p1163_3, 6).
red(p1163_3).
strange(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 7).
coord2(p1163_4, 6).
size(p1163_4, 3).
blue(p1163_4).
lhs(p1163_4).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 0).
size(p1164_0, 2).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 9).
size(p1164_1, 9).
blue(p1164_1).
lhs(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 10).
size(p1165_0, 5).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 10).
size(p1165_1, 8).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 1).
size(p1165_2, 10).
green(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 10).
coord2(p1165_3, 4).
size(p1165_3, 1).
green(p1165_3).
strange(p1165_3).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 7).
size(p1166_0, 2).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 7).
size(p1166_1, 4).
blue(p1166_1).
strange(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 1).
size(p1167_0, 9).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 8).
size(p1167_1, 9).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 2).
size(p1167_2, 8).
green(p1167_2).
strange(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 7).
size(p1168_0, 2).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 6).
size(p1168_1, 4).
green(p1168_1).
rhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 7).
size(p1169_0, 5).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 1).
size(p1169_1, 0).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 6).
size(p1169_2, 0).
red(p1169_2).
rhs(p1169_2).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 1).
size(p1170_0, 2).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 3).
size(p1170_1, 6).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 3).
size(p1170_2, 5).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 2).
size(p1170_3, 10).
red(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 7).
coord2(p1170_4, 8).
size(p1170_4, 0).
red(p1170_4).
lhs(p1170_4).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
contact(p1170_2, p1170_1).
contact(p1170_3, p1170_0).
contact(p1170_0, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 4).
size(p1171_0, 10).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 4).
size(p1171_1, 5).
red(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 4).
size(p1171_2, 8).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 3).
size(p1171_3, 4).
blue(p1171_3).
lhs(p1171_3).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 2).
size(p1172_0, 4).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 10).
size(p1172_1, 10).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 3).
size(p1172_2, 0).
red(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 1).
size(p1172_3, 7).
blue(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 5).
coord2(p1172_4, 6).
size(p1172_4, 10).
blue(p1172_4).
upright(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 9).
size(p1173_0, 10).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 9).
size(p1173_1, 1).
green(p1173_1).
strange(p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 10).
size(p1174_0, 5).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 3).
size(p1174_1, 6).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 3).
size(p1174_2, 4).
blue(p1174_2).
rhs(p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 3).
size(p1175_0, 10).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 4).
size(p1175_1, 7).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 1).
size(p1175_2, 10).
green(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 4).
coord2(p1175_3, 5).
size(p1175_3, 0).
red(p1175_3).
strange(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 2).
coord2(p1175_4, 1).
size(p1175_4, 10).
red(p1175_4).
upright(p1175_4).
contact(p1175_4, p1175_2).
contact(p1175_2, p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 7).
size(p1176_0, 8).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 3).
size(p1176_1, 7).
green(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 7).
size(p1176_2, 7).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 5).
coord2(p1176_3, 10).
size(p1176_3, 1).
green(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 7).
coord2(p1176_4, 7).
size(p1176_4, 5).
green(p1176_4).
strange(p1176_4).
contact(p1176_0, p1176_3).
contact(p1176_0, p1176_3).
contact(p1176_0, p1176_2).
contact(p1176_3, p1176_0).
contact(p1176_3, p1176_0).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 0).
size(p1177_0, 8).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 3).
size(p1177_1, 5).
green(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 9).
size(p1177_2, 0).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 3).
size(p1177_3, 7).
red(p1177_3).
upright(p1177_3).
contact(p1177_1, p1177_3).
contact(p1177_3, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 8).
size(p1178_0, 6).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 4).
size(p1178_1, 2).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 2).
size(p1178_2, 9).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 8).
coord2(p1178_3, 3).
size(p1178_3, 1).
blue(p1178_3).
lhs(p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 5).
size(p1179_0, 1).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 10).
size(p1179_1, 2).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 8).
size(p1179_2, 0).
blue(p1179_2).
lhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 8).
size(p1180_0, 3).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 2).
size(p1180_1, 3).
blue(p1180_1).
lhs(p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 0).
size(p1181_0, 3).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 3).
size(p1181_1, 4).
green(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 1).
size(p1181_2, 6).
blue(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 2).
coord2(p1181_3, 1).
size(p1181_3, 4).
green(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 2).
coord2(p1181_4, 6).
size(p1181_4, 8).
blue(p1181_4).
upright(p1181_4).
contact(p1181_2, p1181_3).
contact(p1181_2, p1181_3).
contact(p1181_2, p1181_0).
contact(p1181_3, p1181_2).
contact(p1181_3, p1181_2).
contact(p1181_0, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 1).
size(p1182_0, 0).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 1).
size(p1182_1, 9).
blue(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 6).
size(p1182_2, 5).
green(p1182_2).
strange(p1182_2).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 8).
size(p1183_0, 1).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 10).
size(p1183_1, 5).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 4).
size(p1183_2, 0).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 4).
size(p1183_3, 5).
green(p1183_3).
lhs(p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 0).
size(p1184_0, 0).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 5).
size(p1184_1, 8).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 5).
size(p1184_2, 7).
red(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 9).
coord2(p1184_3, 10).
size(p1184_3, 6).
blue(p1184_3).
rhs(p1184_3).
contact(p1184_2, p1184_1).
contact(p1184_1, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 7).
size(p1185_0, 10).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 3).
size(p1185_1, 4).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 0).
coord2(p1185_2, 4).
size(p1185_2, 7).
blue(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 11).
coord2(p1185_3, 3).
size(p1185_3, 6).
green(p1185_3).
strange(p1185_3).
contact(p1185_3, p1185_1).
contact(p1185_1, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 4).
size(p1186_0, 10).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 5).
size(p1186_1, 4).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 4).
size(p1186_2, 6).
red(p1186_2).
rhs(p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_1).
contact(p1186_1, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 2).
size(p1187_0, 4).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 0).
size(p1187_1, 3).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 4).
size(p1187_2, 7).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 7).
coord2(p1187_3, 2).
size(p1187_3, 0).
red(p1187_3).
lhs(p1187_3).
contact(p1187_3, p1187_0).
contact(p1187_0, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 1).
size(p1188_0, 1).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 2).
size(p1188_1, 2).
green(p1188_1).
upright(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 4).
size(p1189_0, 3).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 4).
size(p1189_1, 10).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 2).
coord2(p1189_2, 5).
size(p1189_2, 8).
red(p1189_2).
rhs(p1189_2).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 5).
size(p1190_0, 8).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 5).
size(p1190_1, 4).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 2).
coord2(p1190_2, 2).
size(p1190_2, 9).
red(p1190_2).
lhs(p1190_2).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 6).
size(p1191_0, 5).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 5).
size(p1191_1, 4).
blue(p1191_1).
upright(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 1).
size(p1192_0, 6).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 3).
size(p1192_1, 9).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 1).
size(p1192_2, 4).
red(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 1).
size(p1192_3, 4).
red(p1192_3).
strange(p1192_3).
contact(p1192_3, p1192_2).
contact(p1192_2, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 6).
size(p1193_0, 1).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 7).
size(p1193_1, 1).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 7).
size(p1193_2, 1).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 0).
coord2(p1193_3, 0).
size(p1193_3, 0).
red(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 0).
coord2(p1193_4, -1).
size(p1193_4, 4).
blue(p1193_4).
upright(p1193_4).
contact(p1193_4, p1193_3).
contact(p1193_3, p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 1).
size(p1194_0, 2).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 8).
size(p1194_1, 6).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 1).
size(p1194_2, 1).
green(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 3).
size(p1194_3, 3).
green(p1194_3).
rhs(p1194_3).
contact(p1194_2, p1194_0).
contact(p1194_0, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 2).
size(p1195_0, 8).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 1).
size(p1195_1, 2).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 3).
size(p1195_2, 7).
red(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 9).
size(p1195_3, 1).
green(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 10).
coord2(p1195_4, 7).
size(p1195_4, 0).
green(p1195_4).
lhs(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 4).
size(p1196_0, 9).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 4).
size(p1196_1, 0).
green(p1196_1).
strange(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 0).
size(p1197_0, 8).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 10).
size(p1197_1, 2).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 2).
size(p1197_2, 8).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 11).
coord2(p1197_3, 10).
size(p1197_3, 3).
green(p1197_3).
upright(p1197_3).
contact(p1197_3, p1197_1).
contact(p1197_1, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 1).
size(p1198_0, 4).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 0).
size(p1198_1, 9).
red(p1198_1).
upright(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 5).
size(p1199_0, 5).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 4).
size(p1199_1, 4).
blue(p1199_1).
strange(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 7).
size(p1200_0, 10).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 0).
size(p1200_1, 10).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 4).
coord2(p1200_2, 2).
size(p1200_2, 2).
blue(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 9).
coord2(p1200_3, 6).
size(p1200_3, 8).
red(p1200_3).
lhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 5).
coord2(p1200_4, 6).
size(p1200_4, 2).
green(p1200_4).
lhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 9).
size(p1201_0, 7).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 1).
size(p1201_1, 6).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 0).
size(p1201_2, 2).
green(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 5).
coord2(p1201_3, 3).
size(p1201_3, 6).
blue(p1201_3).
strange(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 0).
coord2(p1201_4, 3).
size(p1201_4, 9).
red(p1201_4).
lhs(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 5).
size(p1202_0, 6).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 10).
size(p1202_1, 2).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 1).
size(p1202_2, 2).
blue(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 9).
coord2(p1202_3, 2).
size(p1202_3, 8).
green(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 2).
size(p1203_0, 10).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 7).
size(p1203_1, 2).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 10).
size(p1203_2, 5).
blue(p1203_2).
rhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 5).
size(p1204_0, 9).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 9).
size(p1204_1, 4).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 2).
size(p1204_2, 5).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 10).
size(p1204_3, 0).
green(p1204_3).
strange(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 2).
size(p1205_0, 7).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 8).
size(p1205_1, 3).
green(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 2).
coord2(p1205_2, 4).
size(p1205_2, 1).
red(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 9).
size(p1206_0, 4).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 10).
size(p1206_1, 9).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 0).
size(p1206_2, 6).
blue(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 6).
size(p1206_3, 2).
blue(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 0).
coord2(p1206_4, 4).
size(p1206_4, 0).
red(p1206_4).
strange(p1206_4).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_1).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 8).
size(p1207_0, 9).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 7).
size(p1207_1, 7).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 5).
size(p1207_2, 5).
red(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 10).
size(p1208_0, 7).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 10).
size(p1208_1, 8).
red(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 7).
size(p1209_0, 3).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 0).
size(p1209_1, 2).
red(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 6).
size(p1210_0, 1).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 0).
size(p1210_1, 0).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 10).
size(p1210_2, 10).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 9).
size(p1210_3, 7).
red(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 3).
coord2(p1210_4, 6).
size(p1210_4, 4).
green(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 10).
size(p1211_0, 6).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 2).
size(p1211_1, 9).
blue(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 7).
size(p1212_0, 7).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 8).
size(p1212_1, 1).
green(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 3).
size(p1213_0, 9).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 1).
size(p1213_1, 1).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 0).
size(p1213_2, 7).
blue(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 3).
size(p1214_0, 6).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 8).
size(p1214_1, 9).
blue(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 9).
size(p1215_0, 1).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 7).
size(p1215_1, 9).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 3).
size(p1215_2, 3).
blue(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 0).
size(p1215_3, 4).
red(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 2).
coord2(p1215_4, 8).
size(p1215_4, 8).
red(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 10).
size(p1216_0, 8).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 7).
size(p1216_1, 4).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 6).
size(p1216_2, 9).
green(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 7).
size(p1217_0, 4).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 9).
size(p1217_1, 3).
blue(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 2).
size(p1218_0, 0).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 2).
size(p1218_1, 0).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 6).
size(p1218_2, 7).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 3).
coord2(p1218_3, 8).
size(p1218_3, 3).
green(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 8).
coord2(p1218_4, 4).
size(p1218_4, 9).
blue(p1218_4).
upright(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 4).
size(p1219_0, 8).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 6).
size(p1219_1, 0).
green(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 3).
size(p1219_2, 8).
blue(p1219_2).
strange(p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 5).
size(p1220_0, 6).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 9).
size(p1220_1, 9).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 1).
size(p1220_2, 5).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 6).
coord2(p1220_3, 2).
size(p1220_3, 10).
red(p1220_3).
upright(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 4).
coord2(p1220_4, 7).
size(p1220_4, 9).
green(p1220_4).
lhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 6).
size(p1221_0, 5).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 9).
size(p1221_1, 9).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 3).
size(p1221_2, 10).
green(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 7).
coord2(p1221_3, 7).
size(p1221_3, 0).
green(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 9).
coord2(p1221_4, 2).
size(p1221_4, 7).
green(p1221_4).
strange(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 10).
size(p1222_0, 5).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 3).
size(p1222_1, 6).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 5).
size(p1222_2, 3).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 9).
size(p1222_3, 5).
red(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 9).
size(p1223_0, 4).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 6).
size(p1223_1, 6).
green(p1223_1).
rhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 7).
size(p1224_0, 7).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 5).
size(p1224_1, 3).
blue(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 3).
size(p1225_0, 2).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 6).
size(p1225_1, 7).
red(p1225_1).
rhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 7).
size(p1226_0, 0).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 1).
size(p1226_1, 2).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 10).
size(p1226_2, 9).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 6).
size(p1227_0, 4).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 0).
size(p1227_1, 7).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 3).
size(p1227_2, 4).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 8).
size(p1227_3, 1).
green(p1227_3).
rhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 8).
coord2(p1227_4, 9).
size(p1227_4, 9).
green(p1227_4).
lhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 8).
size(p1228_0, 0).
green(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 4).
size(p1228_1, 8).
green(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 5).
size(p1229_0, 0).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 10).
size(p1229_1, 2).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 3).
size(p1229_2, 9).
red(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 10).
size(p1230_0, 3).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 2).
size(p1230_1, 8).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 4).
size(p1230_2, 8).
green(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 4).
size(p1231_0, 6).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 8).
size(p1231_1, 2).
red(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 10).
size(p1232_0, 0).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 1).
size(p1232_1, 9).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 6).
size(p1232_2, 6).
blue(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 2).
coord2(p1232_3, 5).
size(p1232_3, 1).
blue(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 6).
size(p1233_0, 1).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 1).
size(p1233_1, 5).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 1).
size(p1233_2, 10).
blue(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 4).
coord2(p1233_3, 0).
size(p1233_3, 7).
green(p1233_3).
lhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 0).
coord2(p1233_4, 5).
size(p1233_4, 0).
red(p1233_4).
lhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 5).
size(p1234_0, 0).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 3).
size(p1234_1, 9).
red(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 9).
size(p1235_0, 6).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 3).
size(p1235_1, 8).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 5).
size(p1235_2, 9).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 5).
coord2(p1235_3, 7).
size(p1235_3, 5).
green(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 5).
coord2(p1235_4, 8).
size(p1235_4, 8).
blue(p1235_4).
strange(p1235_4).
contact(p1235_3, p1235_4).
contact(p1235_3, p1235_4).
contact(p1235_4, p1235_3).
contact(p1235_4, p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 8).
size(p1236_0, 3).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 8).
size(p1236_1, 6).
green(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 10).
size(p1236_2, 9).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 7).
coord2(p1236_3, 7).
size(p1236_3, 10).
green(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 7).
size(p1237_0, 4).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 5).
size(p1237_1, 5).
green(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 9).
size(p1238_0, 5).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 4).
size(p1238_1, 6).
red(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 2).
size(p1239_0, 0).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 8).
size(p1239_1, 1).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 5).
size(p1239_2, 2).
green(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 4).
coord2(p1239_3, 10).
size(p1239_3, 2).
red(p1239_3).
lhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 10).
size(p1240_0, 0).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 3).
size(p1240_1, 9).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 1).
size(p1240_2, 3).
blue(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 5).
coord2(p1240_3, 7).
size(p1240_3, 0).
green(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 5).
coord2(p1240_4, 5).
size(p1240_4, 2).
red(p1240_4).
lhs(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 10).
size(p1241_0, 8).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 4).
size(p1241_1, 7).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 5).
size(p1241_2, 9).
blue(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 7).
size(p1242_0, 7).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 9).
size(p1242_1, 6).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 6).
size(p1242_2, 9).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 3).
coord2(p1242_3, 2).
size(p1242_3, 9).
blue(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 4).
size(p1243_0, 4).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 9).
size(p1243_1, 6).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 5).
size(p1243_2, 8).
blue(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 8).
coord2(p1243_3, 4).
size(p1243_3, 9).
red(p1243_3).
rhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 8).
size(p1244_0, 1).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 1).
size(p1244_1, 10).
green(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 0).
size(p1245_0, 9).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 10).
size(p1245_1, 4).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 1).
size(p1245_2, 9).
green(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 10).
coord2(p1245_3, 10).
size(p1245_3, 7).
green(p1245_3).
upright(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 6).
coord2(p1245_4, 3).
size(p1245_4, 8).
red(p1245_4).
strange(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 8).
size(p1246_0, 4).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 6).
size(p1246_1, 10).
green(p1246_1).
lhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 8).
size(p1247_0, 5).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 5).
size(p1247_1, 5).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 8).
size(p1247_2, 6).
green(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 7).
size(p1248_0, 6).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 0).
size(p1248_1, 1).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 4).
size(p1248_2, 9).
red(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 3).
size(p1248_3, 5).
red(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 2).
size(p1249_0, 5).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 0).
size(p1249_1, 2).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 2).
size(p1249_2, 5).
blue(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 7).
size(p1249_3, 0).
blue(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 10).
coord2(p1249_4, 9).
size(p1249_4, 10).
red(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 1).
size(p1250_0, 0).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 7).
size(p1250_1, 5).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 4).
size(p1250_2, 2).
green(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 3).
coord2(p1250_3, 6).
size(p1250_3, 1).
green(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 10).
coord2(p1250_4, 6).
size(p1250_4, 4).
blue(p1250_4).
upright(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 5).
size(p1251_0, 0).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 1).
size(p1251_1, 2).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 10).
size(p1251_2, 10).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 10).
size(p1251_3, 1).
green(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 9).
size(p1252_0, 6).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 5).
size(p1252_1, 2).
green(p1252_1).
upright(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 10).
size(p1253_0, 2).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 1).
size(p1253_1, 9).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 4).
size(p1253_2, 10).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 6).
coord2(p1253_3, 9).
size(p1253_3, 1).
green(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 5).
size(p1254_0, 6).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 4).
size(p1254_1, 8).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 8).
size(p1254_2, 10).
green(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 0).
size(p1255_0, 0).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 7).
size(p1255_1, 8).
blue(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 3).
size(p1255_2, 2).
green(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 5).
coord2(p1255_3, 7).
size(p1255_3, 8).
red(p1255_3).
lhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 1).
size(p1256_0, 0).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 3).
size(p1256_1, 4).
green(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 0).
size(p1257_0, 6).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 3).
size(p1257_1, 1).
red(p1257_1).
lhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 5).
size(p1258_0, 5).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 8).
size(p1258_1, 3).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 7).
size(p1258_2, 3).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 5).
coord2(p1258_3, 10).
size(p1258_3, 7).
blue(p1258_3).
rhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 8).
size(p1259_0, 7).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 6).
size(p1259_1, 9).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 1).
size(p1259_2, 7).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 0).
size(p1259_3, 1).
red(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 2).
coord2(p1259_4, 8).
size(p1259_4, 0).
red(p1259_4).
lhs(p1259_4).
contact(p1259_2, p1259_3).
contact(p1259_2, p1259_3).
contact(p1259_3, p1259_2).
contact(p1259_3, p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 5).
size(p1260_0, 4).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 9).
size(p1260_1, 10).
green(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 2).
size(p1260_2, 5).
green(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 3).
size(p1261_0, 10).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 1).
size(p1261_1, 10).
red(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 5).
size(p1262_0, 7).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 9).
size(p1262_1, 5).
green(p1262_1).
rhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 3).
size(p1263_0, 5).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 2).
size(p1263_1, 3).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 1).
coord2(p1263_2, 1).
size(p1263_2, 9).
green(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 10).
coord2(p1263_3, 2).
size(p1263_3, 2).
red(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 3).
size(p1264_0, 8).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 5).
size(p1264_1, 6).
green(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 9).
size(p1265_0, 3).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 1).
size(p1265_1, 6).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 5).
size(p1265_2, 2).
blue(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 1).
size(p1266_0, 7).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 5).
size(p1266_1, 10).
green(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 10).
size(p1267_0, 1).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 2).
size(p1267_1, 8).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 9).
size(p1267_2, 9).
green(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 10).
coord2(p1267_3, 4).
size(p1267_3, 0).
green(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 3).
coord2(p1267_4, 6).
size(p1267_4, 8).
green(p1267_4).
lhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 4).
size(p1268_0, 0).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 10).
size(p1268_1, 9).
red(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 1).
size(p1268_2, 2).
red(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 4).
size(p1269_0, 2).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 7).
size(p1269_1, 1).
green(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 4).
size(p1270_0, 6).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 3).
size(p1270_1, 7).
green(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 6).
size(p1270_2, 0).
green(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 6).
coord2(p1270_3, 4).
size(p1270_3, 2).
red(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 5).
size(p1271_0, 5).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 8).
size(p1271_1, 10).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 1).
size(p1271_2, 2).
green(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 6).
size(p1272_0, 8).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 4).
size(p1272_1, 9).
blue(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 2).
size(p1273_0, 6).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 4).
size(p1273_1, 10).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 7).
size(p1273_2, 9).
green(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 0).
size(p1273_3, 8).
green(p1273_3).
lhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 9).
size(p1274_0, 8).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 4).
size(p1274_1, 3).
blue(p1274_1).
upright(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 8).
size(p1275_0, 7).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 3).
size(p1275_1, 5).
green(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 7).
size(p1275_2, 3).
red(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 2).
size(p1275_3, 0).
blue(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 4).
size(p1276_0, 7).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 9).
size(p1276_1, 7).
blue(p1276_1).
rhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 8).
size(p1277_0, 1).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 0).
size(p1277_1, 0).
green(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 2).
size(p1278_0, 1).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 0).
size(p1278_1, 7).
red(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 9).
size(p1279_0, 5).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 0).
size(p1279_1, 4).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 7).
size(p1279_2, 6).
green(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 2).
size(p1279_3, 9).
green(p1279_3).
strange(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 9).
coord2(p1279_4, 3).
size(p1279_4, 4).
blue(p1279_4).
strange(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 1).
size(p1280_0, 6).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 6).
size(p1280_1, 5).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 7).
size(p1280_2, 9).
blue(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 10).
size(p1281_0, 0).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 0).
size(p1281_1, 7).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 6).
size(p1281_2, 4).
green(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 9).
coord2(p1281_3, 5).
size(p1281_3, 5).
green(p1281_3).
lhs(p1281_3).
contact(p1281_2, p1281_3).
contact(p1281_2, p1281_3).
contact(p1281_3, p1281_2).
contact(p1281_3, p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 4).
size(p1282_0, 1).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 9).
size(p1282_1, 5).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 4).
size(p1282_2, 4).
green(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 7).
size(p1283_0, 5).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 3).
size(p1283_1, 8).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 10).
size(p1283_2, 5).
red(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 1).
size(p1284_0, 4).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 7).
size(p1284_1, 1).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 9).
size(p1284_2, 5).
blue(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 0).
coord2(p1284_3, 6).
size(p1284_3, 2).
red(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 10).
coord2(p1284_4, 2).
size(p1284_4, 9).
red(p1284_4).
lhs(p1284_4).
contact(p1284_1, p1284_3).
contact(p1284_1, p1284_3).
contact(p1284_3, p1284_1).
contact(p1284_3, p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 7).
size(p1285_0, 4).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 10).
size(p1285_1, 7).
green(p1285_1).
strange(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 10).
size(p1286_0, 10).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 5).
size(p1286_1, 0).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 4).
size(p1286_2, 6).
green(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 10).
coord2(p1286_3, 0).
size(p1286_3, 7).
red(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 0).
coord2(p1286_4, 8).
size(p1286_4, 9).
blue(p1286_4).
strange(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 9).
size(p1287_0, 1).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 3).
size(p1287_1, 9).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 8).
size(p1287_2, 2).
blue(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 6).
size(p1288_0, 9).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 1).
size(p1288_1, 0).
red(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 3).
size(p1288_2, 2).
red(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 1).
size(p1289_0, 5).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 2).
size(p1289_1, 3).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 3).
size(p1289_2, 2).
blue(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 5).
coord2(p1289_3, 7).
size(p1289_3, 5).
red(p1289_3).
strange(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 2).
size(p1290_0, 5).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 0).
size(p1290_1, 6).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 2).
size(p1290_2, 10).
green(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 6).
size(p1291_0, 10).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 3).
size(p1291_1, 1).
red(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 4).
size(p1292_0, 10).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 9).
size(p1292_1, 4).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 5).
size(p1292_2, 2).
red(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 8).
size(p1292_3, 3).
green(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 8).
coord2(p1292_4, 9).
size(p1292_4, 8).
green(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 3).
size(p1293_0, 1).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 3).
size(p1293_1, 8).
green(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 3).
size(p1294_0, 0).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 5).
size(p1294_1, 0).
red(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 5).
size(p1294_2, 2).
green(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 0).
coord2(p1294_3, 9).
size(p1294_3, 9).
red(p1294_3).
rhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 3).
coord2(p1294_4, 8).
size(p1294_4, 7).
blue(p1294_4).
rhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 0).
size(p1295_0, 9).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 1).
size(p1295_1, 8).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 2).
size(p1295_2, 8).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 3).
coord2(p1295_3, 7).
size(p1295_3, 0).
green(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 1).
coord2(p1295_4, 7).
size(p1295_4, 9).
green(p1295_4).
strange(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 3).
size(p1296_0, 4).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 5).
size(p1296_1, 0).
red(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 9).
size(p1296_2, 8).
red(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 5).
size(p1297_0, 6).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 0).
size(p1297_1, 0).
green(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 2).
size(p1298_0, 3).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 6).
size(p1298_1, 8).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 2).
size(p1298_2, 2).
green(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 9).
size(p1299_0, 1).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 2).
size(p1299_1, 5).
green(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 10).
size(p1300_0, 10).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 7).
size(p1300_1, 8).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 9).
size(p1300_2, 4).
blue(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 6).
coord2(p1300_3, 5).
size(p1300_3, 10).
red(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 8).
coord2(p1300_4, 1).
size(p1300_4, 5).
blue(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 2).
size(p1301_0, 1).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 6).
size(p1301_1, 2).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 1).
size(p1301_2, 10).
green(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 0).
coord2(p1301_3, 3).
size(p1301_3, 1).
red(p1301_3).
upright(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 10).
coord2(p1301_4, 10).
size(p1301_4, 10).
green(p1301_4).
rhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 2).
size(p1302_0, 6).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 10).
size(p1302_1, 0).
red(p1302_1).
upright(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 2).
size(p1303_0, 1).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 3).
size(p1303_1, 3).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 1).
coord2(p1303_2, 4).
size(p1303_2, 2).
green(p1303_2).
upright(p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_2, p1303_1).
contact(p1303_2, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 4).
size(p1304_0, 1).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 9).
size(p1304_1, 6).
green(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 0).
size(p1304_2, 6).
green(p1304_2).
strange(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 3).
size(p1305_0, 5).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 1).
size(p1305_1, 5).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 4).
size(p1305_2, 1).
green(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 3).
size(p1305_3, 2).
green(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 8).
coord2(p1305_4, 4).
size(p1305_4, 4).
blue(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 9).
size(p1306_0, 0).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 5).
size(p1306_1, 2).
red(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 0).
size(p1307_0, 5).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 1).
size(p1307_1, 7).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 3).
size(p1307_2, 8).
green(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 0).
coord2(p1307_3, 3).
size(p1307_3, 6).
blue(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 8).
coord2(p1307_4, 2).
size(p1307_4, 3).
blue(p1307_4).
rhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 4).
size(p1308_0, 5).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 9).
size(p1308_1, 1).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 2).
size(p1308_2, 2).
blue(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 1).
coord2(p1308_3, 6).
size(p1308_3, 7).
green(p1308_3).
upright(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 5).
coord2(p1308_4, 9).
size(p1308_4, 0).
blue(p1308_4).
rhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 1).
size(p1309_0, 9).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 0).
size(p1309_1, 7).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 0).
size(p1309_2, 10).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 2).
size(p1309_3, 6).
blue(p1309_3).
strange(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 10).
coord2(p1309_4, 4).
size(p1309_4, 5).
green(p1309_4).
rhs(p1309_4).
contact(p1309_0, p1309_2).
contact(p1309_0, p1309_2).
contact(p1309_2, p1309_0).
contact(p1309_2, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 0).
size(p1310_0, 1).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 3).
size(p1310_1, 2).
green(p1310_1).
lhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 7).
size(p1311_0, 1).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 5).
size(p1311_1, 6).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 10).
size(p1311_2, 9).
red(p1311_2).
lhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 8).
size(p1312_0, 4).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 3).
size(p1312_1, 4).
green(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 5).
size(p1312_2, 9).
red(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 5).
size(p1313_0, 7).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 0).
size(p1313_1, 9).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 8).
size(p1313_2, 9).
red(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 2).
size(p1313_3, 8).
blue(p1313_3).
lhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 7).
coord2(p1313_4, 5).
size(p1313_4, 4).
red(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 8).
size(p1314_0, 2).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 2).
size(p1314_1, 3).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 4).
size(p1314_2, 4).
blue(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 10).
size(p1315_0, 0).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 1).
size(p1315_1, 9).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 7).
size(p1315_2, 5).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 0).
size(p1316_0, 7).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 8).
size(p1316_1, 2).
blue(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 2).
size(p1317_0, 9).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 6).
size(p1317_1, 6).
blue(p1317_1).
lhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 2).
size(p1318_0, 0).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 3).
size(p1318_1, 5).
red(p1318_1).
upright(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 10).
size(p1319_0, 3).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 8).
coord2(p1319_1, 3).
size(p1319_1, 8).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 9).
size(p1319_2, 8).
red(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 2).
size(p1320_0, 0).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 9).
size(p1320_1, 7).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 0).
size(p1320_2, 9).
blue(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 5).
coord2(p1320_3, 0).
size(p1320_3, 10).
blue(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 4).
size(p1321_0, 2).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 6).
size(p1321_1, 7).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 1).
size(p1321_2, 7).
blue(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 9).
size(p1322_0, 0).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 10).
size(p1322_1, 0).
blue(p1322_1).
upright(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 9).
size(p1323_0, 1).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 9).
size(p1323_1, 10).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 0).
size(p1323_2, 10).
green(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 8).
size(p1324_0, 3).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 6).
size(p1324_1, 0).
green(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 9).
size(p1324_2, 8).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 9).
coord2(p1324_3, 4).
size(p1324_3, 9).
blue(p1324_3).
strange(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 4).
size(p1325_0, 5).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 0).
size(p1325_1, 8).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 6).
coord2(p1325_2, 8).
size(p1325_2, 7).
blue(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 4).
size(p1325_3, 4).
blue(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 5).
size(p1326_0, 6).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 1).
size(p1326_1, 9).
blue(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 10).
size(p1326_2, 3).
blue(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 2).
size(p1327_0, 1).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 3).
size(p1327_1, 4).
green(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 10).
size(p1327_2, 3).
red(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 9).
coord2(p1327_3, 8).
size(p1327_3, 9).
red(p1327_3).
strange(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 2).
coord2(p1327_4, 3).
size(p1327_4, 10).
blue(p1327_4).
strange(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 7).
size(p1328_0, 8).
green(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 2).
size(p1328_1, 9).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 0).
size(p1328_2, 5).
red(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 2).
size(p1328_3, 2).
red(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 0).
coord2(p1328_4, 8).
size(p1328_4, 2).
blue(p1328_4).
strange(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 9).
size(p1329_0, 4).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 5).
size(p1329_1, 10).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 1).
size(p1329_2, 10).
green(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 6).
coord2(p1329_3, 7).
size(p1329_3, 0).
blue(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 6).
coord2(p1329_4, 5).
size(p1329_4, 9).
blue(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 10).
size(p1330_0, 6).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 5).
size(p1330_1, 1).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 10).
size(p1330_2, 0).
red(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 3).
size(p1331_0, 3).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 6).
size(p1331_1, 5).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 7).
size(p1331_2, 8).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 8).
coord2(p1331_3, 4).
size(p1331_3, 5).
green(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 8).
coord2(p1331_4, 0).
size(p1331_4, 7).
green(p1331_4).
rhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 6).
size(p1332_0, 5).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 5).
size(p1332_1, 10).
blue(p1332_1).
upright(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 9).
size(p1333_0, 0).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 2).
size(p1333_1, 10).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 2).
coord2(p1333_2, 9).
size(p1333_2, 5).
red(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 8).
size(p1334_0, 4).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 4).
size(p1334_1, 7).
green(p1334_1).
lhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 7).
size(p1335_0, 2).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 8).
size(p1335_1, 10).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 3).
size(p1335_2, 9).
blue(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 0).
size(p1335_3, 2).
red(p1335_3).
lhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 4).
size(p1336_0, 3).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 8).
size(p1336_1, 10).
red(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 5).
size(p1336_2, 4).
blue(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 6).
size(p1336_3, 9).
green(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 7).
coord2(p1336_4, 6).
size(p1336_4, 9).
blue(p1336_4).
rhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 8).
size(p1337_0, 10).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 10).
size(p1337_1, 6).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 5).
size(p1337_2, 8).
green(p1337_2).
upright(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 8).
size(p1338_0, 3).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 9).
size(p1338_1, 3).
green(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 7).
size(p1339_0, 0).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 8).
size(p1339_1, 1).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 8).
coord2(p1339_2, 10).
size(p1339_2, 10).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 9).
size(p1339_3, 10).
blue(p1339_3).
strange(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 8).
size(p1340_0, 0).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 7).
size(p1340_1, 7).
red(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 3).
size(p1341_0, 1).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 8).
size(p1341_1, 1).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 1).
size(p1341_2, 0).
blue(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 2).
coord2(p1341_3, 0).
size(p1341_3, 4).
red(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 6).
coord2(p1341_4, 5).
size(p1341_4, 4).
green(p1341_4).
lhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 1).
size(p1342_0, 7).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 6).
size(p1342_1, 6).
green(p1342_1).
rhs(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 10).
size(p1343_0, 10).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 1).
size(p1343_1, 8).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 7).
coord2(p1343_2, 7).
size(p1343_2, 8).
red(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 9).
size(p1344_0, 6).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 6).
size(p1344_1, 6).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 4).
size(p1344_2, 9).
red(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 3).
size(p1345_0, 4).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 9).
size(p1345_1, 10).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 1).
size(p1345_2, 7).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 5).
size(p1345_3, 9).
green(p1345_3).
upright(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 1).
size(p1346_0, 9).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 10).
size(p1346_1, 5).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 3).
size(p1346_2, 10).
red(p1346_2).
rhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 2).
size(p1347_0, 8).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 7).
size(p1347_1, 6).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 8).
size(p1347_2, 10).
red(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 1).
size(p1348_0, 1).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 0).
size(p1348_1, 2).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 9).
coord2(p1348_2, 1).
size(p1348_2, 0).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 4).
size(p1349_0, 10).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 7).
size(p1349_1, 8).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 7).
size(p1349_2, 9).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 7).
size(p1350_0, 4).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 8).
size(p1350_1, 3).
red(p1350_1).
strange(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 10).
size(p1351_0, 5).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 0).
size(p1351_1, 2).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 8).
size(p1351_2, 1).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 7).
coord2(p1351_3, 5).
size(p1351_3, 9).
red(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 4).
coord2(p1351_4, 8).
size(p1351_4, 0).
green(p1351_4).
upright(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 6).
size(p1352_0, 3).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 4).
size(p1352_1, 4).
blue(p1352_1).
rhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 1).
size(p1353_0, 2).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 5).
size(p1353_1, 7).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 0).
size(p1353_2, 2).
green(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 8).
size(p1353_3, 7).
red(p1353_3).
strange(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 7).
coord2(p1353_4, 2).
size(p1353_4, 10).
green(p1353_4).
upright(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 9).
size(p1354_0, 1).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 6).
size(p1354_1, 7).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 0).
size(p1354_2, 6).
green(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 4).
size(p1355_0, 4).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 4).
size(p1355_1, 9).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 9).
coord2(p1355_2, 8).
size(p1355_2, 4).
green(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 10).
size(p1355_3, 4).
red(p1355_3).
lhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 2).
coord2(p1355_4, 0).
size(p1355_4, 5).
red(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 3).
size(p1356_0, 7).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 4).
size(p1356_1, 3).
red(p1356_1).
upright(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 5).
size(p1357_0, 8).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 4).
size(p1357_1, 0).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 5).
size(p1357_2, 6).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 2).
size(p1357_3, 1).
green(p1357_3).
strange(p1357_3).
contact(p1357_0, p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_1, p1357_0).
contact(p1357_1, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 7).
size(p1358_0, 0).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 5).
size(p1358_1, 5).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 0).
coord2(p1358_2, 5).
size(p1358_2, 5).
green(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 7).
size(p1359_0, 1).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 10).
size(p1359_1, 1).
green(p1359_1).
rhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 9).
size(p1360_0, 2).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 8).
size(p1360_1, 8).
red(p1360_1).
rhs(p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 3).
size(p1361_0, 6).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 1).
size(p1361_1, 7).
red(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 10).
size(p1362_0, 3).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 9).
size(p1362_1, 2).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 4).
size(p1362_2, 3).
red(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 1).
size(p1363_0, 7).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 5).
size(p1363_1, 6).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 8).
coord2(p1363_2, 4).
size(p1363_2, 1).
green(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 3).
size(p1364_0, 5).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 7).
size(p1364_1, 5).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 10).
size(p1364_2, 5).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 4).
size(p1364_3, 7).
blue(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 8).
coord2(p1364_4, 8).
size(p1364_4, 8).
blue(p1364_4).
strange(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 8).
size(p1365_0, 6).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 3).
size(p1365_1, 1).
red(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 8).
size(p1366_0, 3).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 0).
size(p1366_1, 10).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 7).
size(p1366_2, 4).
red(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 8).
size(p1367_0, 3).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 6).
size(p1367_1, 5).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 2).
size(p1367_2, 9).
green(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 5).
coord2(p1367_3, 1).
size(p1367_3, 9).
green(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 4).
coord2(p1367_4, 10).
size(p1367_4, 1).
red(p1367_4).
strange(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 5).
size(p1368_0, 6).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 10).
size(p1368_1, 4).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 6).
size(p1368_2, 3).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 8).
coord2(p1369_0, 7).
size(p1369_0, 7).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 8).
size(p1369_1, 4).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 9).
size(p1369_2, 4).
red(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 8).
size(p1369_3, 6).
blue(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 5).
size(p1370_0, 3).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 3).
size(p1370_1, 2).
red(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 10).
size(p1371_0, 2).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 7).
size(p1371_1, 0).
green(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 0).
size(p1371_2, 9).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 2).
coord2(p1371_3, 4).
size(p1371_3, 6).
red(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 1).
coord2(p1371_4, 10).
size(p1371_4, 8).
blue(p1371_4).
upright(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 10).
size(p1372_0, 1).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 5).
size(p1372_1, 2).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 1).
size(p1372_2, 2).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 2).
coord2(p1372_3, 0).
size(p1372_3, 9).
green(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 1).
coord2(p1372_4, 4).
size(p1372_4, 3).
green(p1372_4).
rhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 9).
size(p1373_0, 0).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 9).
size(p1373_1, 6).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 7).
size(p1373_2, 6).
red(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 5).
coord2(p1373_3, 4).
size(p1373_3, 7).
red(p1373_3).
rhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 7).
size(p1374_0, 8).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 4).
size(p1374_1, 9).
green(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 0).
size(p1374_2, 9).
red(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 9).
size(p1374_3, 3).
green(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 3).
size(p1375_0, 4).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 0).
size(p1375_1, 5).
blue(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 9).
size(p1375_2, 9).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 10).
coord2(p1375_3, 8).
size(p1375_3, 6).
blue(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 3).
coord2(p1375_4, 4).
size(p1375_4, 7).
blue(p1375_4).
upright(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 10).
size(p1376_0, 9).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 6).
size(p1376_1, 3).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 5).
size(p1376_2, 9).
green(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 4).
coord2(p1376_3, 0).
size(p1376_3, 9).
green(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 7).
coord2(p1376_4, 7).
size(p1376_4, 7).
green(p1376_4).
rhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 7).
size(p1377_0, 4).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 3).
size(p1377_1, 3).
green(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 5).
size(p1377_2, 8).
blue(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 6).
coord2(p1377_3, 0).
size(p1377_3, 8).
green(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 2).
coord2(p1377_4, 1).
size(p1377_4, 1).
blue(p1377_4).
rhs(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 8).
size(p1378_0, 8).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 3).
size(p1378_1, 6).
red(p1378_1).
upright(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 7).
size(p1379_0, 1).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 4).
size(p1379_1, 4).
green(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 7).
coord2(p1380_0, 7).
size(p1380_0, 5).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 1).
size(p1380_1, 1).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 9).
size(p1380_2, 3).
green(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 4).
size(p1380_3, 6).
blue(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 8).
coord2(p1380_4, 3).
size(p1380_4, 10).
red(p1380_4).
lhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 9).
size(p1381_0, 10).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 1).
size(p1381_1, 7).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 6).
size(p1381_2, 4).
blue(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 0).
size(p1382_0, 3).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 7).
size(p1382_1, 7).
blue(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 4).
coord2(p1382_2, 10).
size(p1382_2, 9).
blue(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 4).
size(p1382_3, 7).
green(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 6).
size(p1383_0, 0).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 6).
size(p1383_1, 0).
green(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 3).
size(p1384_0, 4).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 3).
size(p1384_1, 1).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 10).
size(p1384_2, 1).
green(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 1).
size(p1384_3, 8).
green(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 2).
size(p1385_0, 5).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 5).
size(p1385_1, 8).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 5).
size(p1385_2, 1).
green(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 8).
size(p1386_0, 0).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 9).
size(p1386_1, 3).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 8).
size(p1386_2, 1).
green(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 0).
coord2(p1386_3, 3).
size(p1386_3, 7).
blue(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 3).
size(p1387_0, 3).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 6).
size(p1387_1, 8).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 2).
size(p1387_2, 8).
red(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 8).
size(p1387_3, 2).
green(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 2).
size(p1388_0, 9).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 4).
size(p1388_1, 2).
green(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 10).
size(p1389_0, 5).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 9).
size(p1389_1, 3).
blue(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 2).
size(p1390_0, 8).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 6).
size(p1390_1, 2).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 7).
size(p1390_2, 8).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 10).
size(p1390_3, 0).
blue(p1390_3).
strange(p1390_3).
contact(p1390_1, p1390_2).
contact(p1390_1, p1390_2).
contact(p1390_2, p1390_1).
contact(p1390_2, p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 7).
size(p1391_0, 1).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 0).
size(p1391_1, 2).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 10).
size(p1391_2, 4).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 1).
size(p1391_3, 3).
green(p1391_3).
rhs(p1391_3).
contact(p1391_1, p1391_3).
contact(p1391_1, p1391_3).
contact(p1391_3, p1391_1).
contact(p1391_3, p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 8).
size(p1392_0, 2).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 7).
size(p1392_1, 3).
green(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 0).
size(p1392_2, 3).
red(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 4).
coord2(p1392_3, 5).
size(p1392_3, 3).
red(p1392_3).
strange(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 7).
coord2(p1392_4, 3).
size(p1392_4, 5).
red(p1392_4).
upright(p1392_4).
contact(p1392_0, p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 7).
size(p1393_0, 0).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 6).
size(p1393_1, 3).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 0).
size(p1393_2, 2).
red(p1393_2).
lhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 7).
size(p1394_0, 8).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 9).
size(p1394_1, 6).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 2).
size(p1394_2, 5).
blue(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 0).
size(p1394_3, 0).
blue(p1394_3).
rhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 7).
size(p1395_0, 10).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 2).
size(p1395_1, 3).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 1).
size(p1395_2, 1).
red(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 7).
size(p1396_0, 4).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 6).
size(p1396_1, 3).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 4).
size(p1396_2, 3).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 10).
coord2(p1396_3, 7).
size(p1396_3, 3).
red(p1396_3).
upright(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 7).
coord2(p1396_4, 0).
size(p1396_4, 6).
red(p1396_4).
lhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 1).
size(p1397_0, 7).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 2).
size(p1397_1, 5).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 3).
size(p1397_2, 10).
green(p1397_2).
lhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 8).
size(p1398_0, 8).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 3).
size(p1398_1, 4).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 6).
size(p1398_2, 4).
blue(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 9).
size(p1399_0, 0).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 1).
size(p1399_1, 5).
green(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 4).
size(p1400_0, 9).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 5).
size(p1400_1, 5).
green(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 0).
size(p1401_0, 5).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 5).
size(p1401_1, 7).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 1).
size(p1401_2, 7).
red(p1401_2).
strange(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 1).
size(p1402_0, 5).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 2).
size(p1402_1, 6).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 5).
size(p1402_2, 4).
red(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 7).
size(p1403_0, 10).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 3).
size(p1403_1, 3).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 3).
size(p1403_2, 4).
red(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 10).
size(p1403_3, 6).
blue(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 10).
size(p1404_0, 2).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 1).
size(p1404_1, 0).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 5).
size(p1404_2, 4).
blue(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 5).
size(p1404_3, 6).
blue(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 9).
coord2(p1404_4, 7).
size(p1404_4, 9).
green(p1404_4).
upright(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 3).
size(p1405_0, 9).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 8).
size(p1405_1, 4).
green(p1405_1).
strange(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 10).
size(p1406_0, 10).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 10).
size(p1406_1, 7).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 2).
coord2(p1406_2, 7).
size(p1406_2, 8).
blue(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 9).
size(p1406_3, 5).
blue(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 8).
size(p1407_0, 9).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 0).
size(p1407_1, 4).
red(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 2).
size(p1408_0, 4).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 8).
size(p1408_1, 5).
green(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 10).
size(p1409_0, 2).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 10).
size(p1409_1, 4).
green(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 4).
size(p1409_2, 9).
green(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 6).
size(p1409_3, 4).
blue(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 2).
coord2(p1409_4, 8).
size(p1409_4, 9).
green(p1409_4).
strange(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 1).
size(p1410_0, 3).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 10).
size(p1410_1, 8).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 0).
size(p1410_2, 1).
green(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 6).
coord2(p1410_3, 4).
size(p1410_3, 0).
green(p1410_3).
rhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 1).
coord2(p1410_4, 6).
size(p1410_4, 6).
red(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 6).
size(p1411_0, 9).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 4).
size(p1411_1, 9).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 0).
size(p1411_2, 2).
red(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 1).
size(p1411_3, 10).
red(p1411_3).
strange(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 9).
size(p1412_0, 6).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 10).
size(p1412_1, 3).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 3).
size(p1412_2, 6).
red(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 8).
coord2(p1412_3, 4).
size(p1412_3, 0).
blue(p1412_3).
strange(p1412_3).
contact(p1412_0, p1412_1).
contact(p1412_0, p1412_1).
contact(p1412_1, p1412_0).
contact(p1412_1, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 0).
size(p1413_0, 9).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 0).
size(p1413_1, 9).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 8).
coord2(p1413_2, 1).
size(p1413_2, 8).
blue(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 4).
size(p1413_3, 2).
blue(p1413_3).
strange(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 0).
coord2(p1413_4, 3).
size(p1413_4, 1).
green(p1413_4).
lhs(p1413_4).
contact(p1413_1, p1413_2).
contact(p1413_1, p1413_2).
contact(p1413_2, p1413_1).
contact(p1413_2, p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 0).
size(p1414_0, 0).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 6).
size(p1414_1, 0).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 4).
size(p1414_2, 1).
blue(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 10).
size(p1415_0, 9).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 8).
size(p1415_1, 6).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 1).
size(p1415_2, 3).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 6).
size(p1415_3, 4).
blue(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 1).
size(p1416_0, 6).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 6).
size(p1416_1, 10).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 1).
coord2(p1416_2, 8).
size(p1416_2, 4).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 2).
size(p1416_3, 8).
red(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 0).
coord2(p1416_4, 5).
size(p1416_4, 6).
green(p1416_4).
rhs(p1416_4).
contact(p1416_1, p1416_4).
contact(p1416_1, p1416_4).
contact(p1416_4, p1416_1).
contact(p1416_4, p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 3).
size(p1417_0, 10).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 1).
size(p1417_1, 2).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 2).
size(p1417_2, 9).
blue(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 7).
coord2(p1417_3, 10).
size(p1417_3, 9).
green(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 0).
size(p1418_0, 5).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 4).
size(p1418_1, 10).
green(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 1).
size(p1419_0, 5).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 6).
size(p1419_1, 2).
blue(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 0).
size(p1420_0, 9).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 5).
size(p1420_1, 9).
blue(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 3).
size(p1420_2, 7).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 2).
size(p1421_0, 2).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 0).
coord2(p1421_1, 8).
size(p1421_1, 4).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 8).
size(p1421_2, 0).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 3).
size(p1421_3, 2).
green(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 9).
size(p1422_0, 8).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 8).
size(p1422_1, 8).
green(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 5).
size(p1423_0, 5).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 6).
size(p1423_1, 3).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 3).
size(p1423_2, 10).
green(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 1).
size(p1423_3, 2).
green(p1423_3).
rhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 4).
coord2(p1423_4, 3).
size(p1423_4, 4).
green(p1423_4).
upright(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 9).
size(p1424_0, 1).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 6).
coord2(p1424_1, 4).
size(p1424_1, 0).
blue(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 10).
size(p1425_0, 1).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 10).
size(p1425_1, 2).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 4).
size(p1425_2, 10).
green(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 10).
size(p1425_3, 0).
blue(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 9).
size(p1426_0, 1).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 7).
size(p1426_1, 0).
green(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 6).
size(p1426_2, 7).
red(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 6).
coord2(p1426_3, 0).
size(p1426_3, 3).
blue(p1426_3).
strange(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 9).
size(p1427_0, 0).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 6).
size(p1427_1, 3).
red(p1427_1).
upright(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 9).
size(p1428_0, 7).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 3).
size(p1428_1, 8).
red(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 1).
size(p1429_0, 9).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 2).
size(p1429_1, 7).
blue(p1429_1).
lhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 7).
size(p1430_0, 4).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 5).
size(p1430_1, 1).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 7).
size(p1430_2, 1).
red(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 2).
size(p1431_0, 3).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 1).
size(p1431_1, 0).
blue(p1431_1).
upright(p1431_1).
contact(p1431_0, p1431_1).
contact(p1431_0, p1431_1).
contact(p1431_1, p1431_0).
contact(p1431_1, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 1).
size(p1432_0, 5).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 0).
size(p1432_1, 6).
green(p1432_1).
strange(p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 0).
size(p1433_0, 5).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 8).
size(p1433_1, 1).
green(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 9).
size(p1434_0, 9).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 9).
size(p1434_1, 7).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 4).
size(p1434_2, 1).
red(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 6).
coord2(p1434_3, 9).
size(p1434_3, 2).
blue(p1434_3).
rhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 8).
size(p1435_0, 2).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 9).
size(p1435_1, 2).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 1).
size(p1435_2, 7).
green(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 10).
coord2(p1435_3, 6).
size(p1435_3, 10).
blue(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 8).
size(p1436_0, 9).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 6).
size(p1436_1, 5).
blue(p1436_1).
lhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 6).
size(p1437_0, 10).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 1).
size(p1437_1, 6).
green(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 2).
size(p1437_2, 4).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 2).
size(p1437_3, 10).
blue(p1437_3).
rhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 0).
size(p1438_0, 6).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 5).
size(p1438_1, 1).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 10).
size(p1438_2, 8).
blue(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 2).
size(p1439_0, 0).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 5).
size(p1439_1, 2).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 10).
size(p1439_2, 4).
blue(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 5).
size(p1440_0, 2).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 1).
size(p1440_1, 9).
red(p1440_1).
upright(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 10).
size(p1441_0, 6).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 8).
size(p1441_1, 9).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 0).
size(p1441_2, 2).
red(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 9).
size(p1442_0, 10).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 9).
size(p1442_1, 9).
blue(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 1).
size(p1443_0, 0).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 3).
size(p1443_1, 9).
green(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 10).
size(p1443_2, 7).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 6).
size(p1443_3, 8).
red(p1443_3).
rhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 3).
size(p1444_0, 10).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 9).
size(p1444_1, 0).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 0).
size(p1444_2, 1).
green(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 2).
coord2(p1444_3, 8).
size(p1444_3, 1).
red(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 5).
size(p1445_0, 0).
green(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 3).
size(p1445_1, 3).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 4).
size(p1445_2, 4).
red(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 2).
size(p1446_0, 8).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 7).
size(p1446_1, 0).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 8).
size(p1446_2, 1).
green(p1446_2).
lhs(p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_2, p1446_1).
contact(p1446_2, p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 5).
size(p1447_0, 4).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 3).
size(p1447_1, 0).
green(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 4).
size(p1448_0, 10).
green(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 0).
size(p1448_1, 1).
green(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 1).
size(p1449_0, 8).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 10).
size(p1449_1, 9).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 10).
size(p1449_2, 7).
blue(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 7).
size(p1449_3, 5).
blue(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 8).
coord2(p1449_4, 3).
size(p1449_4, 0).
red(p1449_4).
rhs(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 8).
size(p1450_0, 6).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 7).
size(p1450_1, 6).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 9).
size(p1450_2, 7).
red(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 6).
size(p1451_0, 2).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 8).
size(p1451_1, 2).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 9).
size(p1451_2, 0).
blue(p1451_2).
upright(p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_2, p1451_1).
contact(p1451_2, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 10).
size(p1452_0, 10).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 7).
size(p1452_1, 4).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 7).
coord2(p1452_2, 1).
size(p1452_2, 7).
blue(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 9).
size(p1453_0, 1).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 8).
size(p1453_1, 3).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 5).
size(p1453_2, 8).
blue(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 9).
size(p1453_3, 3).
blue(p1453_3).
strange(p1453_3).
contact(p1453_1, p1453_3).
contact(p1453_1, p1453_3).
contact(p1453_3, p1453_1).
contact(p1453_3, p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 3).
size(p1454_0, 4).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 3).
size(p1454_1, 8).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 7).
size(p1454_2, 5).
red(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 10).
size(p1455_0, 7).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 9).
size(p1455_1, 1).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 5).
size(p1455_2, 3).
green(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 7).
coord2(p1455_3, 5).
size(p1455_3, 3).
red(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 4).
coord2(p1455_4, 1).
size(p1455_4, 5).
red(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 1).
size(p1456_0, 2).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 7).
size(p1456_1, 6).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 0).
size(p1456_2, 6).
red(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 1).
size(p1457_0, 1).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 4).
size(p1457_1, 2).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 2).
size(p1457_2, 2).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 0).
coord2(p1457_3, 6).
size(p1457_3, 0).
blue(p1457_3).
upright(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 7).
coord2(p1457_4, 8).
size(p1457_4, 4).
red(p1457_4).
upright(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 2).
size(p1458_0, 7).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 5).
size(p1458_1, 10).
green(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 10).
size(p1458_2, 7).
green(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 9).
size(p1458_3, 5).
red(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 3).
coord2(p1458_4, 3).
size(p1458_4, 0).
red(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 1).
size(p1459_0, 7).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 0).
size(p1459_1, 8).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 2).
size(p1459_2, 7).
green(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 4).
coord2(p1459_3, 7).
size(p1459_3, 1).
green(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 8).
size(p1460_0, 0).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 7).
size(p1460_1, 2).
green(p1460_1).
strange(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 8).
size(p1461_0, 9).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 8).
size(p1461_1, 2).
red(p1461_1).
lhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 5).
size(p1462_0, 1).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 3).
size(p1462_1, 2).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 4).
size(p1462_2, 8).
red(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 2).
coord2(p1462_3, 3).
size(p1462_3, 8).
blue(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 9).
coord2(p1462_4, 8).
size(p1462_4, 3).
green(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 5).
size(p1463_0, 6).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 10).
size(p1463_1, 7).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 6).
size(p1463_2, 2).
blue(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 7).
size(p1464_0, 7).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 6).
size(p1464_1, 3).
blue(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 1).
size(p1464_2, 3).
blue(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 10).
coord2(p1464_3, 3).
size(p1464_3, 3).
red(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 3).
size(p1465_0, 10).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 4).
size(p1465_1, 8).
green(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 8).
size(p1466_0, 8).
green(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 6).
size(p1466_1, 6).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 0).
size(p1466_2, 2).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 5).
size(p1466_3, 0).
green(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 9).
size(p1467_0, 0).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 6).
size(p1467_1, 3).
blue(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 2).
size(p1467_2, 7).
blue(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 2).
size(p1467_3, 7).
green(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 0).
size(p1468_0, 10).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 6).
size(p1468_1, 5).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 7).
size(p1468_2, 8).
green(p1468_2).
strange(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 5).
size(p1469_0, 1).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 4).
size(p1469_1, 10).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 0).
size(p1469_2, 10).
red(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 4).
size(p1470_0, 0).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 1).
size(p1470_1, 10).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 8).
size(p1470_2, 9).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 2).
coord2(p1470_3, 7).
size(p1470_3, 0).
red(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 7).
coord2(p1470_4, 7).
size(p1470_4, 7).
red(p1470_4).
lhs(p1470_4).
contact(p1470_2, p1470_3).
contact(p1470_2, p1470_3).
contact(p1470_3, p1470_2).
contact(p1470_3, p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 6).
size(p1471_0, 3).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 3).
size(p1471_1, 3).
red(p1471_1).
lhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 4).
size(p1472_0, 8).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 7).
size(p1472_1, 4).
green(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 4).
size(p1473_0, 2).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 7).
size(p1473_1, 4).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 1).
coord2(p1473_2, 3).
size(p1473_2, 1).
green(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 8).
coord2(p1473_3, 4).
size(p1473_3, 0).
green(p1473_3).
lhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 6).
coord2(p1473_4, 1).
size(p1473_4, 3).
blue(p1473_4).
rhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 10).
size(p1474_0, 7).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 8).
size(p1474_1, 4).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 4).
size(p1474_2, 4).
green(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 0).
size(p1475_0, 0).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 2).
size(p1475_1, 3).
red(p1475_1).
upright(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 3).
size(p1476_0, 8).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 0).
size(p1476_1, 0).
red(p1476_1).
lhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 2).
size(p1477_0, 6).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 4).
size(p1477_1, 6).
red(p1477_1).
lhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 3).
size(p1478_0, 10).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 10).
size(p1478_1, 9).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 7).
size(p1478_2, 9).
green(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 1).
size(p1478_3, 3).
green(p1478_3).
rhs(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 2).
coord2(p1478_4, 0).
size(p1478_4, 2).
green(p1478_4).
upright(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 1).
size(p1479_0, 5).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 7).
size(p1479_1, 0).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 6).
size(p1479_2, 7).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 7).
coord2(p1479_3, 10).
size(p1479_3, 0).
red(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 2).
size(p1480_0, 2).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 1).
size(p1480_1, 5).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 2).
size(p1480_2, 5).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 7).
size(p1480_3, 0).
blue(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 4).
size(p1481_0, 7).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 8).
size(p1481_1, 6).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 7).
coord2(p1481_2, 10).
size(p1481_2, 7).
blue(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 7).
size(p1482_0, 2).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 0).
size(p1482_1, 9).
red(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 1).
size(p1483_0, 6).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 3).
size(p1483_1, 9).
green(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 4).
size(p1484_0, 1).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 3).
size(p1484_1, 10).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 5).
size(p1484_2, 3).
red(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 2).
size(p1484_3, 1).
blue(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 7).
coord2(p1484_4, 8).
size(p1484_4, 2).
green(p1484_4).
upright(p1484_4).
contact(p1484_0, p1484_2).
contact(p1484_0, p1484_2).
contact(p1484_2, p1484_0).
contact(p1484_2, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 3).
size(p1485_0, 5).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 10).
size(p1485_1, 3).
green(p1485_1).
rhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 2).
size(p1486_0, 4).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 9).
size(p1486_1, 3).
blue(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 10).
size(p1487_0, 10).
red(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 1).
size(p1487_1, 9).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 1).
size(p1487_2, 2).
red(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 4).
size(p1487_3, 10).
blue(p1487_3).
upright(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 5).
coord2(p1487_4, 6).
size(p1487_4, 6).
red(p1487_4).
rhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 8).
size(p1488_0, 8).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 0).
size(p1488_1, 4).
red(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 8).
size(p1489_0, 9).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 5).
size(p1489_1, 5).
blue(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 3).
size(p1490_0, 10).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 2).
size(p1490_1, 6).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 8).
size(p1490_2, 4).
blue(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 0).
size(p1491_0, 3).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 5).
size(p1491_1, 2).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 10).
size(p1491_2, 6).
red(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 8).
size(p1492_0, 8).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 1).
size(p1492_1, 10).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 3).
coord2(p1492_2, 7).
size(p1492_2, 4).
blue(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 1).
size(p1493_0, 8).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 1).
size(p1493_1, 3).
red(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 10).
size(p1494_0, 10).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 9).
size(p1494_1, 10).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 6).
coord2(p1494_2, 9).
size(p1494_2, 9).
green(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 0).
size(p1495_0, 4).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 9).
size(p1495_1, 6).
red(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 7).
size(p1496_0, 0).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 7).
size(p1496_1, 0).
blue(p1496_1).
upright(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 0).
size(p1497_0, 7).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 7).
size(p1497_1, 9).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 4).
size(p1497_2, 5).
red(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 1).
size(p1497_3, 10).
blue(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 7).
size(p1498_0, 8).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 5).
size(p1498_1, 5).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 2).
size(p1498_2, 3).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 7).
coord2(p1498_3, 2).
size(p1498_3, 7).
green(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 8).
size(p1499_0, 8).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 6).
size(p1499_1, 2).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 3).
size(p1499_2, 2).
blue(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 7).
coord2(p1499_3, 1).
size(p1499_3, 4).
red(p1499_3).
lhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 2).
size(p1500_0, 4).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 9).
size(p1500_1, 10).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 5).
size(p1500_2, 4).
green(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 6).
size(p1500_3, 9).
green(p1500_3).
rhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 2).
size(p1501_0, 3).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 9).
size(p1501_1, 7).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 2).
size(p1501_2, 6).
red(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 0).
coord2(p1501_3, 10).
size(p1501_3, 9).
green(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 0).
coord2(p1501_4, 8).
size(p1501_4, 7).
blue(p1501_4).
upright(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 4).
size(p1502_0, 8).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 3).
size(p1502_1, 1).
red(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 7).
size(p1503_0, 5).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 6).
size(p1503_1, 7).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 8).
size(p1503_2, 9).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 3).
coord2(p1503_3, 4).
size(p1503_3, 4).
green(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 7).
coord2(p1503_4, 9).
size(p1503_4, 9).
blue(p1503_4).
lhs(p1503_4).
contact(p1503_2, p1503_4).
contact(p1503_2, p1503_4).
contact(p1503_4, p1503_2).
contact(p1503_4, p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 3).
size(p1504_0, 9).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 6).
size(p1504_1, 2).
blue(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 10).
size(p1505_0, 6).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 8).
size(p1505_1, 6).
green(p1505_1).
strange(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 0).
size(p1506_0, 3).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 0).
size(p1506_1, 9).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 1).
size(p1506_2, 2).
blue(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 7).
coord2(p1506_3, 9).
size(p1506_3, 7).
red(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 2).
size(p1507_0, 8).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 10).
size(p1507_1, 1).
red(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 4).
size(p1507_2, 2).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 0).
size(p1508_0, 8).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 7).
size(p1508_1, 4).
green(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 4).
size(p1508_2, 10).
green(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 3).
coord2(p1508_3, 3).
size(p1508_3, 0).
blue(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 1).
coord2(p1508_4, 2).
size(p1508_4, 4).
blue(p1508_4).
strange(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 2).
size(p1509_0, 8).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 10).
size(p1509_1, 5).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 3).
size(p1509_2, 7).
green(p1509_2).
rhs(p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_2, p1509_0).
contact(p1509_2, p1509_0).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 6).
size(p1510_0, 0).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 8).
size(p1510_1, 8).
green(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 7).
size(p1511_0, 5).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 8).
size(p1511_1, 8).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 1).
size(p1511_2, 7).
green(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 3).
coord2(p1511_3, 5).
size(p1511_3, 9).
green(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 4).
size(p1512_0, 5).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 0).
size(p1512_1, 7).
blue(p1512_1).
strange(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 3).
size(p1513_0, 9).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 1).
size(p1513_1, 5).
red(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 1).
size(p1514_0, 9).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 5).
size(p1514_1, 9).
red(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 3).
size(p1515_0, 8).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 9).
size(p1515_1, 2).
green(p1515_1).
lhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 7).
size(p1516_0, 1).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 10).
size(p1516_1, 5).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 0).
size(p1516_2, 10).
green(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 9).
size(p1516_3, 1).
blue(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 7).
size(p1517_0, 7).
green(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 2).
size(p1517_1, 8).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 3).
size(p1517_2, 1).
red(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 1).
size(p1517_3, 1).
green(p1517_3).
rhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 8).
size(p1518_0, 0).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 9).
size(p1518_1, 9).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 0).
size(p1518_2, 1).
green(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 2).
size(p1519_0, 1).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 0).
size(p1519_1, 8).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 5).
size(p1519_2, 10).
red(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 2).
coord2(p1519_3, 8).
size(p1519_3, 6).
blue(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 4).
size(p1520_0, 1).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 10).
size(p1520_1, 4).
green(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 8).
coord2(p1520_2, 6).
size(p1520_2, 7).
blue(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 3).
coord2(p1520_3, 7).
size(p1520_3, 9).
green(p1520_3).
strange(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 1).
size(p1521_0, 2).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 4).
size(p1521_1, 9).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 4).
coord2(p1521_2, 4).
size(p1521_2, 10).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 4).
coord2(p1521_3, 2).
size(p1521_3, 2).
green(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 7).
size(p1522_0, 9).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 2).
size(p1522_1, 5).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 7).
size(p1522_2, 10).
green(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 9).
coord2(p1522_3, 5).
size(p1522_3, 10).
red(p1522_3).
strange(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 6).
size(p1523_0, 7).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 1).
size(p1523_1, 7).
red(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 4).
size(p1524_0, 7).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 4).
size(p1524_1, 0).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 3).
size(p1524_2, 7).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 5).
coord2(p1524_3, 1).
size(p1524_3, 5).
red(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 10).
coord2(p1524_4, 8).
size(p1524_4, 10).
blue(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 4).
size(p1525_0, 1).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 9).
size(p1525_1, 3).
green(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 4).
size(p1526_0, 9).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 5).
size(p1526_1, 7).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 9).
size(p1526_2, 4).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 5).
size(p1526_3, 7).
blue(p1526_3).
strange(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 1).
size(p1527_0, 3).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 9).
size(p1527_1, 0).
red(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 8).
size(p1528_0, 4).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 8).
size(p1528_1, 4).
red(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 2).
size(p1529_0, 4).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 2).
size(p1529_1, 6).
red(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 1).
size(p1530_0, 4).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 4).
size(p1530_1, 3).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 1).
coord2(p1530_2, 3).
size(p1530_2, 7).
blue(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 2).
size(p1531_0, 7).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 3).
size(p1531_1, 5).
blue(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 10).
size(p1532_0, 3).
green(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 8).
size(p1532_1, 10).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 1).
size(p1532_2, 8).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 1).
coord2(p1532_3, 5).
size(p1532_3, 3).
green(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 10).
coord2(p1532_4, 8).
size(p1532_4, 1).
green(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 8).
size(p1533_0, 9).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 3).
size(p1533_1, 3).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 1).
size(p1533_2, 9).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 4).
size(p1533_3, 9).
red(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 8).
coord2(p1533_4, 6).
size(p1533_4, 10).
blue(p1533_4).
upright(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 0).
size(p1534_0, 5).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 6).
size(p1534_1, 10).
blue(p1534_1).
upright(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 3).
size(p1535_0, 9).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 6).
size(p1535_1, 5).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 9).
size(p1535_2, 6).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 7).
coord2(p1535_3, 3).
size(p1535_3, 9).
blue(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 5).
coord2(p1535_4, 5).
size(p1535_4, 5).
blue(p1535_4).
lhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 5).
size(p1536_0, 6).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 8).
size(p1536_1, 8).
red(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 6).
size(p1537_0, 4).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 1).
size(p1537_1, 2).
red(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 8).
size(p1538_0, 9).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 2).
size(p1538_1, 9).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 9).
size(p1538_2, 4).
red(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 6).
size(p1538_3, 7).
red(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 10).
size(p1539_0, 5).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 1).
size(p1539_1, 5).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 10).
size(p1539_2, 6).
red(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 2).
size(p1540_0, 9).
red(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 10).
size(p1540_1, 6).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 8).
coord2(p1540_2, 8).
size(p1540_2, 1).
green(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 5).
coord2(p1540_3, 9).
size(p1540_3, 4).
red(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 2).
size(p1541_0, 0).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 6).
size(p1541_1, 2).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 1).
size(p1541_2, 9).
green(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 0).
size(p1541_3, 5).
blue(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 2).
size(p1542_0, 8).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 5).
size(p1542_1, 5).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 0).
size(p1542_2, 6).
red(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 5).
size(p1543_0, 6).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 6).
size(p1543_1, 6).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 5).
size(p1543_2, 0).
green(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 5).
size(p1544_0, 2).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 7).
size(p1544_1, 9).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 0).
size(p1544_2, 8).
blue(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 9).
size(p1545_0, 5).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 1).
size(p1545_1, 6).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 8).
size(p1545_2, 8).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 8).
coord2(p1545_3, 10).
size(p1545_3, 1).
green(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 4).
size(p1546_0, 1).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 3).
size(p1546_1, 0).
red(p1546_1).
lhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 7).
size(p1547_0, 4).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 9).
size(p1547_1, 6).
green(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 10).
size(p1548_0, 1).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 3).
size(p1548_1, 9).
green(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 10).
coord2(p1548_2, 10).
size(p1548_2, 8).
green(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 7).
size(p1549_0, 2).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 3).
size(p1549_1, 4).
blue(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 10).
size(p1550_0, 7).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 0).
size(p1550_1, 3).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 6).
size(p1550_2, 9).
red(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 6).
coord2(p1550_3, 0).
size(p1550_3, 7).
green(p1550_3).
strange(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 6).
size(p1551_0, 6).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 10).
size(p1551_1, 1).
green(p1551_1).
strange(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 0).
size(p1552_0, 3).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 1).
coord2(p1552_1, 2).
size(p1552_1, 9).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 9).
size(p1552_2, 9).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 5).
size(p1552_3, 0).
green(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 8).
coord2(p1552_4, 0).
size(p1552_4, 7).
green(p1552_4).
lhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 6).
size(p1553_0, 4).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 0).
size(p1553_1, 0).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 7).
size(p1553_2, 5).
blue(p1553_2).
strange(p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_2, p1553_0).
contact(p1553_2, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 3).
size(p1554_0, 2).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 3).
size(p1554_1, 6).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 8).
size(p1554_2, 10).
blue(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 4).
size(p1555_0, 1).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 1).
size(p1555_1, 0).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 1).
size(p1555_2, 5).
red(p1555_2).
upright(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 1).
size(p1556_0, 6).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 2).
size(p1556_1, 1).
green(p1556_1).
rhs(p1556_1).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_1).
contact(p1556_1, p1556_0).
contact(p1556_1, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 5).
size(p1557_0, 4).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 3).
size(p1557_1, 1).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 6).
size(p1557_2, 7).
red(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 8).
coord2(p1557_3, 2).
size(p1557_3, 3).
green(p1557_3).
strange(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 10).
size(p1558_0, 6).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 5).
size(p1558_1, 3).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 4).
size(p1558_2, 1).
green(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 2).
size(p1558_3, 10).
green(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 3).
size(p1559_0, 5).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 0).
size(p1559_1, 1).
green(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 0).
size(p1560_0, 7).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 10).
size(p1560_1, 2).
green(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 0).
size(p1561_0, 3).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 0).
size(p1561_1, 4).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 9).
size(p1561_2, 0).
blue(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 6).
size(p1562_0, 7).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 3).
size(p1562_1, 4).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 4).
size(p1562_2, 1).
red(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 9).
size(p1563_0, 4).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 8).
size(p1563_1, 2).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 5).
coord2(p1563_2, 5).
size(p1563_2, 9).
red(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 2).
size(p1563_3, 6).
green(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 6).
size(p1564_0, 1).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 5).
size(p1564_1, 6).
green(p1564_1).
lhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 1).
coord2(p1565_0, 1).
size(p1565_0, 3).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 9).
size(p1565_1, 2).
green(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 5).
size(p1565_2, 7).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 9).
coord2(p1565_3, 5).
size(p1565_3, 6).
red(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 4).
size(p1566_0, 1).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 10).
size(p1566_1, 4).
red(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 2).
size(p1567_0, 6).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 0).
size(p1567_1, 2).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 1).
size(p1567_2, 8).
green(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 7).
size(p1568_0, 5).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 9).
size(p1568_1, 6).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 8).
size(p1568_2, 4).
blue(p1568_2).
strange(p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_2, p1568_0).
contact(p1568_2, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 6).
size(p1569_0, 1).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 4).
size(p1569_1, 9).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 2).
size(p1569_2, 6).
blue(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 3).
coord2(p1569_3, 7).
size(p1569_3, 8).
red(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 1).
coord2(p1569_4, 4).
size(p1569_4, 2).
blue(p1569_4).
rhs(p1569_4).
contact(p1569_0, p1569_3).
contact(p1569_0, p1569_3).
contact(p1569_3, p1569_0).
contact(p1569_3, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 5).
size(p1570_0, 7).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 9).
size(p1570_1, 2).
green(p1570_1).
strange(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 9).
size(p1571_0, 4).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 7).
size(p1571_1, 5).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 1).
size(p1571_2, 10).
blue(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 7).
size(p1572_0, 1).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 5).
size(p1572_1, 9).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 6).
size(p1572_2, 8).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 0).
coord2(p1572_3, 9).
size(p1572_3, 8).
blue(p1572_3).
rhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 2).
size(p1573_0, 7).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 0).
size(p1573_1, 10).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 10).
size(p1573_2, 0).
red(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 1).
size(p1573_3, 2).
green(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 7).
coord2(p1573_4, 9).
size(p1573_4, 1).
blue(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 3).
size(p1574_0, 4).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 0).
size(p1574_1, 0).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 6).
size(p1574_2, 4).
blue(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 2).
coord2(p1574_3, 10).
size(p1574_3, 9).
blue(p1574_3).
strange(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 1).
size(p1575_0, 4).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 0).
size(p1575_1, 7).
blue(p1575_1).
lhs(p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 5).
size(p1576_0, 1).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 4).
size(p1576_1, 9).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 3).
size(p1576_2, 1).
green(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 3).
coord2(p1576_3, 6).
size(p1576_3, 5).
red(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 8).
size(p1577_0, 10).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 9).
size(p1577_1, 7).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 9).
size(p1577_2, 0).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 5).
coord2(p1577_3, 5).
size(p1577_3, 1).
red(p1577_3).
upright(p1577_3).
contact(p1577_0, p1577_1).
contact(p1577_0, p1577_1).
contact(p1577_1, p1577_0).
contact(p1577_1, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 9).
size(p1578_0, 4).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 3).
size(p1578_1, 8).
blue(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 8).
size(p1578_2, 4).
red(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 7).
size(p1579_0, 5).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 2).
size(p1579_1, 4).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 1).
size(p1579_2, 5).
blue(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 4).
size(p1580_0, 4).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 0).
size(p1580_1, 8).
green(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 7).
size(p1580_2, 1).
green(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 5).
coord2(p1580_3, 9).
size(p1580_3, 10).
blue(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 5).
size(p1581_0, 5).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 6).
size(p1581_1, 4).
green(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 3).
size(p1582_0, 6).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 9).
size(p1582_1, 5).
blue(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 3).
size(p1583_0, 10).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 1).
size(p1583_1, 1).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 5).
size(p1583_2, 3).
red(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 4).
size(p1583_3, 1).
green(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 7).
size(p1584_0, 6).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 9).
size(p1584_1, 5).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 9).
coord2(p1584_2, 1).
size(p1584_2, 1).
red(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 8).
coord2(p1584_3, 9).
size(p1584_3, 4).
green(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 6).
coord2(p1584_4, 2).
size(p1584_4, 1).
red(p1584_4).
upright(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 3).
size(p1585_0, 0).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 10).
size(p1585_1, 10).
red(p1585_1).
rhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 9).
size(p1586_0, 3).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 5).
size(p1586_1, 0).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 8).
size(p1586_2, 3).
blue(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 3).
coord2(p1586_3, 4).
size(p1586_3, 6).
blue(p1586_3).
strange(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 10).
size(p1587_0, 4).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 8).
size(p1587_1, 10).
green(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 10).
size(p1588_0, 9).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 2).
size(p1588_1, 9).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 3).
coord2(p1588_2, 4).
size(p1588_2, 5).
green(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 0).
size(p1589_0, 5).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 7).
size(p1589_1, 9).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 1).
size(p1589_2, 10).
blue(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 3).
coord2(p1589_3, 10).
size(p1589_3, 10).
blue(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 4).
size(p1590_0, 5).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 3).
size(p1590_1, 9).
blue(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 6).
size(p1591_0, 7).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 5).
size(p1591_1, 6).
blue(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 3).
size(p1591_2, 10).
green(p1591_2).
lhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 8).
size(p1592_0, 5).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 1).
size(p1592_1, 6).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 4).
size(p1592_2, 8).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 3).
size(p1592_3, 6).
blue(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 7).
size(p1593_0, 7).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 9).
size(p1593_1, 8).
green(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 0).
size(p1594_0, 4).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 6).
size(p1594_1, 7).
blue(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 2).
size(p1595_0, 2).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 6).
size(p1595_1, 4).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 10).
size(p1595_2, 0).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 4).
coord2(p1595_3, 10).
size(p1595_3, 8).
red(p1595_3).
strange(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 4).
coord2(p1595_4, 0).
size(p1595_4, 3).
blue(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 0).
size(p1596_0, 8).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 5).
size(p1596_1, 9).
red(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 9).
size(p1597_0, 0).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 7).
size(p1597_1, 6).
red(p1597_1).
upright(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 4).
size(p1598_0, 7).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 7).
size(p1598_1, 8).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 3).
size(p1598_2, 8).
blue(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 9).
size(p1599_0, 3).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 2).
size(p1599_1, 9).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 10).
size(p1599_2, 2).
blue(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 8).
coord2(p1599_3, 0).
size(p1599_3, 1).
green(p1599_3).
rhs(p1599_3).
contact(p1599_0, p1599_2).
contact(p1599_0, p1599_2).
contact(p1599_2, p1599_0).
contact(p1599_2, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 2).
size(p1600_0, 4).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 8).
size(p1600_1, 2).
red(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 3).
size(p1601_0, 8).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 5).
size(p1601_1, 5).
green(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 1).
size(p1602_0, 9).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 9).
size(p1602_1, 4).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 3).
size(p1602_2, 10).
blue(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 2).
size(p1603_0, 10).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 0).
size(p1603_1, 10).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 1).
size(p1603_2, 6).
blue(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 5).
coord2(p1603_3, 0).
size(p1603_3, 0).
red(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 10).
coord2(p1603_4, 4).
size(p1603_4, 3).
green(p1603_4).
strange(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 0).
size(p1604_0, 0).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 5).
size(p1604_1, 4).
green(p1604_1).
upright(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 10).
size(p1605_0, 9).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 10).
size(p1605_1, 1).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 0).
size(p1605_2, 4).
blue(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 2).
size(p1606_0, 6).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 8).
size(p1606_1, 6).
red(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 4).
size(p1607_0, 2).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 0).
size(p1607_1, 1).
green(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 6).
size(p1607_2, 3).
green(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 6).
size(p1607_3, 1).
red(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 2).
coord2(p1607_4, 9).
size(p1607_4, 7).
green(p1607_4).
rhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 0).
size(p1608_0, 6).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 8).
size(p1608_1, 5).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 4).
size(p1608_2, 10).
blue(p1608_2).
lhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 6).
size(p1609_0, 8).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 6).
size(p1609_1, 5).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 4).
size(p1609_2, 10).
green(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 9).
size(p1609_3, 7).
red(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 2).
size(p1610_0, 9).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 1).
size(p1610_1, 3).
green(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 0).
size(p1611_0, 9).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 6).
size(p1611_1, 9).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 3).
size(p1611_2, 5).
red(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 7).
size(p1612_0, 1).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 9).
size(p1612_1, 8).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 9).
size(p1612_2, 7).
red(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 5).
size(p1613_0, 6).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 1).
size(p1613_1, 10).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 1).
size(p1613_2, 4).
green(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 0).
coord2(p1613_3, 2).
size(p1613_3, 6).
green(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 0).
size(p1614_0, 8).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 8).
size(p1614_1, 8).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 7).
size(p1614_2, 8).
green(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 3).
coord2(p1614_3, 4).
size(p1614_3, 9).
green(p1614_3).
rhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 3).
coord2(p1614_4, 6).
size(p1614_4, 10).
green(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 3).
size(p1615_0, 0).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 0).
size(p1615_1, 9).
green(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 6).
size(p1616_0, 6).
blue(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 0).
size(p1616_1, 6).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 6).
size(p1616_2, 8).
red(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 9).
coord2(p1616_3, 0).
size(p1616_3, 4).
red(p1616_3).
strange(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 4).
coord2(p1616_4, 0).
size(p1616_4, 1).
green(p1616_4).
strange(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 5).
size(p1617_0, 1).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 0).
size(p1617_1, 10).
green(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 8).
size(p1617_2, 3).
red(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 10).
coord2(p1617_3, 0).
size(p1617_3, 8).
blue(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 6).
size(p1618_0, 2).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 3).
size(p1618_1, 6).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 7).
size(p1618_2, 3).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 4).
size(p1618_3, 7).
blue(p1618_3).
rhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 8).
size(p1619_0, 7).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 3).
size(p1619_1, 9).
blue(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 10).
size(p1619_2, 10).
green(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 3).
coord2(p1620_0, 3).
size(p1620_0, 1).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 0).
size(p1620_1, 0).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 4).
size(p1620_2, 8).
red(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 8).
size(p1621_0, 9).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 10).
size(p1621_1, 8).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 0).
size(p1621_2, 8).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 9).
size(p1622_0, 1).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 0).
size(p1622_1, 2).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 2).
size(p1622_2, 3).
red(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 8).
size(p1622_3, 9).
red(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 9).
coord2(p1622_4, 9).
size(p1622_4, 2).
blue(p1622_4).
upright(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 4).
size(p1623_0, 8).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 9).
size(p1623_1, 10).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 3).
size(p1623_2, 6).
blue(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 1).
size(p1624_0, 5).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 2).
size(p1624_1, 6).
green(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 6).
size(p1624_2, 10).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 1).
size(p1624_3, 2).
red(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 2).
coord2(p1624_4, 5).
size(p1624_4, 2).
red(p1624_4).
rhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 8).
size(p1625_0, 6).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 3).
size(p1625_1, 5).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 6).
size(p1625_2, 3).
green(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 0).
size(p1625_3, 4).
green(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 0).
coord2(p1625_4, 1).
size(p1625_4, 0).
blue(p1625_4).
rhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 4).
size(p1626_0, 8).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 3).
size(p1626_1, 0).
red(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 1).
size(p1627_0, 8).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 7).
size(p1627_1, 1).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 9).
size(p1627_2, 10).
blue(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 0).
size(p1628_0, 10).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 2).
size(p1628_1, 5).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 2).
size(p1628_2, 1).
green(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 10).
coord2(p1628_3, 1).
size(p1628_3, 6).
blue(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 8).
size(p1629_0, 10).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 8).
size(p1629_1, 4).
red(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 9).
size(p1630_0, 1).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 4).
size(p1630_1, 4).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 4).
size(p1630_2, 4).
red(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 6).
size(p1631_0, 5).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 0).
size(p1631_1, 4).
blue(p1631_1).
rhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 7).
size(p1632_0, 5).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 5).
size(p1632_1, 0).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 4).
size(p1632_2, 3).
green(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 5).
size(p1632_3, 7).
blue(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 9).
size(p1633_0, 7).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 8).
size(p1633_1, 8).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 5).
size(p1633_2, 8).
red(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 4).
size(p1634_0, 1).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 4).
size(p1634_1, 10).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 1).
size(p1634_2, 6).
red(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 5).
coord2(p1634_3, 5).
size(p1634_3, 9).
green(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 10).
size(p1635_0, 0).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 4).
size(p1635_1, 6).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 9).
size(p1635_2, 3).
red(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 4).
size(p1636_0, 4).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 1).
size(p1636_1, 1).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 8).
size(p1636_2, 10).
red(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 4).
size(p1637_0, 9).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 5).
size(p1637_1, 9).
red(p1637_1).
lhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 3).
size(p1638_0, 0).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 1).
size(p1638_1, 0).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 1).
size(p1638_2, 4).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 0).
size(p1638_3, 4).
blue(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 5).
size(p1639_0, 6).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 8).
size(p1639_1, 3).
green(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 5).
size(p1639_2, 4).
green(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 2).
size(p1639_3, 10).
green(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 4).
coord2(p1639_4, 8).
size(p1639_4, 5).
red(p1639_4).
lhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 5).
size(p1640_0, 6).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 0).
size(p1640_1, 6).
red(p1640_1).
upright(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 8).
size(p1641_0, 8).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 5).
size(p1641_1, 8).
green(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 10).
size(p1642_0, 5).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 0).
size(p1642_1, 5).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 8).
size(p1642_2, 4).
red(p1642_2).
strange(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 0).
size(p1643_0, 9).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 1).
size(p1643_1, 6).
blue(p1643_1).
lhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 5).
size(p1644_0, 4).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 6).
size(p1644_1, 6).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 2).
size(p1644_2, 5).
green(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 7).
size(p1644_3, 6).
red(p1644_3).
strange(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 6).
coord2(p1644_4, 8).
size(p1644_4, 1).
red(p1644_4).
strange(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 2).
size(p1645_0, 2).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 9).
size(p1645_1, 3).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 10).
size(p1645_2, 7).
blue(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 2).
size(p1646_0, 7).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 3).
size(p1646_1, 10).
green(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 6).
size(p1646_2, 5).
red(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 6).
size(p1646_3, 4).
green(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 4).
size(p1647_0, 10).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 0).
size(p1647_1, 2).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 7).
size(p1647_2, 2).
green(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 0).
size(p1647_3, 3).
blue(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 2).
coord2(p1647_4, 8).
size(p1647_4, 6).
red(p1647_4).
upright(p1647_4).
contact(p1647_2, p1647_4).
contact(p1647_2, p1647_4).
contact(p1647_4, p1647_2).
contact(p1647_4, p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 6).
size(p1648_0, 9).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 9).
size(p1648_1, 4).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 9).
size(p1648_2, 7).
green(p1648_2).
lhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 8).
size(p1649_0, 4).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 8).
size(p1649_1, 2).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 7).
size(p1649_2, 4).
green(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 1).
coord2(p1649_3, 1).
size(p1649_3, 0).
blue(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 4).
size(p1650_0, 3).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 5).
size(p1650_1, 6).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 8).
size(p1650_2, 6).
red(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 8).
coord2(p1650_3, 8).
size(p1650_3, 8).
green(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 9).
coord2(p1650_4, 6).
size(p1650_4, 7).
red(p1650_4).
upright(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 6).
size(p1651_0, 7).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 0).
size(p1651_1, 1).
green(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 2).
size(p1651_2, 10).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 6).
coord2(p1651_3, 6).
size(p1651_3, 9).
blue(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 7).
size(p1652_0, 1).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 6).
size(p1652_1, 10).
red(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 1).
size(p1652_2, 1).
green(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 1).
coord2(p1652_3, 9).
size(p1652_3, 3).
blue(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 5).
coord2(p1652_4, 7).
size(p1652_4, 0).
green(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 5).
size(p1653_0, 0).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 6).
size(p1653_1, 2).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 2).
size(p1653_2, 5).
green(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 9).
size(p1654_0, 1).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 7).
size(p1654_1, 3).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 10).
size(p1654_2, 0).
blue(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 0).
size(p1654_3, 8).
red(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 3).
coord2(p1654_4, 8).
size(p1654_4, 10).
red(p1654_4).
lhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 10).
size(p1655_0, 5).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 3).
size(p1655_1, 9).
red(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 5).
size(p1656_0, 10).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 1).
size(p1656_1, 0).
blue(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 4).
size(p1656_2, 4).
red(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 4).
size(p1657_0, 4).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 1).
size(p1657_1, 5).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 1).
size(p1657_2, 6).
blue(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 6).
size(p1658_0, 9).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 4).
size(p1658_1, 0).
red(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 6).
size(p1659_0, 0).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 3).
size(p1659_1, 0).
blue(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 8).
size(p1660_0, 3).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 7).
size(p1660_1, 4).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 0).
size(p1660_2, 4).
blue(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 1).
size(p1661_0, 0).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 10).
size(p1661_1, 6).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 7).
size(p1661_2, 5).
red(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 0).
size(p1662_0, 0).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 7).
size(p1662_1, 9).
red(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 1).
size(p1663_0, 9).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 6).
size(p1663_1, 3).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 10).
size(p1663_2, 3).
blue(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 9).
size(p1663_3, 7).
green(p1663_3).
rhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 9).
coord2(p1663_4, 4).
size(p1663_4, 3).
blue(p1663_4).
upright(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 7).
size(p1664_0, 3).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 5).
size(p1664_1, 2).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 8).
size(p1664_2, 1).
green(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 10).
coord2(p1664_3, 9).
size(p1664_3, 3).
red(p1664_3).
lhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 7).
coord2(p1664_4, 9).
size(p1664_4, 10).
blue(p1664_4).
upright(p1664_4).
contact(p1664_2, p1664_4).
contact(p1664_2, p1664_4).
contact(p1664_4, p1664_2).
contact(p1664_4, p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 2).
size(p1665_0, 7).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 10).
size(p1665_1, 2).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 6).
size(p1665_2, 9).
green(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 10).
coord2(p1665_3, 0).
size(p1665_3, 1).
blue(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 9).
size(p1666_0, 9).
green(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 3).
size(p1666_1, 7).
green(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 8).
size(p1666_2, 3).
blue(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 4).
size(p1667_0, 4).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 10).
size(p1667_1, 8).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 5).
size(p1667_2, 0).
green(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 1).
size(p1667_3, 6).
red(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 3).
coord2(p1667_4, 6).
size(p1667_4, 9).
green(p1667_4).
upright(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 10).
size(p1668_0, 1).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 5).
size(p1668_1, 4).
green(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 8).
size(p1668_2, 0).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 6).
size(p1668_3, 7).
green(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 5).
size(p1669_0, 1).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 3).
size(p1669_1, 4).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 2).
size(p1669_2, 4).
red(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 6).
size(p1670_0, 9).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 7).
size(p1670_1, 8).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 8).
size(p1670_2, 4).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 4).
size(p1670_3, 2).
red(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 2).
coord2(p1670_4, 4).
size(p1670_4, 8).
green(p1670_4).
lhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 5).
size(p1671_0, 0).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 8).
size(p1671_1, 0).
blue(p1671_1).
upright(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 3).
size(p1672_0, 1).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 4).
size(p1672_1, 3).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 1).
size(p1672_2, 8).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 3).
coord2(p1672_3, 0).
size(p1672_3, 1).
blue(p1672_3).
strange(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 10).
size(p1673_0, 2).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 10).
size(p1673_1, 1).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 7).
size(p1673_2, 8).
green(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 2).
coord2(p1673_3, 0).
size(p1673_3, 9).
green(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 3).
coord2(p1673_4, 7).
size(p1673_4, 1).
blue(p1673_4).
strange(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 10).
size(p1674_0, 3).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 4).
size(p1674_1, 0).
red(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 3).
size(p1675_0, 9).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 6).
size(p1675_1, 2).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 8).
coord2(p1675_2, 3).
size(p1675_2, 2).
red(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 9).
size(p1676_0, 9).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 3).
size(p1676_1, 9).
green(p1676_1).
lhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 2).
size(p1677_0, 4).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 5).
size(p1677_1, 10).
green(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 9).
size(p1677_2, 2).
blue(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 8).
size(p1678_0, 6).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 6).
size(p1678_1, 1).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 5).
size(p1678_2, 7).
red(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 4).
size(p1679_0, 5).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 0).
size(p1679_1, 10).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 10).
size(p1679_2, 5).
red(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 2).
size(p1680_0, 1).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 3).
size(p1680_1, 5).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 9).
size(p1680_2, 0).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 6).
coord2(p1680_3, 3).
size(p1680_3, 9).
blue(p1680_3).
strange(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 6).
size(p1681_0, 8).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 0).
size(p1681_1, 3).
red(p1681_1).
strange(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 1).
size(p1682_0, 4).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 10).
size(p1682_1, 9).
red(p1682_1).
lhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 8).
size(p1683_0, 8).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 1).
size(p1683_1, 7).
green(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 4).
size(p1683_2, 9).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 5).
size(p1683_3, 7).
red(p1683_3).
upright(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 1).
size(p1684_0, 9).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 0).
size(p1684_1, 9).
blue(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 6).
size(p1684_2, 7).
blue(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 9).
coord2(p1684_3, 7).
size(p1684_3, 0).
red(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 6).
coord2(p1684_4, 4).
size(p1684_4, 8).
blue(p1684_4).
upright(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 8).
size(p1685_0, 5).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 8).
size(p1685_1, 4).
red(p1685_1).
rhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 9).
size(p1686_0, 8).
blue(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 9).
size(p1686_1, 1).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 0).
size(p1686_2, 5).
blue(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 9).
coord2(p1686_3, 7).
size(p1686_3, 1).
green(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 0).
coord2(p1686_4, 2).
size(p1686_4, 1).
blue(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 9).
size(p1687_0, 0).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 8).
size(p1687_1, 2).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 1).
size(p1687_2, 0).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 0).
size(p1687_3, 0).
blue(p1687_3).
rhs(p1687_3).
contact(p1687_0, p1687_1).
contact(p1687_0, p1687_1).
contact(p1687_1, p1687_0).
contact(p1687_1, p1687_0).
contact(p1687_2, p1687_3).
contact(p1687_2, p1687_3).
contact(p1687_3, p1687_2).
contact(p1687_3, p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 4).
size(p1688_0, 2).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 5).
size(p1688_1, 4).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 6).
size(p1688_2, 9).
blue(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 1).
size(p1689_0, 9).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 5).
size(p1689_1, 4).
blue(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 7).
size(p1690_0, 0).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 9).
size(p1690_1, 8).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 6).
size(p1690_2, 4).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 2).
size(p1690_3, 2).
green(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 10).
size(p1691_0, 4).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 6).
size(p1691_1, 5).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 5).
size(p1691_2, 6).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 1).
coord2(p1691_3, 5).
size(p1691_3, 8).
green(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 2).
size(p1692_0, 10).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 2).
size(p1692_1, 3).
blue(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 8).
size(p1693_0, 6).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 10).
size(p1693_1, 1).
green(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 8).
size(p1693_2, 5).
green(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 2).
size(p1693_3, 5).
green(p1693_3).
upright(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 8).
size(p1694_0, 5).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 8).
size(p1694_1, 9).
red(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 2).
coord2(p1694_2, 8).
size(p1694_2, 8).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 9).
coord2(p1694_3, 2).
size(p1694_3, 7).
blue(p1694_3).
rhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 2).
coord2(p1694_4, 10).
size(p1694_4, 5).
blue(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 0).
size(p1695_0, 0).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 6).
size(p1695_1, 3).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 4).
size(p1695_2, 5).
red(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 7).
coord2(p1695_3, 5).
size(p1695_3, 7).
red(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 6).
size(p1696_0, 7).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 4).
size(p1696_1, 4).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 1).
size(p1696_2, 7).
green(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 0).
coord2(p1696_3, 6).
size(p1696_3, 3).
green(p1696_3).
lhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 10).
size(p1697_0, 6).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 1).
size(p1697_1, 0).
red(p1697_1).
strange(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 6).
size(p1698_0, 5).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 6).
size(p1698_1, 1).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 1).
coord2(p1698_2, 1).
size(p1698_2, 4).
blue(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 7).
coord2(p1698_3, 10).
size(p1698_3, 10).
red(p1698_3).
upright(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 5).
coord2(p1698_4, 8).
size(p1698_4, 10).
green(p1698_4).
rhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 3).
size(p1699_0, 7).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 9).
size(p1699_1, 8).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 9).
size(p1699_2, 9).
red(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 9).
size(p1700_0, 0).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 1).
size(p1700_1, 2).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 2).
size(p1700_2, 3).
blue(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 4).
size(p1701_0, 0).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 0).
size(p1701_1, 4).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 8).
size(p1701_2, 6).
green(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 7).
size(p1702_0, 4).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 9).
size(p1702_1, 9).
blue(p1702_1).
strange(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 4).
size(p1703_0, 2).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 1).
size(p1703_1, 7).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 10).
size(p1703_2, 0).
green(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 3).
size(p1704_0, 0).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 1).
size(p1704_1, 6).
green(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 10).
size(p1705_0, 10).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 3).
size(p1705_1, 5).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 4).
size(p1705_2, 5).
green(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 3).
size(p1706_0, 0).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 7).
size(p1706_1, 3).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 1).
size(p1706_2, 6).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 1).
coord2(p1706_3, 2).
size(p1706_3, 4).
green(p1706_3).
upright(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 10).
coord2(p1706_4, 3).
size(p1706_4, 8).
red(p1706_4).
lhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 5).
size(p1707_0, 6).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 9).
size(p1707_1, 10).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 1).
size(p1707_2, 2).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 4).
coord2(p1707_3, 0).
size(p1707_3, 9).
red(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 0).
coord2(p1707_4, 3).
size(p1707_4, 4).
red(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 2).
size(p1708_0, 6).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 3).
size(p1708_1, 0).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 3).
size(p1708_2, 6).
green(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 7).
size(p1708_3, 1).
green(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 5).
size(p1709_0, 2).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 10).
size(p1709_1, 2).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 8).
size(p1709_2, 2).
green(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 8).
size(p1709_3, 0).
red(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 6).
coord2(p1709_4, 3).
size(p1709_4, 1).
blue(p1709_4).
strange(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 1).
size(p1710_0, 10).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 6).
size(p1710_1, 0).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 10).
size(p1710_2, 1).
blue(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 8).
coord2(p1710_3, 2).
size(p1710_3, 8).
green(p1710_3).
rhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 0).
coord2(p1710_4, 4).
size(p1710_4, 3).
red(p1710_4).
strange(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 4).
size(p1711_0, 0).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 8).
size(p1711_1, 5).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 10).
size(p1711_2, 0).
blue(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 8).
size(p1712_0, 3).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 6).
size(p1712_1, 1).
green(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 9).
coord2(p1712_2, 3).
size(p1712_2, 8).
red(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 9).
size(p1713_0, 7).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 3).
size(p1713_1, 3).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 3).
size(p1713_2, 7).
green(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 5).
size(p1713_3, 4).
blue(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 4).
size(p1714_0, 7).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 7).
size(p1714_1, 10).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 10).
size(p1714_2, 8).
red(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 1).
coord2(p1714_3, 2).
size(p1714_3, 7).
red(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 9).
coord2(p1714_4, 0).
size(p1714_4, 2).
green(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 8).
size(p1715_0, 2).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 5).
size(p1715_1, 6).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 8).
size(p1715_2, 3).
red(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 7).
size(p1716_0, 2).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 7).
size(p1716_1, 7).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 6).
size(p1716_2, 3).
red(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 8).
coord2(p1716_3, 5).
size(p1716_3, 10).
blue(p1716_3).
rhs(p1716_3).
contact(p1716_2, p1716_3).
contact(p1716_2, p1716_3).
contact(p1716_3, p1716_2).
contact(p1716_3, p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 3).
size(p1717_0, 5).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 1).
size(p1717_1, 9).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 10).
size(p1717_2, 10).
blue(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 1).
size(p1717_3, 3).
red(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 2).
coord2(p1717_4, 5).
size(p1717_4, 9).
green(p1717_4).
lhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 10).
size(p1718_0, 6).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 2).
size(p1718_1, 2).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 1).
size(p1718_2, 6).
red(p1718_2).
lhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 4).
size(p1719_0, 4).
green(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 8).
size(p1719_1, 10).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 2).
size(p1719_2, 5).
blue(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 0).
size(p1720_0, 5).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 10).
size(p1720_1, 1).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 6).
size(p1720_2, 0).
blue(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 8).
size(p1721_0, 6).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 10).
size(p1721_1, 2).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 4).
size(p1721_2, 0).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 3).
coord2(p1721_3, 3).
size(p1721_3, 10).
red(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 8).
coord2(p1721_4, 2).
size(p1721_4, 3).
blue(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 8).
size(p1722_0, 3).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 9).
size(p1722_1, 6).
green(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 9).
size(p1722_2, 5).
green(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 7).
size(p1723_0, 3).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 7).
size(p1723_1, 7).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 10).
size(p1723_2, 5).
green(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 1).
size(p1723_3, 8).
blue(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 1).
coord2(p1723_4, 0).
size(p1723_4, 6).
red(p1723_4).
upright(p1723_4).
contact(p1723_3, p1723_4).
contact(p1723_3, p1723_4).
contact(p1723_4, p1723_3).
contact(p1723_4, p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 8).
size(p1724_0, 9).
blue(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 5).
size(p1724_1, 10).
blue(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 4).
size(p1724_2, 5).
blue(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 7).
coord2(p1724_3, 6).
size(p1724_3, 4).
red(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 4).
coord2(p1724_4, 10).
size(p1724_4, 5).
blue(p1724_4).
lhs(p1724_4).
contact(p1724_1, p1724_2).
contact(p1724_1, p1724_3).
contact(p1724_1, p1724_2).
contact(p1724_1, p1724_3).
contact(p1724_2, p1724_1).
contact(p1724_2, p1724_1).
contact(p1724_3, p1724_1).
contact(p1724_3, p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 4).
size(p1725_0, 8).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 9).
size(p1725_1, 6).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 4).
size(p1725_2, 4).
red(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 9).
coord2(p1725_3, 0).
size(p1725_3, 5).
red(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 7).
size(p1726_0, 4).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 10).
size(p1726_1, 2).
green(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 7).
size(p1727_0, 6).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 9).
size(p1727_1, 3).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 3).
size(p1727_2, 3).
red(p1727_2).
rhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 2).
size(p1728_0, 7).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 5).
size(p1728_1, 8).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 8).
size(p1728_2, 4).
green(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 6).
size(p1728_3, 10).
green(p1728_3).
rhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 0).
coord2(p1728_4, 4).
size(p1728_4, 8).
red(p1728_4).
strange(p1728_4).
contact(p1728_1, p1728_3).
contact(p1728_1, p1728_3).
contact(p1728_3, p1728_1).
contact(p1728_3, p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 10).
size(p1729_0, 0).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 7).
size(p1729_1, 8).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 1).
size(p1729_2, 5).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 4).
coord2(p1729_3, 2).
size(p1729_3, 2).
red(p1729_3).
upright(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 1).
size(p1730_0, 3).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 3).
size(p1730_1, 8).
red(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 10).
size(p1730_2, 7).
green(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 10).
size(p1730_3, 1).
red(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 10).
coord2(p1730_4, 0).
size(p1730_4, 9).
green(p1730_4).
upright(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 10).
size(p1731_0, 5).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 4).
size(p1731_1, 6).
red(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 8).
size(p1732_0, 4).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 9).
size(p1732_1, 9).
blue(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 3).
size(p1733_0, 8).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 4).
size(p1733_1, 5).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 4).
size(p1733_2, 6).
red(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 10).
coord2(p1733_3, 6).
size(p1733_3, 9).
green(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 3).
size(p1734_0, 2).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 8).
coord2(p1734_1, 0).
size(p1734_1, 8).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 9).
size(p1734_2, 5).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 7).
size(p1734_3, 2).
red(p1734_3).
strange(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 0).
size(p1735_0, 3).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 10).
size(p1735_1, 1).
red(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 5).
size(p1735_2, 3).
blue(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 2).
size(p1735_3, 3).
red(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 4).
size(p1736_0, 7).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 2).
size(p1736_1, 2).
red(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 7).
size(p1736_2, 6).
green(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 6).
size(p1737_0, 8).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 1).
size(p1737_1, 6).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 4).
size(p1737_2, 1).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 7).
coord2(p1737_3, 3).
size(p1737_3, 10).
blue(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 1).
coord2(p1737_4, 5).
size(p1737_4, 2).
green(p1737_4).
strange(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 4).
size(p1738_0, 9).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 5).
size(p1738_1, 7).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 3).
size(p1738_2, 8).
blue(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 6).
size(p1739_0, 1).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 9).
size(p1739_1, 0).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 4).
size(p1739_2, 3).
blue(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 7).
coord2(p1739_3, 7).
size(p1739_3, 7).
blue(p1739_3).
rhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 7).
coord2(p1739_4, 10).
size(p1739_4, 4).
red(p1739_4).
lhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 4).
size(p1740_0, 7).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 10).
size(p1740_1, 3).
blue(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 9).
size(p1741_0, 8).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 1).
size(p1741_1, 9).
blue(p1741_1).
strange(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 3).
size(p1742_0, 2).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 7).
size(p1742_1, 7).
green(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 8).
size(p1742_2, 7).
red(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 3).
size(p1743_0, 0).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 1).
size(p1743_1, 4).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 3).
size(p1743_2, 9).
green(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 2).
coord2(p1743_3, 4).
size(p1743_3, 4).
green(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 9).
size(p1744_0, 7).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 4).
size(p1744_1, 6).
blue(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 2).
size(p1744_2, 5).
blue(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 8).
size(p1744_3, 10).
green(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 7).
size(p1745_0, 4).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 4).
size(p1745_1, 6).
green(p1745_1).
strange(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 9).
size(p1746_0, 0).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 10).
size(p1746_1, 1).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 5).
size(p1746_2, 10).
green(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 0).
size(p1747_0, 3).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 10).
size(p1747_1, 1).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 6).
size(p1747_2, 10).
green(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 8).
coord2(p1747_3, 7).
size(p1747_3, 1).
red(p1747_3).
rhs(p1747_3).
contact(p1747_2, p1747_3).
contact(p1747_2, p1747_3).
contact(p1747_3, p1747_2).
contact(p1747_3, p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 2).
size(p1748_0, 1).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 7).
size(p1748_1, 1).
red(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 10).
size(p1748_2, 4).
green(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 0).
coord2(p1748_3, 3).
size(p1748_3, 1).
green(p1748_3).
upright(p1748_3).
contact(p1748_0, p1748_3).
contact(p1748_0, p1748_3).
contact(p1748_3, p1748_0).
contact(p1748_3, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 1).
size(p1749_0, 5).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 4).
size(p1749_1, 7).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 8).
size(p1749_2, 9).
red(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 7).
coord2(p1749_3, 9).
size(p1749_3, 7).
blue(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 4).
coord2(p1749_4, 10).
size(p1749_4, 1).
red(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 3).
size(p1750_0, 3).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 0).
size(p1750_1, 3).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 5).
size(p1750_2, 8).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 0).
coord2(p1750_3, 5).
size(p1750_3, 0).
green(p1750_3).
upright(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 1).
size(p1751_0, 7).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 0).
size(p1751_1, 3).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 5).
size(p1751_2, 7).
red(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 6).
size(p1751_3, 3).
blue(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 1).
coord2(p1751_4, 3).
size(p1751_4, 8).
green(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 1).
size(p1752_0, 7).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 7).
size(p1752_1, 4).
green(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 10).
size(p1753_0, 2).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 5).
size(p1753_1, 3).
blue(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 9).
size(p1754_0, 9).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 8).
size(p1754_1, 5).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 1).
size(p1754_2, 9).
green(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 5).
size(p1755_0, 5).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 2).
size(p1755_1, 5).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 1).
size(p1755_2, 1).
blue(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 3).
size(p1755_3, 4).
green(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 7).
size(p1756_0, 6).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 6).
size(p1756_1, 7).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 10).
size(p1756_2, 8).
green(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 8).
coord2(p1756_3, 9).
size(p1756_3, 10).
blue(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 1).
size(p1757_0, 8).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 4).
size(p1757_1, 10).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 5).
size(p1757_2, 7).
green(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 8).
size(p1758_0, 0).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 0).
size(p1758_1, 3).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 6).
size(p1758_2, 4).
green(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 0).
coord2(p1758_3, 9).
size(p1758_3, 4).
blue(p1758_3).
upright(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 3).
coord2(p1758_4, 0).
size(p1758_4, 6).
blue(p1758_4).
rhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 5).
size(p1759_0, 6).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 1).
size(p1759_1, 9).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 10).
size(p1759_2, 7).
blue(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 9).
size(p1760_0, 6).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 9).
size(p1760_1, 9).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 5).
size(p1760_2, 2).
blue(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 6).
size(p1761_0, 9).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 1).
size(p1761_1, 2).
green(p1761_1).
strange(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 3).
size(p1762_0, 6).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 8).
size(p1762_1, 2).
green(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 5).
size(p1762_2, 3).
blue(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 1).
coord2(p1762_3, 10).
size(p1762_3, 2).
red(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 9).
size(p1763_0, 5).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 3).
size(p1763_1, 4).
green(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 6).
size(p1764_0, 0).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 9).
size(p1764_1, 3).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 1).
size(p1764_2, 2).
green(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 0).
size(p1765_0, 6).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 8).
size(p1765_1, 4).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 0).
size(p1765_2, 8).
green(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 10).
coord2(p1765_3, 0).
size(p1765_3, 9).
blue(p1765_3).
rhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 6).
coord2(p1765_4, 4).
size(p1765_4, 10).
green(p1765_4).
rhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 2).
coord2(p1766_0, 1).
size(p1766_0, 7).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 1).
size(p1766_1, 1).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 8).
size(p1766_2, 6).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 9).
coord2(p1766_3, 0).
size(p1766_3, 9).
green(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 7).
coord2(p1766_4, 1).
size(p1766_4, 1).
green(p1766_4).
strange(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 4).
size(p1767_0, 10).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 3).
size(p1767_1, 2).
red(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 2).
size(p1767_2, 3).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 0).
size(p1768_0, 4).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 4).
size(p1768_1, 3).
blue(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 7).
size(p1769_0, 7).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 9).
size(p1769_1, 2).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 7).
size(p1770_0, 4).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 3).
size(p1770_1, 0).
green(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 5).
size(p1770_2, 0).
red(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 10).
coord2(p1770_3, 2).
size(p1770_3, 10).
green(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 9).
size(p1771_0, 5).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 1).
size(p1771_1, 3).
green(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 8).
size(p1772_0, 9).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 7).
size(p1772_1, 6).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 5).
size(p1772_2, 0).
red(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 10).
size(p1772_3, 10).
red(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 0).
size(p1773_0, 5).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 8).
size(p1773_1, 3).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 6).
size(p1773_2, 9).
green(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 9).
coord2(p1773_3, 10).
size(p1773_3, 7).
green(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 4).
size(p1774_0, 2).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 7).
size(p1774_1, 8).
red(p1774_1).
rhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 9).
size(p1775_0, 3).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 2).
size(p1775_1, 10).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 7).
size(p1775_2, 6).
red(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 8).
coord2(p1775_3, 0).
size(p1775_3, 10).
red(p1775_3).
upright(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 6).
coord2(p1775_4, 10).
size(p1775_4, 6).
red(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 10).
size(p1776_0, 5).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 8).
size(p1776_1, 10).
green(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 1).
size(p1776_2, 6).
red(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 9).
coord2(p1776_3, 3).
size(p1776_3, 0).
green(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 8).
coord2(p1776_4, 0).
size(p1776_4, 1).
blue(p1776_4).
strange(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 8).
size(p1777_0, 10).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 2).
size(p1777_1, 0).
blue(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 0).
size(p1778_0, 7).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 1).
size(p1778_1, 4).
red(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 8).
size(p1779_0, 7).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 5).
size(p1779_1, 9).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 7).
size(p1779_2, 2).
red(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 4).
coord2(p1779_3, 8).
size(p1779_3, 9).
green(p1779_3).
lhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 2).
size(p1780_0, 10).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 1).
size(p1780_1, 7).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 5).
size(p1780_2, 4).
blue(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 10).
size(p1780_3, 2).
red(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 4).
coord2(p1780_4, 2).
size(p1780_4, 0).
blue(p1780_4).
rhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 8).
size(p1781_0, 1).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 5).
size(p1781_1, 5).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 5).
size(p1781_2, 5).
red(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 0).
size(p1781_3, 3).
green(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 0).
size(p1782_0, 2).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 1).
size(p1782_1, 7).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 8).
size(p1782_2, 10).
red(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 0).
size(p1783_0, 2).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 4).
size(p1783_1, 7).
red(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 10).
size(p1784_0, 7).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 2).
size(p1784_1, 1).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 1).
size(p1784_2, 9).
red(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 0).
coord2(p1784_3, 7).
size(p1784_3, 4).
red(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 9).
size(p1785_0, 0).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 1).
size(p1785_1, 0).
green(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 8).
size(p1785_2, 4).
red(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 1).
size(p1786_0, 9).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 3).
size(p1786_1, 6).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 1).
coord2(p1786_2, 2).
size(p1786_2, 0).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 8).
coord2(p1786_3, 1).
size(p1786_3, 10).
blue(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 8).
coord2(p1786_4, 7).
size(p1786_4, 3).
blue(p1786_4).
strange(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 1).
size(p1787_0, 10).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 9).
size(p1787_1, 10).
green(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 2).
size(p1788_0, 0).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 7).
size(p1788_1, 10).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 8).
size(p1788_2, 9).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 2).
coord2(p1788_3, 3).
size(p1788_3, 7).
red(p1788_3).
strange(p1788_3).
contact(p1788_0, p1788_3).
contact(p1788_0, p1788_3).
contact(p1788_3, p1788_0).
contact(p1788_3, p1788_0).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 8).
size(p1789_0, 10).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 5).
size(p1789_1, 2).
red(p1789_1).
upright(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 5).
size(p1790_0, 5).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 1).
size(p1790_1, 3).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 7).
size(p1790_2, 5).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 10).
coord2(p1790_3, 8).
size(p1790_3, 0).
red(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 7).
coord2(p1790_4, 0).
size(p1790_4, 0).
red(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 0).
size(p1791_0, 4).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 10).
size(p1791_1, 9).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 2).
size(p1791_2, 9).
red(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 3).
size(p1792_0, 3).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 10).
size(p1792_1, 1).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 1).
size(p1792_2, 9).
red(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 5).
size(p1793_0, 10).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 8).
size(p1793_1, 5).
green(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 6).
size(p1794_0, 3).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 9).
size(p1794_1, 0).
red(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 4).
size(p1795_0, 5).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 10).
size(p1795_1, 8).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 2).
size(p1795_2, 2).
blue(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 3).
size(p1795_3, 8).
blue(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 0).
coord2(p1795_4, 10).
size(p1795_4, 1).
red(p1795_4).
upright(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 1).
size(p1796_0, 6).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 2).
size(p1796_1, 7).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 0).
size(p1796_2, 1).
green(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 6).
size(p1797_0, 5).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 4).
size(p1797_1, 4).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 10).
size(p1797_2, 1).
green(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 2).
size(p1797_3, 7).
green(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 10).
coord2(p1797_4, 5).
size(p1797_4, 4).
red(p1797_4).
upright(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 6).
size(p1798_0, 2).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 4).
size(p1798_1, 8).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 0).
size(p1798_2, 1).
red(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 0).
coord2(p1798_3, 6).
size(p1798_3, 1).
green(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 5).
size(p1799_0, 8).
green(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 2).
size(p1799_1, 1).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 9).
size(p1799_2, 0).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 3).
coord2(p1799_3, 0).
size(p1799_3, 6).
red(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 9).
coord2(p1799_4, 3).
size(p1799_4, 2).
green(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 4).
size(p1800_0, 0).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 8).
size(p1800_1, 4).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 10).
size(p1800_2, 2).
blue(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 9).
size(p1800_3, 7).
red(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 8).
size(p1801_0, 8).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 3).
size(p1801_1, 2).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 7).
size(p1801_2, 0).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 4).
coord2(p1801_3, 9).
size(p1801_3, 9).
green(p1801_3).
lhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 6).
coord2(p1801_4, 10).
size(p1801_4, 5).
green(p1801_4).
strange(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 0).
size(p1802_0, 9).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 8).
size(p1802_1, 1).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 10).
size(p1802_2, 7).
green(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 0).
coord2(p1802_3, 2).
size(p1802_3, 5).
blue(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 1).
size(p1803_0, 10).
green(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 5).
size(p1803_1, 4).
red(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 7).
size(p1804_0, 1).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 9).
size(p1804_1, 2).
red(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 9).
size(p1805_0, 6).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 3).
size(p1805_1, 10).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 6).
coord2(p1805_2, 7).
size(p1805_2, 10).
blue(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 8).
coord2(p1805_3, 6).
size(p1805_3, 1).
green(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 1).
size(p1806_0, 3).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 2).
size(p1806_1, 0).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 8).
size(p1806_2, 8).
green(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 9).
size(p1807_0, 1).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 10).
size(p1807_1, 0).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 10).
size(p1807_2, 2).
green(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 2).
coord2(p1807_3, 7).
size(p1807_3, 10).
green(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 3).
size(p1808_0, 8).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 0).
size(p1808_1, 6).
blue(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 5).
coord2(p1808_2, 8).
size(p1808_2, 7).
blue(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 7).
coord2(p1808_3, 9).
size(p1808_3, 8).
green(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 6).
size(p1809_0, 8).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 2).
size(p1809_1, 5).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 4).
size(p1809_2, 10).
green(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 4).
size(p1810_0, 1).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 3).
size(p1810_1, 5).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 6).
size(p1810_2, 6).
red(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 8).
size(p1810_3, 3).
red(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 7).
coord2(p1810_4, 7).
size(p1810_4, 4).
blue(p1810_4).
upright(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 8).
size(p1811_0, 9).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 6).
size(p1811_1, 7).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 8).
size(p1811_2, 4).
blue(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 0).
size(p1811_3, 10).
green(p1811_3).
strange(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 8).
size(p1812_0, 6).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 3).
size(p1812_1, 7).
green(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 2).
size(p1813_0, 8).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 5).
size(p1813_1, 0).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 4).
size(p1813_2, 3).
red(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 1).
size(p1814_0, 9).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 4).
size(p1814_1, 10).
red(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 8).
size(p1815_0, 7).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 3).
size(p1815_1, 3).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 0).
size(p1815_2, 5).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 1).
size(p1815_3, 2).
green(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 1).
size(p1816_0, 9).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 4).
size(p1816_1, 8).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 9).
size(p1816_2, 0).
red(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 8).
size(p1817_0, 8).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 8).
size(p1817_1, 5).
red(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 8).
size(p1818_0, 3).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 7).
size(p1818_1, 8).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 5).
size(p1818_2, 6).
red(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 6).
coord2(p1818_3, 10).
size(p1818_3, 5).
red(p1818_3).
lhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 7).
size(p1819_0, 7).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 5).
size(p1819_1, 1).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 2).
size(p1819_2, 2).
green(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 1).
coord2(p1819_3, 0).
size(p1819_3, 2).
red(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 2).
coord2(p1820_0, 8).
size(p1820_0, 6).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 5).
size(p1820_1, 6).
blue(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 2).
size(p1820_2, 1).
green(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 0).
coord2(p1820_3, 1).
size(p1820_3, 0).
red(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 4).
size(p1821_0, 1).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 9).
size(p1821_1, 9).
green(p1821_1).
strange(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 9).
size(p1822_0, 10).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 7).
size(p1822_1, 8).
blue(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 4).
size(p1823_0, 2).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 0).
size(p1823_1, 4).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 8).
size(p1823_2, 1).
green(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 4).
size(p1823_3, 5).
red(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 1).
coord2(p1823_4, 8).
size(p1823_4, 8).
blue(p1823_4).
strange(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 9).
coord2(p1824_0, 2).
size(p1824_0, 9).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 10).
size(p1824_1, 10).
red(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 5).
size(p1825_0, 6).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 4).
size(p1825_1, 10).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 1).
size(p1825_2, 9).
green(p1825_2).
rhs(p1825_2).
contact(p1825_0, p1825_1).
contact(p1825_0, p1825_1).
contact(p1825_1, p1825_0).
contact(p1825_1, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 9).
size(p1826_0, 5).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 3).
size(p1826_1, 9).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 2).
size(p1826_2, 3).
green(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 6).
size(p1826_3, 6).
red(p1826_3).
rhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 2).
coord2(p1826_4, 0).
size(p1826_4, 1).
red(p1826_4).
strange(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 3).
size(p1827_0, 3).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 5).
size(p1827_1, 3).
blue(p1827_1).
upright(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 6).
size(p1828_0, 4).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 2).
size(p1828_1, 7).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 6).
size(p1828_2, 9).
red(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 6).
coord2(p1828_3, 7).
size(p1828_3, 8).
red(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 2).
coord2(p1828_4, 5).
size(p1828_4, 3).
red(p1828_4).
rhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 4).
size(p1829_0, 2).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 8).
size(p1829_1, 5).
red(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 6).
size(p1830_0, 0).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 8).
size(p1830_1, 6).
red(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 2).
size(p1831_0, 2).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 1).
size(p1831_1, 5).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 9).
size(p1831_2, 9).
red(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 4).
size(p1832_0, 4).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 10).
size(p1832_1, 9).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 0).
size(p1832_2, 10).
green(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 5).
coord2(p1832_3, 4).
size(p1832_3, 3).
red(p1832_3).
lhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 6).
size(p1833_0, 3).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 5).
size(p1833_1, 3).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 0).
size(p1833_2, 8).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 4).
size(p1833_3, 1).
blue(p1833_3).
rhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 7).
size(p1834_0, 5).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 10).
size(p1834_1, 3).
green(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 5).
size(p1834_2, 1).
blue(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 10).
size(p1835_0, 3).
green(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 0).
size(p1835_1, 3).
blue(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 8).
size(p1836_0, 6).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 3).
size(p1836_1, 7).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 8).
size(p1836_2, 9).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 0).
size(p1836_3, 4).
red(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 5).
size(p1837_0, 0).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 1).
size(p1837_1, 6).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 10).
size(p1837_2, 6).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 6).
size(p1837_3, 0).
green(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 5).
coord2(p1837_4, 2).
size(p1837_4, 8).
red(p1837_4).
rhs(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 5).
size(p1838_0, 5).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 4).
size(p1838_1, 9).
green(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 4).
size(p1839_0, 8).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 7).
size(p1839_1, 10).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 1).
size(p1839_2, 0).
red(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 10).
size(p1840_0, 9).
blue(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 4).
size(p1840_1, 8).
green(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 0).
coord2(p1840_2, 8).
size(p1840_2, 7).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 4).
coord2(p1840_3, 4).
size(p1840_3, 7).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 1).
size(p1841_0, 10).
blue(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 9).
size(p1841_1, 6).
blue(p1841_1).
lhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 7).
size(p1842_0, 6).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 5).
size(p1842_1, 5).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 10).
size(p1842_2, 0).
red(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 2).
size(p1843_0, 8).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 1).
size(p1843_1, 9).
green(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 10).
size(p1844_0, 1).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 9).
size(p1844_1, 8).
green(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 3).
size(p1845_0, 3).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 2).
size(p1845_1, 5).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 2).
size(p1845_2, 9).
green(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 4).
size(p1846_0, 9).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 5).
coord2(p1846_1, 5).
size(p1846_1, 0).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 7).
size(p1846_2, 4).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 3).
coord2(p1846_3, 6).
size(p1846_3, 0).
green(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 6).
coord2(p1846_4, 7).
size(p1846_4, 2).
green(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 2).
size(p1847_0, 9).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 6).
size(p1847_1, 2).
red(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 8).
size(p1848_0, 6).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 0).
size(p1848_1, 2).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 7).
size(p1848_2, 5).
green(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 4).
size(p1848_3, 6).
green(p1848_3).
lhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 9).
size(p1849_0, 6).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 5).
size(p1849_1, 6).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 10).
size(p1849_2, 0).
red(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 9).
coord2(p1849_3, 10).
size(p1849_3, 1).
red(p1849_3).
rhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 1).
size(p1850_0, 5).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 8).
size(p1850_1, 7).
red(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 3).
size(p1851_0, 8).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 7).
size(p1851_1, 10).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 4).
size(p1851_2, 7).
blue(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 4).
size(p1852_0, 2).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 10).
size(p1852_1, 1).
green(p1852_1).
upright(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 6).
size(p1853_0, 2).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 8).
size(p1853_1, 8).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 9).
size(p1853_2, 3).
red(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 9).
coord2(p1853_3, 1).
size(p1853_3, 6).
blue(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 1).
coord2(p1853_4, 8).
size(p1853_4, 3).
green(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 9).
size(p1854_0, 6).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 5).
size(p1854_1, 0).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 1).
size(p1854_2, 10).
red(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 6).
size(p1855_0, 6).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 6).
size(p1855_1, 0).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 1).
size(p1855_2, 7).
red(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 10).
size(p1856_0, 4).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 3).
size(p1856_1, 4).
blue(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 9).
size(p1857_0, 9).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 0).
size(p1857_1, 10).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 7).
size(p1857_2, 9).
green(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 9).
coord2(p1857_3, 5).
size(p1857_3, 9).
green(p1857_3).
rhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 6).
coord2(p1857_4, 6).
size(p1857_4, 3).
red(p1857_4).
strange(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 3).
size(p1858_0, 6).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 2).
size(p1858_1, 9).
red(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 6).
size(p1858_2, 6).
green(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 3).
size(p1858_3, 2).
red(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 8).
coord2(p1858_4, 4).
size(p1858_4, 3).
green(p1858_4).
lhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 6).
size(p1859_0, 2).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 7).
size(p1859_1, 9).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 4).
size(p1859_2, 4).
red(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 6).
coord2(p1859_3, 9).
size(p1859_3, 6).
green(p1859_3).
upright(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 10).
coord2(p1859_4, 5).
size(p1859_4, 1).
red(p1859_4).
upright(p1859_4).
contact(p1859_0, p1859_4).
contact(p1859_0, p1859_4).
contact(p1859_4, p1859_0).
contact(p1859_4, p1859_0).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 0).
size(p1860_0, 2).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 1).
size(p1860_1, 3).
green(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 7).
size(p1861_0, 5).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 1).
size(p1861_1, 0).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 3).
size(p1861_2, 10).
red(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 8).
size(p1861_3, 7).
green(p1861_3).
upright(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 5).
coord2(p1861_4, 2).
size(p1861_4, 5).
blue(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 8).
size(p1862_0, 9).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 8).
size(p1862_1, 10).
red(p1862_1).
lhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 6).
size(p1863_0, 5).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 5).
size(p1863_1, 1).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 9).
size(p1863_2, 0).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 5).
size(p1863_3, 2).
green(p1863_3).
rhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 1).
size(p1864_0, 10).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 7).
size(p1864_1, 9).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 3).
size(p1864_2, 1).
green(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 6).
size(p1865_0, 10).
green(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 9).
size(p1865_1, 9).
blue(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 1).
size(p1866_0, 10).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 8).
size(p1866_1, 6).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 4).
size(p1866_2, 10).
green(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 0).
size(p1867_0, 4).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 1).
size(p1867_1, 7).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 4).
coord2(p1867_2, 8).
size(p1867_2, 6).
blue(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 3).
size(p1868_0, 8).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 10).
size(p1868_1, 1).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 2).
coord2(p1868_2, 1).
size(p1868_2, 7).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 6).
coord2(p1868_3, 4).
size(p1868_3, 9).
green(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 5).
size(p1869_0, 5).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 3).
size(p1869_1, 1).
green(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 7).
size(p1870_0, 8).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 6).
size(p1870_1, 9).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 3).
size(p1870_2, 5).
red(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 6).
coord2(p1870_3, 3).
size(p1870_3, 1).
red(p1870_3).
upright(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 1).
coord2(p1870_4, 4).
size(p1870_4, 2).
green(p1870_4).
rhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 1).
size(p1871_0, 2).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 8).
size(p1871_1, 10).
blue(p1871_1).
upright(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 3).
size(p1872_0, 2).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 5).
size(p1872_1, 9).
green(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 9).
size(p1873_0, 7).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 7).
size(p1873_1, 0).
red(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 4).
size(p1874_0, 0).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 9).
size(p1874_1, 2).
green(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 2).
size(p1875_0, 2).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 10).
size(p1875_1, 0).
green(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 3).
size(p1875_2, 7).
red(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 2).
coord2(p1875_3, 6).
size(p1875_3, 6).
green(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 10).
size(p1876_0, 10).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 2).
size(p1876_1, 2).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 7).
size(p1876_2, 4).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 3).
coord2(p1876_3, 9).
size(p1876_3, 3).
green(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 4).
size(p1877_0, 8).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 2).
size(p1877_1, 1).
blue(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 6).
size(p1878_0, 8).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 5).
size(p1878_1, 10).
green(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 7).
size(p1879_0, 7).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 9).
size(p1879_1, 5).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 3).
size(p1879_2, 9).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 5).
size(p1879_3, 4).
green(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 5).
size(p1880_0, 0).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 10).
size(p1880_1, 6).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 6).
size(p1880_2, 6).
blue(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 9).
size(p1881_0, 1).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 6).
size(p1881_1, 5).
green(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 1).
size(p1882_0, 6).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 6).
size(p1882_1, 1).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 0).
size(p1882_2, 5).
green(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 0).
size(p1883_0, 2).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 2).
size(p1883_1, 0).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 1).
size(p1883_2, 4).
red(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 8).
size(p1884_0, 6).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 9).
size(p1884_1, 3).
green(p1884_1).
rhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 7).
size(p1885_0, 4).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 3).
size(p1885_1, 8).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 3).
size(p1885_2, 0).
green(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 3).
coord2(p1885_3, 1).
size(p1885_3, 8).
blue(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 0).
size(p1886_0, 3).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 2).
size(p1886_1, 3).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 9).
size(p1886_2, 2).
green(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 8).
size(p1886_3, 2).
red(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 0).
size(p1887_0, 8).
green(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 4).
size(p1887_1, 9).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 5).
size(p1887_2, 6).
green(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 7).
size(p1887_3, 7).
blue(p1887_3).
rhs(p1887_3).
contact(p1887_1, p1887_2).
contact(p1887_1, p1887_2).
contact(p1887_2, p1887_1).
contact(p1887_2, p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 3).
size(p1888_0, 3).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 0).
size(p1888_1, 6).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 8).
size(p1888_2, 3).
blue(p1888_2).
upright(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 5).
size(p1889_0, 0).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 8).
size(p1889_1, 2).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 4).
size(p1889_2, 0).
blue(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 6).
coord2(p1889_3, 7).
size(p1889_3, 4).
green(p1889_3).
upright(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 2).
size(p1890_0, 4).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 2).
size(p1890_1, 0).
red(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 3).
size(p1891_0, 3).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 5).
size(p1891_1, 2).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 7).
size(p1891_2, 3).
blue(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 7).
coord2(p1891_3, 1).
size(p1891_3, 10).
blue(p1891_3).
rhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 8).
size(p1892_0, 9).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 2).
size(p1892_1, 7).
green(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 6).
size(p1893_0, 5).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 1).
size(p1893_1, 7).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 5).
size(p1893_2, 0).
red(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 4).
size(p1893_3, 9).
red(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 7).
size(p1894_0, 7).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 10).
size(p1894_1, 0).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 5).
size(p1894_2, 5).
blue(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 8).
size(p1895_0, 2).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 0).
size(p1895_1, 6).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 3).
size(p1895_2, 3).
red(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 2).
size(p1895_3, 2).
red(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 1).
size(p1896_0, 8).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 3).
size(p1896_1, 8).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 4).
size(p1896_2, 10).
green(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 10).
coord2(p1896_3, 3).
size(p1896_3, 10).
green(p1896_3).
strange(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 5).
size(p1897_0, 8).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 10).
size(p1897_1, 2).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 5).
size(p1897_2, 1).
green(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 8).
size(p1898_0, 0).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 9).
size(p1898_1, 5).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 1).
size(p1898_2, 1).
green(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 0).
coord2(p1898_3, 1).
size(p1898_3, 10).
blue(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 6).
coord2(p1898_4, 0).
size(p1898_4, 0).
red(p1898_4).
rhs(p1898_4).
contact(p1898_2, p1898_4).
contact(p1898_2, p1898_4).
contact(p1898_4, p1898_2).
contact(p1898_4, p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 2).
size(p1899_0, 8).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 4).
size(p1899_1, 4).
green(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 5).
size(p1900_0, 6).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 10).
size(p1900_1, 8).
red(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 7).
size(p1901_0, 6).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 7).
size(p1901_1, 9).
green(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 9).
size(p1901_2, 10).
green(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 1).
size(p1902_0, 6).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 2).
size(p1902_1, 0).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 1).
size(p1902_2, 2).
blue(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 2).
coord2(p1902_3, 6).
size(p1902_3, 2).
green(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 6).
size(p1903_0, 7).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 8).
size(p1903_1, 3).
red(p1903_1).
strange(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 2).
size(p1904_0, 0).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 8).
size(p1904_1, 2).
green(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 9).
size(p1905_0, 0).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 6).
size(p1905_1, 3).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 8).
size(p1905_2, 8).
blue(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 7).
coord2(p1905_3, 9).
size(p1905_3, 6).
red(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 1).
size(p1906_0, 8).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 2).
size(p1906_1, 1).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 3).
size(p1906_2, 8).
green(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 8).
coord2(p1906_3, 2).
size(p1906_3, 9).
green(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 2).
size(p1907_0, 0).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 0).
size(p1907_1, 9).
red(p1907_1).
upright(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 3).
size(p1908_0, 4).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 9).
size(p1908_1, 10).
green(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 8).
size(p1909_0, 1).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 4).
size(p1909_1, 7).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 3).
size(p1909_2, 0).
blue(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 0).
coord2(p1909_3, 1).
size(p1909_3, 1).
blue(p1909_3).
strange(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 8).
size(p1910_0, 7).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 9).
size(p1910_1, 10).
blue(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 8).
size(p1911_0, 9).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 3).
size(p1911_1, 4).
blue(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 9).
size(p1912_0, 0).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 7).
size(p1912_1, 2).
green(p1912_1).
rhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 6).
size(p1913_0, 0).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 2).
size(p1913_1, 4).
green(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 4).
size(p1914_0, 7).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 2).
size(p1914_1, 0).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 3).
size(p1914_2, 9).
red(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 2).
coord2(p1914_3, 0).
size(p1914_3, 2).
red(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 6).
coord2(p1914_4, 3).
size(p1914_4, 1).
green(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 4).
size(p1915_0, 10).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 6).
size(p1915_1, 1).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 3).
coord2(p1915_2, 4).
size(p1915_2, 8).
green(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 9).
size(p1915_3, 9).
green(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 9).
coord2(p1915_4, 7).
size(p1915_4, 8).
green(p1915_4).
rhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 3).
size(p1916_0, 10).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 3).
size(p1916_1, 2).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 10).
size(p1916_2, 8).
blue(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 10).
size(p1916_3, 4).
blue(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 6).
size(p1917_0, 6).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 4).
size(p1917_1, 3).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 10).
size(p1917_2, 0).
blue(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 0).
size(p1917_3, 7).
green(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 5).
size(p1917_4, 2).
green(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 0).
size(p1918_0, 3).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 10).
size(p1918_1, 10).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 7).
size(p1918_2, 2).
blue(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 2).
coord2(p1918_3, 0).
size(p1918_3, 6).
green(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 5).
size(p1919_0, 1).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 0).
size(p1919_1, 1).
green(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 5).
size(p1919_2, 7).
green(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 6).
size(p1920_0, 5).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 4).
size(p1920_1, 5).
green(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 7).
size(p1920_2, 7).
green(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 10).
coord2(p1920_3, 5).
size(p1920_3, 8).
red(p1920_3).
lhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 4).
coord2(p1920_4, 8).
size(p1920_4, 4).
blue(p1920_4).
upright(p1920_4).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 4).
size(p1921_0, 2).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 0).
size(p1921_1, 7).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 5).
size(p1921_2, 8).
green(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 6).
size(p1922_0, 4).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 3).
size(p1922_1, 9).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 10).
size(p1922_2, 4).
blue(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 6).
size(p1922_3, 9).
green(p1922_3).
upright(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 0).
coord2(p1922_4, 2).
size(p1922_4, 0).
blue(p1922_4).
upright(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 8).
size(p1923_0, 5).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 4).
size(p1923_1, 5).
red(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 1).
size(p1924_0, 9).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 2).
size(p1924_1, 2).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 4).
size(p1924_2, 5).
green(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 7).
coord2(p1924_3, 8).
size(p1924_3, 8).
green(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 10).
size(p1925_0, 3).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 8).
size(p1925_1, 3).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 9).
size(p1925_2, 5).
blue(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 1).
coord2(p1925_3, 8).
size(p1925_3, 6).
red(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 1).
size(p1926_0, 4).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 5).
size(p1926_1, 5).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 5).
size(p1926_2, 5).
green(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 9).
size(p1926_3, 9).
blue(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 1).
size(p1927_0, 2).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 0).
size(p1927_1, 10).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 1).
size(p1927_2, 6).
green(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 2).
size(p1928_0, 8).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 3).
size(p1928_1, 0).
red(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 4).
size(p1929_0, 1).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 8).
size(p1929_1, 7).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 3).
size(p1929_2, 0).
red(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 7).
coord2(p1929_3, 1).
size(p1929_3, 7).
red(p1929_3).
strange(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 10).
size(p1930_0, 1).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 0).
size(p1930_1, 7).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 5).
size(p1930_2, 1).
green(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 7).
coord2(p1930_3, 4).
size(p1930_3, 10).
blue(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 2).
coord2(p1930_4, 8).
size(p1930_4, 2).
blue(p1930_4).
rhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 0).
size(p1931_0, 3).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 1).
size(p1931_1, 9).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 9).
size(p1931_2, 5).
red(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 3).
coord2(p1931_3, 0).
size(p1931_3, 8).
green(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 2).
coord2(p1931_4, 1).
size(p1931_4, 3).
blue(p1931_4).
upright(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 2).
size(p1932_0, 2).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 6).
size(p1932_1, 5).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 4).
size(p1932_2, 7).
green(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 4).
size(p1933_0, 2).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 4).
size(p1933_1, 4).
blue(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 8).
size(p1934_0, 7).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 6).
size(p1934_1, 5).
green(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 9).
size(p1935_0, 4).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 0).
size(p1935_1, 6).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 2).
coord2(p1935_2, 4).
size(p1935_2, 4).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 10).
coord2(p1935_3, 0).
size(p1935_3, 2).
red(p1935_3).
strange(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 9).
coord2(p1935_4, 10).
size(p1935_4, 10).
blue(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 8).
size(p1936_0, 9).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 8).
coord2(p1936_1, 7).
size(p1936_1, 3).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 3).
size(p1936_2, 10).
green(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 5).
coord2(p1936_3, 1).
size(p1936_3, 8).
red(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 8).
size(p1937_0, 3).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 0).
size(p1937_1, 3).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 10).
size(p1937_2, 5).
blue(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 3).
size(p1938_0, 3).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 0).
size(p1938_1, 2).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 9).
size(p1938_2, 6).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 1).
size(p1939_0, 2).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 10).
size(p1939_1, 5).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 6).
size(p1939_2, 1).
green(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 4).
coord2(p1939_3, 10).
size(p1939_3, 2).
red(p1939_3).
upright(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 10).
coord2(p1939_4, 10).
size(p1939_4, 4).
green(p1939_4).
upright(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 9).
size(p1940_0, 5).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 7).
size(p1940_1, 10).
green(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 8).
size(p1940_2, 8).
green(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 5).
size(p1941_0, 8).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 7).
size(p1941_1, 1).
green(p1941_1).
rhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 4).
coord2(p1942_0, 0).
size(p1942_0, 0).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 0).
size(p1942_1, 7).
red(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 10).
size(p1943_0, 1).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 1).
size(p1943_1, 8).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 5).
size(p1943_2, 8).
red(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 1).
coord2(p1943_3, 9).
size(p1943_3, 1).
blue(p1943_3).
upright(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 0).
coord2(p1943_4, 10).
size(p1943_4, 4).
red(p1943_4).
upright(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 1).
size(p1944_0, 1).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 4).
size(p1944_1, 5).
green(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 1).
size(p1944_2, 9).
red(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 2).
coord2(p1944_3, 0).
size(p1944_3, 8).
red(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 8).
coord2(p1944_4, 6).
size(p1944_4, 0).
blue(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 6).
size(p1945_0, 10).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 3).
size(p1945_1, 5).
green(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 0).
size(p1946_0, 7).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 5).
size(p1946_1, 8).
red(p1946_1).
rhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 2).
size(p1947_0, 9).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 4).
size(p1947_1, 10).
green(p1947_1).
upright(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 3).
size(p1948_0, 4).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 9).
size(p1948_1, 10).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 5).
size(p1948_2, 9).
green(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 4).
size(p1949_0, 3).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 6).
size(p1949_1, 8).
green(p1949_1).
rhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 5).
size(p1950_0, 7).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 10).
size(p1950_1, 7).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 6).
size(p1950_2, 4).
green(p1950_2).
lhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 5).
size(p1951_0, 1).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 3).
size(p1951_1, 5).
blue(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 5).
size(p1952_0, 4).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 1).
size(p1952_1, 5).
red(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 0).
size(p1953_0, 3).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 7).
size(p1953_1, 3).
red(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 10).
size(p1953_2, 4).
red(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 1).
size(p1954_0, 0).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 6).
size(p1954_1, 3).
green(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 8).
size(p1954_2, 6).
blue(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 1).
size(p1955_0, 10).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 6).
size(p1955_1, 4).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 0).
coord2(p1955_2, 10).
size(p1955_2, 10).
red(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 7).
size(p1956_0, 4).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 3).
size(p1956_1, 4).
blue(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 4).
size(p1957_0, 9).
red(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 0).
size(p1957_1, 5).
green(p1957_1).
upright(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 2).
size(p1958_0, 8).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 3).
size(p1958_1, 10).
red(p1958_1).
lhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 2).
size(p1959_0, 9).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 4).
size(p1959_1, 8).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 3).
size(p1959_2, 2).
blue(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 1).
coord2(p1959_3, 0).
size(p1959_3, 9).
blue(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 1).
size(p1960_0, 0).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 10).
size(p1960_1, 5).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 5).
size(p1960_2, 8).
green(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 6).
coord2(p1960_3, 9).
size(p1960_3, 10).
blue(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 2).
size(p1961_0, 1).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 6).
size(p1961_1, 10).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 9).
size(p1961_2, 1).
red(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 7).
size(p1961_3, 2).
green(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 1).
coord2(p1961_4, 4).
size(p1961_4, 4).
blue(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 4).
size(p1962_0, 2).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 0).
size(p1962_1, 5).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 4).
size(p1962_2, 0).
red(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 5).
size(p1963_0, 10).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 7).
size(p1963_1, 2).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 5).
size(p1963_2, 9).
red(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 1).
coord2(p1963_3, 5).
size(p1963_3, 7).
green(p1963_3).
lhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 0).
coord2(p1963_4, 4).
size(p1963_4, 6).
blue(p1963_4).
upright(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 4).
size(p1964_0, 2).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 0).
size(p1964_1, 9).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 9).
size(p1964_2, 9).
blue(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 10).
size(p1965_0, 9).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 8).
size(p1965_1, 8).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 3).
size(p1965_2, 9).
red(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 6).
size(p1966_0, 2).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 8).
size(p1966_1, 9).
red(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 9).
size(p1967_0, 4).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 1).
size(p1967_1, 5).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 6).
size(p1967_2, 3).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 6).
size(p1967_3, 8).
blue(p1967_3).
upright(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 9).
coord2(p1967_4, 1).
size(p1967_4, 3).
blue(p1967_4).
strange(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 7).
size(p1968_0, 5).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 0).
size(p1968_1, 6).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 6).
size(p1968_2, 1).
blue(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 1).
coord2(p1968_3, 9).
size(p1968_3, 0).
green(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 5).
coord2(p1968_4, 5).
size(p1968_4, 1).
red(p1968_4).
rhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 8).
size(p1969_0, 3).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 6).
size(p1969_1, 9).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 1).
size(p1969_2, 6).
red(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 3).
size(p1970_0, 3).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 5).
size(p1970_1, 5).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 10).
size(p1970_2, 10).
green(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 3).
size(p1971_0, 1).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 3).
size(p1971_1, 0).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 7).
size(p1971_2, 3).
blue(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 4).
size(p1972_0, 9).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 7).
size(p1972_1, 5).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 0).
size(p1972_2, 5).
red(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 8).
size(p1973_0, 1).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 1).
size(p1973_1, 7).
green(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 2).
size(p1974_0, 5).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 7).
size(p1974_1, 1).
green(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 8).
size(p1975_0, 5).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 4).
size(p1975_1, 7).
red(p1975_1).
rhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 0).
size(p1976_0, 2).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 9).
size(p1976_1, 10).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 9).
coord2(p1976_2, 6).
size(p1976_2, 8).
green(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 10).
size(p1976_3, 5).
red(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 4).
size(p1977_0, 8).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 2).
size(p1977_1, 7).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 5).
size(p1977_2, 6).
green(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 7).
size(p1978_0, 4).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 8).
size(p1978_1, 10).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 1).
size(p1978_2, 10).
blue(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 2).
size(p1979_0, 9).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 3).
size(p1979_1, 8).
green(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 5).
size(p1980_0, 4).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 10).
size(p1980_1, 2).
green(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 0).
coord2(p1980_2, 8).
size(p1980_2, 3).
blue(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 10).
size(p1981_0, 3).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 8).
size(p1981_1, 7).
blue(p1981_1).
strange(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 6).
size(p1982_0, 4).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 1).
size(p1982_1, 0).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 10).
size(p1982_2, 0).
green(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 4).
size(p1982_3, 3).
blue(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 2).
size(p1983_0, 1).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 3).
size(p1983_1, 5).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 4).
size(p1983_2, 8).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 9).
coord2(p1983_3, 6).
size(p1983_3, 2).
blue(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 2).
coord2(p1983_4, 10).
size(p1983_4, 1).
red(p1983_4).
upright(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 5).
size(p1984_0, 0).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 0).
size(p1984_1, 8).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 6).
size(p1984_2, 2).
green(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 0).
size(p1985_0, 9).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 5).
size(p1985_1, 8).
red(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 5).
size(p1986_0, 9).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 7).
size(p1986_1, 3).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 0).
size(p1986_2, 3).
green(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 6).
size(p1987_0, 7).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 2).
size(p1987_1, 4).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 5).
size(p1987_2, 6).
red(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 4).
size(p1987_3, 4).
green(p1987_3).
upright(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 8).
coord2(p1987_4, 4).
size(p1987_4, 5).
blue(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 8).
size(p1988_0, 9).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 5).
size(p1988_1, 0).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 10).
size(p1988_2, 6).
red(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 5).
size(p1989_0, 8).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 1).
size(p1989_1, 2).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 7).
size(p1989_2, 5).
red(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 4).
coord2(p1989_3, 5).
size(p1989_3, 4).
blue(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 3).
coord2(p1989_4, 8).
size(p1989_4, 8).
green(p1989_4).
upright(p1989_4).
contact(p1989_2, p1989_4).
contact(p1989_2, p1989_4).
contact(p1989_4, p1989_2).
contact(p1989_4, p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 5).
size(p1990_0, 6).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 6).
size(p1990_1, 8).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 10).
size(p1990_2, 5).
green(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 8).
size(p1990_3, 9).
green(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 5).
coord2(p1990_4, 0).
size(p1990_4, 10).
green(p1990_4).
upright(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 5).
size(p1991_0, 8).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 4).
size(p1991_1, 0).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 7).
size(p1991_2, 9).
red(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 9).
coord2(p1991_3, 4).
size(p1991_3, 7).
green(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 10).
size(p1992_0, 6).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 3).
size(p1992_1, 0).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 0).
size(p1992_2, 6).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 2).
size(p1992_3, 10).
red(p1992_3).
upright(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 5).
size(p1993_0, 9).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 9).
size(p1993_1, 5).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 2).
coord2(p1993_2, 8).
size(p1993_2, 9).
red(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 6).
size(p1994_0, 5).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 8).
size(p1994_1, 4).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 8).
size(p1994_2, 0).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 10).
coord2(p1994_3, 3).
size(p1994_3, 4).
blue(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 0).
size(p1995_0, 2).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 2).
size(p1995_1, 1).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 4).
size(p1995_2, 2).
green(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 0).
size(p1996_0, 2).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 4).
size(p1996_1, 3).
red(p1996_1).
upright(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 1).
size(p1997_0, 4).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 1).
size(p1997_1, 0).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 1).
coord2(p1997_2, 8).
size(p1997_2, 6).
green(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 3).
coord2(p1997_3, 6).
size(p1997_3, 3).
blue(p1997_3).
strange(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 10).
coord2(p1997_4, 1).
size(p1997_4, 9).
blue(p1997_4).
rhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 3).
size(p1998_0, 0).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 5).
size(p1998_1, 2).
blue(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 1).
size(p1999_0, 6).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 2).
size(p1999_1, 0).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 9).
size(p1999_2, 6).
red(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 5).
size(p2000_0, 8).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 5).
size(p2000_1, 10).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 1).
size(p2000_2, 8).
blue(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 4).
coord2(p2000_3, 3).
size(p2000_3, 8).
blue(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 4).
size(p2001_0, 3).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 3).
size(p2001_1, 8).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 4).
size(p2001_2, 1).
green(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 2).
size(p2002_0, 7).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 0).
size(p2002_1, 9).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 2).
size(p2002_2, 3).
blue(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 4).
size(p2003_0, 1).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 7).
size(p2003_1, 9).
red(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 3).
size(p2003_2, 7).
green(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 2).
size(p2003_3, 3).
green(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 3).
coord2(p2003_4, 3).
size(p2003_4, 7).
red(p2003_4).
lhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 4).
size(p2004_0, 8).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 2).
size(p2004_1, 7).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 7).
size(p2004_2, 5).
red(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 0).
size(p2004_3, 6).
red(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 8).
size(p2005_0, 4).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 7).
size(p2005_1, 0).
red(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 5).
size(p2006_0, 8).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 1).
size(p2006_1, 7).
green(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 1).
size(p2007_0, 10).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 7).
size(p2007_1, 2).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 3).
size(p2007_2, 0).
red(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 6).
coord2(p2007_3, 1).
size(p2007_3, 5).
green(p2007_3).
strange(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 5).
size(p2008_0, 0).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 3).
size(p2008_1, 3).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 6).
size(p2008_2, 4).
green(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 10).
coord2(p2008_3, 7).
size(p2008_3, 4).
blue(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 0).
coord2(p2008_4, 4).
size(p2008_4, 1).
blue(p2008_4).
upright(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 7).
size(p2009_0, 9).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 6).
size(p2009_1, 3).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 8).
size(p2009_2, 10).
green(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 9).
size(p2010_0, 4).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 4).
size(p2010_1, 7).
blue(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 2).
size(p2011_0, 5).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 4).
size(p2011_1, 10).
green(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 7).
size(p2011_2, 5).
blue(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 0).
size(p2011_3, 5).
blue(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 5).
size(p2012_0, 1).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 3).
size(p2012_1, 7).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 6).
size(p2012_2, 8).
blue(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 0).
size(p2013_0, 10).
green(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 3).
size(p2013_1, 9).
blue(p2013_1).
lhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 6).
size(p2014_0, 1).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 4).
size(p2014_1, 0).
green(p2014_1).
strange(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 1).
size(p2015_0, 2).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 4).
size(p2015_1, 2).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 8).
size(p2015_2, 5).
red(p2015_2).
upright(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 9).
size(p2016_0, 10).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 10).
size(p2016_1, 3).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 7).
size(p2016_2, 1).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 5).
size(p2016_3, 2).
red(p2016_3).
lhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 3).
coord2(p2016_4, 9).
size(p2016_4, 1).
red(p2016_4).
strange(p2016_4).
contact(p2016_1, p2016_4).
contact(p2016_1, p2016_4).
contact(p2016_4, p2016_1).
contact(p2016_4, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 6).
size(p2017_0, 5).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 5).
size(p2017_1, 5).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 9).
size(p2017_2, 3).
green(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 10).
size(p2018_0, 8).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 10).
size(p2018_1, 4).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 5).
size(p2018_2, 7).
green(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 6).
coord2(p2018_3, 2).
size(p2018_3, 6).
green(p2018_3).
rhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 8).
coord2(p2018_4, 5).
size(p2018_4, 0).
green(p2018_4).
upright(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 7).
size(p2019_0, 5).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 6).
size(p2019_1, 9).
green(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 0).
size(p2020_0, 4).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 2).
size(p2020_1, 7).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 8).
size(p2020_2, 3).
green(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 2).
size(p2021_0, 8).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 7).
size(p2021_1, 3).
green(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 8).
size(p2021_2, 6).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 0).
coord2(p2021_3, 6).
size(p2021_3, 8).
red(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 0).
coord2(p2021_4, 4).
size(p2021_4, 9).
blue(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 4).
size(p2022_0, 6).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 9).
size(p2022_1, 1).
green(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 8).
size(p2023_0, 0).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 0).
size(p2023_1, 0).
red(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 2).
size(p2024_0, 6).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 5).
size(p2024_1, 6).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 5).
size(p2024_2, 5).
red(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 9).
size(p2024_3, 6).
blue(p2024_3).
strange(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 8).
size(p2025_0, 6).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 9).
size(p2025_1, 6).
red(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 2).
size(p2025_2, 10).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 2).
coord2(p2025_3, 5).
size(p2025_3, 1).
green(p2025_3).
upright(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 3).
size(p2026_0, 10).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 5).
size(p2026_1, 8).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 10).
coord2(p2026_2, 2).
size(p2026_2, 10).
red(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 1).
size(p2026_3, 9).
blue(p2026_3).
lhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 5).
size(p2027_0, 0).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 8).
size(p2027_1, 6).
red(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 0).
size(p2028_0, 3).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 1).
size(p2028_1, 0).
green(p2028_1).
strange(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 7).
size(p2029_0, 7).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 8).
size(p2029_1, 7).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 3).
size(p2029_2, 6).
green(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 3).
size(p2029_3, 9).
green(p2029_3).
lhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 6).
size(p2030_0, 10).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 8).
size(p2030_1, 4).
green(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 3).
size(p2031_0, 1).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 6).
size(p2031_1, 5).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 9).
size(p2031_2, 0).
green(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 7).
coord2(p2031_3, 10).
size(p2031_3, 1).
blue(p2031_3).
upright(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 5).
size(p2032_0, 10).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 7).
size(p2032_1, 2).
red(p2032_1).
lhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 10).
size(p2033_0, 4).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 8).
size(p2033_1, 6).
blue(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 2).
size(p2033_2, 5).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 1).
coord2(p2033_3, 7).
size(p2033_3, 6).
blue(p2033_3).
rhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 0).
coord2(p2033_4, 2).
size(p2033_4, 10).
green(p2033_4).
strange(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 4).
coord2(p2034_0, 10).
size(p2034_0, 1).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 4).
size(p2034_1, 0).
blue(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 7).
size(p2035_0, 0).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 0).
size(p2035_1, 2).
blue(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 7).
size(p2036_0, 9).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 9).
size(p2036_1, 7).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 7).
size(p2036_2, 2).
green(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 7).
coord2(p2036_3, 10).
size(p2036_3, 1).
green(p2036_3).
rhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 7).
coord2(p2036_4, 4).
size(p2036_4, 2).
green(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 0).
size(p2037_0, 9).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 10).
size(p2037_1, 6).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 0).
size(p2037_2, 10).
blue(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 8).
size(p2038_0, 3).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 9).
size(p2038_1, 9).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 0).
size(p2038_2, 8).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 3).
coord2(p2038_3, 0).
size(p2038_3, 10).
blue(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 5).
size(p2039_0, 4).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 1).
size(p2039_1, 4).
red(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 0).
size(p2039_2, 1).
blue(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 4).
coord2(p2039_3, 4).
size(p2039_3, 3).
red(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 3).
coord2(p2039_4, 9).
size(p2039_4, 10).
blue(p2039_4).
upright(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 3).
size(p2040_0, 0).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 8).
size(p2040_1, 2).
blue(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 10).
size(p2041_0, 6).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 9).
size(p2041_1, 10).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 1).
size(p2041_2, 1).
red(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 7).
size(p2041_3, 10).
green(p2041_3).
lhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 8).
size(p2042_0, 3).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 1).
size(p2042_1, 6).
red(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 5).
size(p2042_2, 9).
red(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 0).
size(p2043_0, 5).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 9).
size(p2043_1, 10).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 8).
size(p2043_2, 1).
red(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 1).
size(p2043_3, 6).
blue(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 10).
coord2(p2043_4, 7).
size(p2043_4, 1).
blue(p2043_4).
rhs(p2043_4).
contact(p2043_1, p2043_2).
contact(p2043_1, p2043_2).
contact(p2043_2, p2043_1).
contact(p2043_2, p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 3).
size(p2044_0, 10).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 5).
size(p2044_1, 10).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 3).
size(p2044_2, 0).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 4).
size(p2044_3, 2).
red(p2044_3).
rhs(p2044_3).
contact(p2044_2, p2044_3).
contact(p2044_2, p2044_3).
contact(p2044_3, p2044_2).
contact(p2044_3, p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 7).
size(p2045_0, 8).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 5).
size(p2045_1, 0).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 5).
size(p2045_2, 9).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 6).
coord2(p2045_3, 5).
size(p2045_3, 10).
green(p2045_3).
strange(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 4).
size(p2046_0, 2).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 10).
size(p2046_1, 6).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 7).
size(p2046_2, 10).
blue(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 8).
coord2(p2046_3, 8).
size(p2046_3, 9).
red(p2046_3).
lhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 1).
coord2(p2046_4, 6).
size(p2046_4, 9).
red(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 7).
size(p2047_0, 4).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 5).
size(p2047_1, 9).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 8).
size(p2047_2, 8).
blue(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 1).
size(p2048_0, 8).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 8).
size(p2048_1, 7).
blue(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 3).
size(p2049_0, 1).
blue(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 8).
size(p2049_1, 0).
green(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 10).
size(p2050_0, 8).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 0).
size(p2050_1, 7).
green(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 9).
size(p2051_0, 9).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 5).
size(p2051_1, 3).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 8).
size(p2051_2, 2).
green(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 3).
size(p2052_0, 1).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 5).
size(p2052_1, 5).
red(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 3).
size(p2053_0, 8).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 9).
size(p2053_1, 7).
green(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 6).
size(p2054_0, 5).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 10).
size(p2054_1, 8).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 1).
size(p2054_2, 10).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 7).
size(p2054_3, 1).
red(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 7).
size(p2055_0, 6).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 0).
size(p2055_1, 6).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 1).
size(p2055_2, 8).
green(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 7).
coord2(p2055_3, 3).
size(p2055_3, 7).
green(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 4).
coord2(p2055_4, 7).
size(p2055_4, 7).
blue(p2055_4).
lhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 0).
size(p2056_0, 1).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 5).
size(p2056_1, 7).
red(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 8).
size(p2057_0, 2).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 6).
size(p2057_1, 9).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 8).
size(p2057_2, 4).
red(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 8).
size(p2058_0, 3).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 3).
size(p2058_1, 4).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 9).
size(p2058_2, 0).
green(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 1).
size(p2058_3, 9).
green(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 2).
size(p2059_0, 3).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 1).
size(p2059_1, 2).
blue(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 3).
size(p2060_0, 1).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 4).
size(p2060_1, 6).
green(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 0).
coord2(p2061_0, 9).
size(p2061_0, 10).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 9).
size(p2061_1, 4).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 5).
size(p2061_2, 4).
red(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 9).
size(p2062_0, 2).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 0).
size(p2062_1, 0).
blue(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 6).
size(p2063_0, 3).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 10).
size(p2063_1, 3).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 0).
size(p2063_2, 1).
green(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 6).
coord2(p2063_3, 3).
size(p2063_3, 5).
green(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 6).
size(p2064_0, 1).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 4).
size(p2064_1, 9).
blue(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 1).
size(p2064_2, 6).
red(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 2).
coord2(p2064_3, 10).
size(p2064_3, 6).
blue(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 5).
size(p2065_0, 5).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 9).
size(p2065_1, 3).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 3).
size(p2065_2, 6).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 6).
coord2(p2065_3, 7).
size(p2065_3, 9).
green(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 6).
size(p2066_0, 3).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 4).
size(p2066_1, 6).
green(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 10).
size(p2067_0, 1).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 10).
size(p2067_1, 7).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 1).
size(p2067_2, 2).
blue(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 5).
size(p2068_0, 6).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 7).
size(p2068_1, 5).
blue(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 9).
size(p2069_0, 6).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 0).
size(p2069_1, 10).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 3).
size(p2069_2, 7).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 5).
coord2(p2069_3, 10).
size(p2069_3, 7).
red(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 1).
coord2(p2069_4, 2).
size(p2069_4, 10).
green(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 0).
size(p2070_0, 2).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 7).
size(p2070_1, 3).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 1).
size(p2070_2, 6).
blue(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 0).
size(p2071_0, 6).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 0).
size(p2071_1, 1).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 4).
size(p2071_2, 0).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 7).
coord2(p2071_3, 9).
size(p2071_3, 7).
green(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 6).
coord2(p2071_4, 5).
size(p2071_4, 2).
red(p2071_4).
upright(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 2).
size(p2072_0, 7).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 3).
size(p2072_1, 2).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 10).
size(p2072_2, 10).
green(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 1).
coord2(p2072_3, 5).
size(p2072_3, 9).
red(p2072_3).
rhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 1).
size(p2073_0, 7).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 2).
size(p2073_1, 1).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 1).
size(p2073_2, 10).
blue(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 9).
coord2(p2073_3, 6).
size(p2073_3, 8).
green(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 9).
coord2(p2073_4, 7).
size(p2073_4, 1).
green(p2073_4).
lhs(p2073_4).
contact(p2073_3, p2073_4).
contact(p2073_3, p2073_4).
contact(p2073_4, p2073_3).
contact(p2073_4, p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 2).
size(p2074_0, 0).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 9).
size(p2074_1, 0).
green(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 0).
size(p2075_0, 9).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 9).
size(p2075_1, 9).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 5).
size(p2075_2, 1).
red(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 4).
coord2(p2075_3, 8).
size(p2075_3, 7).
blue(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 7).
coord2(p2075_4, 0).
size(p2075_4, 8).
green(p2075_4).
strange(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 1).
size(p2076_0, 5).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 7).
size(p2076_1, 1).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 8).
size(p2076_2, 9).
green(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 7).
coord2(p2076_3, 7).
size(p2076_3, 1).
blue(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 9).
coord2(p2076_4, 5).
size(p2076_4, 6).
blue(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 0).
size(p2077_0, 9).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 2).
size(p2077_1, 9).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 2).
size(p2077_2, 2).
green(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 3).
size(p2078_0, 6).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 6).
size(p2078_1, 1).
green(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 3).
size(p2078_2, 0).
blue(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 9).
coord2(p2078_3, 1).
size(p2078_3, 10).
red(p2078_3).
lhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 7).
coord2(p2078_4, 6).
size(p2078_4, 10).
red(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 2).
size(p2079_0, 0).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 9).
size(p2079_1, 9).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 1).
size(p2079_2, 9).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 10).
coord2(p2079_3, 7).
size(p2079_3, 2).
green(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 5).
size(p2080_0, 7).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 8).
size(p2080_1, 1).
blue(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 4).
size(p2081_0, 2).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 7).
size(p2081_1, 7).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 10).
size(p2081_2, 10).
green(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 6).
size(p2081_3, 7).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 6).
coord2(p2082_0, 4).
size(p2082_0, 10).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 8).
size(p2082_1, 2).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 10).
size(p2082_2, 0).
red(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 9).
coord2(p2082_3, 6).
size(p2082_3, 1).
green(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 5).
coord2(p2082_4, 6).
size(p2082_4, 4).
red(p2082_4).
strange(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 7).
size(p2083_0, 10).
blue(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 3).
size(p2083_1, 10).
green(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 6).
size(p2083_2, 8).
blue(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 5).
size(p2083_3, 10).
green(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 1).
size(p2084_0, 2).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 3).
size(p2084_1, 1).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 1).
size(p2084_2, 4).
green(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 5).
size(p2085_0, 5).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 2).
size(p2085_1, 3).
red(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 0).
size(p2085_2, 8).
blue(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 3).
size(p2086_0, 9).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 0).
size(p2086_1, 8).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 10).
size(p2086_2, 6).
blue(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 7).
size(p2087_0, 8).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 2).
size(p2087_1, 1).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 10).
size(p2087_2, 0).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 7).
size(p2087_3, 7).
blue(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 7).
size(p2088_0, 6).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 1).
size(p2088_1, 4).
red(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 8).
size(p2089_0, 7).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 1).
size(p2089_1, 3).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 1).
size(p2089_2, 8).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 3).
size(p2089_3, 1).
red(p2089_3).
upright(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 7).
size(p2090_0, 2).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 0).
size(p2090_1, 1).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 9).
coord2(p2090_2, 3).
size(p2090_2, 4).
green(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 2).
coord2(p2091_0, 3).
size(p2091_0, 8).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 9).
size(p2091_1, 3).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 5).
size(p2091_2, 6).
blue(p2091_2).
rhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 1).
size(p2092_0, 3).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 7).
size(p2092_1, 3).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 3).
size(p2092_2, 10).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 9).
size(p2092_3, 9).
green(p2092_3).
strange(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 10).
coord2(p2092_4, 6).
size(p2092_4, 4).
blue(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 10).
size(p2093_0, 5).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 4).
size(p2093_1, 6).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 8).
coord2(p2093_2, 9).
size(p2093_2, 4).
blue(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 1).
coord2(p2093_3, 9).
size(p2093_3, 5).
blue(p2093_3).
rhs(p2093_3).
contact(p2093_0, p2093_3).
contact(p2093_0, p2093_3).
contact(p2093_3, p2093_0).
contact(p2093_3, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 0).
size(p2094_0, 9).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 9).
size(p2094_1, 5).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 4).
size(p2094_2, 0).
green(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 3).
size(p2094_3, 7).
green(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 0).
coord2(p2094_4, 8).
size(p2094_4, 2).
blue(p2094_4).
strange(p2094_4).
contact(p2094_1, p2094_4).
contact(p2094_1, p2094_4).
contact(p2094_4, p2094_1).
contact(p2094_4, p2094_1).
contact(p2094_2, p2094_3).
contact(p2094_2, p2094_3).
contact(p2094_3, p2094_2).
contact(p2094_3, p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 4).
size(p2095_0, 6).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 3).
size(p2095_1, 5).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 8).
size(p2095_2, 7).
red(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 2).
size(p2096_0, 5).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 6).
size(p2096_1, 8).
red(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 1).
size(p2097_0, 7).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 3).
size(p2097_1, 5).
green(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 7).
size(p2098_0, 8).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 5).
size(p2098_1, 1).
blue(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 7).
size(p2099_0, 6).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 2).
size(p2099_1, 2).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 6).
size(p2099_2, 4).
green(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 4).
size(p2099_3, 9).
green(p2099_3).
rhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 2).
size(p2100_0, 5).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 9).
size(p2100_1, 1).
blue(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 5).
size(p2101_0, 10).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 10).
size(p2101_1, 5).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 2).
size(p2101_2, 6).
blue(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 6).
size(p2102_0, 1).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 5).
size(p2102_1, 8).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 5).
coord2(p2102_2, 0).
size(p2102_2, 3).
red(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 6).
coord2(p2102_3, 2).
size(p2102_3, 8).
green(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 1).
size(p2103_0, 0).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 7).
size(p2103_1, 1).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 6).
size(p2103_2, 4).
green(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 2).
size(p2104_0, 8).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 0).
size(p2104_1, 1).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 9).
size(p2104_2, 8).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 8).
coord2(p2104_3, 7).
size(p2104_3, 3).
blue(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 3).
coord2(p2104_4, 3).
size(p2104_4, 1).
red(p2104_4).
lhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 7).
size(p2105_0, 7).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 6).
size(p2105_1, 5).
blue(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 2).
size(p2105_2, 4).
blue(p2105_2).
upright(p2105_2).
contact(p2105_0, p2105_1).
contact(p2105_0, p2105_1).
contact(p2105_1, p2105_0).
contact(p2105_1, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 0).
size(p2106_0, 10).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 7).
size(p2106_1, 3).
green(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 4).
size(p2107_0, 1).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 1).
size(p2107_1, 2).
red(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 6).
size(p2108_0, 4).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 9).
size(p2108_1, 0).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 5).
size(p2108_2, 1).
blue(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 6).
size(p2108_3, 8).
red(p2108_3).
upright(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 2).
size(p2109_0, 8).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 6).
size(p2109_1, 4).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 3).
size(p2109_2, 10).
red(p2109_2).
lhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 7).
size(p2110_0, 5).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 0).
size(p2110_1, 10).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 3).
size(p2110_2, 2).
green(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 9).
size(p2110_3, 2).
red(p2110_3).
rhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 0).
coord2(p2110_4, 0).
size(p2110_4, 1).
blue(p2110_4).
rhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 7).
size(p2111_0, 6).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 10).
size(p2111_1, 4).
blue(p2111_1).
lhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 8).
size(p2112_0, 8).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 9).
size(p2112_1, 2).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 3).
size(p2112_2, 6).
green(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 2).
size(p2112_3, 10).
green(p2112_3).
upright(p2112_3).
contact(p2112_2, p2112_3).
contact(p2112_2, p2112_3).
contact(p2112_3, p2112_2).
contact(p2112_3, p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 2).
size(p2113_0, 3).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 5).
coord2(p2113_1, 0).
size(p2113_1, 4).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 10).
size(p2113_2, 2).
green(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 4).
size(p2114_0, 0).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 10).
size(p2114_1, 8).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 5).
size(p2114_2, 7).
red(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 9).
size(p2114_3, 9).
red(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 5).
size(p2115_0, 3).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 1).
size(p2115_1, 9).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 0).
size(p2115_2, 6).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 10).
size(p2115_3, 7).
green(p2115_3).
rhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 1).
size(p2116_0, 4).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 2).
size(p2116_1, 3).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 6).
size(p2116_2, 5).
blue(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 5).
size(p2116_3, 2).
green(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 3).
size(p2117_0, 0).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 0).
size(p2117_1, 8).
green(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 4).
size(p2117_2, 8).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 3).
coord2(p2117_3, 3).
size(p2117_3, 3).
green(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 9).
coord2(p2117_4, 7).
size(p2117_4, 7).
blue(p2117_4).
rhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 1).
size(p2118_0, 3).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 3).
size(p2118_1, 8).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 9).
size(p2118_2, 6).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 9).
coord2(p2118_3, 2).
size(p2118_3, 5).
red(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 5).
size(p2119_0, 1).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 0).
size(p2119_1, 1).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 3).
size(p2119_2, 8).
blue(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 8).
size(p2120_0, 9).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 4).
size(p2120_1, 9).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 0).
size(p2120_2, 2).
blue(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 2).
size(p2121_0, 3).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 9).
size(p2121_1, 5).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 5).
size(p2121_2, 7).
red(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 7).
size(p2122_0, 1).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 10).
size(p2122_1, 8).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 0).
size(p2122_2, 10).
green(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 4).
size(p2123_0, 4).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 1).
size(p2123_1, 2).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 4).
size(p2123_2, 0).
blue(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 0).
size(p2124_0, 7).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 10).
size(p2124_1, 5).
blue(p2124_1).
lhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 5).
size(p2125_0, 3).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 6).
size(p2125_1, 2).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 10).
size(p2125_2, 9).
green(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 6).
coord2(p2125_3, 2).
size(p2125_3, 9).
red(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 3).
coord2(p2125_4, 1).
size(p2125_4, 7).
green(p2125_4).
rhs(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 8).
size(p2126_0, 1).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 8).
size(p2126_1, 6).
blue(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 4).
size(p2127_0, 5).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 0).
size(p2127_1, 4).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 1).
size(p2127_2, 5).
green(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 10).
size(p2128_0, 3).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 1).
size(p2128_1, 8).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 0).
size(p2128_2, 10).
green(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 9).
size(p2129_0, 5).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 0).
size(p2129_1, 3).
green(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 6).
size(p2130_0, 0).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 2).
size(p2130_1, 6).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 6).
size(p2130_2, 7).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 10).
coord2(p2130_3, 10).
size(p2130_3, 4).
blue(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 2).
size(p2131_0, 7).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 9).
size(p2131_1, 3).
red(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 8).
size(p2132_0, 8).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 1).
size(p2132_1, 5).
red(p2132_1).
upright(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 5).
size(p2133_0, 5).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 0).
size(p2133_1, 3).
green(p2133_1).
rhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 10).
size(p2134_0, 4).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 8).
size(p2134_1, 5).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 3).
coord2(p2134_2, 2).
size(p2134_2, 9).
red(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 6).
coord2(p2134_3, 10).
size(p2134_3, 4).
green(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 6).
size(p2135_0, 5).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 2).
size(p2135_1, 8).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 1).
size(p2135_2, 8).
red(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 6).
size(p2136_0, 0).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 2).
size(p2136_1, 0).
red(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 7).
size(p2137_0, 0).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 0).
size(p2137_1, 5).
blue(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 7).
size(p2137_2, 1).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 10).
size(p2137_3, 6).
green(p2137_3).
rhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 1).
size(p2138_0, 9).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 7).
size(p2138_1, 0).
green(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 9).
size(p2138_2, 2).
green(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 9).
size(p2139_0, 6).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 7).
size(p2139_1, 3).
red(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 6).
size(p2140_0, 4).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 0).
size(p2140_1, 6).
red(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 1).
size(p2141_0, 0).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 4).
size(p2141_1, 3).
green(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 8).
size(p2141_2, 2).
blue(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 2).
size(p2142_0, 4).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 6).
size(p2142_1, 5).
green(p2142_1).
rhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 4).
size(p2143_0, 1).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 5).
size(p2143_1, 0).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 0).
size(p2143_2, 4).
green(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 9).
size(p2143_3, 4).
blue(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 2).
size(p2144_0, 10).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 5).
size(p2144_1, 1).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 1).
size(p2144_2, 6).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 8).
coord2(p2144_3, 9).
size(p2144_3, 8).
green(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 5).
size(p2145_0, 10).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 6).
size(p2145_1, 6).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 4).
size(p2145_2, 8).
green(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 9).
size(p2145_3, 0).
green(p2145_3).
lhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 8).
coord2(p2145_4, 10).
size(p2145_4, 9).
red(p2145_4).
strange(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 10).
size(p2146_0, 2).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 6).
size(p2146_1, 0).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 4).
size(p2146_2, 8).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 7).
coord2(p2146_3, 4).
size(p2146_3, 3).
green(p2146_3).
rhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 3).
size(p2147_0, 3).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 1).
size(p2147_1, 10).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 10).
size(p2147_2, 5).
red(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 7).
size(p2147_3, 1).
blue(p2147_3).
strange(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 9).
size(p2148_0, 2).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 8).
size(p2148_1, 2).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 5).
size(p2148_2, 5).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 7).
size(p2148_3, 4).
blue(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 0).
coord2(p2148_4, 0).
size(p2148_4, 5).
green(p2148_4).
upright(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 5).
size(p2149_0, 4).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 2).
size(p2149_1, 4).
blue(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 9).
size(p2150_0, 7).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 7).
size(p2150_1, 3).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 5).
size(p2150_2, 6).
green(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 9).
size(p2151_0, 9).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 1).
size(p2151_1, 3).
blue(p2151_1).
rhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 3).
size(p2152_0, 0).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 6).
size(p2152_1, 2).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 5).
size(p2152_2, 3).
green(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 7).
size(p2153_0, 2).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 3).
size(p2153_1, 10).
blue(p2153_1).
rhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 5).
size(p2154_0, 1).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 10).
size(p2154_1, 3).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 9).
size(p2154_2, 0).
blue(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 3).
coord2(p2154_3, 6).
size(p2154_3, 0).
red(p2154_3).
lhs(p2154_3).
contact(p2154_0, p2154_3).
contact(p2154_0, p2154_3).
contact(p2154_3, p2154_0).
contact(p2154_3, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 9).
size(p2155_0, 6).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 10).
size(p2155_1, 8).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 7).
coord2(p2155_2, 8).
size(p2155_2, 9).
green(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 9).
coord2(p2155_3, 6).
size(p2155_3, 8).
green(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 10).
size(p2156_0, 3).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 2).
size(p2156_1, 5).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 10).
size(p2156_2, 3).
blue(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 9).
size(p2157_0, 2).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 3).
size(p2157_1, 4).
green(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 2).
size(p2157_2, 6).
blue(p2157_2).
upright(p2157_2).
contact(p2157_1, p2157_2).
contact(p2157_1, p2157_2).
contact(p2157_2, p2157_1).
contact(p2157_2, p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 5).
size(p2158_0, 9).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 0).
size(p2158_1, 1).
blue(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 3).
size(p2158_2, 1).
green(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 3).
coord2(p2158_3, 5).
size(p2158_3, 3).
green(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 4).
coord2(p2158_4, 2).
size(p2158_4, 2).
red(p2158_4).
lhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 1).
size(p2159_0, 10).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 3).
size(p2159_1, 6).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 1).
size(p2159_2, 1).
green(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 7).
size(p2159_3, 7).
blue(p2159_3).
rhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 0).
coord2(p2159_4, 2).
size(p2159_4, 9).
green(p2159_4).
rhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 9).
size(p2160_0, 9).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 4).
coord2(p2160_1, 7).
size(p2160_1, 4).
red(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 2).
size(p2161_0, 5).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 9).
size(p2161_1, 0).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 6).
size(p2161_2, 9).
green(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 3).
size(p2162_0, 10).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 4).
size(p2162_1, 4).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 9).
size(p2162_2, 5).
blue(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 9).
size(p2163_0, 10).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 10).
size(p2163_1, 0).
green(p2163_1).
lhs(p2163_1).
contact(p2163_0, p2163_1).
contact(p2163_0, p2163_1).
contact(p2163_1, p2163_0).
contact(p2163_1, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 3).
size(p2164_0, 7).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 3).
size(p2164_1, 6).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 6).
coord2(p2164_2, 4).
size(p2164_2, 7).
green(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 2).
size(p2164_3, 10).
red(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 3).
size(p2165_0, 3).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 9).
size(p2165_1, 8).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 1).
size(p2165_2, 1).
green(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 0).
coord2(p2165_3, 6).
size(p2165_3, 3).
blue(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 6).
size(p2166_0, 5).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 1).
size(p2166_1, 9).
green(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 7).
size(p2167_0, 8).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 1).
size(p2167_1, 4).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 6).
size(p2167_2, 0).
green(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 10).
coord2(p2167_3, 0).
size(p2167_3, 9).
red(p2167_3).
upright(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 9).
coord2(p2167_4, 5).
size(p2167_4, 2).
blue(p2167_4).
strange(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 1).
size(p2168_0, 7).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 5).
size(p2168_1, 3).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 6).
size(p2168_2, 4).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 6).
coord2(p2168_3, 7).
size(p2168_3, 4).
blue(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 7).
coord2(p2168_4, 8).
size(p2168_4, 1).
green(p2168_4).
rhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 9).
size(p2169_0, 4).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 6).
size(p2169_1, 6).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 1).
size(p2169_2, 8).
blue(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 2).
coord2(p2169_3, 0).
size(p2169_3, 3).
red(p2169_3).
lhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 8).
size(p2170_0, 9).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 10).
size(p2170_1, 4).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 2).
size(p2170_2, 6).
red(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 5).
coord2(p2170_3, 4).
size(p2170_3, 6).
red(p2170_3).
strange(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 7).
size(p2171_0, 9).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 8).
size(p2171_1, 2).
red(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 4).
size(p2172_0, 1).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 10).
size(p2172_1, 10).
blue(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 1).
size(p2173_0, 6).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 10).
size(p2173_1, 1).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 9).
size(p2173_2, 7).
blue(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 4).
coord2(p2173_3, 8).
size(p2173_3, 3).
red(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 1).
coord2(p2173_4, 2).
size(p2173_4, 10).
green(p2173_4).
rhs(p2173_4).
contact(p2173_1, p2173_2).
contact(p2173_1, p2173_2).
contact(p2173_2, p2173_1).
contact(p2173_2, p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 1).
size(p2174_0, 9).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 5).
size(p2174_1, 1).
red(p2174_1).
strange(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 2).
size(p2175_0, 9).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 3).
size(p2175_1, 1).
green(p2175_1).
rhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 5).
size(p2176_0, 8).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 1).
size(p2176_1, 4).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 10).
size(p2176_2, 8).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 9).
size(p2176_3, 10).
red(p2176_3).
rhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 4).
coord2(p2176_4, 7).
size(p2176_4, 9).
red(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 3).
size(p2177_0, 6).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 2).
size(p2177_1, 4).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 2).
size(p2177_2, 8).
blue(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 1).
coord2(p2177_3, 7).
size(p2177_3, 2).
green(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 8).
size(p2178_0, 1).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 9).
size(p2178_1, 9).
green(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 2).
size(p2179_0, 4).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 4).
size(p2179_1, 7).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 8).
size(p2179_2, 8).
green(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 6).
size(p2180_0, 7).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 4).
size(p2180_1, 10).
green(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 4).
size(p2180_2, 0).
blue(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 1).
size(p2181_0, 1).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 10).
size(p2181_1, 4).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 9).
size(p2181_2, 3).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 3).
size(p2181_3, 0).
green(p2181_3).
lhs(p2181_3).
contact(p2181_1, p2181_2).
contact(p2181_1, p2181_2).
contact(p2181_2, p2181_1).
contact(p2181_2, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 8).
size(p2182_0, 9).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 0).
size(p2182_1, 9).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 9).
size(p2182_2, 7).
green(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 9).
size(p2183_0, 10).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 1).
size(p2183_1, 6).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 2).
size(p2183_2, 8).
green(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 4).
coord2(p2183_3, 8).
size(p2183_3, 9).
green(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 2).
size(p2184_0, 6).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 1).
size(p2184_1, 7).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 9).
size(p2184_2, 3).
blue(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 8).
size(p2185_0, 0).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 1).
size(p2185_1, 0).
green(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 3).
size(p2186_0, 6).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 1).
size(p2186_1, 10).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 1).
size(p2186_2, 8).
red(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 2).
size(p2187_0, 4).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 10).
size(p2187_1, 7).
red(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 1).
size(p2188_0, 5).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 6).
size(p2188_1, 7).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 10).
size(p2188_2, 0).
green(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 4).
size(p2189_0, 9).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 9).
size(p2189_1, 7).
red(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 0).
size(p2190_0, 10).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 8).
size(p2190_1, 0).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 4).
size(p2190_2, 2).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 5).
coord2(p2190_3, 10).
size(p2190_3, 1).
red(p2190_3).
rhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 6).
size(p2191_0, 3).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 4).
size(p2191_1, 1).
green(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 7).
coord2(p2191_2, 7).
size(p2191_2, 3).
blue(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 1).
size(p2191_3, 7).
red(p2191_3).
lhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 10).
size(p2192_0, 8).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 10).
size(p2192_1, 10).
green(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 3).
size(p2193_0, 6).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 8).
size(p2193_1, 10).
green(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 0).
size(p2193_2, 5).
green(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 0).
coord2(p2193_3, 6).
size(p2193_3, 8).
blue(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 10).
coord2(p2193_4, 0).
size(p2193_4, 3).
red(p2193_4).
rhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 7).
size(p2194_0, 1).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 1).
size(p2194_1, 9).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 8).
coord2(p2194_2, 1).
size(p2194_2, 10).
green(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 2).
size(p2195_0, 2).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 9).
size(p2195_1, 4).
red(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 3).
size(p2196_0, 9).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 9).
size(p2196_1, 1).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 2).
size(p2196_2, 0).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 8).
coord2(p2196_3, 6).
size(p2196_3, 3).
red(p2196_3).
strange(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 10).
coord2(p2196_4, 4).
size(p2196_4, 0).
red(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 1).
size(p2197_0, 4).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 3).
size(p2197_1, 0).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 0).
size(p2197_2, 6).
red(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 1).
size(p2198_0, 4).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 7).
size(p2198_1, 6).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 7).
size(p2198_2, 0).
green(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 10).
coord2(p2198_3, 2).
size(p2198_3, 2).
red(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 9).
size(p2199_0, 7).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 3).
size(p2199_1, 6).
blue(p2199_1).
rhs(p2199_1).
