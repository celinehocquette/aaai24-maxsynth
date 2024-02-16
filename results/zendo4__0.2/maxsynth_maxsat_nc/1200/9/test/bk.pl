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
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 5).
size(p200_1, 5).
blue(p200_1).
upright(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 5).
size(p201_0, 3).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 8).
size(p201_1, 1).
blue(p201_1).
lhs(p201_1).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 10).
size(p202_0, 5).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 9).
size(p202_1, 9).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 5).
size(p202_2, 0).
blue(p202_2).
lhs(p202_2).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 0).
size(p203_0, 2).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 9).
size(p203_1, 4).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 9).
size(p203_2, 0).
blue(p203_2).
rhs(p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 7).
size(p204_0, 4).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 7).
size(p204_1, 2).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 9).
size(p204_2, 2).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 6).
size(p204_3, 2).
green(p204_3).
rhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 9).
coord2(p204_4, 7).
size(p204_4, 5).
red(p204_4).
strange(p204_4).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 2).
size(p205_0, 6).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 8).
size(p205_1, 4).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 8).
size(p205_2, 3).
red(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 5).
coord2(p205_3, 8).
size(p205_3, 10).
red(p205_3).
rhs(p205_3).
contact(p205_1, p205_3).
contact(p205_1, p205_3).
contact(p205_1, p205_2).
contact(p205_3, p205_1).
contact(p205_3, p205_1).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 9).
size(p206_0, 1).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 3).
size(p206_1, 7).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 2).
size(p206_2, 4).
red(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 10).
coord2(p206_3, 4).
size(p206_3, 7).
green(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 0).
coord2(p206_4, 4).
size(p206_4, 8).
red(p206_4).
rhs(p206_4).
contact(p206_2, p206_1).
contact(p206_1, p206_2).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 8).
size(p207_0, 7).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 3).
size(p207_1, 0).
red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 0).
coord2(p207_2, 9).
size(p207_2, 7).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 7).
coord2(p207_3, 1).
size(p207_3, 0).
blue(p207_3).
rhs(p207_3).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 2).
size(p208_0, 6).
green(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 2).
size(p208_1, 2).
green(p208_1).
upright(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 8).
size(p209_0, 0).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 8).
size(p209_1, 6).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 7).
size(p209_2, 10).
blue(p209_2).
strange(p209_2).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 7).
size(p210_0, 6).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 3).
size(p210_1, 6).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 3).
size(p210_2, 10).
green(p210_2).
strange(p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 2).
size(p211_0, 10).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 1).
size(p211_1, 9).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 5).
size(p211_2, 3).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 1).
size(p211_3, 5).
red(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 2).
coord2(p211_4, 0).
size(p211_4, 3).
green(p211_4).
upright(p211_4).
contact(p211_0, p211_3).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
contact(p211_3, p211_0).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 1).
size(p212_0, 0).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 6).
size(p212_1, 1).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 7).
size(p212_2, 4).
blue(p212_2).
lhs(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 5).
size(p213_0, 8).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 3).
size(p213_1, 10).
blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 6).
size(p213_2, 5).
green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 9).
size(p213_3, 0).
red(p213_3).
upright(p213_3).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 9).
size(p214_0, 8).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 9).
size(p214_1, 7).
green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 8).
size(p214_2, 8).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 4).
size(p214_3, 10).
red(p214_3).
rhs(p214_3).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 9).
size(p215_0, 9).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 4).
size(p215_1, 2).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 10).
size(p215_2, 3).
red(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 6).
size(p215_3, 4).
red(p215_3).
strange(p215_3).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 3).
size(p216_0, 9).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 3).
size(p216_1, 1).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 5).
size(p216_2, 6).
blue(p216_2).
upright(p216_2).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 10).
size(p217_0, 5).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 2).
size(p217_1, 7).
green(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 2).
size(p217_2, 4).
green(p217_2).
strange(p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 0).
size(p218_0, 2).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 2).
size(p218_1, 2).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 6).
size(p218_2, 4).
red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 0).
size(p218_3, 0).
green(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 2).
coord2(p218_4, 4).
size(p218_4, 1).
green(p218_4).
strange(p218_4).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 4).
size(p219_0, 8).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 4).
size(p219_1, 5).
green(p219_1).
lhs(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 4).
size(p220_0, 3).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 7).
size(p220_1, 3).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 7).
size(p220_2, 5).
red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 8).
size(p220_3, 7).
blue(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 5).
coord2(p220_4, 3).
size(p220_4, 7).
green(p220_4).
upright(p220_4).
contact(p220_2, p220_1).
contact(p220_1, p220_2).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 4).
size(p221_0, 3).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 4).
size(p221_1, 0).
red(p221_1).
strange(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 4).
size(p222_0, 9).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 10).
size(p222_1, 0).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 0).
size(p222_2, 9).
blue(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 3).
size(p222_3, 2).
red(p222_3).
upright(p222_3).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 10).
size(p223_0, 9).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 10).
size(p223_1, 2).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 2).
size(p223_2, 2).
green(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 10).
size(p223_3, 4).
blue(p223_3).
lhs(p223_3).
contact(p223_3, p223_0).
contact(p223_0, p223_3).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 0).
size(p224_0, 7).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 5).
size(p224_1, 2).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 0).
size(p224_2, 9).
green(p224_2).
lhs(p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 1).
size(p225_0, 9).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 6).
size(p225_1, 0).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 6).
size(p225_2, 0).
red(p225_2).
lhs(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 2).
size(p226_0, 0).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 3).
size(p226_1, 0).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 8).
size(p226_2, 4).
blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 8).
size(p226_3, 8).
green(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 0).
coord2(p226_4, 3).
size(p226_4, 0).
blue(p226_4).
strange(p226_4).
contact(p226_3, p226_2).
contact(p226_2, p226_3).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 7).
size(p227_0, 5).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 10).
size(p227_1, 7).
green(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 10).
size(p227_2, 2).
red(p227_2).
strange(p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 10).
size(p228_0, 5).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 8).
size(p228_1, 4).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 4).
size(p228_2, 8).
red(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 3).
size(p228_3, 8).
green(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 3).
coord2(p228_4, 8).
size(p228_4, 4).
green(p228_4).
lhs(p228_4).
contact(p228_1, p228_4).
contact(p228_4, p228_1).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 6).
size(p229_0, 1).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 1).
size(p229_1, 5).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 3).
size(p229_2, 0).
green(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 7).
coord2(p229_3, 0).
size(p229_3, 7).
red(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 8).
coord2(p229_4, 4).
size(p229_4, 4).
blue(p229_4).
upright(p229_4).
contact(p229_1, p229_3).
contact(p229_3, p229_1).
piece(230, p230_0).
coord1(p230_0, 7).
coord2(p230_0, 4).
size(p230_0, 0).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 4).
size(p230_1, 8).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 1).
size(p230_2, 10).
blue(p230_2).
strange(p230_2).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 2).
size(p231_0, 5).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 0).
size(p231_1, 0).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 2).
size(p231_2, 10).
green(p231_2).
strange(p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 4).
size(p232_0, 2).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 7).
size(p232_1, 9).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 4).
size(p232_2, 0).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 9).
size(p232_3, 5).
red(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 3).
coord2(p232_4, 10).
size(p232_4, 2).
red(p232_4).
strange(p232_4).
contact(p232_2, p232_0).
contact(p232_0, p232_2).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 7).
size(p233_0, 5).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 9).
size(p233_1, 7).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 7).
size(p233_2, 5).
green(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 0).
size(p233_3, 9).
red(p233_3).
upright(p233_3).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 0).
size(p234_0, 6).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 10).
size(p234_1, 4).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 11).
coord2(p234_2, 9).
size(p234_2, 6).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 9).
size(p234_3, 1).
red(p234_3).
strange(p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 10).
size(p235_0, 9).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 9).
size(p235_1, 2).
blue(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 2).
size(p235_2, 1).
green(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 0).
coord2(p235_3, 4).
size(p235_3, 5).
blue(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 9).
coord2(p235_4, 9).
size(p235_4, 5).
red(p235_4).
rhs(p235_4).
contact(p235_3, p235_4).
contact(p235_3, p235_4).
contact(p235_4, p235_3).
contact(p235_4, p235_3).
contact(p235_4, p235_0).
contact(p235_0, p235_4).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 7).
size(p236_0, 6).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 6).
size(p236_1, 10).
red(p236_1).
rhs(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 3).
size(p237_0, 1).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 1).
size(p237_1, 5).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 10).
size(p237_2, 8).
blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 3).
size(p237_3, 0).
green(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 9).
coord2(p237_4, 1).
size(p237_4, 0).
blue(p237_4).
strange(p237_4).
contact(p237_0, p237_3).
contact(p237_3, p237_0).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 9).
size(p238_0, 2).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 9).
size(p238_1, 4).
blue(p238_1).
upright(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 4).
size(p239_0, 1).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 0).
size(p239_1, 6).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 4).
size(p239_2, 6).
green(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 0).
coord2(p239_3, 0).
size(p239_3, 0).
blue(p239_3).
upright(p239_3).
contact(p239_3, p239_1).
contact(p239_1, p239_3).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 6).
size(p240_0, 0).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, -1).
size(p240_1, 1).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 9).
size(p240_2, 10).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, -1).
size(p240_3, 7).
blue(p240_3).
strange(p240_3).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 2).
size(p241_0, 3).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 2).
coord2(p241_1, 8).
size(p241_1, 1).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 9).
size(p241_2, 7).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 0).
size(p241_3, 7).
red(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 2).
size(p242_0, 7).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 4).
size(p242_1, 9).
blue(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 5).
coord2(p242_2, 8).
size(p242_2, 4).
red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 2).
size(p242_3, 1).
red(p242_3).
lhs(p242_3).
contact(p242_0, p242_3).
contact(p242_3, p242_0).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 6).
size(p243_0, 6).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 1).
size(p243_1, 7).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 6).
size(p243_2, 0).
green(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 1).
size(p243_3, 0).
red(p243_3).
upright(p243_3).
contact(p243_0, p243_2).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 7).
size(p244_0, 0).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 6).
size(p244_1, 8).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 9).
size(p244_2, 8).
red(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 2).
size(p244_3, 10).
green(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 0).
coord2(p244_4, 9).
size(p244_4, 7).
blue(p244_4).
lhs(p244_4).
contact(p244_4, p244_2).
contact(p244_2, p244_4).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 6).
size(p245_0, 9).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 6).
size(p245_1, 9).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 5).
size(p245_2, 4).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 1).
size(p245_3, 5).
red(p245_3).
lhs(p245_3).
contact(p245_0, p245_1).
contact(p245_0, p245_2).
contact(p245_0, p245_1).
contact(p245_0, p245_2).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
contact(p245_2, p245_0).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 4).
size(p246_0, 4).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 0).
size(p246_1, 0).
red(p246_1).
lhs(p246_1).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 5).
size(p247_0, 0).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 0).
size(p247_1, 2).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 11).
coord2(p247_2, 9).
size(p247_2, 0).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 10).
coord2(p247_3, 9).
size(p247_3, 1).
red(p247_3).
strange(p247_3).
contact(p247_2, p247_3).
contact(p247_3, p247_2).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 6).
size(p248_0, 8).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 3).
coord2(p248_1, 6).
size(p248_1, 0).
red(p248_1).
rhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 3).
size(p249_0, 6).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 3).
size(p249_1, 10).
blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 8).
size(p249_2, 9).
green(p249_2).
strange(p249_2).
contact(p249_0, p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 8).
size(p250_0, 0).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 8).
size(p250_1, 4).
green(p250_1).
upright(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 10).
size(p251_0, 6).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 9).
size(p251_1, 10).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 4).
size(p251_2, 10).
green(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 5).
size(p251_3, 6).
red(p251_3).
rhs(p251_3).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_1, p251_0).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 7).
size(p252_0, 10).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 9).
size(p252_1, 4).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 7).
size(p252_2, 10).
red(p252_2).
rhs(p252_2).
contact(p252_2, p252_0).
contact(p252_0, p252_2).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 1).
size(p253_0, 3).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 9).
size(p253_1, 3).
green(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 0).
size(p253_2, 3).
blue(p253_2).
strange(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 1).
size(p254_0, 10).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 4).
size(p254_1, 0).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 1).
size(p254_2, 2).
green(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 3).
size(p254_3, 9).
red(p254_3).
upright(p254_3).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 0).
size(p255_0, 5).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 5).
size(p255_1, 10).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 0).
size(p255_2, 9).
blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 5).
size(p255_3, 8).
blue(p255_3).
rhs(p255_3).
contact(p255_1, p255_3).
contact(p255_3, p255_1).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 2).
size(p256_0, 5).
red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 2).
size(p256_1, 8).
blue(p256_1).
rhs(p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 0).
size(p257_0, 1).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 0).
size(p257_1, 2).
green(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 8).
size(p257_2, 4).
green(p257_2).
upright(p257_2).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 1).
size(p258_0, 1).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 5).
size(p258_1, 4).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 5).
size(p258_2, 1).
red(p258_2).
upright(p258_2).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 0).
size(p259_0, 6).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 1).
size(p259_1, 1).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 2).
size(p259_2, 6).
red(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 0).
size(p259_3, 6).
red(p259_3).
upright(p259_3).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 4).
size(p260_0, 10).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 10).
size(p260_1, 2).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 8).
size(p260_2, 3).
red(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 3).
size(p260_3, 2).
red(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 4).
coord2(p260_4, 8).
size(p260_4, 5).
blue(p260_4).
lhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 4).
size(p261_0, 6).
green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 7).
size(p261_1, 7).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 6).
size(p261_2, 0).
green(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 6).
size(p261_3, 2).
blue(p261_3).
rhs(p261_3).
contact(p261_1, p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
contact(p261_2, p261_1).
contact(p261_2, p261_3).
contact(p261_3, p261_2).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 4).
size(p262_0, 3).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 1).
size(p262_1, 6).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 6).
size(p262_2, 1).
blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 1).
size(p262_3, 6).
blue(p262_3).
lhs(p262_3).
contact(p262_1, p262_3).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 2).
size(p263_0, 8).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 2).
size(p263_1, 1).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 10).
size(p263_2, 9).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 10).
size(p263_3, 8).
green(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 6).
coord2(p263_4, 8).
size(p263_4, 9).
blue(p263_4).
rhs(p263_4).
contact(p263_1, p263_4).
contact(p263_1, p263_4).
contact(p263_1, p263_0).
contact(p263_4, p263_1).
contact(p263_4, p263_1).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 4).
size(p264_0, 5).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 4).
size(p264_1, 6).
green(p264_1).
upright(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 3).
size(p265_0, 7).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 5).
size(p265_1, 5).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 3).
size(p265_2, 0).
red(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 1).
size(p265_3, 8).
red(p265_3).
upright(p265_3).
contact(p265_0, p265_3).
contact(p265_0, p265_3).
contact(p265_0, p265_2).
contact(p265_3, p265_0).
contact(p265_3, p265_0).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 1).
size(p266_0, 1).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 10).
size(p266_1, 1).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 6).
size(p266_2, 2).
red(p266_2).
rhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 5).
size(p267_0, 7).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 8).
size(p267_1, 9).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 5).
size(p267_2, 0).
green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 2).
size(p267_3, 0).
blue(p267_3).
lhs(p267_3).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_0, p267_2).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 6).
size(p268_0, 2).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 6).
size(p268_1, 2).
green(p268_1).
strange(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 8).
size(p269_0, 1).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 9).
size(p269_1, 2).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 8).
size(p269_2, 0).
blue(p269_2).
rhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 10).
size(p270_0, 1).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 1).
size(p270_1, 7).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 10).
size(p270_2, 8).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 8).
size(p270_3, 2).
red(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 8).
coord2(p270_4, 0).
size(p270_4, 8).
red(p270_4).
lhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 7).
size(p271_0, 5).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 0).
size(p271_1, 9).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 0).
size(p271_2, 7).
red(p271_2).
upright(p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 3).
size(p272_0, 2).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 8).
size(p272_1, 9).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 3).
size(p272_2, 9).
green(p272_2).
strange(p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 4).
size(p273_0, 2).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 2).
size(p273_1, 1).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 4).
size(p273_2, 8).
red(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 0).
coord2(p273_3, 8).
size(p273_3, 6).
blue(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 2).
coord2(p273_4, 4).
size(p273_4, 3).
green(p273_4).
rhs(p273_4).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 8).
size(p274_0, 0).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 8).
size(p274_1, 0).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 7).
size(p274_2, 7).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 4).
size(p274_3, 5).
red(p274_3).
rhs(p274_3).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 10).
size(p275_0, 9).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 10).
size(p275_1, 6).
green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 7).
size(p275_2, 8).
red(p275_2).
lhs(p275_2).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 2).
size(p276_0, 8).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 9).
size(p276_1, 3).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 2).
size(p276_2, 10).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 2).
size(p276_3, 7).
blue(p276_3).
lhs(p276_3).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 0).
size(p277_0, 4).
green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 10).
size(p277_1, 10).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 10).
size(p277_2, 4).
blue(p277_2).
upright(p277_2).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 4).
size(p278_0, 9).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 7).
size(p278_1, 2).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 7).
size(p278_2, 9).
red(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 5).
coord2(p278_3, 2).
size(p278_3, 0).
green(p278_3).
rhs(p278_3).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 5).
size(p279_0, 7).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 6).
size(p279_1, 1).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 8).
size(p279_2, 3).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 5).
size(p279_3, 4).
green(p279_3).
upright(p279_3).
contact(p279_3, p279_0).
contact(p279_0, p279_3).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 4).
size(p280_0, 1).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 6).
size(p280_1, 1).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 2).
size(p280_2, 0).
green(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 8).
size(p280_3, 0).
blue(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 5).
coord2(p280_4, 5).
size(p280_4, 7).
red(p280_4).
upright(p280_4).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 6).
size(p281_0, 5).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 10).
coord2(p281_1, 10).
size(p281_1, 1).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 9).
size(p281_2, 1).
red(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 5).
size(p281_3, 8).
green(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, -1).
coord2(p281_4, 6).
size(p281_4, 1).
green(p281_4).
strange(p281_4).
contact(p281_4, p281_0).
contact(p281_0, p281_4).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 4).
size(p282_0, 6).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 3).
size(p282_1, 9).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 3).
size(p282_2, 1).
red(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 4).
coord2(p282_3, 10).
size(p282_3, 6).
blue(p282_3).
upright(p282_3).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, -1).
size(p283_0, 6).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, -1).
size(p283_1, 10).
green(p283_1).
rhs(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 6).
size(p284_0, 5).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 6).
size(p284_1, 10).
blue(p284_1).
strange(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 10).
size(p285_0, 1).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 10).
size(p285_1, 3).
red(p285_1).
upright(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 3).
size(p286_0, 5).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 9).
size(p286_1, 2).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 3).
size(p286_2, 0).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 10).
size(p286_3, 0).
green(p286_3).
rhs(p286_3).
contact(p286_1, p286_3).
contact(p286_1, p286_3).
contact(p286_3, p286_1).
contact(p286_3, p286_1).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 6).
size(p287_0, 4).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 0).
size(p287_1, 7).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 8).
size(p287_2, 4).
green(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 6).
size(p287_3, 1).
red(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 10).
coord2(p287_4, 9).
size(p287_4, 1).
blue(p287_4).
lhs(p287_4).
contact(p287_0, p287_3).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
contact(p287_3, p287_0).
contact(p287_2, p287_4).
contact(p287_2, p287_4).
contact(p287_4, p287_2).
contact(p287_4, p287_2).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 9).
size(p288_0, 8).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 9).
size(p288_1, 9).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 10).
size(p288_2, 6).
blue(p288_2).
upright(p288_2).
contact(p288_2, p288_1).
contact(p288_1, p288_2).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 6).
size(p289_0, 1).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 7).
size(p289_1, 7).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 7).
size(p289_2, 6).
green(p289_2).
strange(p289_2).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 7).
size(p290_0, 2).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 7).
size(p290_1, 3).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 5).
size(p290_2, 10).
blue(p290_2).
lhs(p290_2).
contact(p290_0, p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 4).
size(p291_0, 10).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 5).
size(p291_1, 7).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 1).
size(p291_2, 9).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 2).
coord2(p291_3, 0).
size(p291_3, 6).
green(p291_3).
upright(p291_3).
contact(p291_3, p291_2).
contact(p291_2, p291_3).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 3).
size(p292_0, 0).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 6).
size(p292_1, 3).
green(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 4).
size(p292_2, 3).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 8).
size(p292_3, 9).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 4).
coord2(p292_4, 0).
size(p292_4, 7).
blue(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 9).
size(p293_0, 8).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 8).
size(p293_1, 7).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 9).
size(p293_2, 2).
blue(p293_2).
strange(p293_2).
contact(p293_2, p293_0).
contact(p293_0, p293_2).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 2).
size(p294_0, 6).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 2).
size(p294_1, 5).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 7).
size(p294_2, 6).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 5).
size(p294_3, 4).
green(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 2).
coord2(p294_4, 5).
size(p294_4, 8).
red(p294_4).
lhs(p294_4).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 7).
size(p295_0, 1).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 2).
size(p295_1, 4).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 1).
size(p295_2, 1).
green(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 1).
size(p295_3, 8).
blue(p295_3).
rhs(p295_3).
contact(p295_2, p295_3).
contact(p295_3, p295_2).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 7).
size(p296_0, 2).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 5).
size(p296_1, 4).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 7).
size(p296_2, 8).
green(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 6).
size(p296_3, 9).
blue(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 3).
coord2(p296_4, 0).
size(p296_4, 0).
blue(p296_4).
lhs(p296_4).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 2).
size(p297_0, 6).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 0).
size(p297_1, 2).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 3).
size(p297_2, 4).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 4).
size(p297_3, 0).
red(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 6).
coord2(p297_4, 3).
size(p297_4, 10).
blue(p297_4).
rhs(p297_4).
contact(p297_2, p297_0).
contact(p297_0, p297_2).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 2).
size(p298_0, 0).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 6).
size(p298_1, 8).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 9).
size(p298_2, 5).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 3).
size(p298_3, 0).
red(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 5).
coord2(p298_4, 2).
size(p298_4, 3).
green(p298_4).
strange(p298_4).
contact(p298_3, p298_4).
contact(p298_3, p298_4).
contact(p298_4, p298_3).
contact(p298_4, p298_3).
contact(p298_4, p298_0).
contact(p298_0, p298_4).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 4).
size(p299_0, 4).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 4).
size(p299_1, 3).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 5).
size(p299_2, 10).
red(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 9).
size(p299_3, 2).
red(p299_3).
rhs(p299_3).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 6).
size(p300_0, 0).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 6).
size(p300_1, 0).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 10).
size(p300_2, 6).
blue(p300_2).
rhs(p300_2).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 6).
size(p301_0, 4).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 9).
size(p301_1, 5).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 6).
size(p301_2, 7).
red(p301_2).
upright(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 6).
size(p302_0, 10).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 1).
size(p302_1, 2).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 7).
size(p302_2, 0).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 1).
size(p302_3, 10).
red(p302_3).
lhs(p302_3).
contact(p302_1, p302_3).
contact(p302_3, p302_1).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 7).
size(p303_0, 10).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 5).
size(p303_1, 2).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 10).
size(p303_2, 5).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 2).
coord2(p303_3, 6).
size(p303_3, 3).
green(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 4).
coord2(p303_4, 5).
size(p303_4, 10).
blue(p303_4).
upright(p303_4).
contact(p303_0, p303_3).
contact(p303_3, p303_0).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 7).
size(p304_0, 4).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 3).
size(p304_1, 5).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 3).
size(p304_2, 6).
blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 3).
size(p304_3, 6).
blue(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 9).
coord2(p304_4, 1).
size(p304_4, 7).
green(p304_4).
rhs(p304_4).
contact(p304_3, p304_1).
contact(p304_1, p304_3).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 6).
size(p305_0, 7).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 7).
size(p305_1, 6).
blue(p305_1).
strange(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 6).
size(p306_0, 6).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 2).
size(p306_1, 4).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 9).
size(p306_2, 0).
red(p306_2).
rhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 9).
size(p307_0, 10).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 10).
size(p307_1, 2).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 0).
size(p307_2, 4).
blue(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 6).
size(p308_0, 1).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 9).
size(p308_1, 9).
blue(p308_1).
lhs(p308_1).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 1).
size(p309_0, 3).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 9).
size(p309_1, 2).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 9).
size(p309_2, 1).
green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 5).
size(p309_3, 7).
green(p309_3).
upright(p309_3).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 1).
size(p310_0, 6).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 1).
size(p310_1, 6).
red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 3).
size(p310_2, 10).
blue(p310_2).
upright(p310_2).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 0).
size(p311_0, 7).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 4).
size(p311_1, 1).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 6).
size(p311_2, 5).
green(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 6).
size(p311_3, 8).
blue(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 10).
coord2(p311_4, 1).
size(p311_4, 8).
blue(p311_4).
upright(p311_4).
contact(p311_2, p311_3).
contact(p311_2, p311_4).
contact(p311_2, p311_3).
contact(p311_2, p311_4).
contact(p311_3, p311_2).
contact(p311_3, p311_2).
contact(p311_3, p311_4).
contact(p311_3, p311_4).
contact(p311_4, p311_2).
contact(p311_4, p311_3).
contact(p311_4, p311_2).
contact(p311_4, p311_3).
contact(p311_4, p311_0).
contact(p311_0, p311_4).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 10).
size(p312_0, 2).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 10).
size(p312_1, 4).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 9).
size(p312_2, 4).
green(p312_2).
upright(p312_2).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 6).
size(p313_0, 5).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 7).
size(p313_1, 0).
red(p313_1).
strange(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 9).
size(p314_0, 5).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 9).
size(p314_1, 7).
blue(p314_1).
strange(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 4).
size(p315_0, 4).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 6).
size(p315_1, 8).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 7).
size(p315_2, 7).
red(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 4).
size(p315_3, 7).
red(p315_3).
strange(p315_3).
piece(315, p315_4).
coord1(p315_4, 10).
coord2(p315_4, 10).
size(p315_4, 4).
green(p315_4).
lhs(p315_4).
contact(p315_0, p315_3).
contact(p315_3, p315_0).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 6).
size(p316_0, 6).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 1).
size(p316_1, 1).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 1).
size(p316_2, 1).
red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 5).
size(p316_3, 5).
blue(p316_3).
lhs(p316_3).
contact(p316_0, p316_3).
contact(p316_0, p316_3).
contact(p316_3, p316_0).
contact(p316_3, p316_0).
contact(p316_2, p316_1).
contact(p316_1, p316_2).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 10).
size(p317_0, 10).
green(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 10).
size(p317_1, 8).
green(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 4).
size(p317_2, 4).
blue(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 10).
coord2(p317_3, 1).
size(p317_3, 6).
blue(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 0).
coord2(p317_4, 4).
size(p317_4, 8).
blue(p317_4).
lhs(p317_4).
contact(p317_0, p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
contact(p317_2, p317_0).
contact(p317_2, p317_4).
contact(p317_4, p317_2).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 2).
size(p318_0, 3).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 8).
size(p318_1, 9).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 9).
size(p318_2, 3).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 4).
coord2(p318_3, 6).
size(p318_3, 1).
blue(p318_3).
rhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 3).
coord2(p318_4, 7).
size(p318_4, 8).
green(p318_4).
strange(p318_4).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 1).
size(p319_0, 2).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 4).
size(p319_1, 6).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 4).
size(p319_2, 0).
red(p319_2).
lhs(p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 1).
size(p320_0, 4).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 0).
size(p320_1, 8).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 8).
size(p320_2, 7).
green(p320_2).
rhs(p320_2).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 8).
size(p321_0, 1).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 0).
size(p321_1, 8).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 8).
size(p321_2, 6).
green(p321_2).
strange(p321_2).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 5).
size(p322_0, 10).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 5).
size(p322_1, 4).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 1).
size(p322_2, 5).
blue(p322_2).
rhs(p322_2).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 9).
size(p323_0, 2).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 8).
size(p323_1, 8).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 2).
size(p323_2, 6).
red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 9).
size(p323_3, 1).
red(p323_3).
upright(p323_3).
contact(p323_3, p323_1).
contact(p323_1, p323_3).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 0).
size(p324_0, 2).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 2).
size(p324_1, 7).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 0).
size(p324_2, 1).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 2).
coord2(p324_3, 1).
size(p324_3, 3).
blue(p324_3).
upright(p324_3).
contact(p324_0, p324_3).
contact(p324_0, p324_3).
contact(p324_3, p324_0).
contact(p324_3, p324_1).
contact(p324_3, p324_0).
contact(p324_3, p324_1).
contact(p324_1, p324_3).
contact(p324_1, p324_3).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 0).
size(p325_0, 8).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 0).
size(p325_1, 8).
green(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 6).
size(p325_2, 0).
blue(p325_2).
lhs(p325_2).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 9).
size(p326_0, 2).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 9).
size(p326_1, 1).
red(p326_1).
upright(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 4).
size(p327_0, 10).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 6).
size(p327_1, 10).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 10).
size(p327_2, 3).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 6).
size(p327_3, 8).
red(p327_3).
lhs(p327_3).
contact(p327_3, p327_1).
contact(p327_1, p327_3).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 0).
size(p328_0, 4).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 0).
size(p328_1, 3).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 9).
size(p328_2, 7).
green(p328_2).
lhs(p328_2).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 7).
size(p329_0, 7).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 10).
size(p329_1, 6).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 4).
size(p329_2, 9).
red(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 4).
coord2(p329_3, 7).
size(p329_3, 6).
red(p329_3).
lhs(p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 10).
size(p330_0, 3).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 3).
size(p330_1, 1).
red(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 9).
size(p330_2, 10).
blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 7).
coord2(p330_3, 8).
size(p330_3, 7).
green(p330_3).
rhs(p330_3).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 5).
size(p331_0, 4).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 10).
size(p331_1, 7).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 10).
size(p331_2, 9).
red(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 5).
size(p331_3, 3).
red(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 8).
coord2(p331_4, 3).
size(p331_4, 2).
blue(p331_4).
lhs(p331_4).
contact(p331_0, p331_3).
contact(p331_3, p331_0).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 10).
size(p332_0, 5).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 3).
size(p332_1, 2).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 10).
size(p332_2, 2).
red(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 10).
size(p332_3, 7).
blue(p332_3).
upright(p332_3).
contact(p332_0, p332_2).
contact(p332_0, p332_2).
contact(p332_0, p332_3).
contact(p332_2, p332_0).
contact(p332_2, p332_0).
contact(p332_3, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 10).
size(p333_0, 5).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 10).
size(p333_1, 6).
red(p333_1).
strange(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 10).
size(p334_0, 8).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 1).
size(p334_1, 5).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 3).
size(p334_2, 1).
red(p334_2).
lhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 0).
size(p335_0, 1).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 4).
size(p335_1, 1).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 1).
size(p335_2, 1).
blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 5).
coord2(p335_3, 4).
size(p335_3, 6).
blue(p335_3).
lhs(p335_3).
contact(p335_0, p335_2).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
contact(p335_2, p335_0).
contact(p335_3, p335_1).
contact(p335_1, p335_3).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 2).
size(p336_0, 0).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 8).
size(p336_1, 6).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 7).
size(p336_2, 4).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 0).
coord2(p336_3, 7).
size(p336_3, 0).
red(p336_3).
strange(p336_3).
contact(p336_2, p336_3).
contact(p336_3, p336_2).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 1).
size(p337_0, 4).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 1).
size(p337_1, 6).
red(p337_1).
strange(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 3).
size(p338_0, 8).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 8).
size(p338_1, 4).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 7).
size(p338_2, 1).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 4).
size(p338_3, 7).
blue(p338_3).
lhs(p338_3).
contact(p338_0, p338_3).
contact(p338_0, p338_3).
contact(p338_3, p338_0).
contact(p338_3, p338_0).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 0).
size(p339_0, 2).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 8).
size(p339_1, 2).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 10).
size(p339_2, 1).
green(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 2).
coord2(p339_3, 4).
size(p339_3, 4).
blue(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 2).
size(p340_0, 6).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 4).
size(p340_1, 2).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 2).
size(p340_2, 3).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 0).
size(p340_3, 9).
blue(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 3).
coord2(p340_4, 4).
size(p340_4, 5).
green(p340_4).
strange(p340_4).
contact(p340_1, p340_4).
contact(p340_1, p340_4).
contact(p340_4, p340_1).
contact(p340_4, p340_1).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 9).
size(p341_0, 3).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 8).
size(p341_1, 4).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 8).
size(p341_2, 4).
green(p341_2).
rhs(p341_2).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 0).
size(p342_0, 7).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 7).
size(p342_1, 1).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 1).
size(p342_2, 7).
green(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 3).
size(p342_3, 3).
green(p342_3).
strange(p342_3).
piece(342, p342_4).
coord1(p342_4, 3).
coord2(p342_4, 6).
size(p342_4, 3).
blue(p342_4).
lhs(p342_4).
contact(p342_1, p342_4).
contact(p342_1, p342_4).
contact(p342_4, p342_1).
contact(p342_4, p342_1).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 4).
size(p343_0, 8).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 4).
size(p343_1, 6).
green(p343_1).
upright(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 5).
size(p344_0, 7).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 1).
size(p344_1, 5).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 2).
size(p344_2, 6).
red(p344_2).
rhs(p344_2).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 2).
size(p345_0, 5).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 9).
size(p345_1, 3).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 3).
size(p345_2, 6).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 5).
size(p345_3, 0).
green(p345_3).
lhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 7).
size(p346_0, 1).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 1).
size(p346_1, 6).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 1).
size(p346_2, 0).
red(p346_2).
lhs(p346_2).
contact(p346_1, p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 10).
size(p347_0, 8).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 10).
size(p347_1, 5).
blue(p347_1).
lhs(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 2).
size(p348_0, 8).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 7).
size(p348_1, 9).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 7).
size(p348_2, 2).
blue(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 7).
size(p348_3, 0).
blue(p348_3).
upright(p348_3).
contact(p348_0, p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
contact(p348_3, p348_0).
contact(p348_3, p348_2).
contact(p348_2, p348_3).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 2).
size(p349_0, 6).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 10).
size(p349_1, 6).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 4).
size(p349_2, 0).
red(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 9).
size(p349_3, 2).
blue(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 2).
coord2(p349_4, 4).
size(p349_4, 4).
red(p349_4).
rhs(p349_4).
contact(p349_2, p349_4).
contact(p349_2, p349_4).
contact(p349_4, p349_2).
contact(p349_4, p349_2).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 10).
size(p350_0, 0).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 3).
size(p350_1, 0).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 5).
size(p350_2, 7).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 3).
coord2(p350_3, 2).
size(p350_3, 9).
green(p350_3).
strange(p350_3).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 6).
size(p351_0, 4).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 9).
size(p351_1, 9).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 6).
size(p351_2, 2).
red(p351_2).
rhs(p351_2).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 0).
size(p352_0, 8).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 8).
size(p352_1, 8).
green(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 0).
size(p352_2, 9).
green(p352_2).
upright(p352_2).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 5).
size(p353_0, 10).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 3).
size(p353_1, 2).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 6).
size(p353_2, 4).
blue(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 0).
size(p353_3, 2).
blue(p353_3).
rhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 6).
size(p354_0, 0).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 9).
size(p354_1, 0).
green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 6).
size(p354_2, 9).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 7).
size(p354_3, 1).
blue(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 7).
coord2(p354_4, 8).
size(p354_4, 7).
blue(p354_4).
strange(p354_4).
contact(p354_0, p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
contact(p354_2, p354_0).
contact(p354_3, p354_4).
contact(p354_3, p354_4).
contact(p354_4, p354_3).
contact(p354_4, p354_3).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 4).
size(p355_0, 0).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 9).
size(p355_1, 10).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, -1).
coord2(p355_2, 4).
size(p355_2, 5).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 8).
coord2(p355_3, 9).
size(p355_3, 6).
green(p355_3).
rhs(p355_3).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 3).
size(p356_0, 7).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 4).
size(p356_1, 1).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 6).
size(p356_2, 7).
green(p356_2).
lhs(p356_2).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 9).
size(p357_0, 5).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 6).
size(p357_1, 5).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 3).
size(p357_2, 9).
green(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 6).
size(p357_3, 5).
red(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 9).
coord2(p357_4, 9).
size(p357_4, 4).
blue(p357_4).
upright(p357_4).
contact(p357_3, p357_1).
contact(p357_1, p357_3).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 3).
size(p358_0, 0).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 3).
size(p358_1, 10).
red(p358_1).
upright(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 8).
size(p359_0, 3).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 6).
size(p359_1, 10).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 7).
size(p359_2, 7).
blue(p359_2).
upright(p359_2).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 5).
size(p360_0, 1).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 6).
size(p360_1, 0).
green(p360_1).
strange(p360_1).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 8).
size(p361_0, 6).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 2).
size(p361_1, 0).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 2).
size(p361_2, 3).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 7).
size(p361_3, 5).
blue(p361_3).
strange(p361_3).
contact(p361_0, p361_3).
contact(p361_3, p361_0).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 9).
size(p362_0, 5).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 1).
size(p362_1, 1).
red(p362_1).
lhs(p362_1).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 0).
size(p363_0, 0).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 8).
size(p363_1, 5).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 6).
size(p363_2, 7).
green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 9).
size(p363_3, 4).
red(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 6).
coord2(p363_4, 8).
size(p363_4, 1).
blue(p363_4).
upright(p363_4).
contact(p363_4, p363_1).
contact(p363_1, p363_4).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 6).
size(p364_0, 4).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 6).
size(p364_1, 0).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 2).
size(p364_2, 8).
blue(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 6).
coord2(p364_3, 9).
size(p364_3, 8).
red(p364_3).
strange(p364_3).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 2).
size(p365_0, 4).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 1).
size(p365_1, 2).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 6).
size(p365_2, 9).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 5).
size(p365_3, 4).
red(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 4).
coord2(p365_4, 10).
size(p365_4, 2).
blue(p365_4).
strange(p365_4).
contact(p365_0, p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
contact(p365_3, p365_0).
contact(p365_3, p365_2).
contact(p365_2, p365_3).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 7).
size(p366_0, 2).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 6).
size(p366_1, 2).
green(p366_1).
strange(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 6).
size(p367_0, 9).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 4).
size(p367_1, 4).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 5).
size(p367_2, 10).
red(p367_2).
strange(p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 2).
size(p368_0, 9).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 7).
size(p368_1, 6).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 7).
size(p368_2, 6).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 7).
size(p368_3, 3).
green(p368_3).
rhs(p368_3).
contact(p368_3, p368_1).
contact(p368_1, p368_3).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 6).
size(p369_0, 4).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 2).
size(p369_1, 9).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 7).
size(p369_2, 1).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 4).
size(p369_3, 1).
blue(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 6).
size(p370_0, 2).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 6).
size(p370_1, 10).
red(p370_1).
upright(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 4).
size(p371_0, 4).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 4).
size(p371_1, 0).
red(p371_1).
strange(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 5).
size(p372_0, 0).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 5).
size(p372_1, 9).
red(p372_1).
lhs(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 4).
size(p373_0, 6).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 5).
size(p373_1, 8).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 5).
size(p373_2, 4).
red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 4).
size(p373_3, 7).
green(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 4).
coord2(p373_4, 5).
size(p373_4, 7).
red(p373_4).
lhs(p373_4).
contact(p373_1, p373_4).
contact(p373_4, p373_1).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 0).
size(p374_0, 1).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 0).
size(p374_1, 5).
green(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 1).
size(p374_2, 4).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 0).
size(p374_3, 8).
blue(p374_3).
upright(p374_3).
contact(p374_3, p374_0).
contact(p374_0, p374_3).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 2).
size(p375_0, 10).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, -1).
coord2(p375_1, 2).
size(p375_1, 4).
blue(p375_1).
strange(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 1).
size(p376_0, 3).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 3).
size(p376_1, 4).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 3).
size(p376_2, 5).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 2).
size(p376_3, 5).
blue(p376_3).
lhs(p376_3).
contact(p376_3, p376_0).
contact(p376_0, p376_3).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 9).
size(p377_0, 4).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 9).
size(p377_1, 6).
green(p377_1).
lhs(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 5).
size(p378_0, 0).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 10).
size(p378_1, 0).
blue(p378_1).
lhs(p378_1).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 2).
size(p379_0, 9).
green(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 0).
size(p379_1, 0).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 10).
coord2(p379_2, 5).
size(p379_2, 3).
blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 10).
coord2(p379_3, 5).
size(p379_3, 7).
green(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 3).
coord2(p379_4, 3).
size(p379_4, 4).
green(p379_4).
lhs(p379_4).
contact(p379_2, p379_3).
contact(p379_3, p379_2).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 8).
size(p380_0, 2).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 8).
size(p380_1, 5).
green(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 5).
size(p380_2, 1).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 0).
coord2(p380_3, 6).
size(p380_3, 8).
green(p380_3).
rhs(p380_3).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 9).
size(p381_0, 7).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 7).
size(p381_1, 6).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 10).
size(p381_2, 6).
red(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 10).
size(p381_3, 9).
green(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 6).
coord2(p381_4, 9).
size(p381_4, 10).
green(p381_4).
strange(p381_4).
contact(p381_2, p381_3).
contact(p381_2, p381_3).
contact(p381_3, p381_2).
contact(p381_3, p381_2).
contact(p381_0, p381_4).
contact(p381_4, p381_0).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 4).
size(p382_0, 6).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 5).
size(p382_1, 4).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 5).
size(p382_2, 0).
green(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 9).
size(p382_3, 8).
green(p382_3).
strange(p382_3).
contact(p382_2, p382_1).
contact(p382_1, p382_2).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 8).
size(p383_0, 1).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 8).
size(p383_1, 5).
green(p383_1).
strange(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 1).
size(p384_0, 0).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 5).
size(p384_1, 6).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 9).
size(p384_2, 6).
green(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 9).
size(p384_3, 7).
red(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 8).
coord2(p384_4, 10).
size(p384_4, 1).
green(p384_4).
upright(p384_4).
contact(p384_4, p384_2).
contact(p384_2, p384_4).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 1).
size(p385_0, 6).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 1).
size(p385_1, 4).
blue(p385_1).
strange(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 3).
size(p386_0, 6).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 8).
size(p386_1, 3).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 3).
size(p386_2, 4).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 0).
size(p386_3, 5).
blue(p386_3).
lhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 6).
size(p387_0, 9).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 4).
size(p387_1, 4).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 0).
coord2(p387_2, 9).
size(p387_2, 4).
red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 8).
coord2(p387_3, 1).
size(p387_3, 5).
red(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 0).
coord2(p387_4, 9).
size(p387_4, 6).
red(p387_4).
strange(p387_4).
contact(p387_4, p387_2).
contact(p387_2, p387_4).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 6).
size(p388_0, 4).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 3).
size(p388_1, 6).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 4).
size(p388_2, 8).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 8).
coord2(p388_3, 7).
size(p388_3, 0).
blue(p388_3).
lhs(p388_3).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, -1).
coord2(p389_0, 7).
size(p389_0, 7).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 1).
size(p389_1, 7).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 7).
size(p389_2, 7).
green(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 0).
coord2(p389_3, 8).
size(p389_3, 6).
red(p389_3).
rhs(p389_3).
contact(p389_2, p389_3).
contact(p389_2, p389_3).
contact(p389_2, p389_0).
contact(p389_3, p389_2).
contact(p389_3, p389_2).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 6).
size(p390_0, 5).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 2).
size(p390_1, 3).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 3).
size(p390_2, 10).
green(p390_2).
upright(p390_2).
contact(p390_2, p390_1).
contact(p390_1, p390_2).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 9).
size(p391_0, 7).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 9).
size(p391_1, 5).
blue(p391_1).
strange(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 7).
size(p392_0, 2).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 7).
size(p392_1, 2).
blue(p392_1).
strange(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 2).
size(p393_0, 1).
green(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 2).
size(p393_1, 10).
blue(p393_1).
upright(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 5).
size(p394_0, 4).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 4).
size(p394_1, 9).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 5).
size(p394_2, 0).
red(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 9).
coord2(p394_3, 5).
size(p394_3, 8).
red(p394_3).
rhs(p394_3).
contact(p394_2, p394_3).
contact(p394_3, p394_2).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 1).
size(p395_0, 1).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 10).
size(p395_1, 2).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 9).
size(p395_2, 10).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 4).
size(p395_3, 9).
green(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 4).
coord2(p395_4, 1).
size(p395_4, 7).
green(p395_4).
strange(p395_4).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 9).
size(p396_0, 1).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 6).
size(p396_1, 4).
blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 9).
size(p396_2, 8).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 3).
coord2(p396_3, 10).
size(p396_3, 4).
green(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 2).
coord2(p396_4, 10).
size(p396_4, 3).
blue(p396_4).
strange(p396_4).
contact(p396_0, p396_4).
contact(p396_0, p396_4).
contact(p396_4, p396_0).
contact(p396_4, p396_0).
contact(p396_4, p396_3).
contact(p396_3, p396_4).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 8).
size(p397_0, 0).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 4).
size(p397_1, 10).
blue(p397_1).
lhs(p397_1).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 1).
size(p398_0, 0).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 1).
size(p398_1, 1).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 1).
size(p398_2, 4).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 6).
coord2(p398_3, 5).
size(p398_3, 6).
red(p398_3).
upright(p398_3).
contact(p398_2, p398_1).
contact(p398_1, p398_2).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 7).
size(p399_0, 7).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 4).
size(p399_1, 3).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 1).
size(p399_2, 5).
blue(p399_2).
upright(p399_2).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 8).
size(p400_0, 5).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 3).
size(p400_1, 5).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 3).
size(p400_2, 7).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 3).
size(p400_3, 4).
red(p400_3).
strange(p400_3).
contact(p400_3, p400_2).
contact(p400_2, p400_3).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 4).
size(p401_0, 7).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 8).
size(p401_1, 5).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 0).
size(p401_2, 6).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 0).
coord2(p401_3, 8).
size(p401_3, 5).
blue(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 7).
coord2(p401_4, 8).
size(p401_4, 9).
blue(p401_4).
upright(p401_4).
contact(p401_3, p401_1).
contact(p401_1, p401_3).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 5).
size(p402_0, 0).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 5).
size(p402_1, 4).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 1).
size(p402_2, 9).
blue(p402_2).
strange(p402_2).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 6).
size(p403_0, 1).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 8).
size(p403_1, 4).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 9).
size(p403_2, 5).
red(p403_2).
upright(p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 6).
size(p404_0, 5).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 2).
size(p404_1, 3).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 9).
size(p404_2, 5).
red(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 10).
size(p404_3, 0).
blue(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 5).
coord2(p404_4, 3).
size(p404_4, 1).
red(p404_4).
upright(p404_4).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 0).
size(p405_0, 8).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 0).
size(p405_1, 7).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 4).
size(p405_2, 5).
red(p405_2).
strange(p405_2).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 8).
size(p406_0, 7).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 8).
size(p406_1, 4).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 7).
size(p406_2, 3).
red(p406_2).
strange(p406_2).
contact(p406_1, p406_2).
contact(p406_2, p406_1).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 1).
size(p407_0, 7).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 7).
size(p407_1, 10).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 7).
size(p407_2, 6).
green(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 2).
size(p407_3, 10).
blue(p407_3).
lhs(p407_3).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 7).
size(p408_0, 0).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 8).
size(p408_1, 2).
blue(p408_1).
upright(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 4).
size(p409_0, 1).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 10).
size(p409_1, 5).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 0).
size(p409_2, 7).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 10).
size(p409_3, 3).
red(p409_3).
rhs(p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 2).
size(p410_0, 2).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 3).
size(p410_1, 10).
green(p410_1).
upright(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 5).
size(p411_0, 7).
green(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 6).
size(p411_1, 10).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 2).
size(p411_2, 9).
green(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 5).
size(p411_3, 0).
blue(p411_3).
rhs(p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 0).
size(p412_0, 7).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 1).
size(p412_1, 6).
green(p412_1).
upright(p412_1).
contact(p412_0, p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 7).
size(p413_0, 10).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 8).
size(p413_1, 0).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 8).
size(p413_2, 0).
red(p413_2).
upright(p413_2).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 9).
size(p414_0, 10).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 9).
size(p414_1, 1).
green(p414_1).
upright(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 2).
size(p415_0, 0).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 2).
size(p415_1, 5).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 10).
size(p415_2, 5).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 3).
coord2(p415_3, 3).
size(p415_3, 2).
green(p415_3).
upright(p415_3).
contact(p415_3, p415_1).
contact(p415_1, p415_3).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 6).
size(p416_0, 6).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 4).
size(p416_1, 0).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 7).
size(p416_2, 10).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 10).
coord2(p416_3, 4).
size(p416_3, 9).
green(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 6).
coord2(p416_4, 9).
size(p416_4, 5).
blue(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 9).
size(p417_0, 0).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 9).
size(p417_1, 6).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 1).
size(p417_2, 9).
red(p417_2).
lhs(p417_2).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 8).
size(p418_0, 8).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 9).
size(p418_1, 8).
green(p418_1).
upright(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 0).
size(p419_0, 1).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 1).
size(p419_1, 9).
blue(p419_1).
lhs(p419_1).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 8).
size(p420_0, 9).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 8).
size(p420_1, 10).
red(p420_1).
strange(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 4).
size(p421_0, 2).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 8).
size(p421_1, 5).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 7).
size(p421_2, 9).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 1).
size(p421_3, 0).
blue(p421_3).
upright(p421_3).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 2).
size(p422_0, 1).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 2).
size(p422_1, 1).
green(p422_1).
rhs(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 5).
size(p423_0, 10).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 7).
size(p423_1, 4).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 8).
size(p423_2, 0).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 4).
size(p423_3, 7).
red(p423_3).
strange(p423_3).
piece(423, p423_4).
coord1(p423_4, 3).
coord2(p423_4, 6).
size(p423_4, 0).
green(p423_4).
upright(p423_4).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 5).
size(p424_0, 7).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 6).
size(p424_1, 0).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 4).
size(p424_2, 8).
green(p424_2).
upright(p424_2).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_0, p424_2).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
contact(p424_2, p424_1).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 2).
size(p425_0, 6).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 2).
size(p425_1, 9).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 6).
size(p425_2, 10).
blue(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 6).
size(p425_3, 9).
green(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 1).
coord2(p425_4, 2).
size(p425_4, 7).
red(p425_4).
lhs(p425_4).
contact(p425_1, p425_4).
contact(p425_1, p425_4).
contact(p425_4, p425_1).
contact(p425_4, p425_1).
contact(p425_2, p425_3).
contact(p425_3, p425_2).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 5).
size(p426_0, 8).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 0).
size(p426_1, 7).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 5).
size(p426_2, 10).
blue(p426_2).
strange(p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 10).
size(p427_0, 5).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 8).
size(p427_1, 0).
red(p427_1).
strange(p427_1).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 6).
size(p428_0, 10).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 10).
size(p428_1, 4).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 10).
size(p428_2, 4).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 9).
size(p428_3, 5).
red(p428_3).
rhs(p428_3).
contact(p428_2, p428_1).
contact(p428_1, p428_2).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 1).
size(p429_0, 6).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 1).
size(p429_1, 7).
red(p429_1).
upright(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 9).
size(p430_0, 0).
red(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 7).
size(p430_1, 10).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 2).
size(p430_2, 3).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 6).
coord2(p430_3, 3).
size(p430_3, 4).
blue(p430_3).
lhs(p430_3).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 5).
size(p431_0, 10).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 5).
size(p431_1, 0).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 4).
size(p431_2, 5).
green(p431_2).
upright(p431_2).
contact(p431_0, p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
contact(p431_1, p431_0).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 0).
size(p432_0, 4).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 1).
size(p432_1, 2).
red(p432_1).
upright(p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 5).
size(p433_0, 6).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 1).
size(p433_1, 10).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 6).
size(p433_2, 10).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 1).
size(p433_3, 2).
green(p433_3).
rhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 10).
size(p434_0, 4).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 10).
size(p434_1, 2).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 4).
size(p434_2, 0).
blue(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 9).
size(p435_0, 10).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 6).
size(p435_1, 9).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 8).
size(p435_2, 3).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 6).
size(p435_3, 5).
green(p435_3).
strange(p435_3).
contact(p435_0, p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
contact(p435_2, p435_0).
contact(p435_3, p435_1).
contact(p435_1, p435_3).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 1).
size(p436_0, 10).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 10).
size(p436_1, 8).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 4).
size(p436_2, 6).
green(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 6).
coord2(p436_3, 4).
size(p436_3, 5).
green(p436_3).
strange(p436_3).
contact(p436_2, p436_3).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
contact(p436_3, p436_2).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 2).
size(p437_0, 4).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 5).
size(p437_1, 5).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 8).
size(p437_2, 0).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 2).
size(p437_3, 3).
red(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 4).
size(p437_4, 0).
blue(p437_4).
strange(p437_4).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 1).
size(p438_0, 9).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 9).
size(p438_1, 2).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 3).
size(p438_2, 5).
green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 9).
size(p438_3, 3).
green(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 10).
coord2(p438_4, 1).
size(p438_4, 4).
blue(p438_4).
rhs(p438_4).
contact(p438_4, p438_0).
contact(p438_0, p438_4).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 0).
size(p439_0, 5).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 1).
size(p439_1, 3).
red(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 8).
size(p439_2, 7).
red(p439_2).
strange(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 3).
size(p440_0, 0).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 3).
size(p440_1, 1).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 5).
coord2(p440_2, 8).
size(p440_2, 2).
green(p440_2).
rhs(p440_2).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 2).
size(p441_0, 7).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 3).
size(p441_1, 2).
blue(p441_1).
upright(p441_1).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 2).
size(p442_0, 4).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 2).
size(p442_1, 5).
blue(p442_1).
strange(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 6).
size(p443_0, 6).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 5).
size(p443_1, 2).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 6).
size(p443_2, 8).
green(p443_2).
upright(p443_2).
contact(p443_2, p443_0).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 8).
size(p444_0, 9).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 8).
size(p444_1, 9).
blue(p444_1).
upright(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 2).
size(p445_0, 4).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 6).
size(p445_1, 3).
blue(p445_1).
lhs(p445_1).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 10).
size(p446_0, 6).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 9).
size(p446_1, 4).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 10).
size(p446_2, 6).
blue(p446_2).
rhs(p446_2).
contact(p446_2, p446_0).
contact(p446_0, p446_2).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 7).
size(p447_0, 2).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 10).
size(p447_1, 10).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 8).
size(p447_2, 0).
green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 6).
size(p447_3, 10).
blue(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 0).
coord2(p447_4, 8).
size(p447_4, 6).
green(p447_4).
rhs(p447_4).
contact(p447_2, p447_4).
contact(p447_4, p447_2).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 7).
size(p448_0, 10).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 4).
size(p448_1, 4).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 7).
size(p448_2, 8).
red(p448_2).
upright(p448_2).
contact(p448_0, p448_2).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 0).
size(p449_0, 4).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 7).
size(p449_1, 6).
red(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 3).
size(p449_2, 6).
blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 1).
size(p449_3, 2).
red(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 8).
coord2(p449_4, 4).
size(p449_4, 3).
blue(p449_4).
upright(p449_4).
contact(p449_4, p449_2).
contact(p449_2, p449_4).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 9).
size(p450_0, 6).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 9).
size(p450_1, 6).
green(p450_1).
lhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 5).
size(p451_0, 7).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 6).
size(p451_1, 2).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 5).
size(p451_2, 6).
blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 6).
size(p451_3, 9).
green(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 3).
coord2(p451_4, 1).
size(p451_4, 5).
blue(p451_4).
upright(p451_4).
contact(p451_1, p451_3).
contact(p451_1, p451_3).
contact(p451_1, p451_2).
contact(p451_3, p451_1).
contact(p451_3, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 4).
size(p452_0, 3).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 1).
size(p452_1, 0).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 7).
size(p452_2, 0).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 4).
size(p452_3, 2).
red(p452_3).
upright(p452_3).
contact(p452_3, p452_0).
contact(p452_0, p452_3).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 5).
size(p453_0, 10).
green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 5).
size(p453_1, 4).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 6).
size(p453_2, 9).
blue(p453_2).
strange(p453_2).
contact(p453_0, p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
contact(p453_2, p453_0).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 10).
size(p454_0, 7).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 7).
size(p454_1, 8).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 9).
size(p454_2, 1).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 7).
size(p454_3, 3).
red(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 1).
coord2(p454_4, 7).
size(p454_4, 1).
green(p454_4).
upright(p454_4).
contact(p454_3, p454_4).
contact(p454_4, p454_3).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 6).
size(p455_0, 8).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 10).
size(p455_1, 0).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 9).
size(p455_2, 2).
red(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 5).
size(p455_3, 2).
red(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 9).
coord2(p455_4, 4).
size(p455_4, 9).
green(p455_4).
upright(p455_4).
contact(p455_4, p455_3).
contact(p455_3, p455_4).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 4).
size(p456_0, 9).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 4).
size(p456_1, 0).
green(p456_1).
upright(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 7).
size(p457_0, 8).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 7).
size(p457_1, 8).
red(p457_1).
strange(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 1).
size(p458_0, 2).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 3).
size(p458_1, 9).
blue(p458_1).
lhs(p458_1).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 5).
size(p459_0, 8).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 8).
size(p459_1, 9).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 9).
size(p459_2, 6).
red(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 9).
size(p459_3, 4).
red(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 7).
coord2(p459_4, 3).
size(p459_4, 1).
green(p459_4).
rhs(p459_4).
contact(p459_3, p459_2).
contact(p459_2, p459_3).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 9).
size(p460_0, 5).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 10).
size(p460_1, 10).
red(p460_1).
upright(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 1).
size(p461_0, 5).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 9).
size(p461_1, 2).
red(p461_1).
rhs(p461_1).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 7).
size(p462_0, 5).
red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 8).
size(p462_1, 4).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 0).
size(p462_2, 6).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 8).
size(p462_3, 9).
green(p462_3).
upright(p462_3).
piece(462, p462_4).
coord1(p462_4, 4).
coord2(p462_4, 8).
size(p462_4, 4).
green(p462_4).
strange(p462_4).
contact(p462_1, p462_3).
contact(p462_1, p462_3).
contact(p462_3, p462_1).
contact(p462_3, p462_1).
contact(p462_4, p462_0).
contact(p462_0, p462_4).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 2).
size(p463_0, 10).
blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 6).
size(p463_1, 7).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 8).
size(p463_2, 4).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 2).
size(p463_3, 2).
red(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 2).
coord2(p463_4, 2).
size(p463_4, 4).
red(p463_4).
strange(p463_4).
contact(p463_3, p463_4).
contact(p463_4, p463_3).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 10).
size(p464_0, 6).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 10).
size(p464_1, 7).
red(p464_1).
rhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 4).
size(p465_0, 6).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 3).
size(p465_1, 3).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 3).
size(p465_2, 3).
blue(p465_2).
upright(p465_2).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 7).
size(p466_0, 5).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 7).
size(p466_1, 3).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 10).
size(p466_2, 5).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 3).
size(p466_3, 6).
red(p466_3).
lhs(p466_3).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 9).
size(p467_0, 9).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 9).
size(p467_1, 3).
red(p467_1).
strange(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 8).
size(p468_0, 6).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 3).
size(p468_1, 3).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 10).
size(p468_2, 4).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 0).
coord2(p468_3, 7).
size(p468_3, 2).
green(p468_3).
upright(p468_3).
contact(p468_0, p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 9).
size(p469_0, 8).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 10).
size(p469_1, 7).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 5).
size(p469_2, 4).
green(p469_2).
lhs(p469_2).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 3).
size(p470_0, 6).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 4).
size(p470_1, 7).
red(p470_1).
lhs(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 3).
size(p471_0, 3).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 3).
size(p471_1, 2).
red(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 10).
size(p471_2, 4).
green(p471_2).
strange(p471_2).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 1).
size(p472_0, 3).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 1).
size(p472_1, 8).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 9).
size(p472_2, 9).
blue(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 9).
size(p472_3, 9).
green(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 6).
coord2(p472_4, 1).
size(p472_4, 3).
green(p472_4).
lhs(p472_4).
contact(p472_2, p472_3).
contact(p472_2, p472_3).
contact(p472_3, p472_2).
contact(p472_3, p472_2).
contact(p472_4, p472_1).
contact(p472_1, p472_4).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 0).
size(p473_0, 1).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 7).
size(p473_1, 1).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 2).
size(p473_2, 1).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 4).
size(p473_3, 6).
blue(p473_3).
lhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 4).
size(p474_0, 1).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 9).
size(p474_1, 9).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 3).
size(p474_2, 2).
red(p474_2).
upright(p474_2).
contact(p474_1, p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
contact(p474_2, p474_1).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 0).
size(p475_0, 0).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 7).
size(p475_1, 7).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 9).
size(p475_2, 3).
blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 0).
size(p475_3, 3).
green(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 6).
coord2(p475_4, 8).
size(p475_4, 4).
red(p475_4).
rhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 1).
size(p476_0, 4).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 7).
size(p476_1, 2).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 7).
size(p476_2, 3).
green(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 3).
size(p476_3, 5).
blue(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 0).
coord2(p476_4, 7).
size(p476_4, 3).
red(p476_4).
strange(p476_4).
contact(p476_2, p476_4).
contact(p476_4, p476_2).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 4).
size(p477_0, 6).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 2).
size(p477_1, 3).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 4).
size(p477_2, 4).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 0).
size(p477_3, 3).
green(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 8).
coord2(p477_4, 5).
size(p477_4, 1).
blue(p477_4).
upright(p477_4).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 7).
size(p478_0, 4).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 7).
size(p478_1, 3).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 7).
size(p478_2, 9).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 10).
size(p478_3, 8).
green(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 9).
coord2(p478_4, 3).
size(p478_4, 1).
red(p478_4).
lhs(p478_4).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 2).
size(p479_0, 7).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 0).
size(p479_1, 3).
green(p479_1).
lhs(p479_1).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 9).
size(p480_0, 8).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 8).
size(p480_1, 2).
blue(p480_1).
strange(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 7).
size(p481_0, 3).
blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 10).
size(p481_1, 7).
blue(p481_1).
lhs(p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 5).
size(p482_0, 2).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 10).
size(p482_1, 8).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 7).
size(p482_2, 0).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 7).
size(p482_3, 2).
green(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 9).
coord2(p482_4, 7).
size(p482_4, 0).
green(p482_4).
strange(p482_4).
contact(p482_2, p482_4).
contact(p482_2, p482_4).
contact(p482_4, p482_2).
contact(p482_4, p482_2).
contact(p482_4, p482_3).
contact(p482_3, p482_4).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 9).
size(p483_0, 3).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 7).
size(p483_1, 9).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 3).
size(p483_2, 4).
blue(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 2).
size(p483_3, 3).
blue(p483_3).
rhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 10).
size(p484_0, 1).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 11).
size(p484_1, 4).
blue(p484_1).
lhs(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 3).
size(p485_0, 2).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 3).
size(p485_1, 2).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 7).
size(p485_2, 8).
blue(p485_2).
lhs(p485_2).
contact(p485_0, p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 5).
size(p486_0, 0).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 6).
size(p486_1, 10).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 8).
size(p486_2, 8).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 6).
size(p486_3, 4).
green(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 10).
coord2(p486_4, 5).
size(p486_4, 1).
blue(p486_4).
rhs(p486_4).
contact(p486_3, p486_1).
contact(p486_1, p486_3).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 10).
size(p487_0, 2).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 6).
size(p487_1, 10).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 2).
size(p487_2, 8).
red(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 0).
size(p487_3, 7).
red(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 5).
coord2(p487_4, 1).
size(p487_4, 4).
green(p487_4).
strange(p487_4).
contact(p487_4, p487_2).
contact(p487_2, p487_4).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 2).
size(p488_0, 1).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 5).
size(p488_1, 8).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 4).
size(p488_2, 1).
blue(p488_2).
lhs(p488_2).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 7).
size(p489_0, 1).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 7).
size(p489_1, 10).
blue(p489_1).
strange(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 2).
size(p490_0, 6).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 3).
size(p490_1, 9).
blue(p490_1).
strange(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 3).
size(p491_0, 5).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 4).
size(p491_1, 2).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 7).
size(p491_2, 2).
green(p491_2).
upright(p491_2).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 8).
size(p492_0, 2).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 2).
size(p492_1, 1).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 0).
size(p492_2, 1).
red(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 10).
coord2(p492_3, 3).
size(p492_3, 7).
green(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 10).
coord2(p492_4, 4).
size(p492_4, 9).
blue(p492_4).
lhs(p492_4).
contact(p492_3, p492_4).
contact(p492_3, p492_4).
contact(p492_4, p492_3).
contact(p492_4, p492_3).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 9).
size(p493_0, 0).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 9).
size(p493_1, 6).
green(p493_1).
strange(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 6).
size(p494_0, 6).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 1).
size(p494_1, 8).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 1).
size(p494_2, 1).
green(p494_2).
upright(p494_2).
contact(p494_2, p494_1).
contact(p494_1, p494_2).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 7).
size(p495_0, 3).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 8).
size(p495_1, 1).
blue(p495_1).
lhs(p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 4).
size(p496_0, 1).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 0).
size(p496_1, 1).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 4).
size(p496_2, 7).
green(p496_2).
lhs(p496_2).
contact(p496_0, p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 1).
size(p497_0, 8).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 2).
size(p497_1, 9).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 1).
size(p497_2, 4).
green(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 1).
coord2(p497_3, 9).
size(p497_3, 5).
blue(p497_3).
rhs(p497_3).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 1).
size(p498_0, 3).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 0).
size(p498_1, 2).
blue(p498_1).
strange(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 4).
size(p499_0, 9).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 8).
size(p499_1, 2).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 8).
size(p499_2, 0).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 0).
coord2(p499_3, 1).
size(p499_3, 3).
green(p499_3).
rhs(p499_3).
contact(p499_2, p499_1).
contact(p499_1, p499_2).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 7).
size(p500_0, 4).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 8).
size(p500_1, 10).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 10).
size(p500_2, 5).
green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 7).
size(p500_3, 8).
red(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 2).
coord2(p500_4, 4).
size(p500_4, 8).
green(p500_4).
upright(p500_4).
contact(p500_0, p500_3).
contact(p500_0, p500_3).
contact(p500_3, p500_0).
contact(p500_3, p500_0).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 2).
size(p501_0, 0).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 2).
size(p501_1, 4).
red(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 3).
coord2(p501_2, 4).
size(p501_2, 10).
red(p501_2).
strange(p501_2).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 2).
size(p502_0, 7).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 10).
size(p502_1, 9).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 8).
size(p502_2, 2).
red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 4).
coord2(p502_3, 9).
size(p502_3, 9).
green(p502_3).
lhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 8).
size(p503_0, 6).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 8).
size(p503_1, 4).
blue(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 5).
size(p503_2, 1).
blue(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 7).
size(p503_3, 2).
red(p503_3).
upright(p503_3).
contact(p503_1, p503_3).
contact(p503_1, p503_3).
contact(p503_3, p503_1).
contact(p503_3, p503_1).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, -1).
size(p504_0, 1).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 5).
size(p504_1, 3).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, -1).
size(p504_2, 2).
red(p504_2).
lhs(p504_2).
contact(p504_2, p504_0).
contact(p504_0, p504_2).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 9).
size(p505_0, 1).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 4).
size(p505_1, 10).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 6).
size(p505_2, 7).
green(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 10).
coord2(p505_3, 4).
size(p505_3, 2).
red(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 9).
coord2(p505_4, 1).
size(p505_4, 7).
red(p505_4).
rhs(p505_4).
contact(p505_1, p505_3).
contact(p505_3, p505_1).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 2).
size(p506_0, 8).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 2).
size(p506_1, 7).
green(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 1).
size(p506_2, 0).
green(p506_2).
strange(p506_2).
contact(p506_0, p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 3).
size(p507_0, 3).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 7).
size(p507_1, 8).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 5).
size(p507_2, 7).
green(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 2).
coord2(p507_3, 8).
size(p507_3, 7).
red(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 8).
coord2(p507_4, 7).
size(p507_4, 1).
green(p507_4).
strange(p507_4).
contact(p507_4, p507_1).
contact(p507_1, p507_4).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 2).
size(p508_0, 5).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 2).
size(p508_1, 0).
red(p508_1).
strange(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 0).
size(p509_0, 3).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 5).
size(p509_1, 10).
blue(p509_1).
lhs(p509_1).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 8).
size(p510_0, 0).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 5).
size(p510_1, 1).
red(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 3).
size(p510_2, 1).
red(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 9).
coord2(p510_3, 4).
size(p510_3, 4).
red(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 9).
coord2(p510_4, 6).
size(p510_4, 8).
blue(p510_4).
lhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 10).
size(p511_0, 6).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 2).
size(p511_1, 6).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 6).
size(p511_2, 2).
green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 6).
size(p511_3, 2).
red(p511_3).
upright(p511_3).
contact(p511_3, p511_2).
contact(p511_2, p511_3).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 9).
size(p512_0, 6).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 10).
size(p512_1, 6).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 9).
size(p512_2, 5).
red(p512_2).
strange(p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 6).
size(p513_0, 2).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 3).
size(p513_1, 3).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 8).
size(p513_2, 10).
blue(p513_2).
upright(p513_2).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 10).
size(p514_0, 8).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 10).
size(p514_1, 7).
red(p514_1).
strange(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 1).
size(p515_0, 4).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 10).
size(p515_1, 3).
green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 10).
size(p515_2, 10).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 6).
size(p515_3, 3).
green(p515_3).
upright(p515_3).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 6).
size(p516_0, 8).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 9).
size(p516_1, 4).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 6).
size(p516_2, 8).
blue(p516_2).
strange(p516_2).
contact(p516_2, p516_0).
contact(p516_0, p516_2).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 9).
size(p517_0, 1).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 9).
size(p517_1, 3).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 10).
size(p517_2, 5).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 5).
coord2(p517_3, 8).
size(p517_3, 1).
blue(p517_3).
lhs(p517_3).
contact(p517_1, p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 0).
size(p518_0, 1).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 4).
size(p518_1, 0).
red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, 0).
size(p518_2, 8).
blue(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 0).
size(p518_3, 2).
blue(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 0).
coord2(p518_4, 7).
size(p518_4, 5).
green(p518_4).
upright(p518_4).
contact(p518_0, p518_3).
contact(p518_3, p518_0).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 2).
size(p519_0, 7).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 6).
size(p519_1, 1).
green(p519_1).
rhs(p519_1).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 10).
size(p520_0, 1).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 10).
size(p520_1, 8).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 10).
size(p520_2, 0).
red(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 3).
size(p520_3, 6).
blue(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 10).
coord2(p520_4, 8).
size(p520_4, 3).
green(p520_4).
strange(p520_4).
contact(p520_1, p520_2).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 4).
size(p521_0, 10).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 5).
size(p521_1, 4).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, 5).
size(p521_2, 9).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 4).
size(p521_3, 1).
green(p521_3).
strange(p521_3).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 3).
size(p522_0, 4).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 3).
size(p522_1, 8).
red(p522_1).
lhs(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 6).
size(p523_0, 0).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 7).
size(p523_1, 7).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 8).
size(p523_2, 1).
red(p523_2).
rhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 8).
size(p524_0, 2).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 0).
size(p524_1, 8).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 5).
size(p524_2, 4).
blue(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 9).
size(p524_3, 4).
green(p524_3).
strange(p524_3).
contact(p524_3, p524_0).
contact(p524_0, p524_3).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 9).
size(p525_0, 5).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 9).
size(p525_1, 1).
blue(p525_1).
strange(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 8).
size(p526_0, 7).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 2).
size(p526_1, 2).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 2).
size(p526_2, 6).
blue(p526_2).
strange(p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 3).
size(p527_0, 5).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 8).
size(p527_1, 8).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 2).
size(p527_2, 0).
blue(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 1).
size(p527_3, 7).
blue(p527_3).
lhs(p527_3).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 2).
size(p528_0, 1).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 6).
size(p528_1, 4).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 8).
size(p528_2, 7).
red(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 2).
coord2(p528_3, 4).
size(p528_3, 7).
green(p528_3).
lhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 4).
size(p529_0, 1).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 4).
size(p529_1, 7).
blue(p529_1).
upright(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 9).
size(p530_0, 7).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, 6).
size(p530_1, 10).
green(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 9).
size(p530_2, 4).
red(p530_2).
rhs(p530_2).
contact(p530_2, p530_0).
contact(p530_0, p530_2).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 10).
size(p531_0, 3).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 6).
size(p531_1, 8).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 6).
size(p531_2, 1).
blue(p531_2).
strange(p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 6).
size(p532_0, 2).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 1).
size(p532_1, 9).
blue(p532_1).
lhs(p532_1).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 4).
size(p533_0, 7).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 9).
size(p533_1, 5).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 7).
size(p533_2, 2).
red(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 9).
size(p533_3, 3).
red(p533_3).
strange(p533_3).
contact(p533_1, p533_3).
contact(p533_3, p533_1).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 4).
size(p534_0, 6).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 0).
size(p534_1, 7).
blue(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 4).
size(p534_2, 1).
blue(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 10).
size(p534_3, 6).
red(p534_3).
strange(p534_3).
contact(p534_2, p534_0).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 4).
size(p535_0, 2).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 8).
size(p535_1, 0).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 10).
size(p535_2, 0).
blue(p535_2).
lhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 0).
size(p536_0, 2).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 0).
size(p536_1, 7).
blue(p536_1).
strange(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 1).
size(p537_0, 10).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 4).
size(p537_1, 10).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 4).
size(p537_2, 4).
blue(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 7).
size(p537_3, 8).
red(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 4).
size(p537_4, 3).
green(p537_4).
lhs(p537_4).
contact(p537_4, p537_1).
contact(p537_1, p537_4).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 2).
size(p538_0, 6).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 9).
size(p538_1, 2).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 2).
size(p538_2, 2).
blue(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 2).
size(p538_3, 3).
red(p538_3).
lhs(p538_3).
contact(p538_2, p538_3).
contact(p538_2, p538_3).
contact(p538_3, p538_2).
contact(p538_3, p538_2).
contact(p538_3, p538_0).
contact(p538_0, p538_3).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 2).
size(p539_0, 5).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 2).
size(p539_1, 5).
blue(p539_1).
strange(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 4).
size(p540_0, 2).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 5).
size(p540_1, 2).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 5).
size(p540_2, 3).
blue(p540_2).
lhs(p540_2).
contact(p540_0, p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 6).
size(p541_0, 5).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 5).
size(p541_1, 5).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 6).
size(p541_2, 0).
green(p541_2).
rhs(p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 1).
size(p542_0, 0).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, -1).
coord2(p542_1, 1).
size(p542_1, 0).
blue(p542_1).
upright(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 10).
size(p543_0, 7).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 7).
size(p543_1, 4).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 6).
size(p543_2, 4).
green(p543_2).
rhs(p543_2).
contact(p543_2, p543_1).
contact(p543_1, p543_2).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 10).
size(p544_0, 4).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 10).
size(p544_1, 2).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 5).
size(p544_2, 4).
blue(p544_2).
upright(p544_2).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 0).
size(p545_0, 10).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 0).
size(p545_1, 2).
blue(p545_1).
rhs(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 6).
size(p546_0, 6).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 9).
size(p546_1, 10).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 6).
size(p546_2, 10).
red(p546_2).
upright(p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 4).
size(p547_0, 0).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 6).
size(p547_1, 2).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 1).
size(p547_2, 8).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 8).
size(p547_3, 9).
blue(p547_3).
lhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 5).
coord2(p547_4, 8).
size(p547_4, 7).
green(p547_4).
strange(p547_4).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 9).
size(p548_0, 6).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 7).
size(p548_1, 5).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 7).
size(p548_2, 6).
blue(p548_2).
upright(p548_2).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 9).
size(p549_0, 1).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 0).
size(p549_1, 1).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 2).
coord2(p549_2, 0).
size(p549_2, 9).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 6).
size(p549_3, 3).
red(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 5).
coord2(p549_4, 1).
size(p549_4, 2).
green(p549_4).
rhs(p549_4).
contact(p549_1, p549_2).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 2).
size(p550_0, 5).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 2).
size(p550_1, 9).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 4).
size(p550_2, 7).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 1).
size(p550_3, 3).
red(p550_3).
upright(p550_3).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 5).
coord2(p551_0, 3).
size(p551_0, 8).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 2).
size(p551_1, 5).
green(p551_1).
upright(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 11).
coord2(p552_0, 7).
size(p552_0, 1).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 2).
size(p552_1, 8).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 7).
size(p552_2, 6).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 7).
size(p552_3, 6).
blue(p552_3).
rhs(p552_3).
contact(p552_0, p552_2).
contact(p552_2, p552_0).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 8).
size(p553_0, 0).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 1).
size(p553_1, 2).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 8).
size(p553_2, 4).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 3).
size(p553_3, 3).
blue(p553_3).
rhs(p553_3).
contact(p553_2, p553_0).
contact(p553_0, p553_2).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 10).
size(p554_0, 6).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 10).
size(p554_1, 9).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 9).
size(p554_2, 7).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 5).
size(p554_3, 5).
green(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 0).
coord2(p554_4, 10).
size(p554_4, 7).
red(p554_4).
upright(p554_4).
contact(p554_1, p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
contact(p554_2, p554_1).
contact(p554_0, p554_4).
contact(p554_4, p554_0).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 6).
size(p555_0, 3).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 2).
size(p555_1, 3).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 4).
size(p555_2, 6).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 7).
size(p555_3, 2).
blue(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 9).
coord2(p555_4, 10).
size(p555_4, 10).
red(p555_4).
upright(p555_4).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 11).
size(p556_0, 4).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 11).
size(p556_1, 10).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 2).
size(p556_2, 1).
blue(p556_2).
lhs(p556_2).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 9).
size(p557_0, 8).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 8).
size(p557_1, 3).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 8).
size(p557_2, 2).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 2).
coord2(p557_3, 1).
size(p557_3, 3).
blue(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 4).
coord2(p557_4, 4).
size(p557_4, 1).
red(p557_4).
upright(p557_4).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 4).
size(p558_0, 6).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 4).
size(p558_1, 6).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 4).
size(p558_2, 4).
blue(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 1).
size(p558_3, 4).
green(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 8).
coord2(p558_4, 4).
size(p558_4, 9).
red(p558_4).
rhs(p558_4).
contact(p558_0, p558_2).
contact(p558_0, p558_4).
contact(p558_0, p558_2).
contact(p558_0, p558_4).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
contact(p558_4, p558_0).
contact(p558_4, p558_0).
contact(p558_4, p558_1).
contact(p558_1, p558_4).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 4).
size(p559_0, 7).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 0).
size(p559_1, 2).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 1).
size(p559_2, 7).
red(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 2).
size(p559_3, 2).
blue(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 0).
coord2(p559_4, 6).
size(p559_4, 7).
red(p559_4).
strange(p559_4).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 10).
size(p560_0, 0).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 10).
size(p560_1, 8).
red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 11).
size(p560_2, 6).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 3).
size(p560_3, 9).
red(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 3).
coord2(p560_4, 0).
size(p560_4, 10).
blue(p560_4).
rhs(p560_4).
contact(p560_2, p560_1).
contact(p560_1, p560_2).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 3).
size(p561_0, 2).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 8).
size(p561_1, 7).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 8).
size(p561_2, 0).
blue(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 4).
size(p562_0, 10).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 4).
size(p562_1, 1).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 4).
size(p562_2, 5).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 9).
size(p562_3, 9).
green(p562_3).
rhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 9).
coord2(p562_4, 4).
size(p562_4, 5).
green(p562_4).
strange(p562_4).
contact(p562_0, p562_1).
contact(p562_0, p562_4).
contact(p562_0, p562_1).
contact(p562_0, p562_4).
contact(p562_1, p562_0).
contact(p562_1, p562_0).
contact(p562_1, p562_4).
contact(p562_1, p562_4).
contact(p562_4, p562_0).
contact(p562_4, p562_1).
contact(p562_4, p562_0).
contact(p562_4, p562_1).
contact(p562_4, p562_2).
contact(p562_2, p562_4).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 0).
size(p563_0, 10).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 8).
size(p563_1, 3).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 9).
size(p563_2, 5).
green(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 1).
size(p563_3, 0).
blue(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 3).
coord2(p563_4, 8).
size(p563_4, 8).
green(p563_4).
strange(p563_4).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 10).
size(p564_0, 5).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 3).
size(p564_1, 4).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 10).
size(p564_2, 0).
green(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 0).
coord2(p564_3, 6).
size(p564_3, 0).
green(p564_3).
upright(p564_3).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 10).
size(p565_0, 10).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 2).
size(p565_1, 2).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 2).
size(p565_2, 1).
blue(p565_2).
lhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 0).
size(p566_0, 3).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 0).
size(p566_1, 4).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 0).
size(p566_2, 8).
green(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 4).
size(p566_3, 10).
blue(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 5).
coord2(p566_4, 10).
size(p566_4, 5).
red(p566_4).
upright(p566_4).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 0).
size(p567_0, 5).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 8).
size(p567_1, 4).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 0).
size(p567_2, 5).
green(p567_2).
lhs(p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 2).
size(p568_0, 10).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 8).
size(p568_1, 2).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 1).
size(p568_2, 6).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 2).
coord2(p568_3, 6).
size(p568_3, 6).
red(p568_3).
upright(p568_3).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 3).
size(p569_0, 2).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 3).
size(p569_1, 5).
red(p569_1).
strange(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 10).
size(p570_0, 10).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 9).
size(p570_1, 4).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 8).
size(p570_2, 8).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 7).
coord2(p570_3, 2).
size(p570_3, 7).
blue(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 9).
coord2(p570_4, 6).
size(p570_4, 4).
blue(p570_4).
strange(p570_4).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, -1).
coord2(p571_0, 4).
size(p571_0, 1).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 4).
size(p571_1, 10).
blue(p571_1).
upright(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 1).
size(p572_0, 2).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 4).
size(p572_1, 3).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 3).
size(p572_2, 6).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 9).
size(p572_3, 0).
green(p572_3).
lhs(p572_3).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 2).
size(p573_0, 0).
green(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 0).
size(p573_1, 3).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 6).
size(p573_2, 2).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 8).
size(p573_3, 5).
blue(p573_3).
upright(p573_3).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 5).
size(p574_0, 6).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 2).
size(p574_1, 2).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 5).
size(p574_2, 2).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 3).
size(p574_3, 0).
blue(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 1).
coord2(p574_4, 7).
size(p574_4, 4).
blue(p574_4).
upright(p574_4).
contact(p574_2, p574_0).
contact(p574_0, p574_2).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 7).
size(p575_0, 4).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 4).
size(p575_1, 6).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 7).
size(p575_2, 10).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 4).
size(p575_3, 3).
red(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 4).
coord2(p575_4, 1).
size(p575_4, 10).
red(p575_4).
rhs(p575_4).
contact(p575_0, p575_2).
contact(p575_0, p575_2).
contact(p575_2, p575_0).
contact(p575_2, p575_0).
contact(p575_1, p575_3).
contact(p575_3, p575_1).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 2).
size(p576_0, 3).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 8).
size(p576_1, 8).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 2).
size(p576_2, 1).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 2).
size(p576_3, 8).
red(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 8).
coord2(p576_4, 5).
size(p576_4, 8).
green(p576_4).
lhs(p576_4).
contact(p576_0, p576_3).
contact(p576_3, p576_0).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 5).
size(p577_0, 10).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 4).
size(p577_1, 7).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 5).
size(p577_2, 1).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 6).
size(p577_3, 5).
green(p577_3).
upright(p577_3).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 8).
size(p578_0, 4).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, -1).
coord2(p578_1, 8).
size(p578_1, 5).
red(p578_1).
strange(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 7).
size(p579_0, 4).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 8).
size(p579_1, 5).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 2).
size(p579_2, 9).
green(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 2).
coord2(p579_3, 7).
size(p579_3, 9).
green(p579_3).
strange(p579_3).
contact(p579_1, p579_2).
contact(p579_1, p579_2).
contact(p579_1, p579_3).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
contact(p579_3, p579_1).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 8).
size(p580_0, 7).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 10).
size(p580_1, 5).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 7).
size(p580_2, 6).
blue(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 4).
size(p580_3, 9).
blue(p580_3).
strange(p580_3).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 9).
size(p581_0, 4).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 7).
size(p581_1, 1).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 2).
size(p581_2, 9).
green(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 5).
size(p581_3, 9).
blue(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 4).
coord2(p581_4, 9).
size(p581_4, 1).
red(p581_4).
upright(p581_4).
contact(p581_4, p581_0).
contact(p581_0, p581_4).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 6).
size(p582_0, 10).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 2).
size(p582_1, 3).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 3).
size(p582_2, 0).
green(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 10).
coord2(p582_3, 6).
size(p582_3, 3).
red(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 3).
coord2(p582_4, 4).
size(p582_4, 5).
blue(p582_4).
lhs(p582_4).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 3).
size(p583_0, 8).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 5).
size(p583_1, 2).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 5).
size(p583_2, 1).
green(p583_2).
rhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 10).
size(p584_0, 2).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 2).
size(p584_1, 3).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 7).
size(p584_2, 5).
blue(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 7).
size(p584_3, 2).
blue(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 7).
coord2(p584_4, 4).
size(p584_4, 10).
blue(p584_4).
strange(p584_4).
contact(p584_3, p584_2).
contact(p584_2, p584_3).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 2).
size(p585_0, 6).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 9).
size(p585_1, 1).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 1).
size(p585_2, 4).
blue(p585_2).
rhs(p585_2).
contact(p585_2, p585_0).
contact(p585_0, p585_2).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 1).
size(p586_0, 10).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 1).
size(p586_1, 1).
blue(p586_1).
rhs(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 4).
size(p587_0, 8).
green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 6).
size(p587_1, 4).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 1).
size(p587_2, 2).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 9).
coord2(p587_3, 7).
size(p587_3, 9).
red(p587_3).
rhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 10).
size(p588_0, 3).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 2).
size(p588_1, 3).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 6).
size(p588_2, 8).
green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 3).
size(p588_3, 6).
blue(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 8).
coord2(p588_4, 2).
size(p588_4, 10).
red(p588_4).
lhs(p588_4).
contact(p588_1, p588_4).
contact(p588_4, p588_1).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 3).
size(p589_0, 2).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 2).
size(p589_1, 2).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 2).
size(p589_2, 6).
blue(p589_2).
strange(p589_2).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
contact(p589_2, p589_0).
contact(p589_0, p589_2).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 6).
size(p590_0, 7).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 1).
size(p590_1, 2).
blue(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 5).
size(p590_2, 3).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 5).
size(p590_3, 1).
blue(p590_3).
rhs(p590_3).
contact(p590_0, p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 4).
size(p591_0, 1).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 10).
size(p591_1, 4).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 4).
size(p591_2, 0).
blue(p591_2).
upright(p591_2).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 6).
size(p592_0, 6).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 7).
size(p592_1, 5).
red(p592_1).
lhs(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 0).
size(p593_0, 4).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 2).
size(p593_1, 7).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 0).
size(p593_2, 3).
blue(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 5).
coord2(p593_3, -1).
size(p593_3, 5).
red(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 8).
coord2(p593_4, 7).
size(p593_4, 4).
green(p593_4).
strange(p593_4).
contact(p593_0, p593_2).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
contact(p593_2, p593_0).
contact(p593_2, p593_3).
contact(p593_3, p593_2).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 4).
size(p594_0, 10).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 3).
size(p594_1, 0).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 8).
size(p594_2, 0).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 3).
coord2(p594_3, 3).
size(p594_3, 2).
green(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 1).
size(p594_4, 1).
red(p594_4).
lhs(p594_4).
contact(p594_3, p594_1).
contact(p594_1, p594_3).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 1).
size(p595_0, 7).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 6).
size(p595_1, 3).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 4).
size(p595_2, 2).
green(p595_2).
rhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 6).
size(p596_0, 4).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 6).
size(p596_1, 7).
red(p596_1).
lhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 0).
size(p597_0, 3).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 0).
size(p597_1, 4).
red(p597_1).
rhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, -1).
coord2(p598_0, 5).
size(p598_0, 4).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 5).
size(p598_1, 0).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 4).
size(p598_2, 6).
blue(p598_2).
lhs(p598_2).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 4).
size(p599_0, 3).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 5).
size(p599_1, 3).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 1).
size(p599_2, 2).
green(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 2).
size(p599_3, 9).
blue(p599_3).
lhs(p599_3).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 8).
size(p600_0, 6).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 8).
size(p600_1, 7).
red(p600_1).
rhs(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 9).
size(p601_0, 9).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 9).
size(p601_1, 5).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 6).
size(p601_2, 8).
green(p601_2).
rhs(p601_2).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 10).
size(p602_0, 6).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 3).
size(p602_1, 2).
red(p602_1).
upright(p602_1).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 3).
size(p603_0, 6).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 3).
size(p603_1, 0).
blue(p603_1).
upright(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 5).
size(p604_0, 10).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 3).
size(p604_1, 1).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 2).
size(p604_2, 5).
blue(p604_2).
rhs(p604_2).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 7).
size(p605_0, 7).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 3).
size(p605_1, 9).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 7).
size(p605_2, 3).
red(p605_2).
upright(p605_2).
contact(p605_1, p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
contact(p605_2, p605_0).
contact(p605_0, p605_2).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 0).
size(p606_0, 7).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 8).
size(p606_1, 8).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 0).
size(p606_2, 9).
green(p606_2).
strange(p606_2).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 7).
size(p607_0, 6).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 5).
size(p607_1, 5).
green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 0).
size(p607_2, 9).
green(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 0).
coord2(p607_3, 3).
size(p607_3, 9).
blue(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 3).
coord2(p607_4, 7).
size(p607_4, 0).
red(p607_4).
strange(p607_4).
contact(p607_0, p607_4).
contact(p607_4, p607_0).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 10).
size(p608_0, 6).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 10).
size(p608_1, 4).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 5).
size(p608_2, 7).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 8).
size(p608_3, 7).
red(p608_3).
strange(p608_3).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 2).
size(p609_0, 4).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 3).
size(p609_1, 5).
red(p609_1).
rhs(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 10).
size(p610_0, 8).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 3).
size(p610_1, 4).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 7).
size(p610_2, 2).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 2).
coord2(p610_3, 10).
size(p610_3, 4).
red(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 8).
coord2(p610_4, 0).
size(p610_4, 10).
red(p610_4).
upright(p610_4).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 10).
size(p611_0, 0).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 9).
size(p611_1, 3).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 7).
size(p611_2, 3).
green(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 1).
size(p612_0, 7).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 3).
size(p612_1, 8).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 8).
size(p612_2, 5).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 6).
coord2(p612_3, 9).
size(p612_3, 3).
red(p612_3).
rhs(p612_3).
contact(p612_2, p612_3).
contact(p612_3, p612_2).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 7).
size(p613_0, 1).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 7).
size(p613_1, 9).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 5).
size(p613_2, 4).
green(p613_2).
rhs(p613_2).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 8).
size(p614_0, 2).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 2).
size(p614_1, 3).
blue(p614_1).
lhs(p614_1).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 4).
size(p615_0, 3).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 5).
size(p615_1, 7).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 7).
size(p615_2, 9).
green(p615_2).
strange(p615_2).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 2).
size(p616_0, 5).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 7).
size(p616_1, 8).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 9).
size(p616_2, 7).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 2).
coord2(p616_3, 1).
size(p616_3, 6).
green(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 1).
coord2(p616_4, 2).
size(p616_4, 9).
blue(p616_4).
strange(p616_4).
contact(p616_3, p616_4).
contact(p616_3, p616_4).
contact(p616_4, p616_3).
contact(p616_4, p616_3).
contact(p616_4, p616_0).
contact(p616_0, p616_4).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 3).
size(p617_0, 3).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 10).
size(p617_1, 3).
red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 3).
size(p617_2, 5).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 7).
coord2(p617_3, 3).
size(p617_3, 0).
blue(p617_3).
strange(p617_3).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 0).
size(p618_0, 6).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 1).
size(p618_1, 4).
red(p618_1).
strange(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 7).
size(p619_0, 3).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 8).
size(p619_1, 3).
blue(p619_1).
lhs(p619_1).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 4).
size(p620_0, 8).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 0).
size(p620_1, 9).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 9).
size(p620_2, 10).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 2).
size(p620_3, 2).
red(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 6).
size(p621_0, 1).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 5).
size(p621_1, 5).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 5).
size(p621_2, 6).
green(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 2).
size(p621_3, 4).
blue(p621_3).
lhs(p621_3).
contact(p621_2, p621_1).
contact(p621_1, p621_2).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 7).
size(p622_0, 1).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 5).
size(p622_1, 3).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 3).
size(p622_2, 5).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, -1).
coord2(p622_3, 0).
size(p622_3, 4).
blue(p622_3).
strange(p622_3).
piece(622, p622_4).
coord1(p622_4, 0).
coord2(p622_4, 0).
size(p622_4, 1).
red(p622_4).
lhs(p622_4).
contact(p622_3, p622_4).
contact(p622_4, p622_3).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 0).
size(p623_0, 1).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 4).
size(p623_1, 6).
green(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 4).
size(p623_2, 6).
blue(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 4).
size(p623_3, 2).
green(p623_3).
strange(p623_3).
contact(p623_1, p623_2).
contact(p623_1, p623_2).
contact(p623_1, p623_3).
contact(p623_2, p623_1).
contact(p623_2, p623_1).
contact(p623_3, p623_1).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 4).
size(p624_0, 0).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 4).
size(p624_1, 6).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 3).
size(p624_2, 8).
red(p624_2).
rhs(p624_2).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 3).
size(p625_0, 3).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 9).
size(p625_1, 5).
green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 3).
size(p625_2, 10).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 4).
size(p625_3, 1).
blue(p625_3).
upright(p625_3).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 4).
size(p626_0, 4).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 5).
size(p626_1, 5).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 7).
coord2(p626_2, 1).
size(p626_2, 1).
blue(p626_2).
lhs(p626_2).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 5).
size(p627_0, 0).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 6).
size(p627_1, 5).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 9).
size(p627_2, 5).
blue(p627_2).
upright(p627_2).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 4).
size(p628_0, 6).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 1).
size(p628_1, 10).
red(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 5).
size(p628_2, 5).
red(p628_2).
rhs(p628_2).
contact(p628_0, p628_2).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 2).
size(p629_0, 7).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 3).
size(p629_1, 0).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 5).
size(p629_2, 8).
red(p629_2).
rhs(p629_2).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 2).
size(p630_0, 4).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 2).
size(p630_1, 3).
blue(p630_1).
upright(p630_1).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 1).
size(p631_0, 3).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 1).
size(p631_1, 9).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 2).
size(p631_2, 8).
blue(p631_2).
lhs(p631_2).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 5).
size(p632_0, 4).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 1).
size(p632_1, 1).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 3).
size(p632_2, 3).
red(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 7).
coord2(p632_3, 6).
size(p632_3, 2).
green(p632_3).
strange(p632_3).
contact(p632_0, p632_3).
contact(p632_0, p632_3).
contact(p632_3, p632_0).
contact(p632_3, p632_0).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 6).
size(p633_0, 2).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 6).
size(p633_1, 4).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 6).
size(p633_2, 6).
red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 7).
size(p633_3, 1).
blue(p633_3).
upright(p633_3).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 3).
size(p634_0, 5).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 3).
size(p634_1, 9).
red(p634_1).
strange(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 10).
size(p635_0, 6).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 8).
size(p635_1, 7).
green(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 8).
size(p635_2, 4).
green(p635_2).
lhs(p635_2).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 7).
size(p636_0, 6).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 2).
size(p636_1, 1).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 10).
size(p636_2, 5).
green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 10).
size(p636_3, 6).
blue(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 5).
coord2(p636_4, 10).
size(p636_4, 9).
green(p636_4).
rhs(p636_4).
contact(p636_3, p636_4).
contact(p636_4, p636_3).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 0).
size(p637_0, 6).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 5).
size(p637_1, 5).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 4).
size(p637_2, 9).
green(p637_2).
strange(p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 6).
size(p638_0, 2).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 8).
size(p638_1, 10).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 3).
size(p638_2, 0).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 10).
size(p638_3, 7).
blue(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 10).
coord2(p638_4, 6).
size(p638_4, 2).
blue(p638_4).
upright(p638_4).
contact(p638_0, p638_4).
contact(p638_4, p638_0).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 10).
size(p639_0, 5).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 2).
size(p639_1, 9).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 0).
size(p639_2, 6).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 5).
coord2(p639_3, 10).
size(p639_3, 0).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 1).
coord2(p639_4, 10).
size(p639_4, 6).
blue(p639_4).
rhs(p639_4).
contact(p639_3, p639_4).
contact(p639_3, p639_4).
contact(p639_4, p639_3).
contact(p639_4, p639_3).
contact(p639_4, p639_0).
contact(p639_0, p639_4).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 2).
size(p640_0, 1).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 7).
size(p640_1, 3).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 2).
size(p640_2, 4).
blue(p640_2).
strange(p640_2).
contact(p640_2, p640_0).
contact(p640_0, p640_2).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 9).
size(p641_0, 1).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 9).
size(p641_1, 5).
blue(p641_1).
lhs(p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 9).
size(p642_0, 9).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 8).
size(p642_1, 2).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 8).
size(p642_2, 5).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 7).
size(p642_3, 8).
red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 6).
coord2(p642_4, 3).
size(p642_4, 3).
red(p642_4).
rhs(p642_4).
contact(p642_2, p642_1).
contact(p642_1, p642_2).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 9).
size(p643_0, 4).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 7).
size(p643_1, 0).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 8).
size(p643_2, 5).
red(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 4).
coord2(p643_3, 1).
size(p643_3, 2).
red(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 2).
coord2(p643_4, 1).
size(p643_4, 3).
blue(p643_4).
strange(p643_4).
contact(p643_0, p643_2).
contact(p643_2, p643_0).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 4).
size(p644_0, 5).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 0).
size(p644_1, 3).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 2).
size(p644_2, 5).
blue(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 9).
size(p645_0, 6).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 9).
size(p645_1, 0).
red(p645_1).
lhs(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 2).
size(p646_0, 5).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 1).
size(p646_1, 10).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 1).
size(p646_2, 1).
green(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 3).
size(p646_3, 4).
blue(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 3).
coord2(p646_4, 10).
size(p646_4, 0).
blue(p646_4).
rhs(p646_4).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 2).
size(p647_0, 5).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 6).
size(p647_1, 10).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 1).
size(p647_2, 6).
green(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 9).
size(p647_3, 5).
red(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 6).
coord2(p647_4, 9).
size(p647_4, 5).
green(p647_4).
strange(p647_4).
contact(p647_4, p647_3).
contact(p647_3, p647_4).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 3).
size(p648_0, 9).
green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, -1).
coord2(p648_1, 10).
size(p648_1, 4).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 10).
size(p648_2, 9).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 2).
coord2(p648_3, 4).
size(p648_3, 2).
blue(p648_3).
rhs(p648_3).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 0).
size(p649_0, 6).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 0).
size(p649_1, 5).
red(p649_1).
upright(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 8).
size(p650_0, 5).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 4).
size(p650_1, 1).
blue(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 7).
size(p650_2, 9).
blue(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 1).
coord2(p650_3, 8).
size(p650_3, 4).
red(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 2).
coord2(p650_4, 0).
size(p650_4, 6).
blue(p650_4).
strange(p650_4).
contact(p650_0, p650_3).
contact(p650_0, p650_3).
contact(p650_0, p650_2).
contact(p650_3, p650_0).
contact(p650_3, p650_0).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 9).
size(p651_0, 4).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 0).
size(p651_1, 7).
red(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 9).
size(p651_2, 7).
red(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 1).
size(p651_3, 0).
green(p651_3).
lhs(p651_3).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 7).
size(p652_0, 10).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 10).
size(p652_1, 6).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 4).
size(p652_2, 0).
red(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 6).
coord2(p652_3, 8).
size(p652_3, 3).
red(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 9).
coord2(p652_4, 5).
size(p652_4, 4).
blue(p652_4).
lhs(p652_4).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 5).
size(p653_0, 9).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 0).
size(p653_1, 8).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 10).
size(p653_2, 3).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 5).
size(p653_3, 2).
red(p653_3).
upright(p653_3).
contact(p653_2, p653_3).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
contact(p653_3, p653_2).
contact(p653_3, p653_0).
contact(p653_0, p653_3).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 8).
size(p654_0, 10).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 8).
size(p654_1, 4).
red(p654_1).
strange(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 0).
size(p655_0, 7).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 9).
size(p655_1, 8).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 9).
size(p655_2, 2).
green(p655_2).
lhs(p655_2).
contact(p655_2, p655_1).
contact(p655_1, p655_2).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 3).
size(p656_0, 6).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 2).
size(p656_1, 5).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 0).
size(p656_2, 3).
green(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 10).
size(p656_3, 4).
red(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 3).
coord2(p656_4, 8).
size(p656_4, 8).
blue(p656_4).
strange(p656_4).
contact(p656_0, p656_4).
contact(p656_0, p656_4).
contact(p656_0, p656_1).
contact(p656_4, p656_0).
contact(p656_4, p656_0).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 5).
size(p657_0, 9).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 2).
size(p657_1, 1).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 2).
size(p657_2, 6).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 6).
size(p657_3, 10).
blue(p657_3).
strange(p657_3).
contact(p657_2, p657_1).
contact(p657_1, p657_2).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 5).
size(p658_0, 5).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 9).
size(p658_1, 5).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 3).
size(p658_2, 9).
red(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 2).
coord2(p658_3, 6).
size(p658_3, 2).
blue(p658_3).
strange(p658_3).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 9).
size(p659_0, 3).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 10).
size(p659_1, 7).
blue(p659_1).
lhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 9).
size(p660_0, 2).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 3).
size(p660_1, 7).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 3).
size(p660_2, 4).
green(p660_2).
upright(p660_2).
contact(p660_0, p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
contact(p660_2, p660_0).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 4).
size(p661_0, 1).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 9).
size(p661_1, 7).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 8).
size(p661_2, 8).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 9).
size(p661_3, 2).
blue(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 4).
coord2(p661_4, 4).
size(p661_4, 9).
red(p661_4).
rhs(p661_4).
contact(p661_0, p661_4).
contact(p661_4, p661_0).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 9).
size(p662_0, 3).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 0).
size(p662_1, 2).
blue(p662_1).
lhs(p662_1).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 10).
size(p663_0, 7).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 10).
size(p663_1, 4).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 5).
size(p663_2, 3).
blue(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 8).
size(p663_3, 9).
blue(p663_3).
rhs(p663_3).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 3).
size(p664_0, 8).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 1).
size(p664_1, 7).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 3).
size(p664_2, 8).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 7).
coord2(p664_3, 5).
size(p664_3, 3).
green(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 7).
coord2(p664_4, 5).
size(p664_4, 1).
green(p664_4).
lhs(p664_4).
contact(p664_4, p664_3).
contact(p664_3, p664_4).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 6).
size(p665_0, 9).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 0).
size(p665_1, 1).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 4).
size(p665_2, 4).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 5).
size(p665_3, 5).
green(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 1).
coord2(p665_4, 0).
size(p665_4, 9).
blue(p665_4).
upright(p665_4).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 5).
size(p666_0, 3).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 6).
size(p666_1, 4).
green(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 6).
size(p666_2, 10).
green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 5).
coord2(p666_3, 6).
size(p666_3, 7).
red(p666_3).
lhs(p666_3).
contact(p666_2, p666_3).
contact(p666_2, p666_3).
contact(p666_3, p666_2).
contact(p666_3, p666_2).
contact(p666_3, p666_1).
contact(p666_1, p666_3).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 10).
size(p667_0, 9).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 10).
size(p667_1, 6).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 1).
size(p667_2, 4).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 6).
coord2(p667_3, 8).
size(p667_3, 2).
green(p667_3).
strange(p667_3).
contact(p667_0, p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 3).
size(p668_0, 3).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 3).
size(p668_1, 8).
red(p668_1).
rhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 9).
size(p669_0, 5).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 9).
size(p669_1, 0).
red(p669_1).
upright(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 1).
size(p670_0, 5).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 1).
size(p670_1, 9).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 1).
size(p670_2, 9).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 7).
coord2(p670_3, 1).
size(p670_3, 3).
blue(p670_3).
upright(p670_3).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_0, p670_3).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
contact(p670_3, p670_0).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 0).
size(p671_0, 10).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 7).
size(p671_1, 8).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 2).
size(p671_2, 1).
red(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 0).
size(p672_0, 6).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 1).
size(p672_1, 8).
red(p672_1).
strange(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 1).
size(p673_0, 6).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 6).
size(p673_1, 0).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 2).
coord2(p673_2, 0).
size(p673_2, 10).
red(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 7).
coord2(p673_3, 7).
size(p673_3, 4).
green(p673_3).
rhs(p673_3).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 4).
size(p674_0, 10).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 2).
size(p674_1, 9).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 8).
size(p674_2, 10).
blue(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 2).
size(p674_3, 10).
green(p674_3).
upright(p674_3).
contact(p674_3, p674_1).
contact(p674_1, p674_3).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 5).
size(p675_0, 0).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 5).
size(p675_1, 8).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 4).
size(p675_2, 2).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 8).
size(p675_3, 9).
red(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 2).
coord2(p675_4, 4).
size(p675_4, 10).
blue(p675_4).
strange(p675_4).
contact(p675_1, p675_4).
contact(p675_1, p675_4).
contact(p675_4, p675_1).
contact(p675_4, p675_1).
contact(p675_4, p675_2).
contact(p675_2, p675_4).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 7).
size(p676_0, 7).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 1).
size(p676_1, 10).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 7).
size(p676_2, 6).
blue(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 7).
size(p676_3, 3).
green(p676_3).
rhs(p676_3).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 10).
size(p677_0, 0).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 6).
size(p677_1, 7).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 7).
size(p677_2, 1).
red(p677_2).
strange(p677_2).
contact(p677_1, p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 3).
size(p678_0, 10).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 8).
size(p678_1, 2).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 3).
size(p678_2, 3).
green(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 3).
size(p678_3, 5).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 4).
coord2(p678_4, 2).
size(p678_4, 7).
red(p678_4).
rhs(p678_4).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 6).
size(p679_0, 3).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 6).
size(p679_1, 6).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 7).
size(p679_2, 6).
blue(p679_2).
strange(p679_2).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 2).
size(p680_0, 1).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 6).
size(p680_1, 10).
blue(p680_1).
lhs(p680_1).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 0).
size(p681_0, 7).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 8).
size(p681_1, 7).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, -1).
coord2(p681_2, 0).
size(p681_2, 5).
red(p681_2).
lhs(p681_2).
contact(p681_2, p681_0).
contact(p681_0, p681_2).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 1).
size(p682_0, 0).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 6).
size(p682_1, 0).
blue(p682_1).
lhs(p682_1).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 5).
size(p683_0, 9).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 5).
size(p683_1, 6).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 2).
size(p683_2, 8).
green(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 5).
size(p683_3, 1).
blue(p683_3).
upright(p683_3).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 1).
size(p684_0, 2).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 1).
size(p684_1, 10).
red(p684_1).
rhs(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 6).
size(p685_0, 10).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 2).
size(p685_1, 7).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 3).
size(p685_2, 8).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 3).
size(p685_3, 4).
blue(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 8).
coord2(p685_4, 9).
size(p685_4, 9).
green(p685_4).
lhs(p685_4).
contact(p685_0, p685_3).
contact(p685_0, p685_3).
contact(p685_3, p685_0).
contact(p685_3, p685_0).
contact(p685_3, p685_2).
contact(p685_2, p685_3).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 3).
size(p686_0, 4).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 9).
size(p686_1, 1).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 6).
size(p686_2, 1).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 1).
coord2(p686_3, 8).
size(p686_3, 10).
green(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 1).
coord2(p686_4, 9).
size(p686_4, 6).
green(p686_4).
upright(p686_4).
contact(p686_4, p686_3).
contact(p686_3, p686_4).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 2).
size(p687_0, 10).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 1).
size(p687_1, 8).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 5).
size(p687_2, 4).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 10).
coord2(p687_3, 4).
size(p687_3, 4).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 5).
coord2(p687_4, 8).
size(p687_4, 3).
blue(p687_4).
strange(p687_4).
contact(p687_3, p687_2).
contact(p687_2, p687_3).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 3).
size(p688_0, 8).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 5).
size(p688_1, 5).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 6).
size(p688_2, 8).
red(p688_2).
upright(p688_2).
contact(p688_2, p688_1).
contact(p688_1, p688_2).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 10).
size(p689_0, 7).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 11).
size(p689_1, 6).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 10).
size(p689_2, 2).
red(p689_2).
lhs(p689_2).
contact(p689_0, p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
contact(p689_2, p689_0).
contact(p689_2, p689_1).
contact(p689_1, p689_2).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 4).
size(p690_0, 9).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 4).
size(p690_1, 9).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 3).
size(p690_2, 0).
blue(p690_2).
strange(p690_2).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 0).
size(p691_0, 3).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 0).
size(p691_1, 2).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 2).
size(p691_2, 0).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 1).
coord2(p691_3, 3).
size(p691_3, 0).
blue(p691_3).
strange(p691_3).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 7).
size(p692_0, 4).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 7).
size(p692_1, 4).
red(p692_1).
lhs(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 9).
size(p693_0, 3).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 8).
size(p693_1, 2).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 0).
size(p693_2, 7).
green(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 4).
size(p693_3, 6).
blue(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 6).
coord2(p693_4, 9).
size(p693_4, 8).
red(p693_4).
upright(p693_4).
contact(p693_0, p693_1).
contact(p693_0, p693_1).
contact(p693_0, p693_4).
contact(p693_1, p693_0).
contact(p693_1, p693_0).
contact(p693_4, p693_0).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 3).
size(p694_0, 1).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 0).
size(p694_1, 8).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 6).
size(p694_2, 6).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 2).
coord2(p694_3, 1).
size(p694_3, 0).
blue(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 10).
coord2(p694_4, 6).
size(p694_4, 7).
red(p694_4).
rhs(p694_4).
contact(p694_2, p694_4).
contact(p694_4, p694_2).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 1).
size(p695_0, 10).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 0).
size(p695_1, 3).
red(p695_1).
upright(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 5).
size(p696_0, 7).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 5).
size(p696_1, 3).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 8).
size(p696_2, 2).
red(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 0).
size(p696_3, 3).
blue(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 4).
coord2(p696_4, 1).
size(p696_4, 6).
red(p696_4).
lhs(p696_4).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 3).
size(p697_0, 1).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 5).
size(p697_1, 0).
blue(p697_1).
lhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 0).
size(p698_0, 2).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 0).
size(p698_1, 4).
blue(p698_1).
strange(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 1).
size(p699_0, 7).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 1).
size(p699_1, 6).
red(p699_1).
rhs(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 10).
size(p700_0, 5).
green(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 8).
size(p700_1, 6).
blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 7).
size(p700_2, 3).
red(p700_2).
strange(p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 10).
size(p701_0, 1).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 2).
size(p701_1, 4).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 6).
size(p701_2, 5).
blue(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 4).
coord2(p701_3, 7).
size(p701_3, 5).
green(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 10).
coord2(p701_4, 3).
size(p701_4, 10).
red(p701_4).
rhs(p701_4).
contact(p701_2, p701_3).
contact(p701_2, p701_3).
contact(p701_3, p701_2).
contact(p701_3, p701_2).
contact(p701_1, p701_4).
contact(p701_4, p701_1).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 4).
size(p702_0, 10).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 4).
size(p702_1, 1).
red(p702_1).
upright(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 8).
size(p703_0, 1).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 6).
size(p703_1, 1).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 0).
size(p703_2, 2).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 8).
size(p703_3, 8).
blue(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 1).
coord2(p703_4, 1).
size(p703_4, 8).
green(p703_4).
upright(p703_4).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 9).
size(p704_0, 4).
green(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 9).
size(p704_1, 1).
red(p704_1).
strange(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 7).
size(p705_0, 10).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 8).
size(p705_1, 1).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 6).
size(p705_2, 6).
green(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 8).
size(p705_3, 2).
red(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 3).
coord2(p705_4, 10).
size(p705_4, 8).
red(p705_4).
rhs(p705_4).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 10).
size(p706_0, 6).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 10).
size(p706_1, 1).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 1).
size(p706_2, 10).
red(p706_2).
rhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 0).
size(p707_0, 6).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 0).
size(p707_1, 8).
blue(p707_1).
lhs(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 1).
size(p708_0, 10).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 3).
size(p708_1, 0).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 3).
size(p708_2, 2).
red(p708_2).
strange(p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 7).
size(p709_0, 2).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 8).
size(p709_1, 5).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 10).
size(p709_2, 9).
blue(p709_2).
upright(p709_2).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 10).
size(p710_0, 5).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 7).
size(p710_1, 6).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 5).
size(p710_2, 3).
blue(p710_2).
rhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 4).
size(p711_0, 0).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 1).
size(p711_1, 8).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 4).
size(p711_2, 10).
blue(p711_2).
strange(p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 7).
size(p712_0, 8).
green(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 1).
size(p712_1, 10).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 10).
size(p712_2, 0).
green(p712_2).
rhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 0).
size(p713_0, 6).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 9).
size(p713_1, 9).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 8).
size(p713_2, 0).
red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 0).
size(p713_3, 9).
red(p713_3).
strange(p713_3).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 5).
size(p714_0, 10).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 0).
size(p714_1, 3).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 2).
size(p714_2, 8).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 0).
size(p714_3, 10).
blue(p714_3).
strange(p714_3).
contact(p714_1, p714_3).
contact(p714_1, p714_3).
contact(p714_3, p714_1).
contact(p714_3, p714_1).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 9).
size(p715_0, 3).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 7).
size(p715_1, 0).
blue(p715_1).
lhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 5).
size(p716_0, 0).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 4).
size(p716_1, 4).
green(p716_1).
upright(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 0).
size(p717_0, 2).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 4).
size(p717_1, 5).
blue(p717_1).
lhs(p717_1).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 7).
size(p718_0, 6).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 7).
size(p718_1, 10).
red(p718_1).
upright(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 6).
size(p719_0, 7).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 9).
size(p719_1, 2).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 9).
size(p719_2, 4).
red(p719_2).
upright(p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_1).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 0).
size(p720_0, 2).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 0).
size(p720_1, 4).
green(p720_1).
strange(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 0).
size(p721_0, 2).
green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 9).
size(p721_1, 2).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 2).
size(p721_2, 6).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 3).
size(p721_3, 0).
green(p721_3).
rhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 6).
size(p722_0, 6).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 4).
size(p722_1, 0).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 2).
size(p722_2, 2).
green(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 4).
size(p722_3, 3).
blue(p722_3).
rhs(p722_3).
contact(p722_1, p722_3).
contact(p722_1, p722_3).
contact(p722_3, p722_1).
contact(p722_3, p722_1).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 2).
size(p723_0, 1).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 2).
size(p723_1, 2).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 2).
size(p723_2, 3).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 4).
size(p723_3, 4).
green(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 0).
coord2(p723_4, 2).
size(p723_4, 2).
green(p723_4).
lhs(p723_4).
contact(p723_1, p723_2).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 4).
size(p724_0, 6).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 0).
size(p724_1, 9).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 4).
size(p724_2, 2).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 4).
size(p724_3, 6).
red(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 7).
coord2(p724_4, 10).
size(p724_4, 6).
green(p724_4).
lhs(p724_4).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 5).
size(p725_0, 4).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 8).
size(p725_1, 0).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 1).
size(p725_2, 9).
red(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 6).
coord2(p725_3, 7).
size(p725_3, 1).
blue(p725_3).
rhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 7).
coord2(p725_4, 5).
size(p725_4, 2).
blue(p725_4).
rhs(p725_4).
contact(p725_4, p725_0).
contact(p725_0, p725_4).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 10).
size(p726_0, 9).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 0).
size(p726_1, 7).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 9).
size(p726_2, 4).
green(p726_2).
lhs(p726_2).
contact(p726_2, p726_0).
contact(p726_0, p726_2).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 10).
size(p727_0, 8).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 10).
size(p727_1, 1).
red(p727_1).
strange(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 2).
size(p728_0, 3).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 5).
size(p728_1, 10).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 6).
size(p728_2, 5).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 0).
size(p728_3, 5).
green(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 0).
coord2(p728_4, 2).
size(p728_4, 1).
green(p728_4).
strange(p728_4).
contact(p728_0, p728_3).
contact(p728_0, p728_4).
contact(p728_0, p728_3).
contact(p728_0, p728_4).
contact(p728_3, p728_0).
contact(p728_3, p728_0).
contact(p728_4, p728_0).
contact(p728_4, p728_0).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 0).
size(p729_0, 10).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 0).
size(p729_1, 5).
red(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 5).
size(p729_2, 7).
red(p729_2).
lhs(p729_2).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 6).
size(p730_0, 4).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 8).
size(p730_1, 2).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 4).
size(p730_2, 3).
blue(p730_2).
strange(p730_2).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 0).
size(p731_0, 8).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 0).
size(p731_1, 5).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 8).
size(p731_2, 9).
green(p731_2).
strange(p731_2).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 2).
size(p732_0, 10).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 7).
size(p732_1, 8).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 5).
size(p732_2, 2).
green(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 4).
size(p733_0, 10).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 7).
size(p733_1, 7).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 7).
size(p733_2, 0).
green(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 3).
size(p733_3, 1).
green(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 5).
coord2(p733_4, 2).
size(p733_4, 5).
red(p733_4).
upright(p733_4).
contact(p733_0, p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
contact(p733_2, p733_0).
contact(p733_2, p733_1).
contact(p733_3, p733_4).
contact(p733_3, p733_4).
contact(p733_4, p733_3).
contact(p733_4, p733_3).
contact(p733_1, p733_2).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 5).
size(p734_0, 4).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 5).
size(p734_1, 8).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 4).
size(p734_2, 3).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 1).
size(p734_3, 7).
blue(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 8).
coord2(p734_4, 2).
size(p734_4, 7).
green(p734_4).
lhs(p734_4).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_0, p734_1).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 0).
size(p735_0, 4).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 10).
size(p735_1, 9).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 3).
size(p735_2, 4).
blue(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 1).
coord2(p735_3, 3).
size(p735_3, 4).
blue(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 5).
coord2(p735_4, 4).
size(p735_4, 5).
green(p735_4).
upright(p735_4).
contact(p735_4, p735_2).
contact(p735_2, p735_4).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 9).
size(p736_0, 3).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 4).
size(p736_1, 8).
red(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 7).
size(p736_2, 1).
red(p736_2).
strange(p736_2).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 2).
size(p737_0, 2).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 2).
size(p737_1, 5).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 2).
size(p737_2, 6).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 7).
size(p737_3, 5).
blue(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 8).
coord2(p737_4, 6).
size(p737_4, 6).
green(p737_4).
rhs(p737_4).
contact(p737_2, p737_1).
contact(p737_1, p737_2).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 5).
size(p738_0, 3).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 5).
size(p738_1, 6).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 4).
size(p738_2, 9).
red(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 5).
size(p738_3, 5).
red(p738_3).
lhs(p738_3).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_0, p738_3).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
contact(p738_3, p738_0).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 6).
size(p739_0, 2).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 9).
size(p739_1, 10).
green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 6).
size(p739_2, 0).
green(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 9).
size(p739_3, 1).
red(p739_3).
strange(p739_3).
contact(p739_3, p739_1).
contact(p739_1, p739_3).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 0).
size(p740_0, 5).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 0).
size(p740_1, 4).
blue(p740_1).
rhs(p740_1).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 6).
size(p741_0, 1).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 6).
size(p741_1, 0).
red(p741_1).
upright(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 6).
size(p742_0, 7).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 6).
size(p742_1, 9).
blue(p742_1).
strange(p742_1).
contact(p742_0, p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 6).
size(p743_0, 1).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 10).
size(p743_1, 8).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 10).
size(p743_2, 1).
green(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 8).
coord2(p743_3, 7).
size(p743_3, 6).
red(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 9).
coord2(p743_4, 7).
size(p743_4, 6).
red(p743_4).
lhs(p743_4).
contact(p743_4, p743_3).
contact(p743_3, p743_4).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 3).
size(p744_0, 10).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 4).
size(p744_1, 5).
red(p744_1).
upright(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 10).
size(p745_0, 6).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 10).
size(p745_1, 4).
red(p745_1).
rhs(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 1).
size(p746_0, 10).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 9).
size(p746_1, 2).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 10).
size(p746_2, 1).
red(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 10).
size(p746_3, 5).
red(p746_3).
lhs(p746_3).
contact(p746_3, p746_2).
contact(p746_2, p746_3).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 0).
size(p747_0, 3).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 3).
size(p747_1, 8).
green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 7).
size(p747_2, 5).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 5).
size(p747_3, 2).
blue(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 1).
coord2(p747_4, 5).
size(p747_4, 10).
red(p747_4).
lhs(p747_4).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 7).
size(p748_0, 4).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 8).
size(p748_1, 2).
red(p748_1).
rhs(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 10).
size(p749_0, 10).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 8).
size(p749_1, 0).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 6).
size(p749_2, 3).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 9).
size(p749_3, 9).
blue(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 7).
size(p749_4, 6).
red(p749_4).
rhs(p749_4).
contact(p749_3, p749_1).
contact(p749_1, p749_3).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 7).
size(p750_0, 7).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 10).
size(p750_1, 2).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 3).
size(p750_2, 5).
red(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 7).
size(p750_3, 2).
blue(p750_3).
upright(p750_3).
contact(p750_3, p750_0).
contact(p750_0, p750_3).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 0).
size(p751_0, 5).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 0).
size(p751_1, 6).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 10).
size(p751_2, 1).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 7).
size(p751_3, 8).
blue(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 6).
coord2(p751_4, 0).
size(p751_4, 8).
green(p751_4).
strange(p751_4).
contact(p751_0, p751_4).
contact(p751_4, p751_0).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 10).
size(p752_0, 5).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 10).
size(p752_1, 2).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 0).
size(p752_2, 8).
red(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 0).
size(p752_3, 6).
blue(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 0).
coord2(p752_4, 10).
size(p752_4, 5).
red(p752_4).
strange(p752_4).
contact(p752_0, p752_4).
contact(p752_4, p752_0).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 6).
size(p753_0, 5).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 7).
size(p753_1, 2).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 2).
size(p753_2, 4).
green(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 5).
coord2(p753_3, 2).
size(p753_3, 6).
blue(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 6).
coord2(p753_4, 10).
size(p753_4, 10).
green(p753_4).
upright(p753_4).
contact(p753_2, p753_3).
contact(p753_3, p753_2).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 4).
size(p754_0, 3).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 3).
size(p754_1, 2).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, -1).
coord2(p754_2, 4).
size(p754_2, 5).
blue(p754_2).
upright(p754_2).
contact(p754_2, p754_0).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 4).
size(p755_0, 0).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 4).
size(p755_1, 6).
blue(p755_1).
lhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 5).
size(p756_0, 9).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 6).
size(p756_1, 10).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 8).
size(p756_2, 5).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 8).
coord2(p756_3, 9).
size(p756_3, 8).
red(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 9).
coord2(p756_4, 1).
size(p756_4, 2).
green(p756_4).
upright(p756_4).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 8).
size(p757_0, 5).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 0).
size(p757_1, 5).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 10).
size(p757_2, 10).
blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 2).
size(p757_3, 3).
green(p757_3).
lhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 7).
size(p758_0, 2).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 3).
size(p758_1, 9).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 3).
size(p758_2, 1).
blue(p758_2).
strange(p758_2).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 6).
size(p759_0, 5).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 0).
size(p759_1, 4).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 1).
size(p759_2, 3).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 1).
size(p759_3, 0).
red(p759_3).
lhs(p759_3).
contact(p759_1, p759_3).
contact(p759_3, p759_1).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 0).
size(p760_0, 0).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 7).
size(p760_1, 5).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 10).
size(p760_2, 4).
blue(p760_2).
rhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 2).
size(p761_0, 4).
green(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 3).
size(p761_1, 6).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 6).
size(p761_2, 2).
green(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 9).
coord2(p761_3, 2).
size(p761_3, 4).
green(p761_3).
lhs(p761_3).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 3).
size(p762_0, 9).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 3).
size(p762_1, 5).
red(p762_1).
upright(p762_1).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 8).
size(p763_0, 6).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 8).
size(p763_1, 1).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 8).
size(p763_2, 1).
red(p763_2).
upright(p763_2).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 8).
size(p764_0, 8).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 8).
size(p764_1, 3).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 3).
size(p764_2, 4).
red(p764_2).
upright(p764_2).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_1, p764_0).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 2).
size(p765_0, 4).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 9).
size(p765_1, 2).
green(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 0).
size(p765_2, 9).
green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 0).
size(p765_3, 7).
red(p765_3).
strange(p765_3).
contact(p765_3, p765_2).
contact(p765_2, p765_3).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 0).
size(p766_0, 4).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 0).
size(p766_1, 3).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 0).
size(p766_2, 9).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 4).
size(p766_3, 8).
green(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 4).
coord2(p766_4, 6).
size(p766_4, 0).
blue(p766_4).
lhs(p766_4).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 0).
size(p767_0, 4).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 1).
size(p767_1, 3).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 0).
size(p767_2, 0).
blue(p767_2).
strange(p767_2).
contact(p767_1, p767_2).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
contact(p767_2, p767_1).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 4).
size(p768_0, 9).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 8).
size(p768_1, 3).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 3).
size(p768_2, 1).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 4).
size(p768_3, 9).
green(p768_3).
strange(p768_3).
contact(p768_3, p768_0).
contact(p768_0, p768_3).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 7).
size(p769_0, 4).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 7).
size(p769_1, 10).
red(p769_1).
strange(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 0).
size(p770_0, 8).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 0).
size(p770_1, 1).
red(p770_1).
upright(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 8).
size(p771_0, 5).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 8).
size(p771_1, 0).
red(p771_1).
strange(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 1).
size(p772_0, 0).
green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 1).
size(p772_1, 3).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 1).
size(p772_2, 9).
red(p772_2).
upright(p772_2).
contact(p772_2, p772_1).
contact(p772_1, p772_2).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 9).
size(p773_0, 0).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 5).
size(p773_1, 2).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 10).
size(p773_2, 6).
blue(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 1).
size(p774_0, 5).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 6).
size(p774_1, 10).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 0).
size(p774_2, 4).
red(p774_2).
lhs(p774_2).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 5).
size(p775_0, 1).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 5).
size(p775_1, 3).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 3).
size(p775_2, 2).
red(p775_2).
rhs(p775_2).
contact(p775_0, p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 5).
size(p776_0, 9).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 6).
size(p776_1, 2).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 8).
size(p776_2, 10).
red(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 0).
coord2(p776_3, 8).
size(p776_3, 9).
red(p776_3).
rhs(p776_3).
contact(p776_2, p776_3).
contact(p776_3, p776_2).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 9).
size(p777_0, 6).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 6).
size(p777_1, 3).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 5).
size(p777_2, 2).
red(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 8).
coord2(p777_3, 8).
size(p777_3, 2).
green(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 9).
size(p777_4, 4).
blue(p777_4).
lhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 0).
size(p778_0, 6).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 0).
size(p778_1, 0).
red(p778_1).
lhs(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 3).
size(p779_0, 4).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 8).
size(p779_1, 9).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 7).
size(p779_2, 2).
green(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 3).
coord2(p779_3, 8).
size(p779_3, 9).
green(p779_3).
upright(p779_3).
contact(p779_3, p779_1).
contact(p779_1, p779_3).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 4).
size(p780_0, 4).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 4).
size(p780_1, 9).
red(p780_1).
rhs(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 6).
size(p781_0, 4).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 7).
size(p781_1, 2).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 2).
size(p781_2, 9).
red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 8).
coord2(p781_3, 0).
size(p781_3, 4).
red(p781_3).
upright(p781_3).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 0).
size(p782_0, 2).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 5).
size(p782_1, 5).
red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 4).
size(p782_2, 6).
red(p782_2).
lhs(p782_2).
contact(p782_2, p782_1).
contact(p782_1, p782_2).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 8).
size(p783_0, 5).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 3).
size(p783_1, 8).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 1).
size(p783_2, 2).
red(p783_2).
upright(p783_2).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 6).
size(p784_0, 6).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 7).
size(p784_1, 8).
red(p784_1).
lhs(p784_1).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 4).
size(p785_0, 8).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 4).
size(p785_1, 4).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 9).
size(p785_2, 7).
green(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 8).
size(p785_3, 1).
red(p785_3).
strange(p785_3).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 10).
size(p786_0, 0).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 9).
size(p786_1, 7).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 7).
size(p786_2, 3).
red(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 9).
size(p786_3, 0).
blue(p786_3).
lhs(p786_3).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 7).
size(p787_0, 2).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 4).
size(p787_1, 6).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 10).
size(p787_2, 0).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 2).
coord2(p787_3, 8).
size(p787_3, 1).
blue(p787_3).
lhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 0).
size(p788_0, 3).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 0).
size(p788_1, 1).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 2).
size(p788_2, 6).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 5).
size(p788_3, 8).
green(p788_3).
strange(p788_3).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 6).
size(p789_0, 0).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 3).
size(p789_1, 3).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 5).
size(p789_2, 2).
green(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 1).
coord2(p789_3, 9).
size(p789_3, 8).
green(p789_3).
lhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 1).
size(p790_0, 5).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 1).
size(p790_1, 10).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 7).
size(p790_2, 1).
red(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 8).
size(p790_3, 5).
green(p790_3).
strange(p790_3).
contact(p790_3, p790_2).
contact(p790_2, p790_3).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 9).
size(p791_0, 4).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 7).
size(p791_1, 2).
green(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 9).
size(p791_2, 10).
red(p791_2).
strange(p791_2).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 2).
size(p792_0, 4).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 1).
size(p792_1, 10).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 5).
coord2(p792_2, 0).
size(p792_2, 8).
red(p792_2).
lhs(p792_2).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 4).
size(p793_0, 10).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 3).
size(p793_1, 4).
green(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 3).
size(p793_2, 3).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 4).
coord2(p793_3, 7).
size(p793_3, 1).
red(p793_3).
rhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 10).
size(p794_0, 6).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 10).
size(p794_1, 4).
red(p794_1).
upright(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 2).
size(p795_0, 8).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 1).
size(p795_1, 0).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 0).
size(p795_2, 2).
red(p795_2).
upright(p795_2).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 7).
size(p796_0, 3).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 7).
size(p796_1, 6).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 6).
size(p796_2, 0).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 7).
size(p796_3, 7).
blue(p796_3).
lhs(p796_3).
contact(p796_0, p796_3).
contact(p796_0, p796_3).
contact(p796_0, p796_1).
contact(p796_3, p796_0).
contact(p796_3, p796_0).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 3).
size(p797_0, 3).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 2).
size(p797_1, 10).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 3).
size(p797_2, 3).
blue(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 5).
size(p797_3, 3).
blue(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 4).
coord2(p797_4, 10).
size(p797_4, 7).
blue(p797_4).
rhs(p797_4).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 3).
size(p798_0, 4).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 3).
size(p798_1, 5).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 10).
size(p798_2, 6).
red(p798_2).
strange(p798_2).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 9).
size(p799_0, 1).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 0).
size(p799_1, 4).
blue(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 1).
size(p799_2, 1).
green(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 0).
size(p799_3, 2).
blue(p799_3).
strange(p799_3).
piece(800, p800_0).
coord1(p800_0, -1).
coord2(p800_0, 4).
size(p800_0, 0).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 4).
size(p800_1, 0).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 1).
size(p800_2, 8).
green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 1).
size(p800_3, 10).
blue(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 0).
coord2(p800_4, 4).
size(p800_4, 6).
red(p800_4).
strange(p800_4).
contact(p800_1, p800_4).
contact(p800_1, p800_4).
contact(p800_4, p800_1).
contact(p800_4, p800_1).
contact(p800_4, p800_0).
contact(p800_2, p800_3).
contact(p800_2, p800_3).
contact(p800_3, p800_2).
contact(p800_3, p800_2).
contact(p800_0, p800_4).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 2).
size(p801_0, 0).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 2).
size(p801_1, 3).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 0).
size(p801_2, 10).
blue(p801_2).
upright(p801_2).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 10).
size(p802_0, 8).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 8).
size(p802_1, 6).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 3).
size(p802_2, 4).
green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 7).
size(p802_3, 8).
red(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 6).
coord2(p802_4, 8).
size(p802_4, 7).
red(p802_4).
upright(p802_4).
contact(p802_1, p802_4).
contact(p802_4, p802_1).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 2).
size(p803_0, 9).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 2).
size(p803_1, 5).
blue(p803_1).
upright(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 6).
size(p804_0, 8).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 5).
size(p804_1, 8).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 1).
size(p804_2, 0).
red(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 0).
size(p804_3, 6).
red(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 3).
coord2(p804_4, 0).
size(p804_4, 8).
blue(p804_4).
rhs(p804_4).
contact(p804_3, p804_2).
contact(p804_2, p804_3).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 4).
size(p805_0, 6).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 3).
size(p805_1, 9).
blue(p805_1).
strange(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 1).
size(p806_0, 9).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 2).
size(p806_1, 2).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 4).
size(p806_2, 3).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 10).
size(p806_3, 0).
red(p806_3).
rhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 9).
size(p807_0, 1).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 6).
size(p807_1, 6).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 9).
size(p807_2, 0).
blue(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 0).
size(p808_0, 3).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 8).
size(p808_1, 7).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, -1).
size(p808_2, 5).
blue(p808_2).
strange(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 8).
size(p809_0, 1).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 3).
size(p809_1, 1).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 2).
size(p809_2, 5).
blue(p809_2).
lhs(p809_2).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 7).
size(p810_0, 10).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 6).
size(p810_1, 4).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 5).
size(p810_2, 7).
red(p810_2).
rhs(p810_2).
contact(p810_1, p810_2).
contact(p810_2, p810_1).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 5).
size(p811_0, 6).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 7).
size(p811_1, 0).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 8).
size(p811_2, 9).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 8).
size(p811_3, 2).
blue(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 9).
coord2(p811_4, 9).
size(p811_4, 8).
green(p811_4).
lhs(p811_4).
contact(p811_1, p811_3).
contact(p811_1, p811_3).
contact(p811_3, p811_1).
contact(p811_3, p811_1).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 1).
size(p812_0, 1).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 0).
size(p812_1, 4).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 0).
size(p812_2, 10).
red(p812_2).
lhs(p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 5).
size(p813_0, 7).
green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 4).
size(p813_1, 9).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 5).
size(p813_2, 2).
green(p813_2).
lhs(p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 9).
size(p814_0, 0).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 8).
size(p814_1, 5).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 2).
size(p814_2, 4).
blue(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 2).
size(p814_3, 9).
red(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 5).
coord2(p814_4, 1).
size(p814_4, 1).
red(p814_4).
rhs(p814_4).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 5).
size(p815_0, 10).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 0).
size(p815_1, 0).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 5).
size(p815_2, 0).
green(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 4).
size(p815_3, 1).
green(p815_3).
lhs(p815_3).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 1).
size(p816_0, 0).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 0).
size(p816_1, 6).
green(p816_1).
strange(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 8).
size(p817_0, 5).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 10).
size(p817_1, 9).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 9).
size(p817_2, 5).
blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 1).
coord2(p817_3, 6).
size(p817_3, 7).
green(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 7).
coord2(p817_4, 8).
size(p817_4, 10).
red(p817_4).
strange(p817_4).
contact(p817_0, p817_4).
contact(p817_4, p817_0).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 10).
size(p818_0, 0).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 0).
size(p818_1, 9).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 6).
size(p818_2, 9).
red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 6).
size(p818_3, 4).
green(p818_3).
lhs(p818_3).
contact(p818_3, p818_2).
contact(p818_2, p818_3).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 3).
size(p819_0, 8).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 3).
size(p819_1, 6).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 8).
size(p819_2, 0).
blue(p819_2).
strange(p819_2).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 8).
size(p820_0, 1).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 0).
size(p820_1, 2).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 1).
size(p820_2, 9).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 4).
size(p820_3, 7).
blue(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 7).
coord2(p820_4, 3).
size(p820_4, 2).
red(p820_4).
upright(p820_4).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 1).
size(p821_0, 8).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 1).
size(p821_1, 2).
red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 9).
size(p821_2, 2).
blue(p821_2).
upright(p821_2).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 6).
size(p822_0, 8).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 6).
size(p822_1, 6).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 3).
size(p822_2, 3).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 7).
size(p822_3, 10).
green(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 10).
coord2(p822_4, 9).
size(p822_4, 10).
green(p822_4).
lhs(p822_4).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 6).
size(p823_0, 9).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 10).
size(p823_1, 3).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 5).
size(p823_2, 3).
red(p823_2).
rhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 9).
size(p824_0, 4).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 1).
size(p824_1, 4).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 6).
size(p824_2, 9).
green(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 6).
size(p824_3, 7).
green(p824_3).
rhs(p824_3).
contact(p824_2, p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 0).
size(p825_0, 5).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 3).
size(p825_1, 9).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 0).
size(p825_2, 3).
blue(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 3).
coord2(p825_3, 0).
size(p825_3, 6).
green(p825_3).
strange(p825_3).
piece(825, p825_4).
coord1(p825_4, 10).
coord2(p825_4, 1).
size(p825_4, 1).
green(p825_4).
strange(p825_4).
contact(p825_2, p825_3).
contact(p825_3, p825_2).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 6).
size(p826_0, 8).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 8).
size(p826_1, 10).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 9).
size(p826_2, 9).
red(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 3).
size(p826_3, 0).
red(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, -1).
size(p827_0, 1).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 4).
size(p827_1, 0).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 5).
size(p827_2, 2).
red(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 0).
size(p827_3, 7).
green(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 1).
coord2(p827_4, 3).
size(p827_4, 8).
green(p827_4).
strange(p827_4).
contact(p827_0, p827_3).
contact(p827_3, p827_0).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 8).
size(p828_0, 3).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 9).
size(p828_1, 4).
blue(p828_1).
rhs(p828_1).
contact(p828_0, p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 0).
size(p829_0, 3).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 10).
size(p829_1, 5).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 7).
size(p829_2, 1).
green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 0).
coord2(p829_3, 10).
size(p829_3, 4).
blue(p829_3).
lhs(p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 0).
size(p830_0, 8).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 3).
size(p830_1, 8).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 0).
size(p830_2, 0).
red(p830_2).
upright(p830_2).
contact(p830_2, p830_0).
contact(p830_0, p830_2).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 3).
size(p831_0, 4).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 8).
size(p831_1, 8).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 10).
size(p831_2, 3).
green(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 10).
size(p831_3, 3).
blue(p831_3).
lhs(p831_3).
contact(p831_2, p831_3).
contact(p831_2, p831_3).
contact(p831_3, p831_2).
contact(p831_3, p831_2).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 4).
size(p832_0, 7).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 9).
size(p832_1, 2).
red(p832_1).
lhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 0).
size(p833_0, 4).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 0).
size(p833_1, 4).
green(p833_1).
rhs(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 1).
size(p834_0, 0).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 1).
size(p834_1, 1).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 0).
size(p834_2, 10).
green(p834_2).
strange(p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 8).
size(p835_0, 7).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 8).
size(p835_1, 4).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 1).
size(p835_2, 3).
green(p835_2).
rhs(p835_2).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 8).
size(p836_0, 10).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 7).
size(p836_1, 7).
blue(p836_1).
upright(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 3).
size(p837_0, 4).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 3).
size(p837_1, 10).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 3).
size(p837_2, 4).
blue(p837_2).
strange(p837_2).
contact(p837_2, p837_0).
contact(p837_0, p837_2).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 4).
size(p838_0, 4).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 4).
size(p838_1, 7).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 10).
size(p838_2, 5).
blue(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 8).
coord2(p838_3, 10).
size(p838_3, 10).
blue(p838_3).
lhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 8).
coord2(p838_4, 8).
size(p838_4, 0).
blue(p838_4).
rhs(p838_4).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 5).
size(p839_0, 2).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 0).
size(p839_1, 2).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, -1).
size(p839_2, 8).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 6).
size(p839_3, 1).
green(p839_3).
strange(p839_3).
contact(p839_2, p839_1).
contact(p839_1, p839_2).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 9).
size(p840_0, 9).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 0).
size(p840_1, 7).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 10).
size(p840_2, 10).
red(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 9).
size(p840_3, 3).
blue(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 0).
coord2(p840_4, 6).
size(p840_4, 3).
blue(p840_4).
strange(p840_4).
contact(p840_3, p840_2).
contact(p840_2, p840_3).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 0).
size(p841_0, 3).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 0).
size(p841_1, 1).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 0).
coord2(p841_2, 7).
size(p841_2, 9).
green(p841_2).
strange(p841_2).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 8).
size(p842_0, 4).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 8).
size(p842_1, 10).
green(p842_1).
strange(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 4).
size(p843_0, 8).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 4).
size(p843_1, 5).
blue(p843_1).
strange(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 10).
size(p844_0, 2).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 1).
size(p844_1, 1).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 11).
size(p844_2, 6).
green(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 4).
size(p844_3, 2).
blue(p844_3).
rhs(p844_3).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 10).
size(p845_0, 5).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 0).
size(p845_1, 9).
green(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 5).
size(p845_2, 8).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 0).
size(p845_3, 10).
green(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 0).
coord2(p845_4, 0).
size(p845_4, 9).
blue(p845_4).
upright(p845_4).
contact(p845_1, p845_4).
contact(p845_1, p845_4).
contact(p845_1, p845_3).
contact(p845_4, p845_1).
contact(p845_4, p845_1).
contact(p845_3, p845_1).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 8).
size(p846_0, 2).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 6).
size(p846_1, 0).
blue(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 3).
size(p846_2, 5).
blue(p846_2).
strange(p846_2).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 6).
size(p847_0, 1).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 6).
size(p847_1, 10).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 2).
size(p847_2, 0).
red(p847_2).
upright(p847_2).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 9).
size(p848_0, 6).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 9).
size(p848_1, 4).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 10).
size(p848_2, 10).
blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 0).
coord2(p848_3, 1).
size(p848_3, 10).
blue(p848_3).
rhs(p848_3).
contact(p848_0, p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 6).
size(p849_0, 6).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 6).
size(p849_1, 4).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 5).
size(p849_2, 9).
blue(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 9).
size(p849_3, 2).
green(p849_3).
upright(p849_3).
piece(849, p849_4).
coord1(p849_4, 6).
coord2(p849_4, 0).
size(p849_4, 10).
blue(p849_4).
upright(p849_4).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 2).
size(p850_0, 10).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 1).
size(p850_1, 5).
green(p850_1).
lhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 4).
size(p851_0, 2).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 4).
size(p851_1, 1).
red(p851_1).
strange(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 9).
size(p852_0, 0).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 4).
size(p852_1, 1).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 4).
size(p852_2, 10).
red(p852_2).
strange(p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 2).
size(p853_0, 0).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 0).
size(p853_1, 1).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 8).
size(p853_2, 10).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 7).
size(p853_3, 4).
blue(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 8).
coord2(p853_4, 7).
size(p853_4, 7).
blue(p853_4).
strange(p853_4).
contact(p853_2, p853_4).
contact(p853_2, p853_4).
contact(p853_4, p853_2).
contact(p853_4, p853_2).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 6).
size(p854_0, 10).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 0).
size(p854_1, 3).
red(p854_1).
strange(p854_1).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 8).
size(p855_0, 10).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 8).
size(p855_1, 7).
green(p855_1).
upright(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 8).
size(p856_0, 1).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 0).
size(p856_1, 2).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 8).
size(p856_2, 3).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 10).
size(p856_3, 8).
blue(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 0).
size(p856_4, 1).
green(p856_4).
strange(p856_4).
contact(p856_1, p856_4).
contact(p856_4, p856_1).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 1).
size(p857_0, 10).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 6).
size(p857_1, 6).
green(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 6).
size(p857_2, 1).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 9).
size(p857_3, 7).
green(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 3).
coord2(p857_4, 7).
size(p857_4, 3).
red(p857_4).
upright(p857_4).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 5).
size(p858_0, 0).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 3).
size(p858_1, 5).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 2).
size(p858_2, 2).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 3).
size(p858_3, 8).
blue(p858_3).
lhs(p858_3).
contact(p858_3, p858_1).
contact(p858_1, p858_3).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 0).
size(p859_0, 0).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 10).
size(p859_1, 7).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 10).
size(p859_2, 0).
green(p859_2).
strange(p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 10).
size(p860_0, 1).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 8).
size(p860_1, 7).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 7).
size(p860_2, 10).
blue(p860_2).
upright(p860_2).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 4).
size(p861_0, 6).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 4).
size(p861_1, 5).
red(p861_1).
rhs(p861_1).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 9).
size(p862_0, 5).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 7).
size(p862_1, 3).
red(p862_1).
upright(p862_1).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 6).
size(p863_0, 9).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 6).
size(p863_1, 6).
green(p863_1).
strange(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 8).
size(p864_0, 10).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 7).
size(p864_1, 3).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 4).
size(p864_2, 3).
blue(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 2).
size(p865_0, 9).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 9).
size(p865_1, 10).
green(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 10).
size(p865_2, 2).
green(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 8).
coord2(p865_3, 4).
size(p865_3, 5).
green(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 6).
coord2(p865_4, 10).
size(p865_4, 0).
red(p865_4).
upright(p865_4).
contact(p865_1, p865_4).
contact(p865_1, p865_4).
contact(p865_4, p865_1).
contact(p865_4, p865_1).
contact(p865_4, p865_2).
contact(p865_2, p865_4).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 10).
size(p866_0, 4).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 10).
size(p866_1, 0).
blue(p866_1).
upright(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 8).
size(p867_0, 7).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 4).
size(p867_1, 0).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 4).
size(p867_2, 9).
blue(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 0).
size(p867_3, 1).
blue(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 1).
coord2(p867_4, 6).
size(p867_4, 5).
blue(p867_4).
rhs(p867_4).
contact(p867_2, p867_1).
contact(p867_1, p867_2).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 4).
size(p868_0, 10).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 0).
size(p868_1, 2).
green(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 3).
size(p868_2, 9).
green(p868_2).
rhs(p868_2).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 4).
size(p869_0, 3).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 1).
size(p869_1, 1).
green(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 4).
size(p869_2, 10).
blue(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 10).
coord2(p869_3, 4).
size(p869_3, 1).
green(p869_3).
upright(p869_3).
contact(p869_3, p869_2).
contact(p869_2, p869_3).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 10).
size(p870_0, 3).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 5).
size(p870_1, 7).
blue(p870_1).
lhs(p870_1).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 10).
size(p871_0, 7).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 1).
size(p871_1, 7).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 10).
size(p871_2, 2).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 8).
size(p871_3, 1).
blue(p871_3).
lhs(p871_3).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 1).
size(p872_0, 0).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 1).
size(p872_1, 2).
green(p872_1).
strange(p872_1).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 8).
size(p873_0, 9).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 0).
size(p873_1, 1).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 2).
size(p873_2, 4).
green(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 9).
size(p873_3, 6).
blue(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 7).
coord2(p873_4, 7).
size(p873_4, 4).
green(p873_4).
strange(p873_4).
contact(p873_0, p873_3).
contact(p873_3, p873_0).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 0).
size(p874_0, 6).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 9).
size(p874_1, 2).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 11).
coord2(p874_2, 9).
size(p874_2, 6).
blue(p874_2).
strange(p874_2).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 4).
size(p875_0, 8).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 8).
size(p875_1, 7).
green(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 7).
size(p875_2, 6).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 8).
coord2(p875_3, 1).
size(p875_3, 0).
red(p875_3).
lhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 0).
size(p876_0, 0).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 0).
size(p876_1, 8).
blue(p876_1).
strange(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 4).
size(p877_0, 7).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 1).
size(p877_1, 2).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 4).
size(p877_2, 6).
blue(p877_2).
strange(p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 1).
size(p878_0, 10).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 8).
size(p878_1, 8).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 4).
size(p878_2, 3).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 3).
size(p878_3, 4).
green(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 0).
coord2(p878_4, 5).
size(p878_4, 4).
blue(p878_4).
strange(p878_4).
contact(p878_3, p878_2).
contact(p878_2, p878_3).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 4).
size(p879_0, 2).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 0).
size(p879_1, 1).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 8).
size(p879_2, 6).
blue(p879_2).
rhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 7).
size(p880_0, 5).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 8).
size(p880_1, 8).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 6).
size(p880_2, 1).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 5).
size(p880_3, 0).
blue(p880_3).
upright(p880_3).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 7).
size(p881_0, 6).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 7).
size(p881_1, 5).
blue(p881_1).
upright(p881_1).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 3).
size(p882_0, 1).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 5).
size(p882_1, 5).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 3).
size(p882_2, 9).
blue(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 0).
size(p882_3, 8).
red(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 9).
coord2(p882_4, 8).
size(p882_4, 1).
green(p882_4).
upright(p882_4).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 7).
size(p883_0, 10).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 10).
size(p883_1, 3).
green(p883_1).
upright(p883_1).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 3).
size(p884_0, 3).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 0).
size(p884_1, 7).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 3).
size(p884_2, 4).
blue(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 7).
coord2(p884_3, 5).
size(p884_3, 1).
green(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 10).
coord2(p884_4, 3).
size(p884_4, 3).
red(p884_4).
upright(p884_4).
contact(p884_4, p884_2).
contact(p884_2, p884_4).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 8).
size(p885_0, 3).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 7).
size(p885_1, 4).
green(p885_1).
strange(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 5).
size(p886_0, 2).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 5).
size(p886_1, 1).
red(p886_1).
lhs(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 3).
size(p887_0, 7).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 9).
size(p887_1, 6).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 6).
coord2(p887_2, 3).
size(p887_2, 1).
red(p887_2).
lhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 8).
size(p888_0, 8).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 10).
size(p888_1, 4).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 4).
size(p888_2, 0).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 5).
coord2(p888_3, 5).
size(p888_3, 1).
green(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 3).
coord2(p888_4, 1).
size(p888_4, 4).
red(p888_4).
strange(p888_4).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 2).
size(p889_0, 2).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 2).
size(p889_1, 5).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 10).
size(p889_2, 3).
green(p889_2).
upright(p889_2).
contact(p889_0, p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, -1).
size(p890_0, 0).
green(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, -1).
size(p890_1, 8).
blue(p890_1).
upright(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 10).
size(p891_0, 6).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 7).
size(p891_1, 4).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 9).
size(p891_2, 3).
green(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 10).
size(p891_3, 0).
blue(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 4).
size(p892_0, 7).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 4).
size(p892_1, 1).
red(p892_1).
lhs(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 2).
size(p893_0, 0).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 5).
size(p893_1, 9).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 5).
size(p893_2, 6).
green(p893_2).
lhs(p893_2).
contact(p893_1, p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 0).
size(p894_0, 7).
green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 7).
size(p894_1, 8).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 11).
coord2(p894_2, 0).
size(p894_2, 4).
red(p894_2).
upright(p894_2).
contact(p894_2, p894_0).
contact(p894_0, p894_2).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 6).
size(p895_0, 10).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 5).
size(p895_1, 4).
red(p895_1).
strange(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 9).
size(p896_0, 7).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 9).
size(p896_1, 7).
green(p896_1).
lhs(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 4).
size(p897_0, 8).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 4).
size(p897_1, 6).
green(p897_1).
upright(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 4).
size(p898_0, 5).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 4).
size(p898_1, 3).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 6).
size(p898_2, 6).
red(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 4).
size(p898_3, 4).
green(p898_3).
strange(p898_3).
contact(p898_0, p898_3).
contact(p898_3, p898_0).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 4).
size(p899_0, 8).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 1).
size(p899_1, 0).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 4).
size(p899_2, 6).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 0).
size(p899_3, 2).
blue(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 4).
coord2(p899_4, 5).
size(p899_4, 7).
blue(p899_4).
strange(p899_4).
contact(p899_0, p899_4).
contact(p899_0, p899_4).
contact(p899_0, p899_2).
contact(p899_4, p899_0).
contact(p899_4, p899_0).
contact(p899_2, p899_0).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 6).
size(p900_0, 0).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 2).
size(p900_1, 0).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 8).
size(p900_2, 6).
green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 9).
size(p900_3, 8).
red(p900_3).
lhs(p900_3).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 5).
size(p901_0, 6).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 7).
size(p901_1, 7).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 0).
size(p901_2, 5).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 10).
size(p901_3, 5).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 8).
coord2(p901_4, 6).
size(p901_4, 4).
blue(p901_4).
upright(p901_4).
contact(p901_4, p901_1).
contact(p901_1, p901_4).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 4).
size(p902_0, 5).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 2).
size(p902_1, 2).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 2).
size(p902_2, 10).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 1).
coord2(p902_3, 6).
size(p902_3, 10).
red(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 5).
coord2(p902_4, 7).
size(p902_4, 7).
red(p902_4).
lhs(p902_4).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 2).
size(p903_0, 1).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 2).
size(p903_1, 6).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 2).
size(p903_2, 10).
green(p903_2).
strange(p903_2).
contact(p903_0, p903_2).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
contact(p903_2, p903_0).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 2).
size(p904_0, 0).
green(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 9).
size(p904_1, 0).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 5).
size(p904_2, 9).
red(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 5).
coord2(p904_3, 5).
size(p904_3, 4).
green(p904_3).
lhs(p904_3).
contact(p904_3, p904_2).
contact(p904_2, p904_3).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 3).
size(p905_0, 5).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 2).
size(p905_1, 6).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 3).
size(p905_2, 7).
blue(p905_2).
upright(p905_2).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 7).
size(p906_0, 2).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 2).
size(p906_1, 0).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 10).
size(p906_2, 10).
green(p906_2).
lhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 1).
size(p907_0, 3).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 9).
size(p907_1, 1).
blue(p907_1).
lhs(p907_1).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 6).
size(p908_0, 6).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 6).
size(p908_1, 8).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 6).
size(p908_2, 2).
blue(p908_2).
strange(p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 10).
size(p909_0, 7).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 5).
size(p909_1, 1).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 9).
size(p909_2, 3).
blue(p909_2).
upright(p909_2).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 10).
size(p910_0, 5).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 2).
size(p910_1, 0).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 3).
coord2(p910_2, 9).
size(p910_2, 7).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 0).
size(p910_3, 6).
red(p910_3).
lhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 9).
size(p911_0, 2).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 10).
size(p911_1, 1).
green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 9).
size(p911_2, 10).
blue(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 3).
coord2(p911_3, 1).
size(p911_3, 9).
blue(p911_3).
rhs(p911_3).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 2).
size(p912_0, 8).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 3).
size(p912_1, 6).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 2).
size(p912_2, 8).
green(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 2).
size(p912_3, 4).
green(p912_3).
lhs(p912_3).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 4).
size(p913_0, 3).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 4).
size(p913_1, 5).
blue(p913_1).
rhs(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 9).
size(p914_0, 4).
green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 7).
size(p914_1, 7).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 6).
size(p914_2, 9).
red(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 5).
size(p914_3, 2).
blue(p914_3).
lhs(p914_3).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 0).
size(p915_0, 5).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 0).
size(p915_1, 9).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 9).
size(p915_2, 0).
blue(p915_2).
strange(p915_2).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 1).
size(p916_0, 3).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 4).
size(p916_1, 8).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 5).
size(p916_2, 2).
red(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 1).
coord2(p916_3, 5).
size(p916_3, 9).
red(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 7).
coord2(p916_4, 0).
size(p916_4, 4).
blue(p916_4).
upright(p916_4).
contact(p916_0, p916_3).
contact(p916_0, p916_3).
contact(p916_3, p916_0).
contact(p916_3, p916_0).
contact(p916_3, p916_2).
contact(p916_2, p916_3).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 10).
size(p917_0, 2).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 2).
size(p917_1, 9).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 0).
size(p917_2, 8).
blue(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 5).
size(p918_0, 7).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 3).
size(p918_1, 2).
blue(p918_1).
strange(p918_1).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 1).
size(p919_0, 9).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 5).
size(p919_1, 1).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 1).
size(p919_2, 7).
red(p919_2).
upright(p919_2).
contact(p919_2, p919_0).
contact(p919_0, p919_2).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 10).
size(p920_0, 6).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 10).
size(p920_1, 9).
red(p920_1).
rhs(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 8).
size(p921_0, 8).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 0).
size(p921_1, 6).
green(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 7).
size(p921_2, 5).
blue(p921_2).
lhs(p921_2).
contact(p921_2, p921_0).
contact(p921_0, p921_2).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 4).
size(p922_0, 3).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 5).
size(p922_1, 8).
blue(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 6).
size(p922_2, 10).
green(p922_2).
strange(p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 9).
size(p923_0, 9).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 0).
size(p923_1, 10).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 8).
size(p923_2, 6).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 10).
coord2(p923_3, 3).
size(p923_3, 3).
blue(p923_3).
upright(p923_3).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 10).
size(p924_0, 6).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 7).
size(p924_1, 7).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 0).
size(p924_2, 10).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 5).
size(p924_3, 1).
red(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 2).
coord2(p924_4, 4).
size(p924_4, 1).
blue(p924_4).
rhs(p924_4).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 4).
size(p925_0, 10).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 6).
size(p925_1, 1).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 3).
size(p925_2, 9).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 0).
size(p925_3, 8).
red(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 1).
coord2(p925_4, 0).
size(p925_4, 3).
blue(p925_4).
strange(p925_4).
contact(p925_3, p925_4).
contact(p925_4, p925_3).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 0).
size(p926_0, 0).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 9).
size(p926_1, 5).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 2).
size(p926_2, 5).
green(p926_2).
lhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 7).
size(p927_0, 5).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 6).
size(p927_1, 3).
red(p927_1).
strange(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 6).
size(p928_0, 4).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 5).
size(p928_1, 10).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 7).
size(p928_2, 5).
green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 4).
size(p928_3, 8).
red(p928_3).
lhs(p928_3).
contact(p928_2, p928_0).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 6).
size(p929_0, 5).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 8).
size(p929_1, 7).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 1).
size(p929_2, 8).
red(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 1).
size(p929_3, 7).
red(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 0).
coord2(p929_4, 6).
size(p929_4, 10).
blue(p929_4).
lhs(p929_4).
contact(p929_2, p929_3).
contact(p929_3, p929_2).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 9).
size(p930_0, 6).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 6).
size(p930_1, 1).
blue(p930_1).
rhs(p930_1).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 8).
size(p931_0, 6).
green(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 8).
size(p931_1, 4).
blue(p931_1).
strange(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 6).
size(p932_0, 1).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 6).
size(p932_1, 8).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 2).
size(p932_2, 7).
red(p932_2).
strange(p932_2).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 3).
size(p933_0, 5).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 3).
size(p933_1, 9).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 5).
size(p933_2, 4).
red(p933_2).
lhs(p933_2).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 2).
size(p934_0, 7).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 0).
size(p934_1, 8).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 5).
size(p934_2, 1).
red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 4).
size(p934_3, 5).
blue(p934_3).
upright(p934_3).
contact(p934_3, p934_2).
contact(p934_2, p934_3).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 3).
size(p935_0, 4).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 3).
size(p935_1, 7).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 1).
size(p935_2, 3).
green(p935_2).
strange(p935_2).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 4).
size(p936_0, 4).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 4).
size(p936_1, 9).
blue(p936_1).
rhs(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 1).
size(p937_0, 0).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 1).
size(p937_1, 3).
green(p937_1).
upright(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 1).
size(p938_0, 4).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 1).
size(p938_1, 4).
red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 7).
size(p938_2, 8).
green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 9).
coord2(p938_3, 2).
size(p938_3, 0).
blue(p938_3).
strange(p938_3).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 11).
size(p939_0, 9).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 8).
size(p939_1, 2).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 10).
size(p939_2, 2).
green(p939_2).
strange(p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 0).
size(p940_0, 8).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 1).
size(p940_1, 3).
red(p940_1).
upright(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 3).
size(p941_0, 7).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 2).
size(p941_1, 9).
red(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 4).
size(p941_2, 5).
green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 4).
coord2(p941_3, 3).
size(p941_3, 3).
green(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 5).
coord2(p941_4, 3).
size(p941_4, 5).
green(p941_4).
strange(p941_4).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
contact(p941_3, p941_4).
contact(p941_4, p941_3).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 9).
size(p942_0, 6).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 9).
size(p942_1, 9).
red(p942_1).
rhs(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 3).
size(p943_0, 1).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 3).
size(p943_1, 2).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 6).
size(p943_2, 7).
blue(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 5).
size(p943_3, 4).
green(p943_3).
rhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 9).
size(p944_0, 6).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 2).
size(p944_1, 4).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 9).
size(p944_2, 4).
red(p944_2).
lhs(p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 3).
size(p945_0, 9).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 4).
size(p945_1, 10).
red(p945_1).
upright(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 0).
size(p946_0, 9).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 0).
size(p946_1, 5).
blue(p946_1).
strange(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 9).
size(p947_0, 3).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 9).
size(p947_1, 7).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 9).
size(p947_2, 6).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 7).
size(p947_3, 5).
red(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 0).
coord2(p947_4, 7).
size(p947_4, 6).
green(p947_4).
upright(p947_4).
contact(p947_0, p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
contact(p947_4, p947_3).
contact(p947_3, p947_4).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 8).
size(p948_0, 9).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 8).
size(p948_1, 8).
red(p948_1).
upright(p948_1).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 5).
size(p949_0, 2).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 7).
size(p949_1, 0).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 5).
size(p949_2, 8).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 4).
size(p949_3, 2).
blue(p949_3).
rhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 4).
coord2(p949_4, 1).
size(p949_4, 0).
green(p949_4).
lhs(p949_4).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 1).
size(p950_0, 9).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 5).
size(p950_1, 2).
red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 5).
size(p950_2, 9).
green(p950_2).
lhs(p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 5).
size(p951_0, 2).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 6).
size(p951_1, 10).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 5).
size(p951_2, 9).
blue(p951_2).
upright(p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 11).
coord2(p952_0, 6).
size(p952_0, 4).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 6).
size(p952_1, 9).
red(p952_1).
upright(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 9).
size(p953_0, 7).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 2).
size(p953_1, 6).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 0).
size(p953_2, 1).
red(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 3).
size(p953_3, 5).
red(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 1).
coord2(p953_4, 6).
size(p953_4, 3).
red(p953_4).
lhs(p953_4).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 6).
size(p954_0, 3).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 6).
size(p954_1, 10).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 3).
size(p954_2, 9).
green(p954_2).
upright(p954_2).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 10).
size(p955_0, 3).
green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 6).
size(p955_1, 7).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 1).
size(p955_2, 9).
green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 6).
size(p955_3, 0).
green(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 5).
coord2(p955_4, 7).
size(p955_4, 7).
blue(p955_4).
rhs(p955_4).
contact(p955_1, p955_3).
contact(p955_3, p955_1).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 8).
size(p956_0, 7).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 1).
size(p956_1, 8).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 9).
size(p956_2, 5).
blue(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 8).
size(p956_3, 2).
green(p956_3).
lhs(p956_3).
contact(p956_2, p956_0).
contact(p956_0, p956_2).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 8).
size(p957_0, 4).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 8).
size(p957_1, 0).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 8).
size(p957_2, 1).
red(p957_2).
strange(p957_2).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
contact(p957_2, p957_1).
contact(p957_1, p957_2).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 7).
size(p958_0, 1).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 9).
size(p958_1, 6).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 9).
size(p958_2, 2).
red(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 8).
size(p958_3, 7).
green(p958_3).
rhs(p958_3).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 2).
size(p959_0, 0).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 9).
size(p959_1, 3).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 10).
size(p959_2, 5).
blue(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 9).
size(p959_3, 5).
red(p959_3).
lhs(p959_3).
contact(p959_1, p959_3).
contact(p959_3, p959_1).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 8).
size(p960_0, 7).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 4).
size(p960_1, 2).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 7).
size(p960_2, 2).
blue(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 6).
size(p960_3, 1).
blue(p960_3).
strange(p960_3).
contact(p960_2, p960_3).
contact(p960_2, p960_3).
contact(p960_3, p960_2).
contact(p960_3, p960_2).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 10).
size(p961_0, 9).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 5).
size(p961_1, 10).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 8).
size(p961_2, 6).
blue(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 8).
coord2(p961_3, 10).
size(p961_3, 2).
blue(p961_3).
rhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 9).
coord2(p961_4, 0).
size(p961_4, 8).
green(p961_4).
lhs(p961_4).
contact(p961_0, p961_3).
contact(p961_3, p961_0).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 8).
size(p962_0, 1).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 4).
size(p962_1, 8).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 4).
size(p962_2, 6).
blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 8).
coord2(p962_3, 7).
size(p962_3, 6).
green(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 5).
coord2(p962_4, 2).
size(p962_4, 8).
green(p962_4).
strange(p962_4).
contact(p962_2, p962_3).
contact(p962_2, p962_3).
contact(p962_2, p962_1).
contact(p962_3, p962_2).
contact(p962_3, p962_2).
contact(p962_1, p962_2).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 9).
size(p963_0, 0).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 9).
size(p963_1, 4).
green(p963_1).
rhs(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 5).
size(p964_0, 6).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 6).
size(p964_1, 8).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 5).
size(p964_2, 2).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 0).
coord2(p964_3, 8).
size(p964_3, 3).
red(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 0).
coord2(p964_4, 8).
size(p964_4, 4).
red(p964_4).
upright(p964_4).
contact(p964_3, p964_4).
contact(p964_3, p964_4).
contact(p964_4, p964_3).
contact(p964_4, p964_3).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 7).
size(p965_0, 6).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 9).
size(p965_1, 3).
green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 3).
size(p965_2, 6).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 1).
size(p965_3, 6).
green(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 6).
size(p966_0, 9).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 0).
size(p966_1, 4).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 0).
size(p966_2, 9).
red(p966_2).
strange(p966_2).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 7).
size(p967_0, 10).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 2).
size(p967_1, 2).
blue(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 2).
size(p967_2, 8).
green(p967_2).
upright(p967_2).
contact(p967_2, p967_1).
contact(p967_1, p967_2).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 1).
size(p968_0, 9).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 2).
size(p968_1, 3).
blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 6).
size(p968_2, 7).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 3).
coord2(p968_3, 5).
size(p968_3, 1).
blue(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 1).
coord2(p968_4, 2).
size(p968_4, 2).
green(p968_4).
upright(p968_4).
contact(p968_4, p968_1).
contact(p968_1, p968_4).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 9).
size(p969_0, 3).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 2).
size(p969_1, 2).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 0).
size(p969_2, 2).
red(p969_2).
strange(p969_2).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 5).
size(p970_0, 5).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 1).
size(p970_1, 3).
red(p970_1).
rhs(p970_1).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 5).
size(p971_0, 2).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 8).
size(p971_1, 8).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 7).
size(p971_2, 0).
red(p971_2).
lhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 6).
size(p972_0, 1).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 0).
size(p972_1, 2).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 1).
size(p972_2, 3).
red(p972_2).
lhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 8).
size(p973_0, 8).
red(p973_0).
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
coord1(p974_0, 8).
coord2(p974_0, 7).
size(p974_0, 4).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 7).
size(p974_1, 6).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 4).
size(p974_2, 4).
green(p974_2).
upright(p974_2).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 4).
size(p975_0, 3).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 1).
size(p975_1, 4).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 4).
size(p975_2, 7).
blue(p975_2).
lhs(p975_2).
contact(p975_0, p975_2).
contact(p975_2, p975_0).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 1).
size(p976_0, 9).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 5).
size(p976_1, 6).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 9).
size(p976_2, 10).
green(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 2).
size(p976_3, 5).
green(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 0).
coord2(p976_4, 4).
size(p976_4, 3).
green(p976_4).
rhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 4).
size(p977_0, 4).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 4).
size(p977_1, 10).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 10).
size(p977_2, 7).
green(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 5).
size(p977_3, 10).
blue(p977_3).
rhs(p977_3).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 11).
coord2(p978_0, 1).
size(p978_0, 5).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 1).
size(p978_1, 10).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 8).
size(p978_2, 3).
blue(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 0).
coord2(p978_3, 1).
size(p978_3, 6).
red(p978_3).
rhs(p978_3).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 5).
size(p979_0, 5).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 5).
size(p979_1, 2).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 6).
size(p979_2, 0).
red(p979_2).
lhs(p979_2).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 6).
size(p980_0, 8).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 6).
size(p980_1, 4).
red(p980_1).
rhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 7).
size(p981_0, 7).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 3).
size(p981_1, 10).
green(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 4).
size(p981_2, 9).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 5).
size(p981_3, 9).
green(p981_3).
rhs(p981_3).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 10).
size(p982_0, 3).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 4).
size(p982_1, 0).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 3).
size(p982_2, 5).
green(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 7).
size(p982_3, 8).
blue(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 8).
size(p983_0, 7).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 7).
size(p983_1, 5).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 7).
coord2(p983_2, 7).
size(p983_2, 2).
red(p983_2).
rhs(p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 2).
size(p984_0, 1).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 2).
size(p984_1, 1).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 2).
size(p984_2, 0).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 6).
size(p984_3, 0).
blue(p984_3).
lhs(p984_3).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 5).
size(p985_0, 10).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 0).
size(p985_1, 4).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 7).
size(p985_2, 5).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 4).
coord2(p985_3, 7).
size(p985_3, 6).
blue(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 7).
coord2(p985_4, 0).
size(p985_4, 0).
red(p985_4).
lhs(p985_4).
contact(p985_1, p985_4).
contact(p985_4, p985_1).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 8).
size(p986_0, 10).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 10).
size(p986_1, 1).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 1).
size(p986_2, 1).
red(p986_2).
rhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 4).
size(p987_0, 5).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 4).
size(p987_1, 9).
red(p987_1).
strange(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 4).
size(p988_0, 8).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 4).
size(p988_1, 3).
green(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 6).
size(p988_2, 6).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 10).
size(p988_3, 8).
red(p988_3).
rhs(p988_3).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 2).
size(p989_0, 2).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 6).
size(p989_1, 2).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 6).
size(p989_2, 0).
green(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 8).
size(p990_0, 0).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 6).
size(p990_1, 7).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 8).
size(p990_2, 10).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 4).
size(p990_3, 6).
red(p990_3).
lhs(p990_3).
contact(p990_2, p990_0).
contact(p990_0, p990_2).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 8).
size(p991_0, 2).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 4).
size(p991_1, 1).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 7).
coord2(p991_2, 9).
size(p991_2, 7).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 9).
size(p991_3, 2).
green(p991_3).
strange(p991_3).
contact(p991_3, p991_2).
contact(p991_2, p991_3).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 4).
size(p992_0, 7).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 7).
size(p992_1, 8).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 10).
size(p992_2, 3).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 8).
coord2(p992_3, 0).
size(p992_3, 7).
blue(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 11).
coord2(p992_4, 7).
size(p992_4, 6).
red(p992_4).
upright(p992_4).
contact(p992_4, p992_1).
contact(p992_1, p992_4).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 9).
size(p993_0, 0).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 6).
size(p993_1, 6).
green(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 2).
size(p993_2, 5).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 7).
coord2(p993_3, 10).
size(p993_3, 9).
blue(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 9).
coord2(p993_4, 8).
size(p993_4, 9).
blue(p993_4).
strange(p993_4).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 1).
size(p994_0, 9).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 3).
size(p994_1, 3).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 8).
size(p994_2, 9).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 1).
size(p994_3, 8).
blue(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 5).
coord2(p994_4, 7).
size(p994_4, 3).
red(p994_4).
rhs(p994_4).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 6).
size(p995_0, 9).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 8).
size(p995_1, 3).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 8).
size(p995_2, 2).
green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 7).
size(p995_3, 7).
red(p995_3).
rhs(p995_3).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 0).
size(p996_0, 1).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 10).
size(p996_1, 4).
blue(p996_1).
lhs(p996_1).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 3).
size(p997_0, 0).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 3).
size(p997_1, 7).
blue(p997_1).
lhs(p997_1).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 8).
size(p998_0, 6).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 8).
size(p998_1, 2).
red(p998_1).
upright(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 2).
size(p999_0, 9).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 2).
size(p999_1, 5).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 2).
coord2(p999_2, 2).
size(p999_2, 0).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 5).
size(p999_3, 3).
red(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 9).
coord2(p999_4, 10).
size(p999_4, 9).
blue(p999_4).
rhs(p999_4).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 0).
size(p1000_0, 5).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 4).
size(p1000_1, 9).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 4).
size(p1000_2, 6).
red(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 6).
coord2(p1000_3, 5).
size(p1000_3, 1).
red(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 1).
size(p1000_4, 6).
green(p1000_4).
lhs(p1000_4).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_3).
contact(p1000_2, p1000_3).
contact(p1000_3, p1000_2).
contact(p1000_3, p1000_2).
contact(p1000_4, p1000_0).
contact(p1000_0, p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 9).
size(p1001_0, 6).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 3).
size(p1001_1, 10).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 3).
size(p1001_2, 8).
blue(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 9).
size(p1001_3, 9).
red(p1001_3).
strange(p1001_3).
contact(p1001_0, p1001_3).
contact(p1001_3, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 8).
size(p1002_0, 7).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 10).
size(p1002_1, 9).
green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 9).
size(p1002_2, 4).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 9).
size(p1002_3, 6).
red(p1002_3).
strange(p1002_3).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
contact(p1002_0, p1002_3).
contact(p1002_3, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 3).
size(p1003_0, 6).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 5).
size(p1003_1, 2).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 3).
size(p1003_2, 10).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 4).
coord2(p1003_3, 1).
size(p1003_3, 7).
red(p1003_3).
lhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 10).
coord2(p1003_4, 2).
size(p1003_4, 7).
green(p1003_4).
rhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 3).
size(p1004_0, 2).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 3).
size(p1004_1, 4).
red(p1004_1).
strange(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 5).
size(p1005_0, 5).
red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 10).
size(p1005_1, 0).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 6).
size(p1005_2, 4).
red(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 6).
size(p1005_3, 7).
red(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 0).
coord2(p1005_4, 9).
size(p1005_4, 6).
green(p1005_4).
strange(p1005_4).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 10).
size(p1006_0, 10).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 6).
size(p1006_1, 10).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 1).
size(p1006_2, 3).
green(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 1).
size(p1006_3, 9).
red(p1006_3).
upright(p1006_3).
contact(p1006_3, p1006_2).
contact(p1006_2, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 5).
size(p1007_0, 9).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 4).
size(p1007_1, 5).
green(p1007_1).
strange(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 7).
size(p1008_0, 10).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 7).
size(p1008_1, 6).
red(p1008_1).
rhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 7).
size(p1009_0, 1).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 7).
size(p1009_1, 7).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 1).
size(p1009_2, 6).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 4).
coord2(p1009_3, 7).
size(p1009_3, 8).
red(p1009_3).
lhs(p1009_3).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 3).
size(p1010_0, 5).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 4).
size(p1010_1, 3).
green(p1010_1).
lhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 1).
size(p1011_0, 2).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 0).
size(p1011_1, 3).
green(p1011_1).
strange(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 10).
size(p1012_0, 3).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 6).
size(p1012_1, 9).
green(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 9).
size(p1012_2, 7).
red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 2).
size(p1012_3, 10).
blue(p1012_3).
lhs(p1012_3).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 8).
size(p1013_0, 9).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 5).
size(p1013_1, 0).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 9).
size(p1013_2, 2).
blue(p1013_2).
rhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 3).
size(p1014_0, 7).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 7).
size(p1014_1, 7).
blue(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 2).
size(p1014_2, 2).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 3).
size(p1014_3, 3).
blue(p1014_3).
lhs(p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 0).
size(p1015_0, 2).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 6).
size(p1015_1, 6).
blue(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 9).
size(p1015_2, 8).
red(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 0).
size(p1015_3, 8).
red(p1015_3).
upright(p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_0).
contact(p1015_0, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 1).
size(p1016_0, 5).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 3).
size(p1016_1, 4).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 1).
size(p1016_2, 5).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 1).
size(p1016_3, 8).
blue(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 3).
coord2(p1016_4, 10).
size(p1016_4, 6).
blue(p1016_4).
strange(p1016_4).
contact(p1016_3, p1016_0).
contact(p1016_0, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 10).
size(p1017_0, 1).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 8).
size(p1017_1, 1).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 7).
size(p1017_2, 0).
green(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 4).
coord2(p1017_3, 8).
size(p1017_3, 4).
red(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 0).
coord2(p1017_4, 7).
size(p1017_4, 1).
blue(p1017_4).
rhs(p1017_4).
contact(p1017_4, p1017_2).
contact(p1017_2, p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 0).
size(p1018_0, 5).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 5).
size(p1018_1, 0).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 7).
size(p1018_2, 10).
blue(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 7).
size(p1018_3, 1).
red(p1018_3).
lhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 7).
size(p1019_0, 4).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 10).
size(p1019_1, 9).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 3).
size(p1019_2, 9).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 7).
size(p1019_3, 10).
green(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 1).
coord2(p1019_4, 9).
size(p1019_4, 6).
red(p1019_4).
rhs(p1019_4).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 0).
size(p1020_0, 2).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 11).
coord2(p1020_1, 0).
size(p1020_1, 6).
red(p1020_1).
upright(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 5).
size(p1021_0, 0).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 3).
size(p1021_1, 3).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 6).
size(p1021_2, 1).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 8).
size(p1021_3, 1).
green(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 8).
coord2(p1021_4, 0).
size(p1021_4, 10).
green(p1021_4).
upright(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 5).
size(p1022_0, 3).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 9).
size(p1022_1, 8).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 6).
size(p1022_2, 8).
blue(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 1).
size(p1023_0, 4).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 1).
size(p1023_1, 3).
red(p1023_1).
lhs(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 2).
size(p1024_0, 0).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, -1).
size(p1024_1, 2).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 9).
size(p1024_2, 1).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 0).
size(p1024_3, 4).
red(p1024_3).
strange(p1024_3).
contact(p1024_1, p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_1, p1024_3).
contact(p1024_2, p1024_1).
contact(p1024_2, p1024_1).
contact(p1024_3, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 10).
size(p1025_0, 4).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 10).
size(p1025_1, 10).
red(p1025_1).
lhs(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 2).
size(p1026_0, 1).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 2).
size(p1026_1, 4).
blue(p1026_1).
lhs(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 3).
size(p1027_0, 9).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 8).
size(p1027_1, 10).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 5).
size(p1027_2, 10).
blue(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 7).
coord2(p1027_3, 1).
size(p1027_3, 0).
green(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 5).
coord2(p1027_4, 9).
size(p1027_4, 0).
red(p1027_4).
upright(p1027_4).
contact(p1027_4, p1027_1).
contact(p1027_1, p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 1).
size(p1028_0, 4).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 3).
size(p1028_1, 7).
green(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 2).
size(p1028_2, 2).
red(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 0).
coord2(p1028_3, 0).
size(p1028_3, 5).
red(p1028_3).
rhs(p1028_3).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 9).
size(p1029_0, 2).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 6).
size(p1029_1, 1).
blue(p1029_1).
strange(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 3).
size(p1030_0, 2).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 6).
size(p1030_1, 2).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 6).
size(p1030_2, 4).
red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 4).
coord2(p1030_3, 6).
size(p1030_3, 5).
blue(p1030_3).
lhs(p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_3, p1030_1).
contact(p1030_3, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 8).
size(p1031_0, 3).
green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 7).
size(p1031_1, 1).
red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 5).
size(p1031_2, 9).
red(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 6).
size(p1031_3, 10).
blue(p1031_3).
lhs(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 2).
size(p1032_0, 0).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 6).
size(p1032_1, 0).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 9).
size(p1032_2, 0).
blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 3).
size(p1032_3, 8).
green(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 10).
coord2(p1032_4, 8).
size(p1032_4, 3).
red(p1032_4).
strange(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 8).
size(p1033_0, 9).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 10).
size(p1033_1, 1).
red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 0).
size(p1033_2, 2).
green(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 8).
size(p1033_3, 2).
red(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 10).
coord2(p1033_4, 10).
size(p1033_4, 7).
blue(p1033_4).
rhs(p1033_4).
contact(p1033_0, p1033_3).
contact(p1033_3, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 0).
size(p1034_0, 1).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 7).
size(p1034_1, 10).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 3).
size(p1034_2, 2).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 10).
coord2(p1034_3, 2).
size(p1034_3, 0).
blue(p1034_3).
lhs(p1034_3).
contact(p1034_2, p1034_3).
contact(p1034_2, p1034_3).
contact(p1034_3, p1034_2).
contact(p1034_3, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 5).
size(p1035_0, 7).
green(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 1).
size(p1035_1, 1).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 10).
size(p1035_2, 10).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 1).
size(p1035_3, 2).
blue(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 0).
coord2(p1035_4, 0).
size(p1035_4, 1).
blue(p1035_4).
upright(p1035_4).
contact(p1035_3, p1035_1).
contact(p1035_1, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 6).
size(p1036_0, 9).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 6).
size(p1036_1, 1).
red(p1036_1).
lhs(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 5).
size(p1037_0, 5).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 6).
size(p1037_1, 3).
red(p1037_1).
lhs(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 0).
size(p1038_0, 0).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 7).
size(p1038_1, 3).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 2).
size(p1038_2, 8).
red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 1).
size(p1038_3, 2).
green(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 7).
coord2(p1038_4, 0).
size(p1038_4, 9).
blue(p1038_4).
upright(p1038_4).
contact(p1038_4, p1038_0).
contact(p1038_0, p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 1).
size(p1039_0, 0).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 1).
size(p1039_1, 5).
red(p1039_1).
strange(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 1).
size(p1040_0, 4).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 3).
size(p1040_1, 0).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 7).
size(p1040_2, 8).
green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 5).
coord2(p1040_3, 3).
size(p1040_3, 7).
blue(p1040_3).
strange(p1040_3).
contact(p1040_3, p1040_1).
contact(p1040_1, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 8).
size(p1041_0, 7).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 3).
size(p1041_1, 9).
green(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 10).
size(p1041_2, 8).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 7).
size(p1041_3, 2).
blue(p1041_3).
upright(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 0).
coord2(p1041_4, 7).
size(p1041_4, 0).
blue(p1041_4).
lhs(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 6).
size(p1042_0, 1).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 5).
size(p1042_1, 1).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 6).
size(p1042_2, 6).
green(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 5).
size(p1042_3, 9).
red(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 9).
coord2(p1042_4, 6).
size(p1042_4, 0).
red(p1042_4).
strange(p1042_4).
contact(p1042_3, p1042_4).
contact(p1042_3, p1042_4).
contact(p1042_3, p1042_1).
contact(p1042_4, p1042_3).
contact(p1042_4, p1042_3).
contact(p1042_1, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 3).
size(p1043_0, 5).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 10).
size(p1043_1, 0).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 7).
size(p1043_2, 3).
blue(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 7).
coord2(p1043_3, 3).
size(p1043_3, 9).
red(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 6).
coord2(p1043_4, 10).
size(p1043_4, 7).
blue(p1043_4).
lhs(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 4).
size(p1044_0, 1).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 4).
size(p1044_1, 7).
green(p1044_1).
rhs(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 5).
size(p1045_0, 5).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 5).
size(p1045_1, 1).
red(p1045_1).
lhs(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 9).
size(p1046_0, 10).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 7).
size(p1046_1, 10).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 6).
size(p1046_2, 7).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 8).
coord2(p1046_3, 7).
size(p1046_3, 3).
blue(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 6).
coord2(p1046_4, 1).
size(p1046_4, 1).
red(p1046_4).
rhs(p1046_4).
contact(p1046_3, p1046_1).
contact(p1046_1, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 8).
size(p1047_0, 2).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 5).
size(p1047_1, 6).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 5).
size(p1047_2, 6).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 5).
size(p1047_3, 3).
red(p1047_3).
upright(p1047_3).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_3).
contact(p1047_2, p1047_1).
contact(p1047_2, p1047_1).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 1).
size(p1048_0, 2).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 11).
size(p1048_1, 7).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 11).
size(p1048_2, 10).
red(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 9).
coord2(p1048_3, 9).
size(p1048_3, 0).
blue(p1048_3).
lhs(p1048_3).
contact(p1048_2, p1048_3).
contact(p1048_2, p1048_3).
contact(p1048_2, p1048_1).
contact(p1048_3, p1048_2).
contact(p1048_3, p1048_2).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 7).
size(p1049_0, 7).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 7).
size(p1049_1, 0).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 2).
size(p1049_2, 9).
red(p1049_2).
lhs(p1049_2).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 9).
size(p1050_0, 9).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 1).
size(p1050_1, 5).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 1).
size(p1050_2, 3).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 7).
size(p1050_3, 9).
red(p1050_3).
upright(p1050_3).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 0).
size(p1051_0, 1).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 7).
size(p1051_1, 9).
green(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 0).
size(p1051_2, 9).
blue(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 4).
size(p1051_3, 10).
blue(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 9).
coord2(p1051_4, 2).
size(p1051_4, 9).
red(p1051_4).
rhs(p1051_4).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 11).
coord2(p1052_0, 4).
size(p1052_0, 6).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 1).
size(p1052_1, 9).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 4).
size(p1052_2, 3).
red(p1052_2).
lhs(p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 5).
size(p1053_0, 10).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 5).
size(p1053_1, 5).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 5).
size(p1053_2, 4).
blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 7).
coord2(p1053_3, 4).
size(p1053_3, 9).
blue(p1053_3).
lhs(p1053_3).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 10).
size(p1054_0, 4).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 10).
size(p1054_1, 0).
red(p1054_1).
upright(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 0).
size(p1055_0, 3).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 7).
size(p1055_1, 7).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 2).
size(p1055_2, 0).
blue(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 0).
coord2(p1055_3, 6).
size(p1055_3, 4).
green(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 0).
coord2(p1055_4, 6).
size(p1055_4, 2).
blue(p1055_4).
upright(p1055_4).
contact(p1055_3, p1055_4).
contact(p1055_3, p1055_4).
contact(p1055_4, p1055_3).
contact(p1055_4, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 0).
size(p1056_0, 2).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 6).
size(p1056_1, 4).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 1).
size(p1056_2, 8).
blue(p1056_2).
upright(p1056_2).
contact(p1056_2, p1056_0).
contact(p1056_0, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 2).
size(p1057_0, 2).
green(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 6).
size(p1057_1, 7).
blue(p1057_1).
lhs(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 9).
size(p1058_0, 7).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 10).
size(p1058_1, 8).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 5).
size(p1058_2, 1).
red(p1058_2).
strange(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 6).
size(p1059_0, 5).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 7).
size(p1059_1, 3).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 5).
size(p1059_2, 9).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 2).
coord2(p1059_3, 6).
size(p1059_3, 1).
blue(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 8).
coord2(p1059_4, 4).
size(p1059_4, 6).
blue(p1059_4).
lhs(p1059_4).
contact(p1059_3, p1059_4).
contact(p1059_3, p1059_4).
contact(p1059_4, p1059_3).
contact(p1059_4, p1059_3).
contact(p1059_4, p1059_2).
contact(p1059_2, p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 9).
size(p1060_0, 0).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 8).
size(p1060_1, 9).
blue(p1060_1).
lhs(p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 3).
size(p1061_0, 8).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 9).
size(p1061_1, 10).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 3).
size(p1061_2, 9).
red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 0).
size(p1061_3, 5).
red(p1061_3).
upright(p1061_3).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 6).
size(p1062_0, 5).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 0).
size(p1062_1, 1).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 10).
size(p1062_2, 1).
blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 6).
size(p1062_3, 0).
red(p1062_3).
lhs(p1062_3).
contact(p1062_0, p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_0, p1062_3).
contact(p1062_2, p1062_0).
contact(p1062_2, p1062_0).
contact(p1062_3, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 7).
size(p1063_0, 10).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 7).
size(p1063_1, 1).
red(p1063_1).
lhs(p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 4).
size(p1064_0, 10).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 10).
size(p1064_1, 1).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 10).
size(p1064_2, 4).
red(p1064_2).
strange(p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_1).
contact(p1064_1, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 2).
size(p1065_0, 8).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 9).
size(p1065_1, 0).
red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 7).
size(p1065_2, 5).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 10).
coord2(p1065_3, 2).
size(p1065_3, 3).
red(p1065_3).
strange(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 4).
size(p1066_0, 3).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 4).
size(p1066_1, 10).
red(p1066_1).
rhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 4).
size(p1067_0, 3).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 2).
size(p1067_1, 10).
blue(p1067_1).
lhs(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 0).
size(p1068_0, 2).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 10).
size(p1068_1, 3).
blue(p1068_1).
lhs(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 7).
size(p1069_0, 10).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 6).
size(p1069_1, 4).
blue(p1069_1).
upright(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 9).
size(p1070_0, 3).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 8).
size(p1070_1, 9).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 7).
size(p1070_2, 7).
green(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 7).
size(p1070_3, 8).
blue(p1070_3).
lhs(p1070_3).
contact(p1070_1, p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_2, p1070_1).
contact(p1070_2, p1070_3).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
contact(p1070_3, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 6).
size(p1071_0, 10).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 0).
size(p1071_1, 1).
blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 3).
size(p1071_2, 3).
red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 0).
size(p1071_3, 1).
blue(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 0).
coord2(p1071_4, 8).
size(p1071_4, 9).
blue(p1071_4).
upright(p1071_4).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 7).
size(p1072_0, 7).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 0).
size(p1072_1, 2).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 0).
size(p1072_2, 8).
green(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 6).
size(p1072_3, 10).
blue(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 10).
coord2(p1072_4, 2).
size(p1072_4, 0).
blue(p1072_4).
lhs(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 5).
size(p1073_0, 10).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 5).
size(p1073_1, 2).
red(p1073_1).
upright(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 2).
size(p1074_0, 8).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 8).
size(p1074_1, 8).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 3).
size(p1074_2, 4).
blue(p1074_2).
strange(p1074_2).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_2).
contact(p1074_1, p1074_0).
contact(p1074_1, p1074_0).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 4).
size(p1075_0, 5).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 4).
size(p1075_1, 2).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 3).
size(p1075_2, 6).
blue(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 5).
size(p1075_3, 1).
red(p1075_3).
upright(p1075_3).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_2).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 6).
size(p1076_0, 8).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 6).
size(p1076_1, 1).
blue(p1076_1).
lhs(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 8).
size(p1077_0, 5).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 7).
size(p1077_1, 7).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 2).
size(p1077_2, 5).
red(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 1).
coord2(p1077_3, 10).
size(p1077_3, 1).
blue(p1077_3).
lhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 5).
coord2(p1077_4, 9).
size(p1077_4, 9).
blue(p1077_4).
upright(p1077_4).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 1).
size(p1078_0, 0).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 9).
size(p1078_1, 1).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 6).
size(p1078_2, 10).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 10).
size(p1078_3, 5).
blue(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 6).
coord2(p1078_4, 9).
size(p1078_4, 10).
red(p1078_4).
upright(p1078_4).
contact(p1078_4, p1078_1).
contact(p1078_1, p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 7).
size(p1079_0, 3).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 7).
size(p1079_1, 7).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 4).
size(p1079_2, 0).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 10).
size(p1079_3, 9).
green(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 3).
coord2(p1079_4, 9).
size(p1079_4, 0).
red(p1079_4).
upright(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 8).
size(p1080_0, 2).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 8).
size(p1080_1, 9).
red(p1080_1).
lhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 5).
size(p1081_0, 7).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 4).
size(p1081_1, 2).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 4).
size(p1081_2, 4).
red(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 7).
size(p1081_3, 0).
green(p1081_3).
lhs(p1081_3).
contact(p1081_2, p1081_1).
contact(p1081_1, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 2).
size(p1082_0, 3).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 10).
size(p1082_1, 8).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 10).
size(p1082_2, 1).
blue(p1082_2).
rhs(p1082_2).
contact(p1082_0, p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_1, p1082_0).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 3).
size(p1083_0, 0).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 3).
size(p1083_1, 6).
green(p1083_1).
upright(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 0).
size(p1084_0, 8).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 0).
size(p1084_1, 9).
red(p1084_1).
strange(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 10).
size(p1085_0, 2).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, -1).
coord2(p1085_1, 10).
size(p1085_1, 6).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 10).
size(p1085_2, 7).
red(p1085_2).
rhs(p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 8).
size(p1086_0, 7).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 1).
size(p1086_1, 10).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 0).
size(p1086_2, 3).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 9).
size(p1086_3, 1).
red(p1086_3).
rhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 10).
size(p1087_0, 8).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 8).
size(p1087_1, 1).
red(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 10).
size(p1087_2, 2).
blue(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 9).
coord2(p1087_3, 4).
size(p1087_3, 7).
blue(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 2).
coord2(p1087_4, 1).
size(p1087_4, 7).
green(p1087_4).
strange(p1087_4).
contact(p1087_2, p1087_0).
contact(p1087_0, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 3).
size(p1088_0, 10).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 3).
size(p1088_1, 9).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 6).
size(p1088_2, 5).
red(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 9).
size(p1088_3, 1).
blue(p1088_3).
rhs(p1088_3).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 7).
size(p1089_0, 10).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 7).
size(p1089_1, 0).
red(p1089_1).
lhs(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 10).
size(p1090_0, 10).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 3).
size(p1090_1, 4).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 3).
size(p1090_2, 2).
green(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 4).
size(p1090_3, 2).
blue(p1090_3).
upright(p1090_3).
contact(p1090_3, p1090_1).
contact(p1090_1, p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 10).
size(p1091_0, 5).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 1).
size(p1091_1, 2).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 10).
size(p1091_2, 0).
red(p1091_2).
upright(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 4).
size(p1092_0, 6).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 4).
size(p1092_1, 0).
red(p1092_1).
lhs(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 9).
size(p1093_0, 6).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 4).
size(p1093_1, 0).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 2).
size(p1093_2, 4).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 1).
coord2(p1093_3, 2).
size(p1093_3, 7).
red(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 6).
coord2(p1093_4, 9).
size(p1093_4, 5).
green(p1093_4).
upright(p1093_4).
contact(p1093_4, p1093_0).
contact(p1093_0, p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 4).
size(p1094_0, 5).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 3).
size(p1094_1, 6).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 5).
size(p1094_2, 6).
green(p1094_2).
lhs(p1094_2).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 9).
size(p1095_0, 5).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 9).
size(p1095_1, 4).
red(p1095_1).
rhs(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 1).
size(p1096_0, 7).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 6).
size(p1096_1, 1).
green(p1096_1).
rhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 6).
size(p1097_0, 9).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 5).
size(p1097_1, 2).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 2).
size(p1097_2, 8).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 2).
coord2(p1097_3, 6).
size(p1097_3, 8).
blue(p1097_3).
strange(p1097_3).
contact(p1097_3, p1097_0).
contact(p1097_0, p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 7).
size(p1098_0, 2).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 2).
size(p1098_1, 5).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 7).
size(p1098_2, 0).
green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 3).
size(p1098_3, 4).
red(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 5).
coord2(p1098_4, 4).
size(p1098_4, 0).
blue(p1098_4).
lhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 3).
size(p1099_0, 0).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 6).
size(p1099_1, 1).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 5).
size(p1099_2, 5).
red(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 8).
size(p1099_3, 4).
red(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 3).
coord2(p1099_4, 3).
size(p1099_4, 8).
blue(p1099_4).
rhs(p1099_4).
contact(p1099_0, p1099_4).
contact(p1099_0, p1099_4).
contact(p1099_4, p1099_0).
contact(p1099_4, p1099_0).
contact(p1099_2, p1099_1).
contact(p1099_1, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 8).
size(p1100_0, 4).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 8).
size(p1100_1, 1).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 9).
size(p1100_2, 6).
green(p1100_2).
upright(p1100_2).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_2).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_2).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_0).
contact(p1100_2, p1100_0).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 2).
size(p1101_0, 3).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 2).
size(p1101_1, 8).
green(p1101_1).
rhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 8).
size(p1102_0, 3).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 8).
size(p1102_1, 4).
red(p1102_1).
upright(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 3).
size(p1103_0, 1).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 5).
size(p1103_1, 5).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 3).
size(p1103_2, 6).
blue(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 3).
coord2(p1103_3, 3).
size(p1103_3, 3).
blue(p1103_3).
rhs(p1103_3).
contact(p1103_0, p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_0, p1103_3).
contact(p1103_2, p1103_0).
contact(p1103_2, p1103_0).
contact(p1103_1, p1103_3).
contact(p1103_1, p1103_3).
contact(p1103_3, p1103_1).
contact(p1103_3, p1103_1).
contact(p1103_3, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 11).
size(p1104_0, 8).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 11).
size(p1104_1, 1).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 4).
size(p1104_2, 3).
red(p1104_2).
strange(p1104_2).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 1).
size(p1105_0, 8).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 2).
size(p1105_1, 9).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 9).
size(p1105_2, 5).
green(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 8).
coord2(p1105_3, 7).
size(p1105_3, 2).
red(p1105_3).
rhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 5).
size(p1106_0, 5).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 9).
size(p1106_1, 10).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 5).
size(p1106_2, 1).
red(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, 10).
size(p1106_3, 10).
green(p1106_3).
upright(p1106_3).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 9).
size(p1107_0, 0).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 2).
size(p1107_1, 1).
blue(p1107_1).
lhs(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 5).
size(p1108_0, 1).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 0).
size(p1108_1, 10).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 1).
size(p1108_2, 1).
green(p1108_2).
lhs(p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 3).
size(p1109_0, 3).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 4).
size(p1109_1, 5).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 7).
size(p1109_2, 7).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 1).
size(p1109_3, 8).
blue(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 4).
coord2(p1109_4, 4).
size(p1109_4, 9).
green(p1109_4).
rhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 9).
size(p1110_0, 10).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 6).
size(p1110_1, 6).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 8).
size(p1110_2, 4).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 8).
size(p1110_3, 2).
red(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 6).
coord2(p1110_4, 5).
size(p1110_4, 7).
green(p1110_4).
upright(p1110_4).
contact(p1110_3, p1110_4).
contact(p1110_3, p1110_4).
contact(p1110_4, p1110_3).
contact(p1110_4, p1110_3).
contact(p1110_4, p1110_1).
contact(p1110_1, p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 6).
size(p1111_0, 8).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 5).
size(p1111_1, 8).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 7).
size(p1111_2, 6).
red(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 0).
coord2(p1111_3, 7).
size(p1111_3, 9).
blue(p1111_3).
strange(p1111_3).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 9).
size(p1112_0, 5).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 1).
size(p1112_1, 4).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 5).
size(p1112_2, 3).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 8).
size(p1112_3, 3).
green(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 7).
coord2(p1112_4, 4).
size(p1112_4, 1).
green(p1112_4).
strange(p1112_4).
contact(p1112_0, p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_3, p1112_0).
contact(p1112_3, p1112_0).
contact(p1112_2, p1112_4).
contact(p1112_4, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 7).
size(p1113_0, 1).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 3).
size(p1113_1, 10).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 8).
size(p1113_2, 2).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 1).
coord2(p1113_3, 6).
size(p1113_3, 10).
red(p1113_3).
lhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 10).
size(p1114_0, 7).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 10).
size(p1114_1, 0).
green(p1114_1).
strange(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 7).
size(p1115_0, 4).
green(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 10).
size(p1115_1, 1).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 2).
size(p1115_2, 10).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 9).
coord2(p1115_3, 2).
size(p1115_3, 0).
blue(p1115_3).
rhs(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 0).
size(p1116_0, 2).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 6).
size(p1116_1, 6).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 0).
size(p1116_2, 3).
red(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, -1).
size(p1116_3, 7).
red(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 4).
coord2(p1116_4, 7).
size(p1116_4, 4).
blue(p1116_4).
rhs(p1116_4).
contact(p1116_3, p1116_0).
contact(p1116_0, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 5).
size(p1117_0, 9).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 3).
size(p1117_1, 4).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 2).
size(p1117_2, 7).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 6).
size(p1117_3, 4).
green(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 0).
coord2(p1117_4, 5).
size(p1117_4, 7).
blue(p1117_4).
lhs(p1117_4).
contact(p1117_0, p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
contact(p1117_2, p1117_0).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 6).
size(p1118_0, 10).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 9).
size(p1118_1, 10).
green(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 4).
coord2(p1118_2, 2).
size(p1118_2, 1).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 2).
coord2(p1118_3, 6).
size(p1118_3, 1).
red(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 4).
coord2(p1118_4, 5).
size(p1118_4, 10).
blue(p1118_4).
upright(p1118_4).
contact(p1118_0, p1118_4).
contact(p1118_0, p1118_4).
contact(p1118_4, p1118_0).
contact(p1118_4, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 4).
size(p1119_0, 1).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 3).
size(p1119_1, 10).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 5).
size(p1119_2, 5).
green(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 8).
coord2(p1119_3, 4).
size(p1119_3, 6).
green(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 10).
coord2(p1119_4, 4).
size(p1119_4, 8).
green(p1119_4).
rhs(p1119_4).
contact(p1119_3, p1119_0).
contact(p1119_0, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 7).
size(p1120_0, 5).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 4).
size(p1120_1, 7).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 5).
size(p1120_2, 10).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 7).
coord2(p1120_3, 6).
size(p1120_3, 6).
green(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 3).
coord2(p1120_4, 2).
size(p1120_4, 0).
red(p1120_4).
upright(p1120_4).
contact(p1120_2, p1120_3).
contact(p1120_2, p1120_3).
contact(p1120_3, p1120_2).
contact(p1120_3, p1120_2).
contact(p1120_3, p1120_0).
contact(p1120_0, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 3).
size(p1121_0, 8).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 2).
size(p1121_1, 10).
green(p1121_1).
upright(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 6).
size(p1122_0, 1).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 8).
size(p1122_1, 7).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 9).
size(p1122_2, 10).
blue(p1122_2).
rhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 3).
size(p1123_0, 6).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 3).
size(p1123_1, 5).
red(p1123_1).
strange(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 11).
size(p1124_0, 8).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 11).
size(p1124_1, 10).
green(p1124_1).
upright(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 5).
size(p1125_0, 7).
green(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 5).
size(p1125_1, 0).
green(p1125_1).
upright(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 2).
size(p1126_0, 9).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 6).
size(p1126_1, 8).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 4).
size(p1126_2, 8).
red(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 6).
size(p1126_3, 9).
red(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 2).
coord2(p1126_4, 6).
size(p1126_4, 3).
green(p1126_4).
rhs(p1126_4).
contact(p1126_3, p1126_4).
contact(p1126_4, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 0).
size(p1127_0, 4).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 0).
size(p1127_1, 4).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 9).
size(p1127_2, 7).
green(p1127_2).
strange(p1127_2).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 6).
size(p1128_0, 3).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 5).
size(p1128_1, 4).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 7).
size(p1128_2, 5).
green(p1128_2).
lhs(p1128_2).
contact(p1128_2, p1128_0).
contact(p1128_0, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 0).
size(p1129_0, 4).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 0).
size(p1129_1, 7).
red(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 8).
size(p1129_2, 9).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 0).
size(p1129_3, 6).
blue(p1129_3).
rhs(p1129_3).
contact(p1129_3, p1129_0).
contact(p1129_0, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 3).
size(p1130_0, 0).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 1).
size(p1130_1, 2).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 1).
size(p1130_2, 2).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 10).
size(p1130_3, 8).
green(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 10).
coord2(p1130_4, 1).
size(p1130_4, 3).
red(p1130_4).
upright(p1130_4).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 1).
size(p1131_0, 9).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 2).
size(p1131_1, 9).
red(p1131_1).
strange(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 10).
size(p1132_0, 9).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 9).
size(p1132_1, 4).
red(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 3).
size(p1132_2, 5).
blue(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 10).
size(p1132_3, 0).
red(p1132_3).
upright(p1132_3).
contact(p1132_1, p1132_3).
contact(p1132_3, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, -1).
coord2(p1133_0, 0).
size(p1133_0, 5).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 0).
size(p1133_1, 8).
red(p1133_1).
rhs(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 0).
size(p1134_0, 1).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 3).
size(p1134_1, 5).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 3).
size(p1134_2, 2).
blue(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 3).
size(p1134_3, 2).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 3).
coord2(p1134_4, 3).
size(p1134_4, 6).
green(p1134_4).
rhs(p1134_4).
contact(p1134_2, p1134_4).
contact(p1134_2, p1134_4).
contact(p1134_4, p1134_2).
contact(p1134_4, p1134_2).
contact(p1134_4, p1134_3).
contact(p1134_3, p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 8).
size(p1135_0, 2).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 8).
size(p1135_1, 1).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 9).
size(p1135_2, 7).
red(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 0).
coord2(p1135_3, 2).
size(p1135_3, 9).
red(p1135_3).
rhs(p1135_3).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 8).
size(p1136_0, 8).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 10).
size(p1136_1, 7).
green(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 4).
size(p1136_2, 0).
blue(p1136_2).
rhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 7).
size(p1137_0, 3).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 4).
size(p1137_1, 7).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 6).
size(p1137_2, 5).
red(p1137_2).
strange(p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 8).
size(p1138_0, 4).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 8).
size(p1138_1, 5).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 5).
size(p1138_2, 10).
red(p1138_2).
upright(p1138_2).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 5).
coord2(p1139_0, 10).
size(p1139_0, 1).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 10).
size(p1139_1, 1).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 10).
size(p1139_2, 4).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 5).
coord2(p1139_3, 10).
size(p1139_3, 4).
blue(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 6).
coord2(p1139_4, 9).
size(p1139_4, 2).
red(p1139_4).
lhs(p1139_4).
contact(p1139_3, p1139_0).
contact(p1139_0, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 4).
size(p1140_0, 5).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 4).
size(p1140_1, 6).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 4).
size(p1140_2, 7).
blue(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 10).
coord2(p1140_3, 5).
size(p1140_3, 2).
red(p1140_3).
upright(p1140_3).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 7).
size(p1141_0, 10).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 9).
size(p1141_1, 10).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 10).
size(p1141_2, 2).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 9).
size(p1141_3, 7).
red(p1141_3).
lhs(p1141_3).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 1).
size(p1142_0, 1).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 9).
size(p1142_1, 1).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 5).
size(p1142_2, 10).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 6).
coord2(p1142_3, 10).
size(p1142_3, 5).
red(p1142_3).
upright(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 1).
size(p1143_0, 0).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 10).
size(p1143_1, 2).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 5).
size(p1143_2, 8).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 1).
coord2(p1143_3, 1).
size(p1143_3, 6).
red(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 7).
coord2(p1143_4, 8).
size(p1143_4, 10).
blue(p1143_4).
lhs(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 8).
size(p1144_0, 0).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 5).
size(p1144_1, 2).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 2).
size(p1144_2, 8).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 8).
size(p1144_3, 5).
green(p1144_3).
upright(p1144_3).
contact(p1144_3, p1144_0).
contact(p1144_0, p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 8).
size(p1145_0, 0).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 9).
size(p1145_1, 4).
green(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 9).
size(p1145_2, 4).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 6).
size(p1145_3, 1).
green(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 6).
coord2(p1145_4, 9).
size(p1145_4, 4).
red(p1145_4).
strange(p1145_4).
contact(p1145_0, p1145_4).
contact(p1145_0, p1145_4).
contact(p1145_4, p1145_0).
contact(p1145_4, p1145_0).
contact(p1145_4, p1145_1).
contact(p1145_1, p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 1).
size(p1146_0, 8).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 10).
size(p1146_1, 0).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 2).
size(p1146_2, 3).
green(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 6).
size(p1146_3, 1).
green(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 8).
coord2(p1146_4, 6).
size(p1146_4, 5).
green(p1146_4).
upright(p1146_4).
contact(p1146_4, p1146_3).
contact(p1146_3, p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 1).
size(p1147_0, 2).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 7).
size(p1147_1, 6).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 7).
size(p1147_2, 3).
red(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 2).
coord2(p1147_3, 7).
size(p1147_3, 3).
blue(p1147_3).
lhs(p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_1, p1147_2).
contact(p1147_3, p1147_1).
contact(p1147_3, p1147_1).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 1).
size(p1148_0, 5).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 7).
size(p1148_1, 4).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 10).
size(p1148_2, 5).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 7).
coord2(p1148_3, 1).
size(p1148_3, 8).
red(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 2).
coord2(p1148_4, 2).
size(p1148_4, 3).
blue(p1148_4).
rhs(p1148_4).
contact(p1148_0, p1148_3).
contact(p1148_3, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 5).
size(p1149_0, 1).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 0).
size(p1149_1, 5).
blue(p1149_1).
lhs(p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 4).
size(p1150_0, 5).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 4).
size(p1150_1, 9).
red(p1150_1).
lhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 1).
size(p1151_0, 9).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 0).
size(p1151_1, 1).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 1).
size(p1151_2, 1).
red(p1151_2).
rhs(p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 3).
size(p1152_0, 2).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 9).
size(p1152_1, 8).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 8).
size(p1152_2, 4).
green(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 2).
size(p1152_3, 2).
blue(p1152_3).
upright(p1152_3).
contact(p1152_0, p1152_3).
contact(p1152_0, p1152_3).
contact(p1152_3, p1152_0).
contact(p1152_3, p1152_0).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 3).
size(p1153_0, 10).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 4).
size(p1153_1, 6).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 4).
size(p1153_2, 8).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 5).
coord2(p1153_3, 8).
size(p1153_3, 10).
blue(p1153_3).
upright(p1153_3).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 6).
size(p1154_0, 4).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 4).
coord2(p1154_1, 3).
size(p1154_1, 0).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 3).
size(p1154_2, 5).
red(p1154_2).
upright(p1154_2).
contact(p1154_2, p1154_1).
contact(p1154_1, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 7).
size(p1155_0, 9).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 7).
size(p1155_1, 6).
green(p1155_1).
strange(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 2).
size(p1156_0, 7).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 1).
size(p1156_1, 3).
green(p1156_1).
upright(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 1).
size(p1157_0, 4).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 2).
size(p1157_1, 6).
red(p1157_1).
strange(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 6).
size(p1158_0, 6).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 7).
size(p1158_1, 4).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 6).
size(p1158_2, 3).
blue(p1158_2).
strange(p1158_2).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 8).
size(p1159_0, 0).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 4).
size(p1159_1, 9).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 2).
size(p1159_2, 6).
green(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 3).
coord2(p1159_3, 7).
size(p1159_3, 3).
red(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 8).
size(p1159_4, 9).
green(p1159_4).
strange(p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_4, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 9).
size(p1160_0, 6).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 3).
size(p1160_1, 3).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 4).
size(p1160_2, 6).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 9).
size(p1160_3, 2).
green(p1160_3).
lhs(p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_3, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 6).
size(p1161_0, 1).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 4).
size(p1161_1, 1).
blue(p1161_1).
lhs(p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 10).
size(p1162_0, 7).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 1).
size(p1162_1, 6).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 0).
size(p1162_2, 4).
blue(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 6).
coord2(p1162_3, 1).
size(p1162_3, 5).
green(p1162_3).
strange(p1162_3).
contact(p1162_3, p1162_1).
contact(p1162_1, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 1).
size(p1163_0, 0).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 1).
size(p1163_1, 2).
blue(p1163_1).
strange(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 9).
size(p1164_0, 3).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 5).
size(p1164_1, 8).
blue(p1164_1).
lhs(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 10).
size(p1165_0, 1).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 6).
size(p1165_1, 4).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 6).
size(p1165_2, 5).
red(p1165_2).
upright(p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 2).
size(p1166_0, 1).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 3).
size(p1166_1, 1).
blue(p1166_1).
upright(p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 9).
size(p1167_0, 0).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 10).
size(p1167_1, 3).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 6).
size(p1167_2, 0).
red(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 3).
coord2(p1167_3, 6).
size(p1167_3, 2).
green(p1167_3).
upright(p1167_3).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
contact(p1167_3, p1167_2).
contact(p1167_2, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 7).
size(p1168_0, 3).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 6).
coord2(p1168_1, 0).
size(p1168_1, 7).
blue(p1168_1).
lhs(p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 5).
size(p1169_0, 8).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 3).
size(p1169_1, 3).
green(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 6).
size(p1169_2, 0).
blue(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 6).
size(p1169_3, 8).
blue(p1169_3).
upright(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 2).
size(p1170_0, 4).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 8).
size(p1170_1, 1).
green(p1170_1).
lhs(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 5).
size(p1171_0, 5).
red(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 5).
size(p1171_1, 5).
red(p1171_1).
strange(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 3).
size(p1172_0, 1).
green(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, -1).
size(p1172_1, 2).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 0).
size(p1172_2, 6).
green(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 10).
size(p1172_3, 8).
blue(p1172_3).
lhs(p1172_3).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 2).
size(p1173_0, 8).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 10).
size(p1173_1, 2).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 1).
size(p1173_2, 5).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 5).
size(p1173_3, 9).
blue(p1173_3).
upright(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 5).
size(p1174_0, 3).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 4).
size(p1174_1, 5).
blue(p1174_1).
strange(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 3).
size(p1175_0, 8).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 0).
size(p1175_1, 10).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 3).
size(p1175_2, 8).
green(p1175_2).
strange(p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 1).
size(p1176_0, 9).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 2).
size(p1176_1, 7).
blue(p1176_1).
upright(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 1).
size(p1177_0, 2).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 3).
size(p1177_1, 7).
green(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 9).
size(p1177_2, 6).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 5).
coord2(p1177_3, 6).
size(p1177_3, 10).
green(p1177_3).
upright(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 3).
size(p1178_0, 4).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 6).
size(p1178_1, 9).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 6).
size(p1178_2, 1).
blue(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 4).
coord2(p1178_3, 3).
size(p1178_3, 10).
red(p1178_3).
strange(p1178_3).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 9).
size(p1179_0, 0).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 0).
size(p1179_1, 5).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 0).
size(p1179_2, 1).
blue(p1179_2).
strange(p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 8).
size(p1180_0, 6).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 8).
size(p1180_1, 6).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 7).
size(p1180_2, 8).
blue(p1180_2).
lhs(p1180_2).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 1).
size(p1181_0, 0).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 7).
size(p1181_1, 2).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 10).
size(p1181_2, 5).
blue(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 10).
coord2(p1181_3, 10).
size(p1181_3, 0).
green(p1181_3).
strange(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 2).
size(p1182_0, 4).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 10).
size(p1182_1, 0).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 10).
size(p1182_2, 3).
red(p1182_2).
strange(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 5).
size(p1183_0, 7).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 2).
size(p1183_1, 2).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 0).
size(p1183_2, 3).
blue(p1183_2).
lhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 0).
size(p1184_0, 10).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 3).
size(p1184_1, 6).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 3).
size(p1184_2, 5).
red(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 1).
coord2(p1184_3, 10).
size(p1184_3, 6).
red(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 9).
coord2(p1184_4, 4).
size(p1184_4, 10).
blue(p1184_4).
upright(p1184_4).
contact(p1184_2, p1184_1).
contact(p1184_1, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 6).
size(p1185_0, 4).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 7).
size(p1185_1, 4).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 7).
size(p1185_2, 0).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 0).
size(p1185_3, 1).
green(p1185_3).
lhs(p1185_3).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 10).
size(p1186_0, 6).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 0).
size(p1186_1, 3).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 6).
size(p1186_2, 7).
red(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 7).
size(p1186_3, 5).
green(p1186_3).
lhs(p1186_3).
contact(p1186_3, p1186_2).
contact(p1186_2, p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 2).
size(p1187_0, 7).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 2).
size(p1187_1, 2).
green(p1187_1).
strange(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 2).
size(p1188_0, 0).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 2).
size(p1188_1, 5).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 0).
size(p1188_2, 4).
blue(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 2).
size(p1188_3, 1).
blue(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 0).
coord2(p1188_4, 7).
size(p1188_4, 2).
blue(p1188_4).
strange(p1188_4).
contact(p1188_0, p1188_3).
contact(p1188_0, p1188_3).
contact(p1188_3, p1188_0).
contact(p1188_3, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 3).
size(p1189_0, 8).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 0).
size(p1189_1, 10).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 3).
size(p1189_2, 8).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 2).
size(p1189_3, 10).
green(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 3).
coord2(p1189_4, 0).
size(p1189_4, 2).
blue(p1189_4).
strange(p1189_4).
contact(p1189_1, p1189_4).
contact(p1189_1, p1189_4).
contact(p1189_4, p1189_1).
contact(p1189_4, p1189_1).
contact(p1189_2, p1189_0).
contact(p1189_0, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 1).
size(p1190_0, 4).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 5).
size(p1190_1, 3).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 9).
size(p1190_2, 10).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 9).
coord2(p1190_3, 8).
size(p1190_3, 5).
blue(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 2).
coord2(p1190_4, 4).
size(p1190_4, 10).
red(p1190_4).
upright(p1190_4).
contact(p1190_1, p1190_4).
contact(p1190_1, p1190_4).
contact(p1190_4, p1190_1).
contact(p1190_4, p1190_1).
contact(p1190_2, p1190_3).
contact(p1190_3, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 4).
size(p1191_0, 6).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 1).
size(p1191_1, 3).
red(p1191_1).
rhs(p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 10).
size(p1192_0, 5).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 5).
size(p1192_1, 4).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 3).
coord2(p1192_2, 0).
size(p1192_2, 2).
green(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 7).
coord2(p1192_3, 9).
size(p1192_3, 5).
red(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 5).
coord2(p1192_4, 9).
size(p1192_4, 8).
red(p1192_4).
strange(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 5).
size(p1193_0, 6).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 5).
size(p1193_1, 2).
green(p1193_1).
lhs(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 1).
size(p1194_0, 7).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 5).
size(p1194_1, 10).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 5).
size(p1194_2, 5).
green(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 1).
size(p1194_3, 8).
red(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 0).
coord2(p1194_4, 5).
size(p1194_4, 7).
blue(p1194_4).
upright(p1194_4).
contact(p1194_2, p1194_4).
contact(p1194_2, p1194_4).
contact(p1194_4, p1194_2).
contact(p1194_4, p1194_2).
contact(p1194_4, p1194_1).
contact(p1194_1, p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 10).
size(p1195_0, 6).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 11).
size(p1195_1, 9).
green(p1195_1).
upright(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 3).
size(p1196_0, 9).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 3).
size(p1196_1, 0).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 10).
size(p1196_2, 3).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 9).
coord2(p1196_3, 7).
size(p1196_3, 1).
green(p1196_3).
upright(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 3).
size(p1197_0, 0).
red(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 8).
size(p1197_1, 0).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 9).
size(p1197_2, 2).
green(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 1).
size(p1197_3, 0).
blue(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 0).
coord2(p1197_4, 2).
size(p1197_4, 0).
green(p1197_4).
strange(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 8).
size(p1198_0, 4).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 7).
size(p1198_1, 8).
red(p1198_1).
upright(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 5).
size(p1199_0, 1).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 9).
size(p1199_1, 1).
green(p1199_1).
lhs(p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 4).
size(p1200_0, 7).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 5).
size(p1200_1, 8).
blue(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 8).
size(p1201_0, 1).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 3).
size(p1201_1, 9).
green(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 6).
size(p1202_0, 9).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 0).
size(p1202_1, 9).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 6).
size(p1202_2, 1).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 4).
coord2(p1202_3, 7).
size(p1202_3, 3).
blue(p1202_3).
upright(p1202_3).
contact(p1202_2, p1202_3).
contact(p1202_2, p1202_3).
contact(p1202_3, p1202_2).
contact(p1202_3, p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 6).
size(p1203_0, 4).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 3).
size(p1203_1, 2).
red(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 1).
size(p1203_2, 1).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 3).
size(p1203_3, 7).
green(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 4).
size(p1204_0, 2).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 7).
size(p1204_1, 10).
green(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 0).
size(p1204_2, 5).
blue(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 3).
size(p1204_3, 1).
blue(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 6).
size(p1205_0, 8).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 3).
size(p1205_1, 5).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 2).
size(p1205_2, 2).
green(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 0).
size(p1206_0, 3).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 5).
size(p1206_1, 2).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 1).
size(p1206_2, 9).
red(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 5).
size(p1207_0, 0).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 6).
size(p1207_1, 4).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 6).
size(p1207_2, 0).
red(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 1).
coord2(p1207_3, 8).
size(p1207_3, 10).
red(p1207_3).
lhs(p1207_3).
contact(p1207_0, p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_1, p1207_0).
contact(p1207_1, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 0).
size(p1208_0, 8).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 2).
size(p1208_1, 9).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 5).
size(p1208_2, 2).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 0).
size(p1208_3, 6).
red(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 2).
size(p1209_0, 8).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 5).
size(p1209_1, 7).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 3).
size(p1209_2, 9).
red(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 9).
coord2(p1209_3, 1).
size(p1209_3, 6).
green(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 5).
size(p1210_0, 3).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 1).
size(p1210_1, 2).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 6).
coord2(p1210_2, 8).
size(p1210_2, 10).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 7).
coord2(p1210_3, 9).
size(p1210_3, 2).
red(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 4).
coord2(p1210_4, 9).
size(p1210_4, 4).
green(p1210_4).
lhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 4).
size(p1211_0, 2).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 5).
size(p1211_1, 2).
green(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 3).
size(p1212_0, 8).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 10).
size(p1212_1, 0).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 10).
size(p1212_2, 6).
red(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 9).
size(p1213_0, 0).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 6).
size(p1213_1, 10).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 0).
coord2(p1213_2, 5).
size(p1213_2, 8).
blue(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 8).
coord2(p1213_3, 0).
size(p1213_3, 6).
green(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 4).
coord2(p1213_4, 1).
size(p1213_4, 3).
green(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 9).
size(p1214_0, 9).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 3).
size(p1214_1, 5).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 9).
size(p1214_2, 4).
green(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 0).
size(p1215_0, 0).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 10).
size(p1215_1, 4).
blue(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 5).
size(p1216_0, 3).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 2).
size(p1216_1, 4).
green(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 9).
size(p1216_2, 1).
red(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 7).
size(p1217_0, 7).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 10).
size(p1217_1, 1).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 9).
size(p1217_2, 1).
blue(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 0).
size(p1218_0, 2).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 4).
size(p1218_1, 8).
red(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 1).
size(p1219_0, 8).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 9).
coord2(p1219_1, 7).
size(p1219_1, 6).
red(p1219_1).
strange(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 1).
size(p1220_0, 3).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 6).
size(p1220_1, 9).
blue(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 1).
size(p1221_0, 8).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 0).
size(p1221_1, 5).
red(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 5).
size(p1222_0, 2).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 6).
size(p1222_1, 1).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 6).
size(p1222_2, 2).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 5).
coord2(p1222_3, 7).
size(p1222_3, 0).
red(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 7).
size(p1223_0, 8).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 7).
size(p1223_1, 5).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 8).
size(p1223_2, 9).
green(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 4).
coord2(p1223_3, 3).
size(p1223_3, 4).
red(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 7).
coord2(p1223_4, 1).
size(p1223_4, 10).
blue(p1223_4).
strange(p1223_4).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 5).
size(p1224_0, 10).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 10).
size(p1224_1, 5).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 0).
size(p1224_2, 5).
red(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 9).
size(p1224_3, 5).
red(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 5).
coord2(p1224_4, 4).
size(p1224_4, 5).
blue(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 1).
size(p1225_0, 1).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 8).
size(p1225_1, 0).
blue(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 4).
size(p1225_2, 10).
blue(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 9).
size(p1226_0, 9).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 9).
size(p1226_1, 9).
blue(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 5).
size(p1226_2, 9).
red(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 7).
size(p1227_0, 5).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 10).
size(p1227_1, 7).
red(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 9).
size(p1227_2, 3).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 8).
coord2(p1227_3, 8).
size(p1227_3, 10).
green(p1227_3).
strange(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 8).
coord2(p1227_4, 1).
size(p1227_4, 6).
green(p1227_4).
upright(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 2).
size(p1228_0, 10).
green(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 10).
size(p1228_1, 10).
blue(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 9).
size(p1229_0, 6).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 2).
size(p1229_1, 3).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 0).
size(p1229_2, 4).
green(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 9).
size(p1230_0, 7).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 0).
size(p1230_1, 8).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 3).
size(p1230_2, 8).
red(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 0).
size(p1231_0, 2).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 6).
size(p1231_1, 5).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 8).
size(p1231_2, 10).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 3).
coord2(p1231_3, 2).
size(p1231_3, 5).
blue(p1231_3).
rhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 2).
size(p1232_0, 3).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 5).
size(p1232_1, 0).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 4).
size(p1232_2, 8).
green(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 3).
coord2(p1232_3, 6).
size(p1232_3, 6).
red(p1232_3).
rhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 3).
coord2(p1232_4, 1).
size(p1232_4, 7).
blue(p1232_4).
rhs(p1232_4).
contact(p1232_0, p1232_4).
contact(p1232_0, p1232_4).
contact(p1232_4, p1232_0).
contact(p1232_4, p1232_0).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 10).
size(p1233_0, 2).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 5).
size(p1233_1, 6).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 2).
size(p1233_2, 7).
red(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 7).
size(p1234_0, 7).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 0).
size(p1234_1, 0).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 7).
size(p1234_2, 7).
green(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 3).
coord2(p1234_3, 0).
size(p1234_3, 0).
red(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 7).
size(p1235_0, 7).
blue(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 4).
size(p1235_1, 7).
red(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 0).
size(p1235_2, 2).
red(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 8).
size(p1236_0, 0).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 8).
size(p1236_1, 8).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 0).
size(p1236_2, 7).
blue(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 8).
size(p1236_3, 2).
red(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 9).
size(p1237_0, 4).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 8).
size(p1237_1, 3).
blue(p1237_1).
rhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 8).
size(p1238_0, 0).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 7).
size(p1238_1, 1).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 5).
size(p1238_2, 0).
red(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 2).
size(p1239_0, 8).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 0).
size(p1239_1, 5).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 3).
size(p1239_2, 6).
blue(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 0).
size(p1240_0, 5).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 4).
size(p1240_1, 2).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 7).
size(p1240_2, 8).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 1).
coord2(p1240_3, 1).
size(p1240_3, 6).
red(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 2).
coord2(p1240_4, 10).
size(p1240_4, 4).
green(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 5).
size(p1241_0, 2).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 4).
size(p1241_1, 6).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 1).
size(p1241_2, 8).
green(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 5).
size(p1242_0, 7).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 1).
size(p1242_1, 3).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 9).
size(p1242_2, 9).
green(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 6).
coord2(p1242_3, 7).
size(p1242_3, 6).
blue(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 4).
coord2(p1242_4, 2).
size(p1242_4, 10).
red(p1242_4).
lhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 5).
size(p1243_0, 8).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 3).
size(p1243_1, 9).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 1).
size(p1243_2, 9).
blue(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 8).
coord2(p1243_3, 0).
size(p1243_3, 4).
green(p1243_3).
lhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 1).
size(p1244_0, 10).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 10).
size(p1244_1, 4).
green(p1244_1).
upright(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 7).
size(p1245_0, 5).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 1).
size(p1245_1, 4).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 3).
size(p1245_2, 7).
blue(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 10).
size(p1246_0, 1).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 0).
size(p1246_1, 6).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 10).
size(p1246_2, 7).
green(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 1).
coord2(p1246_3, 5).
size(p1246_3, 3).
blue(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 10).
size(p1247_0, 5).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 7).
coord2(p1247_1, 8).
size(p1247_1, 1).
blue(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 5).
size(p1248_0, 1).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 1).
size(p1248_1, 6).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 4).
size(p1248_2, 8).
red(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 2).
size(p1249_0, 6).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 10).
size(p1249_1, 4).
green(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 9).
size(p1249_2, 4).
green(p1249_2).
rhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 10).
size(p1250_0, 10).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 5).
size(p1250_1, 1).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 2).
size(p1250_2, 10).
blue(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 10).
coord2(p1250_3, 6).
size(p1250_3, 8).
red(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 7).
size(p1251_0, 6).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 2).
size(p1251_1, 8).
green(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 0).
size(p1251_2, 9).
blue(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 2).
size(p1252_0, 10).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 9).
size(p1252_1, 2).
red(p1252_1).
upright(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 10).
size(p1253_0, 8).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 5).
coord2(p1253_1, 9).
size(p1253_1, 5).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 2).
size(p1253_2, 2).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 3).
size(p1253_3, 4).
blue(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 1).
size(p1254_0, 7).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 4).
size(p1254_1, 8).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 9).
size(p1254_2, 10).
blue(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 10).
size(p1255_0, 3).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 6).
size(p1255_1, 9).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 4).
size(p1255_2, 3).
green(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 3).
coord2(p1255_3, 8).
size(p1255_3, 10).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 7).
size(p1256_0, 3).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 8).
size(p1256_1, 6).
green(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 4).
size(p1256_2, 1).
green(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 9).
size(p1257_0, 10).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 2).
size(p1257_1, 8).
red(p1257_1).
upright(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 10).
size(p1258_0, 6).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 7).
size(p1258_1, 9).
blue(p1258_1).
upright(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 0).
size(p1259_0, 8).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 8).
size(p1259_1, 9).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 5).
size(p1259_2, 5).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 9).
size(p1259_3, 6).
green(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 6).
coord2(p1259_4, 6).
size(p1259_4, 8).
red(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 2).
size(p1260_0, 4).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 10).
size(p1260_1, 10).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 9).
size(p1260_2, 0).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 7).
size(p1260_3, 7).
blue(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 6).
coord2(p1260_4, 8).
size(p1260_4, 10).
green(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 8).
size(p1261_0, 7).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 4).
size(p1261_1, 3).
green(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 6).
size(p1262_0, 6).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 2).
size(p1262_1, 0).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 3).
size(p1262_2, 1).
blue(p1262_2).
rhs(p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_2, p1262_1).
contact(p1262_2, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 8).
size(p1263_0, 7).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 10).
size(p1263_1, 8).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 7).
size(p1263_2, 5).
red(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 2).
coord2(p1263_3, 2).
size(p1263_3, 10).
green(p1263_3).
lhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 5).
coord2(p1263_4, 2).
size(p1263_4, 1).
red(p1263_4).
rhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 4).
size(p1264_0, 9).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 10).
size(p1264_1, 6).
red(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 1).
size(p1265_0, 8).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 7).
size(p1265_1, 0).
red(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 9).
size(p1265_2, 3).
red(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 9).
size(p1265_3, 6).
red(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 4).
size(p1266_0, 8).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 9).
size(p1266_1, 3).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 8).
size(p1266_2, 1).
blue(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 6).
size(p1266_3, 7).
green(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 1).
size(p1267_0, 2).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 8).
size(p1267_1, 5).
blue(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 3).
size(p1268_0, 3).
green(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 6).
size(p1268_1, 1).
blue(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 6).
size(p1269_0, 8).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 9).
size(p1269_1, 0).
red(p1269_1).
lhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 6).
size(p1270_0, 7).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 8).
size(p1270_1, 1).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 6).
size(p1270_2, 10).
blue(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 10).
coord2(p1270_3, 2).
size(p1270_3, 9).
green(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 0).
size(p1271_0, 1).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 8).
size(p1271_1, 0).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 9).
size(p1271_2, 1).
red(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 0).
size(p1272_0, 0).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 2).
size(p1272_1, 2).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 2).
size(p1272_2, 4).
blue(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 6).
size(p1273_0, 4).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 5).
size(p1273_1, 3).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 0).
size(p1273_2, 1).
red(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 0).
coord2(p1273_3, 10).
size(p1273_3, 10).
red(p1273_3).
upright(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 4).
size(p1274_0, 8).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 3).
size(p1274_1, 5).
green(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 4).
size(p1275_0, 5).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 8).
size(p1275_1, 8).
green(p1275_1).
lhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 8).
size(p1276_0, 7).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 7).
size(p1276_1, 0).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 5).
size(p1276_2, 5).
blue(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 0).
size(p1277_0, 8).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 3).
size(p1277_1, 10).
red(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 10).
size(p1278_0, 7).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 9).
size(p1278_1, 2).
green(p1278_1).
rhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 3).
size(p1279_0, 10).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 1).
size(p1279_1, 0).
blue(p1279_1).
strange(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 6).
size(p1280_0, 1).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 9).
size(p1280_1, 1).
green(p1280_1).
lhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 5).
size(p1281_0, 9).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 2).
size(p1281_1, 9).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 4).
size(p1281_2, 3).
red(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 8).
coord2(p1281_3, 0).
size(p1281_3, 0).
red(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 9).
coord2(p1281_4, 2).
size(p1281_4, 7).
blue(p1281_4).
strange(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 8).
size(p1282_0, 3).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 5).
size(p1282_1, 5).
green(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 2).
size(p1283_0, 1).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 9).
size(p1283_1, 4).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 0).
size(p1283_2, 9).
red(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 3).
size(p1283_3, 7).
red(p1283_3).
lhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 8).
size(p1284_0, 6).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 5).
size(p1284_1, 0).
blue(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 2).
size(p1285_0, 7).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 0).
size(p1285_1, 4).
blue(p1285_1).
rhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 7).
size(p1286_0, 7).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 4).
size(p1286_1, 5).
red(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 5).
size(p1287_0, 3).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 0).
size(p1287_1, 6).
red(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 9).
size(p1288_0, 2).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 5).
size(p1288_1, 5).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 1).
coord2(p1288_2, 4).
size(p1288_2, 3).
blue(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 1).
size(p1289_0, 5).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 0).
size(p1289_1, 6).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 2).
size(p1289_2, 4).
red(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 10).
coord2(p1289_3, 4).
size(p1289_3, 4).
blue(p1289_3).
rhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 1).
size(p1290_0, 9).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 8).
size(p1290_1, 9).
blue(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 6).
size(p1291_0, 6).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 3).
size(p1291_1, 6).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 5).
size(p1291_2, 10).
blue(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 1).
size(p1291_3, 9).
red(p1291_3).
lhs(p1291_3).
contact(p1291_0, p1291_2).
contact(p1291_0, p1291_2).
contact(p1291_2, p1291_0).
contact(p1291_2, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 9).
size(p1292_0, 1).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 0).
size(p1292_1, 0).
blue(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 3).
size(p1293_0, 3).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 2).
size(p1293_1, 1).
green(p1293_1).
strange(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 1).
size(p1294_0, 10).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 3).
size(p1294_1, 3).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 6).
size(p1294_2, 10).
green(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 3).
size(p1295_0, 10).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 9).
size(p1295_1, 3).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 1).
size(p1295_2, 8).
green(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 8).
coord2(p1295_3, 7).
size(p1295_3, 0).
red(p1295_3).
strange(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 4).
size(p1296_0, 10).
green(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 10).
size(p1296_1, 0).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 9).
size(p1296_2, 9).
red(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 5).
coord2(p1296_3, 9).
size(p1296_3, 9).
green(p1296_3).
lhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 7).
size(p1297_0, 10).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 7).
size(p1297_1, 4).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 3).
coord2(p1297_2, 1).
size(p1297_2, 1).
green(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 5).
coord2(p1297_3, 3).
size(p1297_3, 4).
blue(p1297_3).
rhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 6).
size(p1298_0, 2).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 2).
size(p1298_1, 4).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 7).
size(p1298_2, 10).
green(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 4).
size(p1299_0, 5).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 1).
size(p1299_1, 2).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 0).
size(p1299_2, 5).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 2).
coord2(p1299_3, 3).
size(p1299_3, 5).
red(p1299_3).
strange(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 4).
coord2(p1299_4, 0).
size(p1299_4, 5).
red(p1299_4).
lhs(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 4).
size(p1300_0, 5).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 7).
size(p1300_1, 3).
red(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 9).
size(p1301_0, 6).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 5).
size(p1301_1, 6).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 5).
size(p1301_2, 7).
blue(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 6).
size(p1302_0, 4).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 0).
size(p1302_1, 2).
red(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 8).
size(p1303_0, 4).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 3).
size(p1303_1, 9).
red(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 5).
size(p1304_0, 3).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 10).
size(p1304_1, 8).
green(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 2).
size(p1305_0, 0).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 3).
size(p1305_1, 0).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 4).
size(p1305_2, 8).
green(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 1).
size(p1306_0, 9).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 8).
size(p1306_1, 7).
blue(p1306_1).
rhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 2).
size(p1307_0, 8).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 9).
size(p1307_1, 0).
green(p1307_1).
lhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 8).
size(p1308_0, 0).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 10).
size(p1308_1, 2).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 8).
size(p1308_2, 7).
green(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 1).
size(p1309_0, 8).
blue(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 3).
size(p1309_1, 10).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 10).
size(p1309_2, 8).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 2).
size(p1309_3, 9).
red(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 3).
coord2(p1309_4, 0).
size(p1309_4, 8).
green(p1309_4).
strange(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 6).
size(p1310_0, 1).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 1).
size(p1310_1, 10).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 4).
size(p1310_2, 10).
red(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 6).
coord2(p1310_3, 4).
size(p1310_3, 6).
red(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 6).
size(p1311_0, 0).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 10).
size(p1311_1, 2).
blue(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 6).
size(p1311_2, 7).
red(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 9).
size(p1312_0, 2).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 8).
size(p1312_1, 8).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 5).
size(p1312_2, 10).
blue(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 6).
coord2(p1312_3, 2).
size(p1312_3, 10).
green(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 3).
coord2(p1312_4, 9).
size(p1312_4, 7).
green(p1312_4).
lhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 7).
coord2(p1313_0, 0).
size(p1313_0, 7).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 1).
size(p1313_1, 5).
blue(p1313_1).
rhs(p1313_1).
contact(p1313_0, p1313_1).
contact(p1313_0, p1313_1).
contact(p1313_1, p1313_0).
contact(p1313_1, p1313_0).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 8).
size(p1314_0, 3).
green(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 4).
size(p1314_1, 2).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 2).
coord2(p1314_2, 10).
size(p1314_2, 2).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 4).
size(p1314_3, 0).
green(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 2).
size(p1315_0, 6).
green(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 6).
size(p1315_1, 10).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 3).
size(p1315_2, 7).
green(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 4).
size(p1316_0, 3).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 3).
size(p1316_1, 10).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 0).
size(p1316_2, 6).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 8).
size(p1316_3, 4).
green(p1316_3).
strange(p1316_3).
contact(p1316_0, p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 3).
size(p1317_0, 4).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 9).
size(p1317_1, 9).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 2).
size(p1317_2, 5).
green(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 8).
size(p1318_0, 5).
green(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 6).
size(p1318_1, 6).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 4).
coord2(p1318_2, 5).
size(p1318_2, 0).
green(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 1).
coord2(p1318_3, 10).
size(p1318_3, 10).
green(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 7).
coord2(p1318_4, 1).
size(p1318_4, 9).
blue(p1318_4).
rhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 9).
size(p1319_0, 3).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 3).
size(p1319_1, 4).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 6).
coord2(p1319_2, 7).
size(p1319_2, 6).
green(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 3).
coord2(p1319_3, 6).
size(p1319_3, 7).
green(p1319_3).
lhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 10).
coord2(p1319_4, 5).
size(p1319_4, 3).
green(p1319_4).
strange(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 7).
size(p1320_0, 7).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 4).
size(p1320_1, 1).
red(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 6).
size(p1321_0, 3).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 10).
size(p1321_1, 1).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 10).
size(p1321_2, 9).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 9).
size(p1321_3, 10).
red(p1321_3).
strange(p1321_3).
contact(p1321_1, p1321_3).
contact(p1321_1, p1321_3).
contact(p1321_3, p1321_1).
contact(p1321_3, p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 7).
size(p1322_0, 8).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 5).
size(p1322_1, 4).
red(p1322_1).
lhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 6).
size(p1323_0, 10).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 1).
size(p1323_1, 9).
red(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 0).
size(p1324_0, 5).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 2).
size(p1324_1, 0).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 7).
size(p1324_2, 0).
green(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 3).
size(p1325_0, 10).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 6).
size(p1325_1, 5).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 9).
size(p1325_2, 8).
green(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 5).
coord2(p1325_3, 10).
size(p1325_3, 8).
green(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 0).
size(p1326_0, 4).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 4).
size(p1326_1, 8).
red(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 4).
size(p1327_0, 9).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 9).
size(p1327_1, 1).
red(p1327_1).
lhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 10).
size(p1328_0, 0).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 3).
size(p1328_1, 4).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 10).
size(p1328_2, 9).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 1).
size(p1328_3, 10).
blue(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 2).
size(p1329_0, 5).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 7).
size(p1329_1, 10).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 4).
size(p1329_2, 8).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 8).
size(p1329_3, 0).
blue(p1329_3).
upright(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 3).
size(p1330_0, 3).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 10).
size(p1330_1, 8).
green(p1330_1).
upright(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 10).
size(p1331_0, 0).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 5).
size(p1331_1, 7).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 0).
coord2(p1331_2, 10).
size(p1331_2, 8).
green(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 10).
coord2(p1331_3, 1).
size(p1331_3, 9).
green(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 7).
size(p1332_0, 9).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 10).
size(p1332_1, 4).
green(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 1).
size(p1332_2, 7).
red(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 5).
size(p1333_0, 10).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 4).
size(p1333_1, 0).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 0).
size(p1333_2, 0).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 0).
coord2(p1333_3, 3).
size(p1333_3, 4).
blue(p1333_3).
rhs(p1333_3).
contact(p1333_1, p1333_3).
contact(p1333_1, p1333_3).
contact(p1333_3, p1333_1).
contact(p1333_3, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 8).
size(p1334_0, 9).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 1).
size(p1334_1, 1).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 1).
size(p1334_2, 8).
green(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 5).
coord2(p1334_3, 0).
size(p1334_3, 2).
red(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 10).
coord2(p1334_4, 8).
size(p1334_4, 7).
green(p1334_4).
lhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 0).
size(p1335_0, 2).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 10).
size(p1335_1, 3).
blue(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 3).
size(p1336_0, 10).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 0).
size(p1336_1, 2).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 0).
size(p1336_2, 2).
red(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 8).
coord2(p1336_3, 6).
size(p1336_3, 7).
red(p1336_3).
rhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 4).
size(p1337_0, 7).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 2).
size(p1337_1, 8).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 1).
size(p1337_2, 6).
green(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 0).
coord2(p1337_3, 7).
size(p1337_3, 5).
green(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 6).
size(p1338_0, 7).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 7).
size(p1338_1, 4).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 5).
size(p1338_2, 7).
green(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 1).
coord2(p1338_3, 7).
size(p1338_3, 7).
red(p1338_3).
strange(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 6).
size(p1339_0, 9).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 8).
size(p1339_1, 10).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 0).
size(p1339_2, 10).
green(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 6).
size(p1340_0, 3).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 2).
size(p1340_1, 3).
red(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 1).
size(p1341_0, 5).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 7).
size(p1341_1, 0).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 9).
size(p1341_2, 1).
red(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 2).
size(p1342_0, 7).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 5).
size(p1342_1, 7).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 8).
size(p1342_2, 5).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 0).
size(p1342_3, 2).
red(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 0).
coord2(p1342_4, 8).
size(p1342_4, 3).
green(p1342_4).
lhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 2).
size(p1343_0, 5).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 7).
size(p1343_1, 3).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 8).
size(p1343_2, 2).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 8).
coord2(p1343_3, 10).
size(p1343_3, 3).
green(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 6).
size(p1344_0, 7).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 10).
size(p1344_1, 1).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 7).
size(p1344_2, 7).
green(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 8).
size(p1345_0, 5).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 7).
size(p1345_1, 7).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 1).
size(p1345_2, 7).
blue(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 3).
coord2(p1345_3, 7).
size(p1345_3, 1).
blue(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 10).
coord2(p1345_4, 0).
size(p1345_4, 9).
red(p1345_4).
lhs(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 7).
size(p1346_0, 8).
green(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 7).
size(p1346_1, 4).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 9).
size(p1346_2, 6).
red(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 2).
size(p1346_3, 0).
red(p1346_3).
rhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 6).
coord2(p1346_4, 8).
size(p1346_4, 9).
blue(p1346_4).
rhs(p1346_4).
contact(p1346_1, p1346_4).
contact(p1346_1, p1346_4).
contact(p1346_4, p1346_1).
contact(p1346_4, p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 0).
size(p1347_0, 6).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 10).
size(p1347_1, 10).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 7).
size(p1347_2, 9).
green(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 9).
size(p1348_0, 2).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 3).
size(p1348_1, 5).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 8).
size(p1348_2, 9).
red(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 4).
size(p1348_3, 4).
blue(p1348_3).
rhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 1).
coord2(p1348_4, 10).
size(p1348_4, 9).
blue(p1348_4).
upright(p1348_4).
contact(p1348_0, p1348_4).
contact(p1348_0, p1348_4).
contact(p1348_4, p1348_0).
contact(p1348_4, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 2).
size(p1349_0, 3).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 7).
size(p1349_1, 3).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 7).
size(p1349_2, 2).
red(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 1).
size(p1349_3, 6).
red(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 3).
size(p1350_0, 7).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 8).
size(p1350_1, 0).
green(p1350_1).
lhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 3).
size(p1351_0, 4).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 7).
size(p1351_1, 8).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 6).
size(p1351_2, 5).
blue(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 1).
size(p1352_0, 2).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 0).
size(p1352_1, 2).
green(p1352_1).
lhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 3).
size(p1353_0, 5).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 6).
size(p1353_1, 10).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 10).
size(p1353_2, 7).
green(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 4).
size(p1353_3, 9).
red(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 8).
size(p1354_0, 7).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 10).
size(p1354_1, 10).
blue(p1354_1).
upright(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 6).
size(p1355_0, 9).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 5).
size(p1355_1, 7).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 3).
size(p1355_2, 0).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 7).
size(p1355_3, 7).
red(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 0).
size(p1356_0, 1).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 6).
size(p1356_1, 7).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 5).
size(p1356_2, 10).
red(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 3).
size(p1357_0, 3).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 9).
size(p1357_1, 6).
green(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 0).
size(p1357_2, 4).
red(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 7).
coord2(p1357_3, 0).
size(p1357_3, 5).
red(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 6).
coord2(p1357_4, 6).
size(p1357_4, 1).
red(p1357_4).
rhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 4).
size(p1358_0, 3).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 10).
size(p1358_1, 2).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 6).
size(p1358_2, 7).
red(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 1).
size(p1359_0, 8).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 1).
size(p1359_1, 1).
red(p1359_1).
strange(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 3).
size(p1360_0, 2).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 3).
size(p1360_1, 9).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 0).
size(p1360_2, 8).
blue(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 2).
size(p1360_3, 4).
green(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 0).
coord2(p1360_4, 9).
size(p1360_4, 6).
green(p1360_4).
rhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 8).
size(p1361_0, 10).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 0).
size(p1361_1, 7).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 4).
size(p1361_2, 8).
blue(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 10).
coord2(p1361_3, 5).
size(p1361_3, 6).
red(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 0).
size(p1362_0, 10).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 3).
size(p1362_1, 6).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 0).
size(p1362_2, 10).
red(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 1).
size(p1363_0, 4).
green(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 5).
size(p1363_1, 4).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 10).
size(p1363_2, 1).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 6).
coord2(p1363_3, 6).
size(p1363_3, 7).
red(p1363_3).
strange(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 6).
coord2(p1363_4, 7).
size(p1363_4, 9).
green(p1363_4).
lhs(p1363_4).
contact(p1363_3, p1363_4).
contact(p1363_3, p1363_4).
contact(p1363_4, p1363_3).
contact(p1363_4, p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 2).
size(p1364_0, 7).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 2).
size(p1364_1, 2).
red(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 8).
size(p1365_0, 2).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 9).
size(p1365_1, 7).
green(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 3).
size(p1365_2, 2).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 2).
coord2(p1365_3, 4).
size(p1365_3, 5).
red(p1365_3).
upright(p1365_3).
contact(p1365_2, p1365_3).
contact(p1365_2, p1365_3).
contact(p1365_3, p1365_2).
contact(p1365_3, p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 7).
size(p1366_0, 3).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 9).
size(p1366_1, 2).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 6).
size(p1366_2, 1).
red(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 6).
size(p1367_0, 10).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 9).
size(p1367_1, 2).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 4).
size(p1367_2, 7).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 1).
size(p1367_3, 0).
green(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 2).
size(p1368_0, 7).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 1).
size(p1368_1, 10).
green(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 2).
size(p1369_0, 3).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 1).
size(p1369_1, 10).
red(p1369_1).
strange(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 4).
size(p1370_0, 6).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 5).
size(p1370_1, 9).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 5).
size(p1370_2, 4).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 4).
coord2(p1370_3, 10).
size(p1370_3, 5).
blue(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 9).
coord2(p1370_4, 7).
size(p1370_4, 9).
red(p1370_4).
strange(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 7).
size(p1371_0, 8).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 2).
size(p1371_1, 4).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 2).
coord2(p1371_2, 6).
size(p1371_2, 10).
green(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 10).
coord2(p1371_3, 2).
size(p1371_3, 5).
green(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 3).
size(p1372_0, 0).
green(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 10).
size(p1372_1, 8).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 6).
size(p1372_2, 10).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 0).
coord2(p1372_3, 10).
size(p1372_3, 2).
blue(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 8).
size(p1373_0, 0).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 3).
size(p1373_1, 2).
green(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 8).
size(p1374_0, 4).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 7).
size(p1374_1, 8).
red(p1374_1).
lhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 7).
size(p1375_0, 5).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 5).
size(p1375_1, 9).
blue(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 8).
size(p1376_0, 2).
red(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 10).
size(p1376_1, 3).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 0).
size(p1376_2, 6).
blue(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 2).
size(p1377_0, 0).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 3).
size(p1377_1, 2).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 2).
size(p1377_2, 10).
red(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 8).
size(p1378_0, 3).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 10).
size(p1378_1, 5).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 2).
coord2(p1378_2, 5).
size(p1378_2, 4).
blue(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 9).
size(p1379_0, 5).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 9).
size(p1379_1, 3).
red(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 0).
size(p1380_0, 6).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 10).
size(p1380_1, 10).
red(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 7).
size(p1381_0, 8).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 0).
size(p1381_1, 5).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 10).
size(p1381_2, 3).
green(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 5).
size(p1382_0, 4).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 7).
size(p1382_1, 9).
green(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 2).
size(p1383_0, 1).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 2).
size(p1383_1, 0).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 10).
size(p1383_2, 4).
green(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 7).
coord2(p1383_3, 5).
size(p1383_3, 1).
red(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 9).
coord2(p1383_4, 8).
size(p1383_4, 9).
green(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 2).
size(p1384_0, 5).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 10).
size(p1384_1, 1).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 5).
size(p1384_2, 4).
red(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 8).
size(p1385_0, 3).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 10).
size(p1385_1, 0).
red(p1385_1).
rhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 8).
size(p1386_0, 10).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 4).
size(p1386_1, 10).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 7).
size(p1386_2, 9).
red(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 2).
size(p1386_3, 0).
green(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 9).
coord2(p1386_4, 8).
size(p1386_4, 9).
red(p1386_4).
strange(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 2).
size(p1387_0, 3).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 9).
size(p1387_1, 0).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 5).
size(p1387_2, 8).
green(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 6).
coord2(p1387_3, 6).
size(p1387_3, 1).
green(p1387_3).
rhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 9).
coord2(p1387_4, 6).
size(p1387_4, 6).
red(p1387_4).
strange(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 7).
size(p1388_0, 1).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 7).
size(p1388_1, 2).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 10).
size(p1388_2, 2).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 3).
size(p1388_3, 10).
blue(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 8).
size(p1389_0, 0).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 6).
size(p1389_1, 1).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 5).
size(p1389_2, 10).
red(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 0).
coord2(p1389_3, 7).
size(p1389_3, 0).
red(p1389_3).
upright(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 3).
coord2(p1389_4, 9).
size(p1389_4, 10).
green(p1389_4).
strange(p1389_4).
contact(p1389_1, p1389_3).
contact(p1389_1, p1389_3).
contact(p1389_3, p1389_1).
contact(p1389_3, p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 8).
size(p1390_0, 8).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 7).
size(p1390_1, 2).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 6).
size(p1390_2, 5).
green(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 9).
coord2(p1390_3, 1).
size(p1390_3, 3).
green(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 3).
coord2(p1391_0, 0).
size(p1391_0, 8).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 9).
size(p1391_1, 5).
green(p1391_1).
lhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 5).
size(p1392_0, 0).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 8).
size(p1392_1, 10).
blue(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 8).
size(p1393_0, 3).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 8).
size(p1393_1, 10).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 2).
size(p1393_2, 7).
blue(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 0).
coord2(p1393_3, 10).
size(p1393_3, 5).
red(p1393_3).
lhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 9).
size(p1394_0, 2).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 6).
size(p1394_1, 0).
green(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 4).
size(p1395_0, 1).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 2).
size(p1395_1, 4).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 9).
size(p1395_2, 5).
green(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 1).
coord2(p1395_3, 10).
size(p1395_3, 2).
red(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 4).
size(p1396_0, 9).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 1).
size(p1396_1, 10).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 3).
size(p1396_2, 4).
blue(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 8).
size(p1396_3, 1).
green(p1396_3).
lhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 10).
coord2(p1396_4, 0).
size(p1396_4, 6).
blue(p1396_4).
strange(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 6).
size(p1397_0, 3).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 2).
size(p1397_1, 1).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 4).
size(p1397_2, 4).
red(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 3).
size(p1398_0, 6).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 1).
size(p1398_1, 2).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 1).
size(p1398_2, 6).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 3).
size(p1398_3, 7).
red(p1398_3).
rhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 3).
size(p1399_0, 10).
green(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 1).
size(p1399_1, 0).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 10).
coord2(p1399_2, 7).
size(p1399_2, 10).
green(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 6).
size(p1400_0, 9).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 6).
size(p1400_1, 7).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 7).
size(p1400_2, 6).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 1).
coord2(p1400_3, 4).
size(p1400_3, 5).
blue(p1400_3).
lhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 8).
size(p1401_0, 8).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 6).
size(p1401_1, 3).
green(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 1).
size(p1401_2, 1).
green(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 4).
coord2(p1401_3, 0).
size(p1401_3, 1).
blue(p1401_3).
rhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 8).
size(p1402_0, 10).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 0).
size(p1402_1, 1).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 8).
size(p1402_2, 10).
green(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 5).
size(p1403_0, 5).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 10).
size(p1403_1, 7).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 10).
size(p1403_2, 5).
blue(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 9).
coord2(p1403_3, 3).
size(p1403_3, 1).
blue(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 10).
coord2(p1403_4, 7).
size(p1403_4, 3).
green(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 7).
size(p1404_0, 1).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 8).
size(p1404_1, 10).
green(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 1).
size(p1404_2, 9).
blue(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 6).
coord2(p1404_3, 2).
size(p1404_3, 8).
blue(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 0).
size(p1405_0, 10).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 10).
size(p1405_1, 10).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 8).
coord2(p1405_2, 1).
size(p1405_2, 3).
blue(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 7).
coord2(p1405_3, 10).
size(p1405_3, 0).
red(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 5).
coord2(p1405_4, 5).
size(p1405_4, 7).
green(p1405_4).
lhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 2).
size(p1406_0, 0).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 5).
size(p1406_1, 2).
green(p1406_1).
rhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 2).
size(p1407_0, 0).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 6).
size(p1407_1, 2).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 2).
size(p1407_2, 7).
green(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 8).
size(p1408_0, 2).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 7).
size(p1408_1, 9).
green(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 9).
size(p1408_2, 0).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 9).
coord2(p1408_3, 4).
size(p1408_3, 5).
red(p1408_3).
rhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 2).
size(p1409_0, 7).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 8).
size(p1409_1, 10).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 4).
size(p1409_2, 3).
blue(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 1).
size(p1410_0, 10).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 0).
size(p1410_1, 4).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 3).
size(p1410_2, 2).
red(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 8).
size(p1411_0, 1).
red(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 10).
size(p1411_1, 1).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 7).
size(p1411_2, 7).
red(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 6).
size(p1412_0, 8).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 6).
size(p1412_1, 4).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 4).
size(p1412_2, 10).
green(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 8).
size(p1412_3, 1).
blue(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 3).
size(p1413_0, 4).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 6).
size(p1413_1, 0).
green(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 1).
size(p1414_0, 8).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 7).
size(p1414_1, 7).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 8).
size(p1414_2, 6).
blue(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 10).
size(p1415_0, 4).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 6).
size(p1415_1, 8).
blue(p1415_1).
strange(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 0).
size(p1416_0, 2).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 10).
coord2(p1416_1, 1).
size(p1416_1, 4).
red(p1416_1).
upright(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 6).
size(p1417_0, 0).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 7).
size(p1417_1, 9).
blue(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 0).
size(p1418_0, 1).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 9).
size(p1418_1, 4).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 3).
size(p1418_2, 4).
red(p1418_2).
lhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 10).
size(p1419_0, 5).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 0).
size(p1419_1, 0).
blue(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 4).
size(p1420_0, 5).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 3).
size(p1420_1, 3).
red(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 9).
size(p1421_0, 2).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 8).
size(p1421_1, 7).
green(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 9).
size(p1422_0, 6).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 8).
size(p1422_1, 9).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 1).
size(p1422_2, 9).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 0).
size(p1422_3, 1).
red(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 3).
size(p1423_0, 0).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 6).
size(p1423_1, 3).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 10).
size(p1423_2, 9).
red(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 8).
size(p1424_0, 10).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 0).
size(p1424_1, 8).
red(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 10).
size(p1425_0, 1).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 3).
size(p1425_1, 4).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 6).
coord2(p1425_2, 4).
size(p1425_2, 4).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 6).
size(p1425_3, 3).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 8).
coord2(p1425_4, 1).
size(p1425_4, 9).
blue(p1425_4).
rhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 10).
size(p1426_0, 3).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 1).
size(p1426_1, 7).
green(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 9).
size(p1427_0, 9).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 5).
size(p1427_1, 5).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 10).
size(p1427_2, 8).
red(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 9).
size(p1428_0, 6).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 0).
size(p1428_1, 6).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 7).
size(p1428_2, 2).
green(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 6).
coord2(p1428_3, 1).
size(p1428_3, 7).
blue(p1428_3).
rhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 9).
size(p1429_0, 0).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 0).
size(p1429_1, 8).
green(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 9).
size(p1430_0, 7).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 8).
size(p1430_1, 9).
green(p1430_1).
lhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 0).
size(p1431_0, 3).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 6).
size(p1431_1, 10).
blue(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 3).
coord2(p1431_2, 5).
size(p1431_2, 10).
red(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 6).
coord2(p1431_3, 2).
size(p1431_3, 1).
red(p1431_3).
strange(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 4).
coord2(p1431_4, 4).
size(p1431_4, 8).
blue(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 7).
size(p1432_0, 1).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 6).
size(p1432_1, 6).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 7).
coord2(p1432_2, 9).
size(p1432_2, 9).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 3).
size(p1433_0, 3).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 6).
size(p1433_1, 9).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 1).
size(p1433_2, 3).
green(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 7).
size(p1433_3, 3).
blue(p1433_3).
upright(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 1).
coord2(p1433_4, 6).
size(p1433_4, 3).
red(p1433_4).
upright(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 8).
size(p1434_0, 9).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 7).
size(p1434_1, 9).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 10).
size(p1434_2, 7).
green(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 1).
size(p1435_0, 0).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 8).
size(p1435_1, 9).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 10).
size(p1435_2, 7).
green(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 9).
size(p1435_3, 7).
red(p1435_3).
lhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 3).
size(p1436_0, 9).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 4).
size(p1436_1, 7).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 3).
size(p1436_2, 10).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 3).
size(p1436_3, 1).
blue(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 0).
size(p1437_0, 8).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 6).
size(p1437_1, 1).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 9).
size(p1437_2, 9).
red(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 2).
size(p1438_0, 5).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 0).
size(p1438_1, 8).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 0).
size(p1438_2, 9).
red(p1438_2).
upright(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 3).
size(p1439_0, 1).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 2).
size(p1439_1, 1).
red(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 8).
size(p1440_0, 0).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 4).
size(p1440_1, 9).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 7).
size(p1440_2, 3).
red(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 5).
size(p1441_0, 4).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 6).
size(p1441_1, 9).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 9).
size(p1441_2, 10).
blue(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 10).
size(p1442_0, 6).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 9).
size(p1442_1, 10).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 2).
size(p1442_2, 5).
red(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 10).
size(p1442_3, 7).
red(p1442_3).
strange(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 3).
size(p1443_0, 1).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 9).
size(p1443_1, 4).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 4).
size(p1443_2, 6).
green(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 8).
coord2(p1443_3, 5).
size(p1443_3, 3).
blue(p1443_3).
rhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 10).
size(p1444_0, 9).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 10).
size(p1444_1, 7).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 5).
size(p1444_2, 7).
blue(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 1).
size(p1445_0, 8).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 9).
size(p1445_1, 10).
blue(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 3).
size(p1445_2, 3).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 8).
size(p1445_3, 4).
green(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 4).
size(p1446_0, 2).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 2).
size(p1446_1, 7).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 8).
coord2(p1446_2, 5).
size(p1446_2, 2).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 8).
coord2(p1446_3, 7).
size(p1446_3, 10).
green(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 0).
coord2(p1446_4, 0).
size(p1446_4, 1).
red(p1446_4).
strange(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 6).
size(p1447_0, 0).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 7).
size(p1447_1, 0).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 4).
size(p1447_2, 6).
green(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 2).
coord2(p1447_3, 1).
size(p1447_3, 10).
green(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 2).
size(p1448_0, 9).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 6).
size(p1448_1, 7).
green(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 5).
size(p1448_2, 4).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 10).
coord2(p1448_3, 0).
size(p1448_3, 4).
red(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 8).
size(p1449_0, 5).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 2).
size(p1449_1, 7).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 8).
size(p1449_2, 9).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 10).
size(p1449_3, 1).
red(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 6).
size(p1450_0, 1).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 4).
size(p1450_1, 3).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 2).
size(p1450_2, 3).
green(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 2).
size(p1451_0, 7).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 8).
size(p1451_1, 4).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 7).
size(p1451_2, 10).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 9).
size(p1451_3, 7).
green(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 8).
size(p1452_0, 8).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 10).
size(p1452_1, 1).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 1).
size(p1452_2, 6).
green(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 2).
coord2(p1452_3, 5).
size(p1452_3, 8).
green(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 10).
coord2(p1452_4, 8).
size(p1452_4, 0).
green(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 0).
size(p1453_0, 3).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 9).
size(p1453_1, 10).
red(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 7).
size(p1454_0, 5).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 0).
size(p1454_1, 4).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 6).
size(p1454_2, 5).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 7).
coord2(p1454_3, 8).
size(p1454_3, 0).
blue(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 2).
size(p1455_0, 5).
blue(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 0).
size(p1455_1, 7).
green(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 3).
size(p1456_0, 8).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 3).
size(p1456_1, 6).
red(p1456_1).
lhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 10).
size(p1457_0, 7).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 6).
size(p1457_1, 5).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 3).
size(p1457_2, 6).
blue(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 1).
coord2(p1457_3, 4).
size(p1457_3, 8).
blue(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 8).
size(p1458_0, 6).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 3).
size(p1458_1, 1).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 10).
size(p1458_2, 2).
red(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 8).
size(p1459_0, 1).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 0).
size(p1459_1, 0).
red(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 6).
size(p1460_0, 1).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 2).
size(p1460_1, 6).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 10).
size(p1460_2, 5).
green(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 5).
size(p1460_3, 10).
red(p1460_3).
upright(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 0).
size(p1461_0, 10).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 2).
size(p1461_1, 9).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 9).
size(p1461_2, 4).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 4).
coord2(p1461_3, 1).
size(p1461_3, 3).
blue(p1461_3).
strange(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 4).
size(p1462_0, 1).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 10).
size(p1462_1, 9).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 6).
size(p1462_2, 1).
red(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 3).
coord2(p1462_3, 3).
size(p1462_3, 6).
green(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 6).
coord2(p1462_4, 0).
size(p1462_4, 3).
red(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 7).
size(p1463_0, 5).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 2).
size(p1463_1, 10).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 0).
size(p1463_2, 0).
blue(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 1).
coord2(p1463_3, 0).
size(p1463_3, 3).
green(p1463_3).
lhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 7).
coord2(p1463_4, 3).
size(p1463_4, 8).
red(p1463_4).
rhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 5).
size(p1464_0, 0).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 3).
size(p1464_1, 7).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 1).
size(p1464_2, 7).
green(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 7).
size(p1465_0, 4).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 1).
size(p1465_1, 5).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 1).
size(p1465_2, 6).
blue(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 2).
size(p1466_0, 4).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 8).
size(p1466_1, 8).
green(p1466_1).
rhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 8).
size(p1467_0, 1).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 2).
size(p1467_1, 6).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 2).
size(p1467_2, 9).
blue(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 10).
size(p1468_0, 9).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 6).
size(p1468_1, 10).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 7).
size(p1468_2, 8).
blue(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 6).
size(p1469_0, 0).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 4).
coord2(p1469_1, 5).
size(p1469_1, 3).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 0).
size(p1469_2, 3).
green(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 5).
size(p1470_0, 5).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 6).
size(p1470_1, 4).
green(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 5).
size(p1471_0, 8).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 4).
size(p1471_1, 9).
blue(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 2).
size(p1471_2, 6).
red(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 9).
coord2(p1471_3, 5).
size(p1471_3, 7).
red(p1471_3).
rhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 1).
coord2(p1471_4, 5).
size(p1471_4, 4).
blue(p1471_4).
strange(p1471_4).
contact(p1471_1, p1471_4).
contact(p1471_1, p1471_4).
contact(p1471_4, p1471_1).
contact(p1471_4, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 8).
size(p1472_0, 2).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 3).
size(p1472_1, 0).
blue(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 4).
coord2(p1472_2, 7).
size(p1472_2, 7).
green(p1472_2).
rhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 1).
size(p1473_0, 9).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 1).
size(p1473_1, 5).
green(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 6).
size(p1474_0, 0).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 7).
size(p1474_1, 5).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 0).
size(p1474_2, 0).
blue(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 7).
coord2(p1474_3, 5).
size(p1474_3, 6).
red(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 8).
coord2(p1474_4, 8).
size(p1474_4, 8).
blue(p1474_4).
upright(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 10).
size(p1475_0, 9).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 3).
size(p1475_1, 9).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 0).
size(p1475_2, 8).
green(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 1).
size(p1476_0, 9).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 8).
size(p1476_1, 6).
red(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 7).
size(p1477_0, 9).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 5).
size(p1477_1, 10).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 5).
size(p1477_2, 9).
green(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 6).
coord2(p1477_3, 8).
size(p1477_3, 0).
green(p1477_3).
rhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 4).
coord2(p1477_4, 2).
size(p1477_4, 7).
red(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 3).
size(p1478_0, 3).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 2).
size(p1478_1, 8).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 6).
size(p1478_2, 0).
green(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 9).
coord2(p1478_3, 6).
size(p1478_3, 2).
green(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 7).
size(p1479_0, 9).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 9).
size(p1479_1, 3).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 10).
size(p1479_2, 3).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 10).
size(p1479_3, 9).
blue(p1479_3).
rhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 5).
coord2(p1479_4, 5).
size(p1479_4, 6).
blue(p1479_4).
upright(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 8).
coord2(p1480_0, 10).
size(p1480_0, 6).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 5).
size(p1480_1, 4).
blue(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 9).
size(p1481_0, 10).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 9).
size(p1481_1, 5).
red(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 2).
size(p1481_2, 10).
red(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 4).
coord2(p1481_3, 10).
size(p1481_3, 10).
red(p1481_3).
upright(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 0).
coord2(p1481_4, 3).
size(p1481_4, 0).
green(p1481_4).
rhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 9).
size(p1482_0, 6).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 6).
size(p1482_1, 6).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 3).
size(p1482_2, 10).
green(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 0).
coord2(p1483_0, 3).
size(p1483_0, 4).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 6).
coord2(p1483_1, 7).
size(p1483_1, 4).
blue(p1483_1).
lhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 5).
size(p1484_0, 9).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 10).
size(p1484_1, 6).
green(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 7).
size(p1485_0, 4).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 7).
size(p1485_1, 1).
green(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 3).
size(p1485_2, 7).
green(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 1).
size(p1485_3, 4).
green(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 10).
size(p1486_0, 2).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 1).
size(p1486_1, 1).
green(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 2).
size(p1486_2, 6).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 2).
size(p1486_3, 7).
green(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 1).
coord2(p1486_4, 7).
size(p1486_4, 10).
green(p1486_4).
upright(p1486_4).
contact(p1486_1, p1486_3).
contact(p1486_1, p1486_3).
contact(p1486_3, p1486_1).
contact(p1486_3, p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 3).
size(p1487_0, 2).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 7).
size(p1487_1, 9).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 6).
size(p1487_2, 2).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 9).
size(p1487_3, 10).
red(p1487_3).
rhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 1).
coord2(p1487_4, 8).
size(p1487_4, 2).
green(p1487_4).
rhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 4).
size(p1488_0, 7).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 4).
size(p1488_1, 9).
green(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 7).
size(p1488_2, 3).
green(p1488_2).
rhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 7).
size(p1489_0, 4).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 2).
size(p1489_1, 4).
red(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 2).
size(p1490_0, 9).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 4).
size(p1490_1, 1).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 4).
size(p1490_2, 8).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 6).
coord2(p1490_3, 1).
size(p1490_3, 6).
blue(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 7).
size(p1491_0, 3).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 1).
size(p1491_1, 5).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 4).
size(p1491_2, 4).
blue(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 8).
coord2(p1491_3, 0).
size(p1491_3, 6).
green(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 4).
size(p1492_0, 7).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 5).
size(p1492_1, 0).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 9).
size(p1492_2, 6).
green(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 6).
coord2(p1492_3, 8).
size(p1492_3, 10).
blue(p1492_3).
strange(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 5).
size(p1493_0, 8).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 0).
size(p1493_1, 4).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 6).
coord2(p1493_2, 6).
size(p1493_2, 3).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 4).
coord2(p1493_3, 3).
size(p1493_3, 10).
red(p1493_3).
lhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 8).
coord2(p1493_4, 6).
size(p1493_4, 6).
red(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 10).
size(p1494_0, 2).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 8).
size(p1494_1, 2).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 10).
size(p1494_2, 9).
blue(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 1).
coord2(p1494_3, 3).
size(p1494_3, 1).
red(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 4).
size(p1495_0, 1).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 0).
size(p1495_1, 1).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 1).
size(p1495_2, 3).
blue(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 4).
coord2(p1495_3, 4).
size(p1495_3, 0).
blue(p1495_3).
upright(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 8).
size(p1496_0, 4).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 3).
size(p1496_1, 8).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 2).
size(p1496_2, 5).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 10).
coord2(p1496_3, 2).
size(p1496_3, 3).
blue(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 4).
coord2(p1497_0, 8).
size(p1497_0, 9).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 6).
size(p1497_1, 4).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 9).
coord2(p1497_2, 6).
size(p1497_2, 3).
green(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 7).
size(p1497_3, 1).
red(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 3).
size(p1498_0, 6).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 10).
size(p1498_1, 6).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 3).
coord2(p1498_2, 9).
size(p1498_2, 9).
red(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 5).
size(p1499_0, 4).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 10).
size(p1499_1, 1).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 3).
size(p1499_2, 8).
red(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 4).
size(p1500_0, 10).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 7).
size(p1500_1, 5).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 7).
size(p1500_2, 5).
green(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 7).
coord2(p1500_3, 7).
size(p1500_3, 8).
blue(p1500_3).
rhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 10).
coord2(p1500_4, 10).
size(p1500_4, 3).
green(p1500_4).
lhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 0).
size(p1501_0, 4).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 4).
size(p1501_1, 5).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 3).
size(p1501_2, 7).
green(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 5).
size(p1502_0, 8).
green(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 3).
size(p1502_1, 0).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 0).
size(p1502_2, 6).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 8).
coord2(p1502_3, 6).
size(p1502_3, 1).
red(p1502_3).
lhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 2).
size(p1503_0, 2).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 8).
size(p1503_1, 3).
green(p1503_1).
strange(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 0).
size(p1504_0, 7).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 10).
size(p1504_1, 9).
green(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 1).
size(p1505_0, 3).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 5).
size(p1505_1, 3).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 7).
size(p1505_2, 2).
green(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 8).
size(p1505_3, 4).
red(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 9).
size(p1506_0, 6).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 5).
size(p1506_1, 4).
blue(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 4).
size(p1507_0, 9).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 0).
size(p1507_1, 8).
red(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 6).
size(p1508_0, 8).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 1).
size(p1508_1, 8).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 9).
size(p1508_2, 6).
red(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 1).
coord2(p1508_3, 9).
size(p1508_3, 1).
green(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 6).
coord2(p1508_4, 0).
size(p1508_4, 2).
blue(p1508_4).
upright(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 5).
size(p1509_0, 3).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 0).
size(p1509_1, 9).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 3).
size(p1509_2, 2).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 5).
coord2(p1509_3, 6).
size(p1509_3, 7).
blue(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 2).
coord2(p1509_4, 0).
size(p1509_4, 8).
red(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 10).
size(p1510_0, 0).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 6).
size(p1510_1, 10).
red(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 2).
size(p1510_2, 0).
red(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 3).
coord2(p1510_3, 3).
size(p1510_3, 0).
blue(p1510_3).
upright(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 1).
size(p1511_0, 1).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 1).
size(p1511_1, 5).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 8).
size(p1511_2, 4).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 8).
coord2(p1511_3, 8).
size(p1511_3, 10).
green(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 10).
size(p1512_0, 7).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 10).
size(p1512_1, 8).
red(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 3).
size(p1512_2, 5).
red(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 9).
coord2(p1512_3, 3).
size(p1512_3, 8).
blue(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 5).
size(p1513_0, 10).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 5).
size(p1513_1, 6).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 0).
size(p1513_2, 10).
green(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 2).
size(p1514_0, 2).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 2).
size(p1514_1, 3).
green(p1514_1).
strange(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 0).
size(p1515_0, 5).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 4).
size(p1515_1, 4).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 2).
size(p1515_2, 8).
blue(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 9).
size(p1516_0, 10).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 5).
size(p1516_1, 0).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 2).
size(p1516_2, 5).
blue(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 0).
size(p1517_0, 4).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 4).
size(p1517_1, 6).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 8).
size(p1517_2, 8).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 8).
size(p1517_3, 7).
red(p1517_3).
lhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 0).
coord2(p1517_4, 10).
size(p1517_4, 5).
green(p1517_4).
lhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 10).
coord2(p1518_0, 3).
size(p1518_0, 2).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 4).
size(p1518_1, 8).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 7).
size(p1518_2, 5).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 3).
size(p1519_0, 4).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 7).
size(p1519_1, 4).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 8).
size(p1519_2, 10).
red(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 6).
coord2(p1519_3, 10).
size(p1519_3, 0).
blue(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 5).
coord2(p1519_4, 4).
size(p1519_4, 3).
blue(p1519_4).
rhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 0).
size(p1520_0, 5).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 6).
size(p1520_1, 8).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 1).
size(p1520_2, 7).
blue(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 0).
coord2(p1520_3, 8).
size(p1520_3, 10).
blue(p1520_3).
upright(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 0).
coord2(p1520_4, 2).
size(p1520_4, 1).
red(p1520_4).
upright(p1520_4).
contact(p1520_0, p1520_2).
contact(p1520_0, p1520_2).
contact(p1520_2, p1520_0).
contact(p1520_2, p1520_0).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 3).
size(p1521_0, 7).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 10).
size(p1521_1, 2).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 7).
coord2(p1521_2, 10).
size(p1521_2, 0).
green(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 5).
coord2(p1521_3, 0).
size(p1521_3, 0).
red(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 5).
coord2(p1521_4, 2).
size(p1521_4, 1).
blue(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 7).
size(p1522_0, 5).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 7).
size(p1522_1, 0).
green(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 5).
size(p1522_2, 5).
red(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 2).
size(p1523_0, 8).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 4).
size(p1523_1, 10).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 3).
size(p1523_2, 0).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 9).
coord2(p1523_3, 7).
size(p1523_3, 5).
green(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 1).
coord2(p1523_4, 2).
size(p1523_4, 2).
red(p1523_4).
lhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 5).
size(p1524_0, 1).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 2).
size(p1524_1, 3).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 0).
size(p1524_2, 5).
red(p1524_2).
strange(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 6).
size(p1525_0, 10).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 7).
size(p1525_1, 3).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 1).
size(p1525_2, 8).
blue(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 9).
coord2(p1525_3, 9).
size(p1525_3, 0).
green(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 3).
coord2(p1525_4, 4).
size(p1525_4, 2).
green(p1525_4).
lhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 0).
size(p1526_0, 9).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 6).
size(p1526_1, 3).
red(p1526_1).
strange(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 9).
size(p1527_0, 8).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 3).
size(p1527_1, 3).
red(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 3).
size(p1528_0, 2).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 2).
size(p1528_1, 8).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 3).
size(p1528_2, 6).
green(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 8).
coord2(p1528_3, 7).
size(p1528_3, 1).
green(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 9).
size(p1529_0, 9).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 4).
size(p1529_1, 3).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 9).
size(p1529_2, 9).
red(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 9).
coord2(p1529_3, 0).
size(p1529_3, 8).
blue(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 9).
coord2(p1529_4, 10).
size(p1529_4, 7).
red(p1529_4).
upright(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 5).
size(p1530_0, 8).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 8).
size(p1530_1, 5).
green(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 0).
size(p1530_2, 7).
red(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 10).
size(p1530_3, 4).
green(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 7).
size(p1531_0, 7).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 9).
size(p1531_1, 10).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 7).
size(p1531_2, 2).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 9).
size(p1531_3, 0).
blue(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 10).
size(p1532_0, 8).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 0).
size(p1532_1, 9).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 10).
size(p1532_2, 8).
green(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 2).
coord2(p1532_3, 1).
size(p1532_3, 0).
red(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 10).
coord2(p1532_4, 6).
size(p1532_4, 9).
blue(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 8).
size(p1533_0, 3).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 7).
size(p1533_1, 9).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 4).
size(p1533_2, 6).
green(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 9).
size(p1534_0, 3).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 8).
size(p1534_1, 9).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 7).
size(p1534_2, 2).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 3).
size(p1534_3, 0).
blue(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 3).
size(p1535_0, 3).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 10).
size(p1535_1, 4).
red(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 0).
size(p1536_0, 6).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 6).
size(p1536_1, 6).
red(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 7).
size(p1536_2, 6).
blue(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 8).
size(p1537_0, 4).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 9).
size(p1537_1, 2).
green(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 3).
size(p1538_0, 3).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 5).
size(p1538_1, 4).
green(p1538_1).
lhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 4).
size(p1539_0, 8).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 1).
size(p1539_1, 3).
green(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 3).
size(p1540_0, 4).
red(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 0).
size(p1540_1, 7).
green(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 6).
size(p1541_0, 6).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 3).
size(p1541_1, 6).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 10).
size(p1541_2, 3).
red(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 0).
size(p1542_0, 3).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 7).
size(p1542_1, 3).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 7).
size(p1542_2, 9).
green(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 6).
coord2(p1542_3, 9).
size(p1542_3, 10).
blue(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 10).
coord2(p1542_4, 4).
size(p1542_4, 7).
blue(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 8).
size(p1543_0, 9).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 0).
size(p1543_1, 8).
blue(p1543_1).
upright(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 8).
size(p1544_0, 9).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 2).
size(p1544_1, 7).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 9).
size(p1544_2, 8).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 1).
coord2(p1544_3, 8).
size(p1544_3, 1).
green(p1544_3).
rhs(p1544_3).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 6).
size(p1545_0, 0).
green(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 2).
size(p1545_1, 5).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 8).
size(p1545_2, 10).
green(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 1).
size(p1546_0, 10).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 1).
size(p1546_1, 7).
green(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 5).
size(p1546_2, 2).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 1).
size(p1546_3, 5).
green(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 3).
size(p1547_0, 8).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 0).
size(p1547_1, 3).
blue(p1547_1).
upright(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 9).
size(p1548_0, 0).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 7).
size(p1548_1, 4).
red(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 9).
size(p1549_0, 1).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 9).
size(p1549_1, 2).
blue(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 9).
size(p1550_0, 10).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 4).
size(p1550_1, 7).
green(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 5).
size(p1550_2, 4).
red(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 9).
coord2(p1550_3, 5).
size(p1550_3, 8).
green(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 8).
coord2(p1550_4, 6).
size(p1550_4, 6).
red(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 5).
size(p1551_0, 9).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 3).
size(p1551_1, 6).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 10).
size(p1551_2, 6).
blue(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 5).
coord2(p1551_3, 4).
size(p1551_3, 8).
red(p1551_3).
strange(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 9).
coord2(p1551_4, 8).
size(p1551_4, 0).
blue(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 6).
size(p1552_0, 2).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 10).
size(p1552_1, 7).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 5).
size(p1552_2, 0).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 6).
coord2(p1552_3, 9).
size(p1552_3, 3).
red(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 8).
coord2(p1552_4, 4).
size(p1552_4, 6).
blue(p1552_4).
upright(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 8).
size(p1553_0, 0).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 4).
size(p1553_1, 7).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 6).
size(p1553_2, 3).
blue(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 10).
size(p1554_0, 1).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 3).
size(p1554_1, 6).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 4).
size(p1554_2, 10).
green(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 1).
size(p1555_0, 9).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 1).
size(p1555_1, 8).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 7).
size(p1555_2, 4).
blue(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 8).
coord2(p1555_3, 9).
size(p1555_3, 6).
red(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 2).
size(p1556_0, 4).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 8).
size(p1556_1, 10).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 3).
size(p1556_2, 6).
blue(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 10).
size(p1557_0, 6).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 0).
size(p1557_1, 3).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 10).
size(p1557_2, 5).
green(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 4).
size(p1558_0, 3).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 4).
size(p1558_1, 3).
red(p1558_1).
upright(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 4).
size(p1559_0, 5).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 1).
size(p1559_1, 9).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 2).
size(p1559_2, 0).
red(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 1).
coord2(p1559_3, 9).
size(p1559_3, 2).
red(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 1).
size(p1560_0, 6).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 1).
size(p1560_1, 6).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 10).
size(p1560_2, 1).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 0).
coord2(p1560_3, 3).
size(p1560_3, 10).
green(p1560_3).
strange(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 1).
coord2(p1560_4, 4).
size(p1560_4, 7).
green(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 3).
size(p1561_0, 7).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 10).
size(p1561_1, 8).
blue(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 0).
size(p1562_0, 7).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 10).
size(p1562_1, 10).
blue(p1562_1).
strange(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 2).
size(p1563_0, 0).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 7).
size(p1563_1, 10).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 0).
size(p1563_2, 4).
green(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 0).
size(p1563_3, 1).
red(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 10).
size(p1564_0, 6).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 1).
size(p1564_1, 0).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 4).
size(p1564_2, 0).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 0).
size(p1564_3, 2).
red(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 7).
size(p1565_0, 0).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 5).
size(p1565_1, 0).
green(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 10).
coord2(p1565_2, 7).
size(p1565_2, 10).
green(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 10).
coord2(p1565_3, 0).
size(p1565_3, 10).
red(p1565_3).
lhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 8).
coord2(p1565_4, 8).
size(p1565_4, 6).
green(p1565_4).
strange(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 2).
size(p1566_0, 4).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 2).
size(p1566_1, 1).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 7).
size(p1566_2, 9).
green(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 3).
size(p1566_3, 7).
green(p1566_3).
rhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 1).
size(p1567_0, 7).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 10).
size(p1567_1, 7).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 8).
coord2(p1567_2, 5).
size(p1567_2, 2).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 8).
size(p1567_3, 10).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 5).
coord2(p1567_4, 10).
size(p1567_4, 1).
blue(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 3).
size(p1568_0, 2).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 2).
size(p1568_1, 0).
red(p1568_1).
rhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 3).
size(p1569_0, 10).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 9).
size(p1569_1, 2).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 4).
size(p1569_2, 0).
blue(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 1).
coord2(p1569_3, 10).
size(p1569_3, 4).
red(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 3).
size(p1570_0, 8).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 3).
size(p1570_1, 7).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 3).
size(p1570_2, 10).
blue(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 5).
coord2(p1570_3, 9).
size(p1570_3, 6).
green(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 3).
coord2(p1570_4, 5).
size(p1570_4, 4).
red(p1570_4).
strange(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 8).
size(p1571_0, 1).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 4).
size(p1571_1, 0).
green(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 7).
size(p1572_0, 5).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 10).
size(p1572_1, 8).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 5).
size(p1572_2, 7).
green(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 9).
size(p1572_3, 2).
blue(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 8).
size(p1573_0, 6).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 3).
size(p1573_1, 9).
blue(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 9).
size(p1574_0, 2).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 5).
size(p1574_1, 1).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 8).
size(p1574_2, 1).
green(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 8).
size(p1575_0, 8).
red(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 3).
size(p1575_1, 8).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 4).
size(p1575_2, 5).
green(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 5).
coord2(p1575_3, 6).
size(p1575_3, 6).
green(p1575_3).
lhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 8).
size(p1576_0, 4).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 0).
size(p1576_1, 3).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 3).
size(p1576_2, 7).
green(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 9).
size(p1577_0, 10).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 7).
size(p1577_1, 10).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 4).
size(p1577_2, 4).
green(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 2).
coord2(p1577_3, 8).
size(p1577_3, 0).
red(p1577_3).
lhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 6).
size(p1578_0, 10).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 4).
size(p1578_1, 7).
red(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 0).
size(p1579_0, 9).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 10).
size(p1579_1, 7).
red(p1579_1).
rhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 6).
size(p1580_0, 2).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 7).
size(p1580_1, 3).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 1).
size(p1580_2, 0).
blue(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 3).
coord2(p1580_3, 4).
size(p1580_3, 2).
green(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 6).
size(p1581_0, 6).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 10).
size(p1581_1, 7).
green(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 7).
size(p1581_2, 8).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 2).
coord2(p1581_3, 4).
size(p1581_3, 8).
blue(p1581_3).
strange(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 7).
size(p1582_0, 3).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 1).
size(p1582_1, 5).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 4).
size(p1582_2, 6).
blue(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 8).
coord2(p1582_3, 4).
size(p1582_3, 8).
green(p1582_3).
lhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 2).
coord2(p1582_4, 0).
size(p1582_4, 10).
red(p1582_4).
rhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 4).
size(p1583_0, 5).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 6).
size(p1583_1, 7).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 0).
coord2(p1583_2, 7).
size(p1583_2, 2).
green(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 3).
size(p1583_3, 2).
blue(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 6).
size(p1584_0, 2).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 2).
size(p1584_1, 10).
blue(p1584_1).
upright(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 8).
size(p1585_0, 2).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 9).
size(p1585_1, 4).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 10).
size(p1585_2, 0).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 3).
size(p1586_0, 7).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 3).
size(p1586_1, 5).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 8).
size(p1586_2, 0).
green(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 3).
size(p1587_0, 9).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 2).
size(p1587_1, 7).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 7).
size(p1587_2, 6).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 1).
coord2(p1587_3, 9).
size(p1587_3, 3).
red(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 1).
size(p1588_0, 5).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 1).
size(p1588_1, 1).
blue(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 2).
size(p1588_2, 0).
red(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 2).
size(p1588_3, 8).
green(p1588_3).
rhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 8).
size(p1589_0, 5).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 6).
size(p1589_1, 10).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 1).
size(p1589_2, 2).
blue(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 0).
coord2(p1589_3, 10).
size(p1589_3, 10).
red(p1589_3).
strange(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 0).
size(p1590_0, 2).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 5).
size(p1590_1, 10).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 3).
size(p1590_2, 7).
blue(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 5).
size(p1591_0, 0).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 2).
size(p1591_1, 0).
red(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 5).
size(p1592_0, 3).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 6).
size(p1592_1, 0).
blue(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 10).
size(p1593_0, 6).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 0).
size(p1593_1, 5).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 2).
size(p1593_2, 2).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 4).
coord2(p1593_3, 6).
size(p1593_3, 8).
green(p1593_3).
upright(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 6).
size(p1594_0, 9).
green(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 10).
size(p1594_1, 7).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 7).
size(p1594_2, 10).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 9).
coord2(p1594_3, 5).
size(p1594_3, 6).
blue(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 8).
size(p1595_0, 6).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 9).
size(p1595_1, 10).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 7).
size(p1595_2, 2).
red(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 9).
coord2(p1595_3, 6).
size(p1595_3, 6).
green(p1595_3).
rhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 8).
coord2(p1595_4, 2).
size(p1595_4, 5).
blue(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 0).
size(p1596_0, 9).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 7).
size(p1596_1, 3).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 1).
coord2(p1596_2, 6).
size(p1596_2, 8).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 3).
coord2(p1596_3, 7).
size(p1596_3, 10).
green(p1596_3).
upright(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 10).
coord2(p1596_4, 2).
size(p1596_4, 2).
red(p1596_4).
rhs(p1596_4).
contact(p1596_1, p1596_2).
contact(p1596_1, p1596_2).
contact(p1596_2, p1596_1).
contact(p1596_2, p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 4).
size(p1597_0, 0).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 9).
size(p1597_1, 6).
red(p1597_1).
rhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 5).
size(p1598_0, 10).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 5).
size(p1598_1, 6).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 4).
size(p1598_2, 3).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 8).
coord2(p1598_3, 1).
size(p1598_3, 5).
red(p1598_3).
strange(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 1).
coord2(p1598_4, 8).
size(p1598_4, 6).
green(p1598_4).
strange(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 3).
size(p1599_0, 1).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 7).
size(p1599_1, 8).
blue(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 4).
size(p1600_0, 7).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 7).
size(p1600_1, 3).
green(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 9).
size(p1600_2, 0).
red(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 1).
coord2(p1600_3, 1).
size(p1600_3, 9).
red(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 1).
size(p1601_0, 4).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 2).
size(p1601_1, 8).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 1).
size(p1601_2, 3).
green(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 10).
size(p1602_0, 3).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 0).
size(p1602_1, 3).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 9).
size(p1602_2, 2).
blue(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 10).
coord2(p1602_3, 1).
size(p1602_3, 1).
red(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 2).
size(p1603_0, 8).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 4).
size(p1603_1, 5).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 5).
size(p1603_2, 8).
red(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 10).
coord2(p1603_3, 4).
size(p1603_3, 5).
blue(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 3).
size(p1604_0, 9).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 0).
size(p1604_1, 6).
red(p1604_1).
strange(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 7).
size(p1605_0, 5).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 3).
size(p1605_1, 9).
green(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 10).
size(p1606_0, 0).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 9).
size(p1606_1, 8).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 3).
size(p1606_2, 3).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 8).
coord2(p1606_3, 4).
size(p1606_3, 2).
green(p1606_3).
lhs(p1606_3).
contact(p1606_2, p1606_3).
contact(p1606_2, p1606_3).
contact(p1606_3, p1606_2).
contact(p1606_3, p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 9).
size(p1607_0, 7).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 0).
size(p1607_1, 7).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 10).
size(p1607_2, 3).
blue(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 0).
size(p1608_0, 9).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 7).
size(p1608_1, 0).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 2).
size(p1608_2, 2).
red(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 8).
coord2(p1608_3, 0).
size(p1608_3, 6).
blue(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 0).
size(p1609_0, 1).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 10).
size(p1609_1, 2).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 5).
size(p1609_2, 2).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 10).
size(p1610_0, 5).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 8).
size(p1610_1, 10).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 6).
size(p1610_2, 5).
green(p1610_2).
rhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 4).
size(p1611_0, 0).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 10).
size(p1611_1, 6).
blue(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 4).
size(p1612_0, 0).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 0).
size(p1612_1, 3).
blue(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 9).
size(p1612_2, 5).
blue(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 4).
size(p1613_0, 5).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 3).
size(p1613_1, 6).
blue(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 10).
size(p1613_2, 3).
red(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 4).
size(p1614_0, 1).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 5).
size(p1614_1, 0).
green(p1614_1).
rhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 8).
size(p1615_0, 9).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 10).
size(p1615_1, 3).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 10).
size(p1615_2, 0).
green(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 8).
size(p1615_3, 3).
green(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 3).
size(p1616_0, 0).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 5).
size(p1616_1, 4).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 9).
size(p1616_2, 9).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 3).
size(p1616_3, 4).
red(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 1).
coord2(p1616_4, 2).
size(p1616_4, 0).
blue(p1616_4).
upright(p1616_4).
contact(p1616_3, p1616_4).
contact(p1616_3, p1616_4).
contact(p1616_4, p1616_3).
contact(p1616_4, p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 5).
size(p1617_0, 9).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 9).
size(p1617_1, 4).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 2).
size(p1617_2, 8).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 6).
size(p1617_3, 3).
red(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 7).
coord2(p1617_4, 8).
size(p1617_4, 1).
red(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 3).
size(p1618_0, 7).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 5).
size(p1618_1, 1).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 0).
size(p1618_2, 0).
green(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 3).
coord2(p1618_3, 2).
size(p1618_3, 3).
blue(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 2).
size(p1619_0, 3).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 10).
size(p1619_1, 8).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 5).
size(p1619_2, 7).
red(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 7).
size(p1620_0, 9).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 10).
size(p1620_1, 3).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 3).
size(p1620_2, 8).
blue(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 1).
size(p1621_0, 9).
green(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 7).
size(p1621_1, 1).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 4).
size(p1621_2, 0).
red(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 2).
size(p1622_0, 0).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 1).
size(p1622_1, 4).
red(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 2).
size(p1623_0, 6).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 3).
size(p1623_1, 1).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 2).
size(p1623_2, 10).
blue(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 10).
size(p1623_3, 10).
red(p1623_3).
strange(p1623_3).
contact(p1623_1, p1623_2).
contact(p1623_1, p1623_2).
contact(p1623_2, p1623_1).
contact(p1623_2, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 4).
size(p1624_0, 7).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 3).
size(p1624_1, 4).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 1).
size(p1624_2, 7).
green(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 7).
size(p1625_0, 10).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 8).
size(p1625_1, 3).
red(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 2).
size(p1626_0, 4).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 0).
size(p1626_1, 10).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 5).
size(p1626_2, 8).
blue(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 5).
size(p1626_3, 4).
green(p1626_3).
lhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 10).
size(p1627_0, 1).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 10).
size(p1627_1, 10).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 6).
size(p1627_2, 1).
blue(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 0).
coord2(p1627_3, 10).
size(p1627_3, 3).
red(p1627_3).
lhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 8).
size(p1628_0, 5).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 0).
size(p1628_1, 9).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 4).
size(p1628_2, 5).
blue(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 9).
coord2(p1628_3, 6).
size(p1628_3, 0).
green(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 9).
size(p1629_0, 8).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 7).
size(p1629_1, 1).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 1).
size(p1629_2, 0).
green(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 5).
coord2(p1629_3, 2).
size(p1629_3, 3).
blue(p1629_3).
rhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 10).
size(p1630_0, 0).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 2).
size(p1630_1, 7).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 7).
size(p1630_2, 8).
green(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 5).
coord2(p1630_3, 10).
size(p1630_3, 1).
blue(p1630_3).
upright(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 4).
size(p1631_0, 9).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 9).
size(p1631_1, 8).
blue(p1631_1).
rhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 3).
size(p1632_0, 10).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 5).
size(p1632_1, 0).
green(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 2).
size(p1632_2, 4).
green(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 1).
size(p1632_3, 9).
red(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 10).
size(p1633_0, 2).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 1).
size(p1633_1, 6).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 5).
size(p1633_2, 7).
green(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 3).
size(p1634_0, 8).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 8).
size(p1634_1, 8).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 9).
size(p1634_2, 4).
blue(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 6).
coord2(p1634_3, 9).
size(p1634_3, 9).
red(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 7).
size(p1635_0, 8).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 3).
size(p1635_1, 7).
green(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 10).
size(p1636_0, 7).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 8).
size(p1636_1, 3).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 10).
size(p1636_2, 9).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 0).
size(p1636_3, 0).
blue(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 6).
size(p1637_0, 1).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 6).
size(p1637_1, 9).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 3).
size(p1637_2, 4).
red(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 6).
size(p1638_0, 1).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 1).
size(p1638_1, 7).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 6).
size(p1638_2, 1).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 10).
size(p1638_3, 0).
red(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 8).
size(p1639_0, 9).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 0).
size(p1639_1, 1).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 5).
size(p1639_2, 3).
red(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 6).
size(p1639_3, 4).
green(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 10).
size(p1640_0, 5).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 0).
size(p1640_1, 5).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 4).
size(p1640_2, 2).
green(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 8).
coord2(p1640_3, 10).
size(p1640_3, 1).
blue(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 4).
size(p1641_0, 7).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 8).
size(p1641_1, 3).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 3).
size(p1641_2, 4).
red(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 9).
size(p1642_0, 8).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 7).
size(p1642_1, 3).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 0).
size(p1642_2, 3).
green(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 6).
coord2(p1642_3, 4).
size(p1642_3, 3).
red(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 4).
coord2(p1642_4, 3).
size(p1642_4, 0).
green(p1642_4).
rhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 4).
size(p1643_0, 5).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 10).
size(p1643_1, 7).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 3).
size(p1643_2, 9).
green(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 6).
size(p1644_0, 4).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 1).
size(p1644_1, 10).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 1).
size(p1644_2, 0).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 6).
size(p1644_3, 4).
blue(p1644_3).
strange(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 3).
coord2(p1644_4, 8).
size(p1644_4, 2).
green(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 0).
size(p1645_0, 9).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 10).
size(p1645_1, 4).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 3).
size(p1645_2, 0).
blue(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 3).
coord2(p1645_3, 3).
size(p1645_3, 8).
blue(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 5).
size(p1646_0, 8).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 4).
size(p1646_1, 5).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 6).
size(p1646_2, 10).
red(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 7).
coord2(p1646_3, 5).
size(p1646_3, 5).
blue(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 10).
size(p1647_0, 2).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 9).
size(p1647_1, 8).
green(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 7).
size(p1648_0, 1).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 3).
size(p1648_1, 5).
green(p1648_1).
rhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 1).
size(p1649_0, 7).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 3).
size(p1649_1, 9).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 7).
size(p1649_2, 8).
green(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 8).
size(p1649_3, 9).
green(p1649_3).
lhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 6).
size(p1650_0, 3).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 1).
size(p1650_1, 2).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 10).
coord2(p1650_2, 3).
size(p1650_2, 1).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 9).
coord2(p1650_3, 4).
size(p1650_3, 1).
red(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 1).
size(p1651_0, 7).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 8).
size(p1651_1, 10).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 7).
size(p1651_2, 5).
red(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 3).
coord2(p1651_3, 0).
size(p1651_3, 4).
green(p1651_3).
lhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 10).
coord2(p1651_4, 2).
size(p1651_4, 2).
red(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 8).
size(p1652_0, 5).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 8).
size(p1652_1, 10).
red(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 1).
size(p1652_2, 3).
red(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 9).
size(p1653_0, 7).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 10).
size(p1653_1, 4).
blue(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 10).
size(p1654_0, 3).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 1).
size(p1654_1, 5).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 0).
size(p1654_2, 1).
blue(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 9).
coord2(p1654_3, 10).
size(p1654_3, 7).
green(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 0).
size(p1655_0, 10).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 2).
size(p1655_1, 6).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 10).
size(p1655_2, 1).
green(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 10).
size(p1656_0, 1).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 8).
size(p1656_1, 7).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 1).
size(p1656_2, 9).
green(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 3).
size(p1657_0, 0).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 9).
size(p1657_1, 8).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 1).
size(p1657_2, 1).
green(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 8).
size(p1658_0, 7).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 4).
size(p1658_1, 9).
red(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 2).
size(p1659_0, 10).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 5).
size(p1659_1, 6).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 0).
coord2(p1659_2, 2).
size(p1659_2, 8).
red(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 8).
size(p1659_3, 10).
green(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 10).
size(p1660_0, 5).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 0).
size(p1660_1, 2).
green(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 0).
size(p1661_0, 5).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 8).
size(p1661_1, 1).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 6).
size(p1661_2, 10).
blue(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 7).
coord2(p1661_3, 6).
size(p1661_3, 0).
red(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 7).
size(p1662_0, 1).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 9).
size(p1662_1, 4).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 7).
size(p1662_2, 1).
red(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 8).
size(p1663_0, 2).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 3).
size(p1663_1, 5).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 7).
size(p1663_2, 7).
red(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 10).
size(p1664_0, 7).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 5).
size(p1664_1, 0).
red(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 1).
size(p1664_2, 9).
red(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 6).
size(p1665_0, 6).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 7).
size(p1665_1, 3).
green(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 10).
size(p1665_2, 1).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 8).
size(p1665_3, 4).
green(p1665_3).
strange(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 3).
coord2(p1665_4, 0).
size(p1665_4, 4).
red(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 6).
size(p1666_0, 5).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 1).
size(p1666_1, 6).
blue(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 0).
size(p1667_0, 8).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 10).
size(p1667_1, 2).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 8).
size(p1667_2, 2).
blue(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 4).
size(p1667_3, 8).
red(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 1).
size(p1668_0, 9).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 8).
size(p1668_1, 5).
blue(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 6).
size(p1669_0, 1).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 6).
size(p1669_1, 3).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 0).
size(p1669_2, 0).
red(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 1).
size(p1670_0, 8).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 9).
size(p1670_1, 0).
red(p1670_1).
upright(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 9).
size(p1671_0, 7).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 3).
size(p1671_1, 0).
green(p1671_1).
rhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 3).
size(p1672_0, 10).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 7).
size(p1672_1, 10).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 10).
size(p1672_2, 6).
red(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 3).
coord2(p1672_3, 2).
size(p1672_3, 4).
green(p1672_3).
lhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 10).
coord2(p1672_4, 4).
size(p1672_4, 9).
red(p1672_4).
strange(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 0).
size(p1673_0, 4).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 2).
size(p1673_1, 9).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 0).
size(p1673_2, 6).
red(p1673_2).
strange(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 3).
size(p1674_0, 5).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 8).
size(p1674_1, 9).
blue(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 7).
size(p1675_0, 9).
green(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 7).
size(p1675_1, 0).
blue(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 0).
size(p1676_0, 4).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 1).
size(p1676_1, 6).
blue(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 0).
size(p1677_0, 6).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 7).
size(p1677_1, 9).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 9).
size(p1677_2, 3).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 1).
coord2(p1677_3, 10).
size(p1677_3, 7).
green(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 4).
coord2(p1677_4, 5).
size(p1677_4, 0).
blue(p1677_4).
strange(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 3).
size(p1678_0, 6).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 8).
size(p1678_1, 8).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 4).
size(p1678_2, 6).
green(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 5).
coord2(p1678_3, 8).
size(p1678_3, 8).
red(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 8).
size(p1679_0, 3).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 8).
size(p1679_1, 2).
green(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 6).
size(p1679_2, 4).
red(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 9).
coord2(p1679_3, 2).
size(p1679_3, 6).
green(p1679_3).
rhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 9).
coord2(p1679_4, 6).
size(p1679_4, 6).
red(p1679_4).
rhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 4).
size(p1680_0, 7).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 8).
size(p1680_1, 1).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 4).
size(p1680_2, 8).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 8).
coord2(p1680_3, 6).
size(p1680_3, 1).
red(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 7).
coord2(p1680_4, 5).
size(p1680_4, 1).
red(p1680_4).
upright(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 9).
size(p1681_0, 3).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 0).
size(p1681_1, 10).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 4).
size(p1681_2, 8).
red(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 4).
coord2(p1681_3, 5).
size(p1681_3, 3).
green(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 1).
size(p1682_0, 1).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 7).
size(p1682_1, 0).
green(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 2).
size(p1682_2, 2).
blue(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 7).
size(p1683_0, 0).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 2).
size(p1683_1, 4).
green(p1683_1).
lhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 0).
size(p1684_0, 1).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 8).
size(p1684_1, 10).
blue(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 5).
size(p1684_2, 0).
blue(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 1).
size(p1685_0, 9).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 2).
size(p1685_1, 0).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 2).
size(p1685_2, 5).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 3).
coord2(p1685_3, 9).
size(p1685_3, 3).
green(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 8).
size(p1686_0, 8).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 2).
size(p1686_1, 4).
red(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 3).
size(p1686_2, 9).
green(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 8).
size(p1687_0, 1).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 10).
size(p1687_1, 5).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 1).
size(p1687_2, 6).
green(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 4).
size(p1687_3, 4).
red(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 6).
size(p1688_0, 7).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 1).
size(p1688_1, 4).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 1).
size(p1688_2, 6).
red(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 4).
size(p1689_0, 1).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 9).
size(p1689_1, 6).
green(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 6).
size(p1689_2, 1).
green(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 0).
size(p1690_0, 1).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 1).
size(p1690_1, 0).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 4).
size(p1690_2, 7).
red(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 2).
size(p1691_0, 10).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 3).
size(p1691_1, 6).
green(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 1).
size(p1692_0, 0).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 2).
size(p1692_1, 3).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 4).
size(p1692_2, 7).
red(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 5).
size(p1693_0, 7).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 10).
size(p1693_1, 4).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 10).
size(p1693_2, 9).
red(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 3).
size(p1693_3, 0).
green(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 5).
size(p1694_0, 0).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 6).
size(p1694_1, 2).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 1).
size(p1694_2, 3).
blue(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 9).
size(p1694_3, 9).
green(p1694_3).
lhs(p1694_3).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 7).
size(p1695_0, 6).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 10).
size(p1695_1, 3).
green(p1695_1).
upright(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 7).
size(p1696_0, 7).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 0).
size(p1696_1, 5).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 2).
size(p1696_2, 8).
green(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 9).
coord2(p1696_3, 6).
size(p1696_3, 9).
green(p1696_3).
lhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 9).
coord2(p1696_4, 4).
size(p1696_4, 5).
green(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 9).
size(p1697_0, 4).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 7).
size(p1697_1, 8).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 1).
size(p1697_2, 8).
blue(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 3).
size(p1697_3, 4).
green(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 3).
size(p1698_0, 0).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 2).
size(p1698_1, 1).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 4).
size(p1698_2, 1).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 0).
coord2(p1698_3, 6).
size(p1698_3, 2).
green(p1698_3).
lhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 9).
coord2(p1698_4, 9).
size(p1698_4, 1).
green(p1698_4).
rhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 5).
size(p1699_0, 1).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 3).
size(p1699_1, 5).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 7).
size(p1699_2, 8).
green(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 9).
size(p1699_3, 3).
red(p1699_3).
upright(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 0).
size(p1700_0, 5).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 7).
size(p1700_1, 10).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 0).
size(p1700_2, 7).
blue(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 6).
size(p1700_3, 2).
red(p1700_3).
lhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 8).
size(p1701_0, 8).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 1).
size(p1701_1, 2).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 7).
size(p1701_2, 4).
red(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 9).
coord2(p1701_3, 10).
size(p1701_3, 1).
red(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 7).
coord2(p1701_4, 9).
size(p1701_4, 1).
green(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 5).
size(p1702_0, 2).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 0).
size(p1702_1, 4).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 0).
size(p1702_2, 5).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 10).
coord2(p1702_3, 10).
size(p1702_3, 5).
red(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 8).
size(p1703_0, 5).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 2).
size(p1703_1, 4).
red(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 10).
size(p1704_0, 10).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 10).
size(p1704_1, 3).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 6).
size(p1704_2, 2).
red(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 8).
coord2(p1704_3, 1).
size(p1704_3, 7).
green(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 8).
coord2(p1704_4, 6).
size(p1704_4, 9).
green(p1704_4).
lhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 8).
size(p1705_0, 5).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 6).
size(p1705_1, 10).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 10).
size(p1705_2, 4).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 1).
coord2(p1705_3, 7).
size(p1705_3, 8).
red(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 2).
size(p1706_0, 5).
red(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 9).
size(p1706_1, 4).
green(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 6).
size(p1706_2, 4).
red(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 6).
coord2(p1706_3, 8).
size(p1706_3, 0).
blue(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 5).
size(p1707_0, 8).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 6).
size(p1707_1, 7).
green(p1707_1).
lhs(p1707_1).
contact(p1707_0, p1707_1).
contact(p1707_0, p1707_1).
contact(p1707_1, p1707_0).
contact(p1707_1, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 9).
size(p1708_0, 10).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 1).
size(p1708_1, 4).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 7).
size(p1708_2, 6).
blue(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 10).
size(p1709_0, 2).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 3).
size(p1709_1, 7).
green(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 4).
size(p1709_2, 8).
red(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 3).
size(p1709_3, 1).
blue(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 8).
size(p1710_0, 8).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 8).
size(p1710_1, 6).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 0).
size(p1710_2, 4).
blue(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 10).
size(p1711_0, 5).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 8).
size(p1711_1, 10).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 8).
size(p1711_2, 10).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 1).
size(p1711_3, 6).
blue(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 2).
size(p1712_0, 2).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 8).
size(p1712_1, 4).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 7).
size(p1712_2, 0).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 1).
size(p1712_3, 10).
red(p1712_3).
strange(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 4).
coord2(p1712_4, 10).
size(p1712_4, 3).
red(p1712_4).
rhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 7).
size(p1713_0, 8).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 5).
size(p1713_1, 2).
red(p1713_1).
lhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 8).
size(p1714_0, 10).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 3).
size(p1714_1, 5).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 2).
size(p1714_2, 1).
red(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 7).
size(p1715_0, 8).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 10).
size(p1715_1, 9).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 1).
coord2(p1715_2, 9).
size(p1715_2, 1).
red(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 6).
size(p1716_0, 9).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 3).
size(p1716_1, 0).
green(p1716_1).
strange(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 1).
size(p1717_0, 9).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 5).
size(p1717_1, 0).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 2).
size(p1717_2, 9).
red(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 4).
size(p1718_0, 5).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 9).
size(p1718_1, 2).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 4).
size(p1718_2, 2).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 3).
size(p1718_3, 7).
red(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 2).
size(p1719_0, 4).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 10).
size(p1719_1, 4).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 4).
size(p1719_2, 6).
green(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 3).
coord2(p1719_3, 7).
size(p1719_3, 0).
red(p1719_3).
lhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 6).
coord2(p1719_4, 8).
size(p1719_4, 9).
blue(p1719_4).
upright(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 9).
size(p1720_0, 5).
green(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 7).
size(p1720_1, 7).
red(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 1).
size(p1720_2, 1).
blue(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 1).
size(p1721_0, 3).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 6).
size(p1721_1, 1).
green(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 0).
size(p1721_2, 7).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 3).
size(p1721_3, 8).
blue(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 10).
coord2(p1721_4, 1).
size(p1721_4, 0).
red(p1721_4).
strange(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 2).
size(p1722_0, 3).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 3).
size(p1722_1, 9).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 10).
size(p1722_2, 4).
red(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 7).
size(p1723_0, 9).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 9).
size(p1723_1, 2).
red(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 9).
size(p1724_0, 7).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 5).
size(p1724_1, 3).
red(p1724_1).
lhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 1).
size(p1725_0, 7).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 10).
size(p1725_1, 10).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 10).
size(p1725_2, 9).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 8).
coord2(p1725_3, 5).
size(p1725_3, 1).
red(p1725_3).
rhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 3).
size(p1726_0, 1).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 0).
size(p1726_1, 7).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 2).
size(p1726_2, 10).
blue(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 5).
size(p1727_0, 0).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 2).
size(p1727_1, 6).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 0).
size(p1727_2, 4).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 6).
size(p1727_3, 0).
red(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 6).
size(p1728_0, 1).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 10).
size(p1728_1, 3).
green(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 7).
size(p1729_0, 2).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 2).
size(p1729_1, 9).
green(p1729_1).
strange(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 9).
size(p1730_0, 0).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 1).
size(p1730_1, 4).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 3).
size(p1730_2, 4).
red(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 3).
size(p1731_0, 7).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 9).
size(p1731_1, 3).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 1).
size(p1731_2, 7).
red(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 9).
coord2(p1731_3, 4).
size(p1731_3, 2).
blue(p1731_3).
strange(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 5).
size(p1732_0, 0).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 7).
size(p1732_1, 5).
red(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 6).
size(p1733_0, 5).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 1).
size(p1733_1, 1).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 7).
coord2(p1733_2, 1).
size(p1733_2, 5).
green(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 9).
size(p1733_3, 9).
green(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 9).
size(p1734_0, 10).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 2).
size(p1734_1, 5).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 7).
size(p1734_2, 4).
red(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 6).
size(p1735_0, 5).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 7).
size(p1735_1, 4).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 10).
size(p1735_2, 10).
green(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 2).
coord2(p1735_3, 6).
size(p1735_3, 9).
blue(p1735_3).
strange(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 6).
coord2(p1735_4, 0).
size(p1735_4, 5).
green(p1735_4).
upright(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 10).
size(p1736_0, 3).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 9).
size(p1736_1, 9).
green(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 2).
size(p1737_0, 4).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 1).
size(p1737_1, 0).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 4).
coord2(p1737_2, 0).
size(p1737_2, 5).
green(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 9).
size(p1738_0, 0).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 7).
size(p1738_1, 6).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 7).
size(p1738_2, 7).
green(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 6).
coord2(p1738_3, 8).
size(p1738_3, 2).
green(p1738_3).
strange(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 1).
size(p1739_0, 7).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 3).
size(p1739_1, 6).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 0).
coord2(p1739_2, 10).
size(p1739_2, 9).
green(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 5).
size(p1740_0, 10).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 4).
size(p1740_1, 1).
blue(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 6).
size(p1741_0, 9).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 0).
size(p1741_1, 8).
red(p1741_1).
rhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 4).
size(p1742_0, 5).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 9).
size(p1742_1, 5).
green(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 8).
size(p1742_2, 8).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 5).
coord2(p1742_3, 9).
size(p1742_3, 6).
blue(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 4).
size(p1743_0, 4).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 9).
size(p1743_1, 10).
green(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 2).
size(p1744_0, 2).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 10).
size(p1744_1, 5).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 5).
size(p1744_2, 0).
green(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 2).
size(p1745_0, 9).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 8).
size(p1745_1, 5).
blue(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 10).
size(p1746_0, 4).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 7).
size(p1746_1, 0).
blue(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 5).
size(p1746_2, 5).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 8).
coord2(p1746_3, 10).
size(p1746_3, 7).
green(p1746_3).
upright(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 4).
coord2(p1746_4, 9).
size(p1746_4, 10).
green(p1746_4).
lhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 5).
size(p1747_0, 9).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 2).
size(p1747_1, 0).
green(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 5).
size(p1747_2, 1).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 1).
size(p1748_0, 9).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 6).
size(p1748_1, 8).
green(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 10).
size(p1749_0, 0).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 9).
size(p1749_1, 5).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 8).
size(p1749_2, 4).
green(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 6).
size(p1750_0, 1).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 7).
size(p1750_1, 3).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 5).
size(p1750_2, 5).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 8).
size(p1750_3, 3).
green(p1750_3).
strange(p1750_3).
contact(p1750_0, p1750_2).
contact(p1750_0, p1750_2).
contact(p1750_2, p1750_0).
contact(p1750_2, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 3).
size(p1751_0, 1).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 10).
size(p1751_1, 3).
blue(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 8).
size(p1752_0, 4).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 6).
size(p1752_1, 6).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 4).
size(p1752_2, 3).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 3).
coord2(p1752_3, 3).
size(p1752_3, 2).
blue(p1752_3).
rhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 1).
size(p1753_0, 6).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 6).
size(p1753_1, 8).
red(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 9).
size(p1754_0, 6).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 7).
size(p1754_1, 10).
red(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 5).
size(p1755_0, 1).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 1).
size(p1755_1, 7).
blue(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 2).
size(p1756_0, 5).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 8).
size(p1756_1, 4).
red(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 6).
size(p1757_0, 7).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 6).
size(p1757_1, 1).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 8).
size(p1757_2, 5).
green(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 4).
coord2(p1757_3, 4).
size(p1757_3, 3).
red(p1757_3).
lhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 0).
coord2(p1757_4, 7).
size(p1757_4, 3).
red(p1757_4).
lhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 10).
size(p1758_0, 9).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 9).
size(p1758_1, 3).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 0).
size(p1758_2, 6).
green(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 8).
coord2(p1758_3, 5).
size(p1758_3, 6).
blue(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 3).
size(p1759_0, 1).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 2).
size(p1759_1, 1).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 4).
size(p1759_2, 2).
green(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 8).
size(p1760_0, 5).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 10).
size(p1760_1, 3).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 7).
coord2(p1760_2, 1).
size(p1760_2, 5).
green(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 9).
size(p1760_3, 7).
red(p1760_3).
lhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 10).
coord2(p1760_4, 3).
size(p1760_4, 8).
blue(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 1).
size(p1761_0, 1).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 8).
size(p1761_1, 2).
blue(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 3).
size(p1762_0, 0).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 6).
size(p1762_1, 3).
green(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 1).
size(p1763_0, 0).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 3).
size(p1763_1, 9).
green(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 5).
size(p1763_2, 8).
red(p1763_2).
lhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 0).
size(p1764_0, 0).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 3).
size(p1764_1, 0).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 0).
size(p1764_2, 7).
red(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 4).
size(p1765_0, 10).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 10).
size(p1765_1, 7).
red(p1765_1).
rhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 8).
size(p1766_0, 0).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 4).
size(p1766_1, 2).
green(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 2).
size(p1766_2, 5).
red(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 8).
coord2(p1766_3, 9).
size(p1766_3, 10).
red(p1766_3).
upright(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 4).
size(p1767_0, 5).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 1).
size(p1767_1, 5).
blue(p1767_1).
upright(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 2).
size(p1768_0, 8).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 3).
size(p1768_1, 1).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 3).
size(p1768_2, 6).
red(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 7).
coord2(p1768_3, 9).
size(p1768_3, 7).
red(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 7).
size(p1769_0, 0).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 6).
size(p1769_1, 0).
red(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 9).
size(p1770_0, 6).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 10).
size(p1770_1, 5).
green(p1770_1).
upright(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 10).
size(p1771_0, 10).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 9).
size(p1771_1, 9).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 7).
size(p1771_2, 9).
blue(p1771_2).
upright(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 4).
size(p1772_0, 2).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 1).
size(p1772_1, 7).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 9).
size(p1772_2, 6).
red(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 7).
size(p1773_0, 8).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 2).
size(p1773_1, 8).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 9).
size(p1773_2, 0).
red(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 8).
coord2(p1773_3, 6).
size(p1773_3, 5).
green(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 0).
coord2(p1773_4, 7).
size(p1773_4, 0).
red(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 9).
size(p1774_0, 10).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 5).
size(p1774_1, 10).
red(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 8).
size(p1775_0, 7).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 7).
size(p1775_1, 7).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 3).
size(p1775_2, 4).
green(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 5).
size(p1775_3, 5).
blue(p1775_3).
upright(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 5).
size(p1776_0, 6).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 10).
size(p1776_1, 4).
green(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 3).
size(p1777_0, 5).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 0).
size(p1777_1, 9).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 5).
size(p1777_2, 10).
red(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 10).
size(p1778_0, 9).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 6).
size(p1778_1, 0).
red(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 7).
coord2(p1778_2, 4).
size(p1778_2, 1).
red(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 4).
size(p1779_0, 7).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 1).
size(p1779_1, 5).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 2).
size(p1779_2, 8).
red(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 9).
size(p1780_0, 3).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 0).
size(p1780_1, 5).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 5).
size(p1780_2, 2).
green(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 7).
size(p1781_0, 5).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 8).
size(p1781_1, 10).
green(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 3).
size(p1782_0, 4).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 0).
size(p1782_1, 7).
green(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 0).
size(p1782_2, 0).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 1).
size(p1782_3, 5).
red(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 2).
coord2(p1782_4, 5).
size(p1782_4, 10).
green(p1782_4).
rhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 8).
size(p1783_0, 8).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 4).
size(p1783_1, 8).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 0).
size(p1783_2, 8).
red(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 7).
size(p1783_3, 6).
green(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 7).
coord2(p1783_4, 8).
size(p1783_4, 0).
red(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 3).
size(p1784_0, 8).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 9).
size(p1784_1, 2).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 2).
size(p1784_2, 10).
red(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 0).
coord2(p1784_3, 8).
size(p1784_3, 3).
red(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 9).
coord2(p1784_4, 1).
size(p1784_4, 6).
green(p1784_4).
rhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 9).
size(p1785_0, 9).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 6).
size(p1785_1, 7).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 7).
size(p1785_2, 3).
green(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 0).
size(p1786_0, 7).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 3).
size(p1786_1, 10).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 2).
size(p1786_2, 7).
blue(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 8).
coord2(p1786_3, 6).
size(p1786_3, 2).
green(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 2).
size(p1787_0, 8).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 4).
size(p1787_1, 6).
blue(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 1).
size(p1787_2, 5).
red(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 10).
coord2(p1787_3, 3).
size(p1787_3, 9).
blue(p1787_3).
rhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 2).
coord2(p1787_4, 2).
size(p1787_4, 10).
green(p1787_4).
rhs(p1787_4).
contact(p1787_0, p1787_2).
contact(p1787_0, p1787_2).
contact(p1787_2, p1787_0).
contact(p1787_2, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 2).
size(p1788_0, 7).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 10).
size(p1788_1, 5).
green(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 5).
size(p1789_0, 2).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 10).
size(p1789_1, 2).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 9).
size(p1789_2, 10).
green(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 5).
size(p1789_3, 8).
red(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 0).
coord2(p1789_4, 8).
size(p1789_4, 9).
red(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 4).
size(p1790_0, 10).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 9).
size(p1790_1, 5).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 4).
size(p1790_2, 10).
red(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 0).
size(p1791_0, 10).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 5).
size(p1791_1, 2).
red(p1791_1).
strange(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 9).
size(p1792_0, 5).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 7).
size(p1792_1, 4).
red(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 10).
size(p1792_2, 4).
red(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 1).
size(p1792_3, 10).
blue(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 3).
coord2(p1792_4, 8).
size(p1792_4, 2).
red(p1792_4).
lhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 8).
size(p1793_0, 7).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 4).
size(p1793_1, 3).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 7).
size(p1793_2, 4).
green(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 9).
size(p1794_0, 10).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 9).
size(p1794_1, 8).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 6).
size(p1794_2, 1).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 3).
coord2(p1794_3, 1).
size(p1794_3, 10).
red(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 1).
size(p1795_0, 8).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 6).
size(p1795_1, 8).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 6).
size(p1795_2, 7).
red(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 10).
size(p1796_0, 5).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 1).
size(p1796_1, 5).
blue(p1796_1).
rhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 0).
size(p1797_0, 0).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 6).
size(p1797_1, 6).
green(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 4).
size(p1798_0, 1).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 8).
size(p1798_1, 7).
red(p1798_1).
upright(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 7).
size(p1799_0, 4).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 10).
size(p1799_1, 3).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 8).
coord2(p1799_2, 0).
size(p1799_2, 0).
green(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 2).
size(p1800_0, 7).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 6).
size(p1800_1, 4).
green(p1800_1).
upright(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 9).
size(p1801_0, 3).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 3).
size(p1801_1, 7).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 2).
size(p1801_2, 0).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 3).
coord2(p1801_3, 6).
size(p1801_3, 8).
red(p1801_3).
upright(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 0).
coord2(p1801_4, 3).
size(p1801_4, 6).
green(p1801_4).
rhs(p1801_4).
contact(p1801_2, p1801_4).
contact(p1801_2, p1801_4).
contact(p1801_4, p1801_2).
contact(p1801_4, p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 1).
size(p1802_0, 7).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 10).
size(p1802_1, 1).
green(p1802_1).
lhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 10).
size(p1803_0, 9).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 8).
size(p1803_1, 2).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 6).
size(p1803_2, 5).
red(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 10).
size(p1803_3, 0).
blue(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 9).
coord2(p1803_4, 6).
size(p1803_4, 10).
red(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 3).
size(p1804_0, 3).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 3).
size(p1804_1, 9).
blue(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 5).
size(p1805_0, 1).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 9).
size(p1805_1, 7).
red(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 0).
size(p1805_2, 4).
blue(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 7).
size(p1806_0, 7).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 4).
size(p1806_1, 6).
blue(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 2).
size(p1807_0, 1).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 9).
size(p1807_1, 4).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 2).
size(p1807_2, 0).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 5).
coord2(p1807_3, 4).
size(p1807_3, 8).
blue(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 2).
size(p1808_0, 7).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 9).
size(p1808_1, 0).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 1).
size(p1808_2, 9).
red(p1808_2).
rhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 9).
size(p1809_0, 10).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 9).
size(p1809_1, 4).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 7).
size(p1809_2, 6).
green(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 5).
size(p1809_3, 9).
blue(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 4).
coord2(p1809_4, 5).
size(p1809_4, 6).
blue(p1809_4).
rhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 2).
size(p1810_0, 4).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 0).
size(p1810_1, 10).
green(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 7).
size(p1810_2, 4).
green(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 2).
size(p1810_3, 1).
green(p1810_3).
lhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 8).
coord2(p1810_4, 9).
size(p1810_4, 7).
red(p1810_4).
strange(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 2).
size(p1811_0, 5).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 10).
size(p1811_1, 8).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 1).
size(p1811_2, 8).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 4).
size(p1811_3, 3).
red(p1811_3).
lhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 6).
coord2(p1811_4, 0).
size(p1811_4, 4).
blue(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 10).
size(p1812_0, 6).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 5).
size(p1812_1, 7).
red(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 6).
size(p1813_0, 3).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 9).
size(p1813_1, 10).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 8).
size(p1813_2, 10).
red(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 5).
coord2(p1813_3, 9).
size(p1813_3, 4).
green(p1813_3).
strange(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 2).
coord2(p1813_4, 1).
size(p1813_4, 6).
green(p1813_4).
strange(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 3).
size(p1814_0, 6).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 0).
size(p1814_1, 4).
green(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 1).
size(p1815_0, 5).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 7).
size(p1815_1, 4).
blue(p1815_1).
upright(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 5).
size(p1816_0, 6).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 8).
size(p1816_1, 3).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 2).
size(p1816_2, 2).
green(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 2).
size(p1817_0, 3).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 8).
size(p1817_1, 1).
red(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 7).
size(p1817_2, 3).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 7).
coord2(p1817_3, 8).
size(p1817_3, 5).
blue(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 8).
size(p1818_0, 0).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 9).
size(p1818_1, 2).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 1).
size(p1818_2, 6).
red(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 4).
size(p1819_0, 4).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 3).
size(p1819_1, 3).
red(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 7).
size(p1820_0, 4).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 5).
size(p1820_1, 5).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 9).
coord2(p1820_2, 8).
size(p1820_2, 9).
green(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 3).
coord2(p1820_3, 2).
size(p1820_3, 4).
red(p1820_3).
lhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 8).
size(p1821_0, 4).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 4).
size(p1821_1, 3).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 0).
size(p1821_2, 7).
red(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 2).
coord2(p1821_3, 3).
size(p1821_3, 8).
green(p1821_3).
rhs(p1821_3).
contact(p1821_1, p1821_3).
contact(p1821_1, p1821_3).
contact(p1821_3, p1821_1).
contact(p1821_3, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 2).
size(p1822_0, 0).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 9).
size(p1822_1, 5).
blue(p1822_1).
upright(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 4).
size(p1823_0, 8).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 8).
size(p1823_1, 6).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 5).
size(p1823_2, 4).
red(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 0).
coord2(p1823_3, 2).
size(p1823_3, 4).
blue(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 4).
size(p1824_0, 9).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 5).
size(p1824_1, 3).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 3).
size(p1824_2, 3).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 10).
coord2(p1824_3, 10).
size(p1824_3, 8).
green(p1824_3).
strange(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 4).
coord2(p1824_4, 4).
size(p1824_4, 4).
red(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 5).
size(p1825_0, 2).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 2).
size(p1825_1, 6).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 3).
size(p1825_2, 9).
red(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 4).
size(p1826_0, 7).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 9).
size(p1826_1, 2).
green(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 4).
size(p1827_0, 9).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 5).
size(p1827_1, 0).
red(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 6).
size(p1828_0, 6).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 8).
size(p1828_1, 9).
blue(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 1).
size(p1829_0, 0).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 4).
size(p1829_1, 1).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 2).
size(p1829_2, 9).
red(p1829_2).
rhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 1).
size(p1830_0, 4).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 7).
size(p1830_1, 10).
red(p1830_1).
lhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 2).
size(p1831_0, 6).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 0).
size(p1831_1, 10).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 0).
size(p1831_2, 4).
green(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 8).
coord2(p1831_3, 3).
size(p1831_3, 6).
green(p1831_3).
upright(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 8).
coord2(p1831_4, 7).
size(p1831_4, 0).
blue(p1831_4).
strange(p1831_4).
contact(p1831_0, p1831_3).
contact(p1831_0, p1831_3).
contact(p1831_3, p1831_0).
contact(p1831_3, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 0).
size(p1832_0, 3).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 8).
size(p1832_1, 0).
green(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 1).
size(p1833_0, 9).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 9).
size(p1833_1, 5).
blue(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 8).
size(p1834_0, 7).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 10).
size(p1834_1, 4).
blue(p1834_1).
lhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 0).
size(p1835_0, 8).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 1).
size(p1835_1, 0).
blue(p1835_1).
strange(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 10).
size(p1836_0, 7).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 4).
size(p1836_1, 8).
red(p1836_1).
rhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 5).
size(p1837_0, 0).
blue(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 9).
size(p1837_1, 3).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 8).
size(p1837_2, 9).
red(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 3).
coord2(p1837_3, 6).
size(p1837_3, 10).
red(p1837_3).
lhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 2).
coord2(p1837_4, 3).
size(p1837_4, 5).
red(p1837_4).
strange(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 0).
size(p1838_0, 3).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 10).
size(p1838_1, 6).
green(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 4).
size(p1838_2, 9).
red(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 9).
size(p1839_0, 8).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 8).
size(p1839_1, 8).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 8).
size(p1839_2, 3).
green(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 5).
size(p1840_0, 5).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 2).
size(p1840_1, 9).
green(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 9).
size(p1840_2, 1).
red(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 3).
size(p1840_3, 7).
blue(p1840_3).
upright(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 1).
size(p1841_0, 2).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 3).
size(p1841_1, 7).
red(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 9).
size(p1842_0, 2).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 1).
size(p1842_1, 10).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 4).
coord2(p1842_2, 7).
size(p1842_2, 2).
green(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 7).
size(p1843_0, 4).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 7).
size(p1843_1, 5).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 2).
size(p1843_2, 0).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 1).
coord2(p1843_3, 3).
size(p1843_3, 1).
red(p1843_3).
upright(p1843_3).
contact(p1843_2, p1843_3).
contact(p1843_2, p1843_3).
contact(p1843_3, p1843_2).
contact(p1843_3, p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 8).
size(p1844_0, 7).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 5).
size(p1844_1, 6).
green(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 5).
size(p1845_0, 0).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 1).
size(p1845_1, 9).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 5).
size(p1845_2, 5).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 9).
coord2(p1845_3, 7).
size(p1845_3, 8).
blue(p1845_3).
upright(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 2).
size(p1846_0, 5).
green(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 2).
size(p1846_1, 8).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 7).
size(p1846_2, 2).
red(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 3).
size(p1846_3, 10).
green(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 7).
coord2(p1846_4, 0).
size(p1846_4, 0).
red(p1846_4).
strange(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 0).
size(p1847_0, 9).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 3).
size(p1847_1, 3).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 5).
size(p1847_2, 1).
blue(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 0).
size(p1848_0, 10).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 6).
size(p1848_1, 0).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 9).
size(p1848_2, 1).
green(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 3).
size(p1849_0, 9).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 8).
size(p1849_1, 6).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 6).
size(p1849_2, 4).
blue(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 0).
size(p1849_3, 9).
blue(p1849_3).
rhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 9).
coord2(p1849_4, 9).
size(p1849_4, 1).
green(p1849_4).
lhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 8).
size(p1850_0, 3).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 3).
size(p1850_1, 3).
green(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 4).
coord2(p1850_2, 10).
size(p1850_2, 4).
green(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 1).
size(p1850_3, 8).
blue(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 9).
size(p1851_0, 1).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 2).
coord2(p1851_1, 4).
size(p1851_1, 1).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 1).
size(p1851_2, 5).
red(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 4).
size(p1852_0, 1).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 7).
size(p1852_1, 4).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 0).
size(p1852_2, 7).
green(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 6).
coord2(p1853_0, 9).
size(p1853_0, 4).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 3).
size(p1853_1, 7).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 9).
size(p1853_2, 3).
blue(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 2).
size(p1853_3, 2).
red(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 5).
coord2(p1853_4, 3).
size(p1853_4, 2).
green(p1853_4).
lhs(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 6).
size(p1854_0, 4).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 9).
size(p1854_1, 3).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 10).
size(p1854_2, 7).
red(p1854_2).
rhs(p1854_2).
contact(p1854_1, p1854_2).
contact(p1854_1, p1854_2).
contact(p1854_2, p1854_1).
contact(p1854_2, p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 8).
size(p1855_0, 10).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 7).
size(p1855_1, 9).
red(p1855_1).
rhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 1).
size(p1856_0, 2).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 3).
size(p1856_1, 4).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 6).
size(p1856_2, 4).
green(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 4).
coord2(p1856_3, 2).
size(p1856_3, 3).
green(p1856_3).
upright(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 5).
size(p1857_0, 4).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 1).
size(p1857_1, 0).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 3).
size(p1857_2, 2).
red(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 6).
size(p1857_3, 5).
green(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 1).
coord2(p1857_4, 10).
size(p1857_4, 5).
blue(p1857_4).
rhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 10).
size(p1858_0, 8).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 8).
size(p1858_1, 8).
blue(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 2).
size(p1859_0, 7).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 3).
size(p1859_1, 9).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 3).
size(p1859_2, 8).
blue(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 8).
size(p1860_0, 1).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 7).
size(p1860_1, 3).
red(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 0).
size(p1861_0, 2).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 4).
size(p1861_1, 5).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 7).
size(p1861_2, 6).
blue(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 2).
size(p1862_0, 6).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 7).
size(p1862_1, 9).
green(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 9).
size(p1862_2, 1).
green(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 9).
coord2(p1862_3, 0).
size(p1862_3, 8).
green(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 4).
coord2(p1862_4, 9).
size(p1862_4, 6).
red(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 9).
size(p1863_0, 2).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 3).
size(p1863_1, 2).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 3).
size(p1863_2, 7).
red(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 4).
coord2(p1863_3, 6).
size(p1863_3, 7).
red(p1863_3).
upright(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 4).
coord2(p1863_4, 7).
size(p1863_4, 0).
red(p1863_4).
rhs(p1863_4).
contact(p1863_3, p1863_4).
contact(p1863_3, p1863_4).
contact(p1863_4, p1863_3).
contact(p1863_4, p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 4).
size(p1864_0, 5).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 2).
size(p1864_1, 5).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 9).
coord2(p1864_2, 9).
size(p1864_2, 5).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 8).
size(p1864_3, 2).
red(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 5).
size(p1865_0, 5).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 9).
size(p1865_1, 6).
green(p1865_1).
lhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 7).
size(p1866_0, 7).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 3).
size(p1866_1, 0).
green(p1866_1).
rhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 0).
size(p1867_0, 9).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 1).
size(p1867_1, 1).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 7).
size(p1867_2, 6).
green(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 3).
size(p1867_3, 4).
green(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 7).
coord2(p1867_4, 5).
size(p1867_4, 8).
blue(p1867_4).
upright(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 6).
size(p1868_0, 4).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 8).
size(p1868_1, 1).
red(p1868_1).
rhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 7).
size(p1869_0, 6).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 4).
size(p1869_1, 10).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 7).
size(p1869_2, 4).
blue(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 1).
size(p1870_0, 1).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 9).
coord2(p1870_1, 4).
size(p1870_1, 6).
blue(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 7).
size(p1871_0, 4).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 9).
size(p1871_1, 6).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 9).
coord2(p1871_2, 6).
size(p1871_2, 2).
red(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 5).
coord2(p1871_3, 10).
size(p1871_3, 10).
red(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 10).
size(p1872_0, 9).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 5).
size(p1872_1, 6).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 4).
size(p1872_2, 10).
blue(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 2).
coord2(p1872_3, 3).
size(p1872_3, 10).
blue(p1872_3).
lhs(p1872_3).
contact(p1872_2, p1872_3).
contact(p1872_2, p1872_3).
contact(p1872_3, p1872_2).
contact(p1872_3, p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 9).
size(p1873_0, 3).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 5).
size(p1873_1, 1).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 4).
size(p1873_2, 0).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 6).
coord2(p1873_3, 9).
size(p1873_3, 9).
green(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 2).
size(p1874_0, 9).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 3).
size(p1874_1, 10).
red(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 7).
size(p1875_0, 10).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 2).
size(p1875_1, 5).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 6).
size(p1875_2, 10).
green(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 7).
size(p1875_3, 5).
red(p1875_3).
lhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 9).
coord2(p1875_4, 7).
size(p1875_4, 9).
red(p1875_4).
strange(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 0).
size(p1876_0, 3).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 8).
size(p1876_1, 1).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 1).
size(p1876_2, 7).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 5).
size(p1876_3, 5).
red(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 9).
size(p1877_0, 3).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 3).
size(p1877_1, 2).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 8).
size(p1877_2, 2).
red(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 2).
size(p1878_0, 1).
green(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 5).
size(p1878_1, 4).
green(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 10).
size(p1878_2, 9).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 3).
size(p1878_3, 5).
green(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 1).
coord2(p1878_4, 7).
size(p1878_4, 1).
green(p1878_4).
lhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 3).
size(p1879_0, 5).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 8).
size(p1879_1, 3).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 1).
size(p1879_2, 4).
blue(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 5).
size(p1880_0, 5).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 5).
size(p1880_1, 1).
blue(p1880_1).
strange(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 8).
size(p1881_0, 6).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 3).
size(p1881_1, 2).
green(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 3).
size(p1882_0, 8).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 3).
size(p1882_1, 10).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 7).
size(p1882_2, 10).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 4).
coord2(p1882_3, 7).
size(p1882_3, 2).
blue(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 7).
coord2(p1883_0, 10).
size(p1883_0, 3).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 6).
size(p1883_1, 6).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 4).
size(p1883_2, 9).
blue(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 0).
coord2(p1883_3, 2).
size(p1883_3, 1).
red(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 7).
coord2(p1883_4, 3).
size(p1883_4, 9).
blue(p1883_4).
strange(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 7).
size(p1884_0, 10).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 4).
size(p1884_1, 10).
blue(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 0).
size(p1885_0, 8).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 6).
size(p1885_1, 2).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 0).
size(p1885_2, 4).
red(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 3).
size(p1886_0, 10).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 6).
size(p1886_1, 1).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 5).
size(p1886_2, 6).
green(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 5).
size(p1887_0, 5).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 0).
size(p1887_1, 8).
blue(p1887_1).
lhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 7).
size(p1888_0, 1).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 7).
size(p1888_1, 1).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 1).
size(p1888_2, 2).
blue(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 0).
size(p1889_0, 6).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 4).
size(p1889_1, 3).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 5).
coord2(p1889_2, 8).
size(p1889_2, 4).
blue(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 2).
size(p1889_3, 8).
red(p1889_3).
upright(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 10).
coord2(p1889_4, 5).
size(p1889_4, 8).
red(p1889_4).
strange(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 0).
size(p1890_0, 0).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 0).
size(p1890_1, 6).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 4).
size(p1890_2, 8).
blue(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 4).
size(p1891_0, 9).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 10).
size(p1891_1, 4).
blue(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 3).
size(p1892_0, 7).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 5).
size(p1892_1, 0).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 2).
coord2(p1892_2, 0).
size(p1892_2, 1).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 2).
coord2(p1892_3, 5).
size(p1892_3, 6).
blue(p1892_3).
upright(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 3).
size(p1893_0, 10).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 0).
size(p1893_1, 6).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 7).
size(p1893_2, 2).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 7).
size(p1893_3, 2).
red(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 4).
size(p1894_0, 9).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 6).
size(p1894_1, 7).
blue(p1894_1).
upright(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 3).
size(p1895_0, 7).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 6).
size(p1895_1, 7).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 6).
size(p1895_2, 5).
blue(p1895_2).
lhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 3).
size(p1896_0, 8).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 6).
size(p1896_1, 7).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 4).
size(p1896_2, 7).
green(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 8).
size(p1897_0, 10).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 7).
size(p1897_1, 5).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 2).
size(p1897_2, 3).
green(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 5).
coord2(p1897_3, 7).
size(p1897_3, 5).
blue(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 9).
coord2(p1897_4, 10).
size(p1897_4, 6).
green(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 9).
size(p1898_0, 1).
green(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 0).
size(p1898_1, 5).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 1).
coord2(p1898_2, 5).
size(p1898_2, 5).
green(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 6).
size(p1898_3, 8).
blue(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 8).
size(p1899_0, 1).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 5).
size(p1899_1, 0).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 5).
size(p1899_2, 9).
blue(p1899_2).
rhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 5).
size(p1900_0, 8).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 8).
size(p1900_1, 5).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 6).
size(p1900_2, 3).
red(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 10).
size(p1900_3, 3).
blue(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 7).
size(p1901_0, 1).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 2).
size(p1901_1, 9).
blue(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 4).
size(p1901_2, 5).
blue(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 9).
size(p1902_0, 10).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 4).
size(p1902_1, 8).
blue(p1902_1).
strange(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 2).
size(p1903_0, 2).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 6).
size(p1903_1, 7).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 9).
size(p1903_2, 2).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 4).
coord2(p1903_3, 7).
size(p1903_3, 0).
green(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 3).
size(p1904_0, 9).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 6).
size(p1904_1, 4).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 10).
size(p1904_2, 10).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 3).
coord2(p1904_3, 10).
size(p1904_3, 7).
green(p1904_3).
upright(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 9).
coord2(p1904_4, 7).
size(p1904_4, 5).
green(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 10).
size(p1905_0, 6).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 4).
size(p1905_1, 9).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 1).
size(p1905_2, 5).
green(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 4).
size(p1906_0, 5).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 1).
size(p1906_1, 3).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 9).
size(p1906_2, 3).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 8).
coord2(p1906_3, 7).
size(p1906_3, 1).
blue(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 0).
size(p1907_0, 4).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 3).
size(p1907_1, 1).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 8).
size(p1907_2, 10).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 1).
coord2(p1907_3, 6).
size(p1907_3, 3).
green(p1907_3).
upright(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 4).
size(p1908_0, 0).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 4).
size(p1908_1, 10).
green(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 4).
size(p1909_0, 6).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 2).
size(p1909_1, 2).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 9).
coord2(p1909_2, 0).
size(p1909_2, 5).
blue(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 7).
coord2(p1909_3, 10).
size(p1909_3, 2).
green(p1909_3).
rhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 10).
coord2(p1909_4, 3).
size(p1909_4, 2).
green(p1909_4).
upright(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 10).
size(p1910_0, 0).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 6).
size(p1910_1, 1).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 2).
size(p1910_2, 10).
green(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 4).
coord2(p1910_3, 6).
size(p1910_3, 5).
green(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 1).
coord2(p1910_4, 3).
size(p1910_4, 10).
blue(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 4).
size(p1911_0, 5).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 5).
size(p1911_1, 2).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 0).
size(p1911_2, 3).
red(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 5).
size(p1912_0, 3).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 8).
size(p1912_1, 4).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 10).
coord2(p1912_2, 4).
size(p1912_2, 0).
red(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 0).
coord2(p1912_3, 5).
size(p1912_3, 6).
blue(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 2).
size(p1913_0, 7).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 1).
size(p1913_1, 9).
red(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 2).
size(p1914_0, 7).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 6).
size(p1914_1, 10).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 10).
size(p1914_2, 8).
green(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 9).
size(p1914_3, 1).
green(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 1).
coord2(p1914_4, 7).
size(p1914_4, 10).
red(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 1).
size(p1915_0, 6).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 6).
size(p1915_1, 1).
red(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 7).
size(p1916_0, 0).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 4).
size(p1916_1, 5).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 7).
size(p1916_2, 6).
green(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 7).
size(p1917_0, 0).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 6).
size(p1917_1, 8).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 6).
size(p1917_2, 2).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 9).
coord2(p1917_3, 1).
size(p1917_3, 8).
red(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 9).
size(p1918_0, 9).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 6).
size(p1918_1, 0).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 7).
size(p1918_2, 2).
blue(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 6).
coord2(p1918_3, 0).
size(p1918_3, 9).
blue(p1918_3).
strange(p1918_3).
contact(p1918_1, p1918_2).
contact(p1918_1, p1918_2).
contact(p1918_2, p1918_1).
contact(p1918_2, p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 8).
size(p1919_0, 6).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 2).
size(p1919_1, 4).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 10).
coord2(p1919_2, 1).
size(p1919_2, 8).
green(p1919_2).
strange(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 2).
size(p1920_0, 3).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 0).
size(p1920_1, 2).
red(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 8).
size(p1921_0, 5).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 10).
size(p1921_1, 2).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 9).
size(p1921_2, 4).
green(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 2).
coord2(p1921_3, 0).
size(p1921_3, 8).
green(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 6).
coord2(p1921_4, 0).
size(p1921_4, 0).
red(p1921_4).
rhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 9).
size(p1922_0, 6).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 0).
size(p1922_1, 9).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 5).
size(p1922_2, 6).
blue(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 8).
size(p1923_0, 4).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 5).
size(p1923_1, 7).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 8).
size(p1923_2, 4).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 1).
size(p1924_0, 5).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 0).
size(p1924_1, 5).
green(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 6).
size(p1924_2, 9).
blue(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 6).
size(p1924_3, 10).
blue(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 4).
size(p1925_0, 7).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 8).
size(p1925_1, 5).
blue(p1925_1).
upright(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 4).
size(p1926_0, 4).
red(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 8).
size(p1926_1, 3).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 2).
coord2(p1926_2, 8).
size(p1926_2, 2).
blue(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 6).
size(p1927_0, 8).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 5).
size(p1927_1, 1).
green(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 10).
size(p1928_0, 2).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 3).
size(p1928_1, 8).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 10).
size(p1928_2, 10).
red(p1928_2).
lhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 3).
size(p1929_0, 9).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 5).
size(p1929_1, 8).
red(p1929_1).
lhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 9).
size(p1930_0, 7).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 6).
size(p1930_1, 0).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 3).
coord2(p1930_2, 10).
size(p1930_2, 6).
red(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 0).
size(p1930_3, 7).
green(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 8).
size(p1931_0, 7).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 10).
size(p1931_1, 8).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 4).
coord2(p1931_2, 8).
size(p1931_2, 8).
blue(p1931_2).
lhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 1).
size(p1932_0, 8).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 9).
size(p1932_1, 2).
green(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 9).
size(p1933_0, 6).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 0).
size(p1933_1, 6).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 6).
size(p1933_2, 5).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 6).
coord2(p1933_3, 0).
size(p1933_3, 4).
green(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 5).
size(p1934_0, 0).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 10).
size(p1934_1, 8).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 0).
coord2(p1934_2, 2).
size(p1934_2, 0).
green(p1934_2).
upright(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 4).
size(p1935_0, 3).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 7).
size(p1935_1, 4).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 0).
size(p1935_2, 1).
red(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 6).
coord2(p1935_3, 0).
size(p1935_3, 3).
blue(p1935_3).
strange(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 6).
size(p1936_0, 5).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 4).
size(p1936_1, 1).
blue(p1936_1).
rhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 7).
size(p1937_0, 8).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 7).
size(p1937_1, 2).
green(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 5).
size(p1938_0, 5).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 3).
size(p1938_1, 10).
blue(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 7).
size(p1938_2, 1).
red(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 10).
coord2(p1938_3, 3).
size(p1938_3, 10).
blue(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 0).
coord2(p1938_4, 2).
size(p1938_4, 5).
blue(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 6).
size(p1939_0, 1).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 5).
size(p1939_1, 4).
red(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 9).
size(p1939_2, 10).
green(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 8).
size(p1940_0, 4).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 9).
size(p1940_1, 5).
blue(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 0).
size(p1940_2, 5).
red(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 8).
coord2(p1940_3, 7).
size(p1940_3, 6).
red(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 9).
size(p1941_0, 1).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 5).
size(p1941_1, 8).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 8).
coord2(p1941_2, 1).
size(p1941_2, 5).
red(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 2).
size(p1942_0, 3).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 9).
size(p1942_1, 6).
green(p1942_1).
strange(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 1).
size(p1943_0, 6).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 9).
size(p1943_1, 5).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 1).
size(p1943_2, 4).
blue(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 10).
coord2(p1943_3, 7).
size(p1943_3, 10).
blue(p1943_3).
rhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 3).
coord2(p1943_4, 6).
size(p1943_4, 8).
red(p1943_4).
upright(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 8).
size(p1944_0, 9).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 7).
size(p1944_1, 9).
blue(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 8).
size(p1945_0, 6).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 6).
size(p1945_1, 1).
red(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 1).
size(p1946_0, 5).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 4).
size(p1946_1, 3).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 6).
size(p1946_2, 5).
green(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 3).
coord2(p1946_3, 9).
size(p1946_3, 6).
green(p1946_3).
lhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 0).
size(p1947_0, 0).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 10).
size(p1947_1, 0).
red(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 6).
size(p1948_0, 10).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 0).
size(p1948_1, 0).
red(p1948_1).
strange(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 4).
size(p1949_0, 2).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 4).
size(p1949_1, 4).
blue(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 9).
size(p1950_0, 10).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 5).
size(p1950_1, 4).
green(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 1).
size(p1950_2, 6).
blue(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 7).
coord2(p1950_3, 6).
size(p1950_3, 9).
red(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 0).
coord2(p1950_4, 7).
size(p1950_4, 8).
blue(p1950_4).
strange(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 2).
size(p1951_0, 10).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 8).
size(p1951_1, 9).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 7).
coord2(p1951_2, 4).
size(p1951_2, 9).
red(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 10).
size(p1952_0, 7).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 4).
size(p1952_1, 9).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 10).
size(p1952_2, 4).
blue(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 3).
size(p1953_0, 10).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 6).
size(p1953_1, 10).
red(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 9).
size(p1954_0, 3).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 7).
size(p1954_1, 1).
blue(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 10).
size(p1955_0, 0).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 9).
size(p1955_1, 9).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 6).
size(p1955_2, 8).
blue(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 5).
size(p1955_3, 3).
green(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 7).
size(p1956_0, 6).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 4).
size(p1956_1, 3).
blue(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 2).
size(p1957_0, 8).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 5).
size(p1957_1, 6).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 5).
size(p1957_2, 2).
green(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 5).
size(p1958_0, 5).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 4).
size(p1958_1, 1).
green(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 10).
size(p1958_2, 4).
red(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 3).
size(p1958_3, 0).
green(p1958_3).
strange(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 10).
size(p1959_0, 8).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 8).
size(p1959_1, 1).
red(p1959_1).
lhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 5).
size(p1960_0, 10).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 6).
size(p1960_1, 4).
blue(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 2).
size(p1961_0, 5).
red(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 10).
size(p1961_1, 4).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 5).
size(p1961_2, 4).
blue(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 5).
size(p1962_0, 7).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 4).
size(p1962_1, 6).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 9).
size(p1962_2, 5).
red(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 9).
coord2(p1962_3, 5).
size(p1962_3, 4).
blue(p1962_3).
strange(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 1).
coord2(p1962_4, 9).
size(p1962_4, 9).
red(p1962_4).
rhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 10).
size(p1963_0, 6).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 5).
size(p1963_1, 1).
red(p1963_1).
strange(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 9).
size(p1964_0, 8).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 8).
size(p1964_1, 3).
red(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 1).
size(p1964_2, 3).
red(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 2).
coord2(p1964_3, 7).
size(p1964_3, 9).
red(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 5).
size(p1965_0, 3).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 4).
size(p1965_1, 8).
red(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 10).
size(p1966_0, 6).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 5).
size(p1966_1, 3).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 6).
size(p1966_2, 1).
green(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 6).
size(p1967_0, 0).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 0).
size(p1967_1, 10).
red(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 6).
size(p1968_0, 4).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 4).
size(p1968_1, 10).
blue(p1968_1).
rhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 7).
size(p1969_0, 5).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 6).
size(p1969_1, 9).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 8).
size(p1969_2, 7).
red(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 3).
size(p1970_0, 10).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 5).
size(p1970_1, 8).
blue(p1970_1).
strange(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 6).
size(p1971_0, 10).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 9).
size(p1971_1, 1).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 10).
size(p1971_2, 2).
blue(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 0).
size(p1972_0, 7).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 6).
size(p1972_1, 5).
green(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 0).
size(p1973_0, 9).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 5).
size(p1973_1, 5).
blue(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 10).
size(p1973_2, 8).
blue(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 0).
size(p1974_0, 9).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 10).
size(p1974_1, 3).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 2).
size(p1974_2, 9).
blue(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 5).
size(p1975_0, 8).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 1).
size(p1975_1, 1).
red(p1975_1).
lhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 5).
size(p1976_0, 2).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 2).
size(p1976_1, 9).
blue(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 2).
size(p1977_0, 10).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 4).
size(p1977_1, 6).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 4).
size(p1977_2, 1).
green(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 10).
size(p1977_3, 4).
green(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 1).
size(p1978_0, 3).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 10).
size(p1978_1, 1).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 0).
size(p1978_2, 8).
blue(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 2).
coord2(p1978_3, 6).
size(p1978_3, 1).
red(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 3).
coord2(p1978_4, 0).
size(p1978_4, 4).
green(p1978_4).
upright(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 10).
size(p1979_0, 10).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 1).
size(p1979_1, 9).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 1).
size(p1979_2, 9).
red(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 0).
coord2(p1979_3, 2).
size(p1979_3, 0).
red(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 8).
coord2(p1979_4, 2).
size(p1979_4, 9).
blue(p1979_4).
upright(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 5).
size(p1980_0, 1).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 5).
size(p1980_1, 1).
blue(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 2).
size(p1981_0, 9).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 5).
size(p1981_1, 7).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 0).
size(p1981_2, 1).
green(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 8).
size(p1982_0, 10).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 1).
size(p1982_1, 4).
green(p1982_1).
rhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 2).
size(p1983_0, 5).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 7).
size(p1983_1, 8).
red(p1983_1).
upright(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 5).
size(p1984_0, 0).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 6).
coord2(p1984_1, 2).
size(p1984_1, 4).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 4).
size(p1984_2, 7).
blue(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 10).
size(p1985_0, 3).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 5).
coord2(p1985_1, 10).
size(p1985_1, 8).
red(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 5).
size(p1986_0, 10).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 3).
size(p1986_1, 10).
green(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 1).
size(p1986_2, 2).
green(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 9).
size(p1986_3, 2).
red(p1986_3).
rhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 8).
size(p1987_0, 5).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 4).
size(p1987_1, 3).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 8).
size(p1987_2, 6).
green(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 2).
size(p1988_0, 2).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 10).
size(p1988_1, 2).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 6).
size(p1988_2, 6).
red(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 6).
size(p1988_3, 2).
green(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 8).
size(p1989_0, 5).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 5).
size(p1989_1, 10).
green(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 8).
size(p1989_2, 6).
blue(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 2).
size(p1989_3, 9).
red(p1989_3).
rhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 6).
coord2(p1989_4, 4).
size(p1989_4, 10).
blue(p1989_4).
lhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 4).
size(p1990_0, 3).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 5).
size(p1990_1, 10).
red(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 6).
size(p1991_0, 8).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 3).
size(p1991_1, 1).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 9).
size(p1991_2, 4).
green(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 0).
coord2(p1991_3, 4).
size(p1991_3, 9).
green(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 0).
size(p1992_0, 2).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 4).
size(p1992_1, 8).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 3).
size(p1992_2, 8).
blue(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 2).
size(p1993_0, 5).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 2).
size(p1993_1, 5).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 0).
size(p1993_2, 9).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 10).
coord2(p1993_3, 7).
size(p1993_3, 2).
blue(p1993_3).
strange(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 6).
size(p1994_0, 3).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 3).
size(p1994_1, 1).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 2).
size(p1994_2, 6).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 4).
coord2(p1994_3, 8).
size(p1994_3, 10).
blue(p1994_3).
upright(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 10).
coord2(p1994_4, 10).
size(p1994_4, 2).
blue(p1994_4).
rhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 4).
size(p1995_0, 9).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 5).
size(p1995_1, 3).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 2).
size(p1995_2, 7).
red(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 5).
coord2(p1995_3, 2).
size(p1995_3, 3).
green(p1995_3).
lhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 8).
size(p1996_0, 7).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 0).
size(p1996_1, 9).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 1).
coord2(p1996_2, 9).
size(p1996_2, 2).
green(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 9).
coord2(p1996_3, 10).
size(p1996_3, 4).
blue(p1996_3).
upright(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 0).
coord2(p1996_4, 7).
size(p1996_4, 8).
green(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 10).
size(p1997_0, 8).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 0).
size(p1997_1, 7).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 4).
size(p1997_2, 6).
red(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 4).
size(p1998_0, 4).
red(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 7).
size(p1998_1, 1).
red(p1998_1).
strange(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 1).
size(p1999_0, 5).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 5).
size(p1999_1, 9).
blue(p1999_1).
lhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 6).
size(p2000_0, 6).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 8).
size(p2000_1, 7).
red(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 2).
size(p2001_0, 7).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 9).
size(p2001_1, 5).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 9).
size(p2001_2, 1).
green(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 1).
coord2(p2001_3, 6).
size(p2001_3, 8).
blue(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 0).
size(p2002_0, 1).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 3).
size(p2002_1, 10).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 5).
size(p2002_2, 8).
blue(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 0).
size(p2003_0, 10).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 4).
size(p2003_1, 0).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 7).
size(p2003_2, 4).
red(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 3).
size(p2003_3, 8).
red(p2003_3).
strange(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 0).
coord2(p2003_4, 0).
size(p2003_4, 0).
green(p2003_4).
strange(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 1).
size(p2004_0, 10).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 5).
size(p2004_1, 10).
blue(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 8).
size(p2004_2, 4).
red(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 10).
size(p2004_3, 8).
red(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 6).
coord2(p2004_4, 1).
size(p2004_4, 5).
red(p2004_4).
rhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 10).
size(p2005_0, 2).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 8).
size(p2005_1, 3).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 6).
size(p2005_2, 3).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 3).
coord2(p2005_3, 9).
size(p2005_3, 10).
blue(p2005_3).
strange(p2005_3).
contact(p2005_0, p2005_3).
contact(p2005_0, p2005_3).
contact(p2005_3, p2005_0).
contact(p2005_3, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 9).
size(p2006_0, 1).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 5).
size(p2006_1, 8).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 9).
size(p2006_2, 1).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 2).
size(p2006_3, 7).
green(p2006_3).
strange(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 9).
coord2(p2006_4, 5).
size(p2006_4, 7).
red(p2006_4).
lhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 9).
size(p2007_0, 10).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 10).
size(p2007_1, 0).
red(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 4).
size(p2007_2, 8).
blue(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 5).
size(p2008_0, 4).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 10).
size(p2008_1, 2).
red(p2008_1).
lhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 4).
size(p2009_0, 1).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 10).
size(p2009_1, 6).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 8).
size(p2009_2, 5).
red(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 9).
size(p2010_0, 5).
green(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 8).
size(p2010_1, 9).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 6).
size(p2010_2, 5).
blue(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 4).
size(p2011_0, 3).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 7).
size(p2011_1, 8).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 7).
size(p2011_2, 1).
blue(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 8).
size(p2012_0, 0).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 1).
size(p2012_1, 6).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 0).
size(p2012_2, 6).
red(p2012_2).
lhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 1).
size(p2013_0, 10).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 7).
size(p2013_1, 10).
red(p2013_1).
upright(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 3).
size(p2014_0, 8).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 1).
size(p2014_1, 0).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 7).
size(p2014_2, 3).
red(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 7).
coord2(p2014_3, 0).
size(p2014_3, 10).
green(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 5).
coord2(p2014_4, 6).
size(p2014_4, 1).
green(p2014_4).
upright(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 10).
size(p2015_0, 10).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 7).
size(p2015_1, 7).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 9).
size(p2015_2, 7).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 6).
coord2(p2015_3, 2).
size(p2015_3, 8).
blue(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 4).
size(p2016_0, 0).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 9).
size(p2016_1, 7).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 3).
size(p2016_2, 10).
blue(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 1).
size(p2016_3, 1).
red(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 1).
size(p2017_0, 5).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 6).
size(p2017_1, 5).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 4).
size(p2017_2, 1).
green(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 10).
coord2(p2017_3, 3).
size(p2017_3, 2).
red(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 4).
coord2(p2017_4, 0).
size(p2017_4, 2).
blue(p2017_4).
strange(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 8).
size(p2018_0, 2).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 8).
size(p2018_1, 6).
red(p2018_1).
lhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 0).
size(p2019_0, 9).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 9).
size(p2019_1, 3).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 3).
size(p2019_2, 7).
green(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 10).
size(p2020_0, 4).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 8).
size(p2020_1, 8).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 3).
size(p2020_2, 4).
green(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 10).
size(p2021_0, 0).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 5).
size(p2021_1, 2).
green(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 0).
size(p2022_0, 4).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 8).
size(p2022_1, 7).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 1).
size(p2022_2, 0).
green(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 2).
size(p2023_0, 3).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 0).
size(p2023_1, 0).
green(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 7).
size(p2023_2, 3).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 0).
size(p2023_3, 1).
red(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 9).
coord2(p2023_4, 10).
size(p2023_4, 10).
blue(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 4).
size(p2024_0, 4).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 1).
size(p2024_1, 4).
blue(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 4).
size(p2025_0, 5).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 8).
size(p2025_1, 6).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 7).
size(p2025_2, 5).
blue(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 7).
size(p2026_0, 6).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 10).
size(p2026_1, 8).
red(p2026_1).
rhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 1).
size(p2027_0, 3).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 2).
size(p2027_1, 2).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 5).
size(p2027_2, 0).
blue(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 1).
size(p2028_0, 4).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 0).
size(p2028_1, 5).
blue(p2028_1).
lhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 10).
size(p2029_0, 5).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 4).
size(p2029_1, 7).
blue(p2029_1).
lhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 10).
size(p2030_0, 10).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 5).
size(p2030_1, 10).
blue(p2030_1).
lhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 5).
size(p2031_0, 5).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 1).
size(p2031_1, 5).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 2).
size(p2031_2, 7).
red(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 10).
size(p2032_0, 5).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 3).
size(p2032_1, 6).
blue(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 2).
size(p2033_0, 9).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 10).
size(p2033_1, 6).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 4).
size(p2033_2, 7).
blue(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 0).
size(p2034_0, 9).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 1).
size(p2034_1, 2).
blue(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 10).
size(p2034_2, 6).
green(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 4).
coord2(p2034_3, 2).
size(p2034_3, 0).
red(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 4).
size(p2035_0, 9).
green(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 7).
size(p2035_1, 7).
blue(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 1).
size(p2036_0, 8).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 2).
size(p2036_1, 2).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 2).
size(p2036_2, 7).
red(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 2).
size(p2036_3, 0).
green(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 5).
coord2(p2036_4, 4).
size(p2036_4, 4).
green(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 9).
size(p2037_0, 2).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 1).
size(p2037_1, 5).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 8).
size(p2037_2, 10).
green(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 2).
size(p2037_3, 8).
blue(p2037_3).
rhs(p2037_3).
contact(p2037_1, p2037_3).
contact(p2037_1, p2037_3).
contact(p2037_3, p2037_1).
contact(p2037_3, p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 4).
size(p2038_0, 5).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 8).
size(p2038_1, 7).
green(p2038_1).
upright(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 2).
size(p2039_0, 1).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 8).
size(p2039_1, 4).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 5).
size(p2039_2, 0).
red(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 5).
coord2(p2039_3, 7).
size(p2039_3, 2).
blue(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 8).
coord2(p2039_4, 9).
size(p2039_4, 6).
green(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 4).
size(p2040_0, 2).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 6).
size(p2040_1, 6).
blue(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 4).
size(p2041_0, 8).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 6).
size(p2041_1, 0).
red(p2041_1).
strange(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 1).
size(p2042_0, 2).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 5).
size(p2042_1, 0).
blue(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 0).
size(p2043_0, 5).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 8).
size(p2043_1, 1).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 2).
size(p2043_2, 2).
blue(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 7).
size(p2044_0, 7).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 7).
size(p2044_1, 7).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 7).
size(p2044_2, 10).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 5).
size(p2044_3, 5).
red(p2044_3).
lhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 6).
size(p2045_0, 10).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 3).
size(p2045_1, 0).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 2).
size(p2045_2, 4).
blue(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 7).
size(p2046_0, 1).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 0).
size(p2046_1, 6).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 5).
size(p2046_2, 0).
green(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 6).
size(p2047_0, 9).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 2).
size(p2047_1, 10).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 3).
size(p2047_2, 1).
green(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 7).
size(p2048_0, 10).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 9).
size(p2048_1, 9).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 8).
size(p2048_2, 6).
red(p2048_2).
rhs(p2048_2).
contact(p2048_0, p2048_2).
contact(p2048_0, p2048_2).
contact(p2048_2, p2048_0).
contact(p2048_2, p2048_0).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 0).
size(p2049_0, 9).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 6).
size(p2049_1, 5).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 3).
size(p2049_2, 4).
red(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 7).
size(p2050_0, 0).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 1).
size(p2050_1, 3).
red(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 7).
size(p2051_0, 0).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 5).
size(p2051_1, 0).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 10).
size(p2051_2, 0).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 8).
coord2(p2051_3, 8).
size(p2051_3, 7).
green(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 4).
coord2(p2051_4, 6).
size(p2051_4, 7).
blue(p2051_4).
rhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 5).
size(p2052_0, 2).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 4).
size(p2052_1, 6).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 6).
size(p2052_2, 0).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 10).
size(p2052_3, 4).
green(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 6).
coord2(p2052_4, 7).
size(p2052_4, 4).
green(p2052_4).
rhs(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 10).
size(p2053_0, 10).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 7).
size(p2053_1, 10).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 8).
size(p2053_2, 8).
green(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 9).
size(p2054_0, 10).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 2).
size(p2054_1, 1).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 7).
size(p2054_2, 6).
blue(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 2).
size(p2054_3, 10).
green(p2054_3).
lhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 8).
coord2(p2054_4, 10).
size(p2054_4, 7).
blue(p2054_4).
rhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 8).
size(p2055_0, 4).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 6).
size(p2055_1, 6).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 10).
size(p2055_2, 3).
green(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 0).
size(p2055_3, 5).
blue(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 7).
size(p2056_0, 2).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 4).
size(p2056_1, 10).
red(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 8).
size(p2057_0, 3).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 9).
size(p2057_1, 2).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 5).
size(p2057_2, 8).
blue(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 7).
size(p2058_0, 2).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 6).
size(p2058_1, 5).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 2).
size(p2058_2, 0).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 8).
coord2(p2058_3, 4).
size(p2058_3, 1).
blue(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 4).
size(p2059_0, 6).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 1).
size(p2059_1, 3).
green(p2059_1).
rhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 9).
size(p2060_0, 9).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 6).
size(p2060_1, 9).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 1).
coord2(p2060_2, 7).
size(p2060_2, 7).
blue(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 6).
coord2(p2060_3, 8).
size(p2060_3, 8).
red(p2060_3).
strange(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 0).
coord2(p2061_0, 6).
size(p2061_0, 0).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 2).
size(p2061_1, 1).
green(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 2).
size(p2062_0, 0).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 2).
size(p2062_1, 6).
green(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 10).
size(p2063_0, 0).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 1).
size(p2063_1, 10).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 4).
size(p2063_2, 5).
green(p2063_2).
lhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 10).
size(p2064_0, 2).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 4).
size(p2064_1, 10).
green(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 0).
size(p2065_0, 2).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 3).
size(p2065_1, 10).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 8).
size(p2065_2, 7).
green(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 4).
size(p2066_0, 4).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 7).
size(p2066_1, 6).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 7).
size(p2066_2, 0).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 0).
coord2(p2066_3, 9).
size(p2066_3, 9).
green(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 6).
size(p2067_0, 9).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 3).
size(p2067_1, 8).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 1).
size(p2067_2, 4).
blue(p2067_2).
lhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 6).
size(p2068_0, 8).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 6).
size(p2068_1, 6).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 1).
size(p2068_2, 6).
green(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 9).
size(p2068_3, 1).
green(p2068_3).
strange(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 1).
coord2(p2068_4, 8).
size(p2068_4, 0).
red(p2068_4).
rhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 5).
size(p2069_0, 9).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 8).
size(p2069_1, 8).
red(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 4).
size(p2070_0, 1).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 5).
size(p2070_1, 9).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 2).
size(p2070_2, 1).
red(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 0).
size(p2070_3, 5).
red(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 7).
size(p2071_0, 10).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 8).
size(p2071_1, 7).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 7).
size(p2071_2, 10).
red(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 7).
coord2(p2071_3, 1).
size(p2071_3, 7).
green(p2071_3).
upright(p2071_3).
contact(p2071_1, p2071_2).
contact(p2071_1, p2071_2).
contact(p2071_2, p2071_1).
contact(p2071_2, p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 7).
size(p2072_0, 1).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 10).
size(p2072_1, 7).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 10).
size(p2072_2, 1).
blue(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 8).
size(p2072_3, 10).
red(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 10).
coord2(p2072_4, 1).
size(p2072_4, 2).
red(p2072_4).
upright(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 8).
size(p2073_0, 0).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 8).
size(p2073_1, 0).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 1).
size(p2073_2, 9).
blue(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 3).
coord2(p2073_3, 8).
size(p2073_3, 9).
green(p2073_3).
upright(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 9).
size(p2074_0, 7).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 4).
size(p2074_1, 4).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 6).
size(p2074_2, 9).
green(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 2).
size(p2074_3, 4).
blue(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 3).
size(p2075_0, 0).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 8).
size(p2075_1, 9).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 4).
size(p2075_2, 8).
green(p2075_2).
upright(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 0).
size(p2076_0, 2).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 2).
size(p2076_1, 1).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 7).
size(p2076_2, 4).
red(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 3).
coord2(p2076_3, 6).
size(p2076_3, 10).
red(p2076_3).
strange(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 4).
size(p2077_0, 6).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 10).
size(p2077_1, 1).
green(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 5).
size(p2078_0, 5).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 7).
size(p2078_1, 6).
green(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 3).
size(p2078_2, 7).
blue(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 3).
coord2(p2078_3, 7).
size(p2078_3, 6).
blue(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 6).
size(p2079_0, 6).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 9).
size(p2079_1, 6).
blue(p2079_1).
rhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 7).
size(p2080_0, 1).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 0).
size(p2080_1, 0).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 3).
size(p2080_2, 1).
blue(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 0).
coord2(p2080_3, 3).
size(p2080_3, 7).
red(p2080_3).
strange(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 4).
size(p2081_0, 8).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 8).
size(p2081_1, 8).
green(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 1).
size(p2082_0, 2).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 1).
size(p2082_1, 6).
green(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 0).
size(p2083_0, 9).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 6).
size(p2083_1, 8).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 10).
size(p2083_2, 9).
green(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 2).
size(p2083_3, 3).
green(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 8).
coord2(p2083_4, 4).
size(p2083_4, 2).
green(p2083_4).
rhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 10).
size(p2084_0, 6).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 2).
size(p2084_1, 10).
red(p2084_1).
upright(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 10).
size(p2085_0, 1).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 4).
size(p2085_1, 10).
green(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 9).
size(p2086_0, 10).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 8).
size(p2086_1, 0).
red(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 5).
size(p2087_0, 3).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 10).
size(p2087_1, 5).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 4).
size(p2087_2, 9).
green(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 3).
coord2(p2087_3, 8).
size(p2087_3, 0).
blue(p2087_3).
rhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 8).
size(p2088_0, 4).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 10).
size(p2088_1, 8).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 7).
size(p2088_2, 7).
green(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 2).
size(p2088_3, 8).
green(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 4).
coord2(p2088_4, 9).
size(p2088_4, 0).
green(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 10).
size(p2089_0, 10).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 0).
size(p2089_1, 8).
blue(p2089_1).
upright(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 8).
size(p2090_0, 9).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 8).
size(p2090_1, 4).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 2).
size(p2090_2, 8).
blue(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 1).
size(p2091_0, 1).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 6).
size(p2091_1, 3).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 6).
size(p2091_2, 4).
blue(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 3).
size(p2091_3, 8).
green(p2091_3).
lhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 2).
coord2(p2091_4, 2).
size(p2091_4, 4).
green(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 6).
size(p2092_0, 9).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 3).
size(p2092_1, 9).
red(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 10).
size(p2093_0, 1).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 2).
size(p2093_1, 0).
blue(p2093_1).
strange(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 4).
size(p2094_0, 5).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 10).
size(p2094_1, 0).
green(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 6).
size(p2095_0, 6).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 3).
size(p2095_1, 3).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 6).
size(p2095_2, 7).
red(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 9).
coord2(p2095_3, 1).
size(p2095_3, 6).
green(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 5).
size(p2096_0, 1).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 0).
size(p2096_1, 4).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 8).
size(p2096_2, 9).
red(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 9).
coord2(p2096_3, 3).
size(p2096_3, 1).
green(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 1).
size(p2097_0, 6).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 4).
size(p2097_1, 2).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 9).
size(p2097_2, 6).
red(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 7).
coord2(p2097_3, 5).
size(p2097_3, 0).
blue(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 5).
size(p2098_0, 4).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 2).
size(p2098_1, 10).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 7).
size(p2098_2, 9).
green(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 7).
size(p2099_0, 7).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 6).
size(p2099_1, 10).
green(p2099_1).
rhs(p2099_1).
contact(p2099_0, p2099_1).
contact(p2099_0, p2099_1).
contact(p2099_1, p2099_0).
contact(p2099_1, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 3).
size(p2100_0, 8).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 2).
size(p2100_1, 5).
green(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 6).
size(p2100_2, 9).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 10).
coord2(p2100_3, 5).
size(p2100_3, 9).
green(p2100_3).
rhs(p2100_3).
contact(p2100_2, p2100_3).
contact(p2100_2, p2100_3).
contact(p2100_3, p2100_2).
contact(p2100_3, p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 10).
size(p2101_0, 2).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 1).
size(p2101_1, 10).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 2).
size(p2101_2, 8).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 1).
coord2(p2101_3, 8).
size(p2101_3, 3).
green(p2101_3).
lhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 4).
coord2(p2101_4, 5).
size(p2101_4, 0).
blue(p2101_4).
upright(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 0).
size(p2102_0, 10).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 10).
size(p2102_1, 0).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 5).
size(p2102_2, 0).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 6).
coord2(p2102_3, 9).
size(p2102_3, 7).
blue(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 10).
coord2(p2102_4, 10).
size(p2102_4, 0).
green(p2102_4).
lhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 10).
size(p2103_0, 3).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 2).
size(p2103_1, 8).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 4).
size(p2103_2, 9).
blue(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 1).
size(p2104_0, 2).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 2).
size(p2104_1, 4).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 3).
size(p2104_2, 8).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 9).
size(p2105_0, 10).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 3).
size(p2105_1, 3).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 10).
size(p2105_2, 9).
red(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 4).
size(p2105_3, 3).
green(p2105_3).
strange(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 9).
coord2(p2105_4, 9).
size(p2105_4, 10).
blue(p2105_4).
rhs(p2105_4).
contact(p2105_2, p2105_4).
contact(p2105_2, p2105_4).
contact(p2105_4, p2105_2).
contact(p2105_4, p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 0).
size(p2106_0, 7).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 3).
size(p2106_1, 10).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 3).
size(p2106_2, 9).
blue(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 4).
size(p2106_3, 3).
red(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 0).
size(p2107_0, 5).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 6).
size(p2107_1, 4).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 5).
size(p2107_2, 9).
blue(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 2).
size(p2108_0, 9).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 4).
size(p2108_1, 5).
red(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 3).
size(p2108_2, 1).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 7).
coord2(p2108_3, 6).
size(p2108_3, 4).
red(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 8).
coord2(p2108_4, 4).
size(p2108_4, 6).
blue(p2108_4).
rhs(p2108_4).
contact(p2108_0, p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_2, p2108_0).
contact(p2108_2, p2108_1).
contact(p2108_2, p2108_0).
contact(p2108_2, p2108_1).
contact(p2108_1, p2108_2).
contact(p2108_1, p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 1).
size(p2109_0, 10).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 1).
size(p2109_1, 2).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 6).
size(p2109_2, 3).
green(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 7).
size(p2110_0, 9).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 8).
size(p2110_1, 4).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 1).
coord2(p2110_2, 8).
size(p2110_2, 0).
green(p2110_2).
strange(p2110_2).
contact(p2110_0, p2110_1).
contact(p2110_0, p2110_1).
contact(p2110_1, p2110_0).
contact(p2110_1, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 8).
size(p2111_0, 6).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 7).
size(p2111_1, 4).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 1).
size(p2111_2, 10).
blue(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 1).
coord2(p2111_3, 0).
size(p2111_3, 3).
red(p2111_3).
strange(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 5).
size(p2112_0, 1).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 7).
size(p2112_1, 7).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 9).
size(p2112_2, 0).
red(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 1).
size(p2113_0, 8).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 1).
size(p2113_1, 10).
green(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 1).
size(p2113_2, 10).
red(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 8).
coord2(p2113_3, 10).
size(p2113_3, 8).
blue(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 2).
size(p2114_0, 1).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 8).
size(p2114_1, 6).
green(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 6).
size(p2115_0, 7).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 8).
size(p2115_1, 4).
green(p2115_1).
upright(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 9).
size(p2116_0, 10).
blue(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 8).
size(p2116_1, 5).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 8).
size(p2116_2, 9).
red(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 3).
coord2(p2116_3, 7).
size(p2116_3, 4).
blue(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 2).
size(p2117_0, 3).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 6).
size(p2117_1, 7).
red(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 2).
size(p2118_0, 0).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 3).
size(p2118_1, 9).
green(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 8).
size(p2118_2, 7).
green(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 7).
size(p2119_0, 5).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 3).
size(p2119_1, 1).
green(p2119_1).
upright(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 3).
size(p2120_0, 4).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 10).
size(p2120_1, 7).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 8).
coord2(p2120_2, 8).
size(p2120_2, 1).
green(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 8).
size(p2121_0, 9).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 2).
size(p2121_1, 0).
red(p2121_1).
strange(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 2).
size(p2122_0, 2).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 7).
size(p2122_1, 2).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 5).
size(p2122_2, 0).
red(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 7).
coord2(p2122_3, 5).
size(p2122_3, 4).
green(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 8).
coord2(p2122_4, 9).
size(p2122_4, 2).
blue(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 8).
size(p2123_0, 3).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 4).
size(p2123_1, 8).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 9).
size(p2123_2, 9).
blue(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 9).
coord2(p2123_3, 10).
size(p2123_3, 1).
green(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 3).
coord2(p2123_4, 2).
size(p2123_4, 8).
blue(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 4).
size(p2124_0, 7).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 1).
size(p2124_1, 5).
red(p2124_1).
strange(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 6).
size(p2125_0, 1).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 1).
size(p2125_1, 0).
red(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 5).
size(p2126_0, 0).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 9).
size(p2126_1, 0).
red(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 1).
size(p2127_0, 3).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 0).
size(p2127_1, 10).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 2).
size(p2127_2, 9).
green(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 6).
size(p2128_0, 1).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 10).
size(p2128_1, 10).
green(p2128_1).
upright(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 2).
size(p2129_0, 7).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 0).
size(p2129_1, 0).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 6).
size(p2129_2, 1).
blue(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 1).
size(p2129_3, 7).
red(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 3).
size(p2130_0, 5).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 8).
size(p2130_1, 7).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 0).
size(p2130_2, 6).
green(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 2).
size(p2131_0, 0).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 4).
size(p2131_1, 8).
green(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 8).
size(p2131_2, 5).
red(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 3).
size(p2131_3, 4).
red(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 9).
size(p2132_0, 7).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 0).
size(p2132_1, 5).
green(p2132_1).
strange(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 1).
size(p2133_0, 4).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 5).
size(p2133_1, 10).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 0).
size(p2133_2, 9).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 3).
size(p2133_3, 10).
blue(p2133_3).
lhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 4).
size(p2134_0, 3).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 10).
size(p2134_1, 6).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 8).
size(p2134_2, 2).
green(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 3).
size(p2134_3, 4).
green(p2134_3).
strange(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 8).
size(p2135_0, 7).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 5).
size(p2135_1, 9).
green(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 7).
size(p2136_0, 4).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 3).
size(p2136_1, 2).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 7).
size(p2136_2, 9).
blue(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 7).
size(p2137_0, 4).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 1).
size(p2137_1, 5).
green(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 4).
size(p2138_0, 4).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 10).
size(p2138_1, 2).
blue(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 8).
size(p2138_2, 5).
blue(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 2).
size(p2139_0, 0).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 6).
size(p2139_1, 1).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 10).
size(p2139_2, 7).
blue(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 9).
coord2(p2139_3, 2).
size(p2139_3, 3).
green(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 3).
size(p2140_0, 7).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 7).
size(p2140_1, 10).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 2).
size(p2140_2, 5).
red(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 1).
size(p2141_0, 5).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 5).
size(p2141_1, 10).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 7).
size(p2141_2, 3).
blue(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 7).
size(p2142_0, 3).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 4).
size(p2142_1, 7).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 3).
size(p2142_2, 3).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 10).
coord2(p2142_3, 8).
size(p2142_3, 9).
blue(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 7).
coord2(p2142_4, 0).
size(p2142_4, 6).
red(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 9).
size(p2143_0, 6).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 1).
size(p2143_1, 3).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 0).
size(p2143_2, 9).
green(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 1).
coord2(p2143_3, 4).
size(p2143_3, 5).
green(p2143_3).
upright(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 7).
coord2(p2143_4, 10).
size(p2143_4, 2).
green(p2143_4).
upright(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 2).
size(p2144_0, 0).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 6).
size(p2144_1, 9).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 0).
size(p2144_2, 6).
green(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 4).
coord2(p2144_3, 1).
size(p2144_3, 1).
red(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 4).
size(p2145_0, 8).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 6).
size(p2145_1, 3).
red(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 0).
size(p2146_0, 0).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 2).
size(p2146_1, 2).
green(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 10).
size(p2146_2, 7).
blue(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 9).
coord2(p2146_3, 6).
size(p2146_3, 2).
blue(p2146_3).
upright(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 9).
coord2(p2146_4, 10).
size(p2146_4, 4).
green(p2146_4).
lhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 5).
size(p2147_0, 7).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 10).
size(p2147_1, 10).
green(p2147_1).
lhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 0).
size(p2148_0, 2).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 6).
size(p2148_1, 1).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 8).
size(p2148_2, 1).
blue(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 9).
size(p2149_0, 8).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 6).
size(p2149_1, 7).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 6).
size(p2149_2, 7).
blue(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 2).
size(p2150_0, 5).
blue(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 2).
size(p2150_1, 3).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 6).
size(p2150_2, 8).
red(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 1).
coord2(p2150_3, 4).
size(p2150_3, 5).
red(p2150_3).
upright(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 5).
size(p2151_0, 2).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 9).
size(p2151_1, 4).
red(p2151_1).
upright(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 10).
size(p2152_0, 3).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 9).
size(p2152_1, 6).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 1).
size(p2152_2, 1).
blue(p2152_2).
strange(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 4).
size(p2153_0, 1).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 5).
size(p2153_1, 4).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 4).
size(p2153_2, 2).
red(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 7).
coord2(p2153_3, 3).
size(p2153_3, 10).
blue(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 6).
coord2(p2153_4, 6).
size(p2153_4, 4).
red(p2153_4).
rhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 6).
size(p2154_0, 9).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 9).
size(p2154_1, 7).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 0).
size(p2154_2, 7).
blue(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 4).
size(p2154_3, 2).
red(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 2).
size(p2155_0, 4).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 3).
size(p2155_1, 10).
red(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 7).
size(p2155_2, 1).
green(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 4).
coord2(p2155_3, 1).
size(p2155_3, 6).
red(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 2).
coord2(p2155_4, 3).
size(p2155_4, 6).
blue(p2155_4).
strange(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 6).
size(p2156_0, 0).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 0).
coord2(p2156_1, 7).
size(p2156_1, 9).
red(p2156_1).
strange(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 3).
size(p2157_0, 10).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 3).
size(p2157_1, 2).
red(p2157_1).
strange(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 0).
size(p2158_0, 7).
blue(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 7).
size(p2158_1, 10).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 3).
size(p2158_2, 8).
red(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 8).
size(p2158_3, 7).
green(p2158_3).
strange(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 10).
size(p2159_0, 1).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 10).
size(p2159_1, 8).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 4).
size(p2159_2, 4).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 0).
coord2(p2159_3, 6).
size(p2159_3, 2).
blue(p2159_3).
upright(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 0).
coord2(p2159_4, 8).
size(p2159_4, 5).
red(p2159_4).
lhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 2).
size(p2160_0, 3).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 4).
coord2(p2160_1, 7).
size(p2160_1, 3).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 9).
size(p2160_2, 3).
red(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 10).
coord2(p2160_3, 7).
size(p2160_3, 8).
blue(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 4).
size(p2161_0, 3).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 6).
size(p2161_1, 4).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 5).
size(p2161_2, 10).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 1).
size(p2161_3, 4).
red(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 1).
size(p2162_0, 6).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 4).
size(p2162_1, 0).
green(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 4).
size(p2163_0, 7).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 10).
size(p2163_1, 6).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 5).
size(p2163_2, 3).
red(p2163_2).
lhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 7).
size(p2164_0, 8).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 4).
size(p2164_1, 8).
blue(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 7).
size(p2164_2, 5).
red(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 2).
size(p2165_0, 9).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 7).
size(p2165_1, 5).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 10).
size(p2165_2, 1).
red(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 9).
coord2(p2165_3, 4).
size(p2165_3, 1).
green(p2165_3).
rhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 4).
size(p2166_0, 2).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 8).
size(p2166_1, 0).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 9).
size(p2166_2, 0).
green(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 7).
size(p2167_0, 9).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 1).
size(p2167_1, 8).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 6).
size(p2167_2, 10).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 5).
size(p2168_0, 10).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 8).
size(p2168_1, 0).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 7).
size(p2168_2, 5).
blue(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 6).
coord2(p2168_3, 2).
size(p2168_3, 4).
red(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 8).
size(p2169_0, 6).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 3).
size(p2169_1, 7).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 2).
size(p2169_2, 10).
red(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 3).
size(p2169_3, 7).
green(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 0).
size(p2170_0, 2).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 3).
size(p2170_1, 3).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 5).
size(p2170_2, 2).
blue(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 6).
size(p2171_0, 10).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 9).
size(p2171_1, 2).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 7).
size(p2171_2, 5).
red(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 6).
coord2(p2171_3, 4).
size(p2171_3, 2).
blue(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 3).
size(p2172_0, 6).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 10).
size(p2172_1, 4).
green(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 8).
size(p2173_0, 8).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 6).
size(p2173_1, 1).
blue(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 3).
size(p2174_0, 9).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 9).
size(p2174_1, 5).
blue(p2174_1).
strange(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 7).
size(p2175_0, 8).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 10).
size(p2175_1, 8).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 3).
size(p2175_2, 2).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 2).
coord2(p2175_3, 3).
size(p2175_3, 9).
green(p2175_3).
upright(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 2).
coord2(p2175_4, 0).
size(p2175_4, 8).
blue(p2175_4).
strange(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 0).
size(p2176_0, 6).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 8).
size(p2176_1, 5).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 5).
size(p2176_2, 4).
blue(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 2).
size(p2177_0, 9).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 9).
size(p2177_1, 10).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 8).
size(p2177_2, 7).
blue(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 2).
size(p2178_0, 9).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 3).
size(p2178_1, 9).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 1).
size(p2178_2, 1).
green(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 0).
size(p2179_0, 8).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 2).
size(p2179_1, 10).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 3).
size(p2179_2, 0).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 8).
size(p2179_3, 5).
green(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 1).
coord2(p2179_4, 6).
size(p2179_4, 5).
red(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 5).
size(p2180_0, 8).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 9).
size(p2180_1, 4).
red(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 3).
size(p2181_0, 4).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 10).
size(p2181_1, 8).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 3).
size(p2181_2, 5).
red(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 2).
size(p2182_0, 3).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 1).
size(p2182_1, 1).
green(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 4).
size(p2183_0, 5).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 10).
size(p2183_1, 4).
blue(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 4).
size(p2183_2, 1).
green(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 9).
coord2(p2183_3, 6).
size(p2183_3, 8).
blue(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 10).
size(p2184_0, 10).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 3).
size(p2184_1, 1).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 10).
size(p2184_2, 0).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 6).
coord2(p2184_3, 7).
size(p2184_3, 0).
blue(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 0).
size(p2185_0, 3).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 1).
size(p2185_1, 2).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 7).
size(p2185_2, 9).
green(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 5).
coord2(p2185_3, 2).
size(p2185_3, 9).
green(p2185_3).
rhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 10).
coord2(p2185_4, 5).
size(p2185_4, 7).
blue(p2185_4).
strange(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 6).
size(p2186_0, 10).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 9).
size(p2186_1, 8).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 4).
size(p2186_2, 4).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 8).
size(p2186_3, 8).
red(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 3).
coord2(p2186_4, 0).
size(p2186_4, 5).
green(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 2).
size(p2187_0, 5).
blue(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 3).
size(p2187_1, 5).
green(p2187_1).
rhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 1).
size(p2188_0, 7).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 6).
size(p2188_1, 4).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 9).
size(p2188_2, 1).
blue(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 7).
size(p2189_0, 0).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 3).
size(p2189_1, 6).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 2).
size(p2189_2, 0).
red(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 0).
coord2(p2189_3, 7).
size(p2189_3, 5).
green(p2189_3).
lhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 0).
size(p2190_0, 8).
red(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 8).
size(p2190_1, 10).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 8).
size(p2190_2, 2).
green(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 2).
size(p2190_3, 6).
green(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 6).
size(p2191_0, 4).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 10).
size(p2191_1, 7).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 2).
size(p2191_2, 0).
blue(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 5).
coord2(p2191_3, 4).
size(p2191_3, 0).
blue(p2191_3).
upright(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 8).
coord2(p2191_4, 6).
size(p2191_4, 8).
red(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 9).
coord2(p2192_0, 7).
size(p2192_0, 8).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 7).
size(p2192_1, 6).
blue(p2192_1).
rhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 5).
size(p2193_0, 4).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 1).
size(p2193_1, 1).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 2).
size(p2193_2, 1).
red(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 5).
coord2(p2193_3, 1).
size(p2193_3, 2).
blue(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 9).
coord2(p2193_4, 0).
size(p2193_4, 5).
green(p2193_4).
upright(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 9).
size(p2194_0, 9).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 3).
size(p2194_1, 10).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 9).
size(p2194_2, 4).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 8).
size(p2194_3, 4).
red(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 3).
size(p2195_0, 4).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 5).
size(p2195_1, 1).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 3).
size(p2195_2, 5).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 0).
coord2(p2195_3, 7).
size(p2195_3, 9).
green(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 4).
size(p2196_0, 0).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 0).
size(p2196_1, 10).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 6).
size(p2196_2, 5).
blue(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 10).
size(p2197_0, 8).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 9).
size(p2197_1, 4).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 0).
coord2(p2197_2, 10).
size(p2197_2, 3).
red(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 4).
coord2(p2197_3, 2).
size(p2197_3, 2).
red(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 6).
size(p2198_0, 3).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 7).
coord2(p2198_1, 9).
size(p2198_1, 7).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 4).
size(p2198_2, 3).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 5).
coord2(p2198_3, 5).
size(p2198_3, 6).
green(p2198_3).
lhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 9).
coord2(p2198_4, 7).
size(p2198_4, 2).
red(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 6).
size(p2199_0, 4).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 3).
size(p2199_1, 4).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 1).
size(p2199_2, 4).
green(p2199_2).
strange(p2199_2).
