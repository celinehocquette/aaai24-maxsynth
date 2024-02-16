:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 1).
size(p200_0, 3).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 8).
size(p200_1, 2).
red(p200_1).
upright(p200_1).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 1).
size(p201_0, 2).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 0).
size(p201_1, 2).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 0).
size(p201_2, 5).
green(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, 2).
size(p201_3, 5).
green(p201_3).
rhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 3).
size(p201_4, 9).
red(p201_4).
strange(p201_4).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 6).
size(p202_0, 3).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 5).
size(p202_1, 10).
red(p202_1).
upright(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 10).
size(p203_0, 8).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 1).
size(p203_1, 9).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 0).
size(p203_2, 2).
green(p203_2).
upright(p203_2).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 7).
size(p204_0, 4).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 7).
size(p204_1, 4).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 4).
size(p204_2, 10).
blue(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 3).
size(p204_3, 8).
green(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 5).
coord2(p204_4, 6).
size(p204_4, 2).
blue(p204_4).
strange(p204_4).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 1).
size(p205_0, 8).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 7).
size(p205_1, 1).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 2).
size(p205_2, 2).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 7).
coord2(p205_3, 6).
size(p205_3, 5).
blue(p205_3).
upright(p205_3).
piece(205, p205_4).
coord1(p205_4, 0).
coord2(p205_4, 7).
size(p205_4, 4).
blue(p205_4).
rhs(p205_4).
contact(p205_3, p205_1).
contact(p205_1, p205_3).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 1).
size(p206_0, 1).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 1).
size(p206_1, 1).
blue(p206_1).
strange(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 0).
size(p207_0, 10).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 0).
size(p207_1, 5).
red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 7).
size(p207_2, 1).
blue(p207_2).
upright(p207_2).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 7).
size(p208_0, 0).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 7).
size(p208_1, 2).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 3).
size(p208_2, 4).
green(p208_2).
rhs(p208_2).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 7).
size(p209_0, 9).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 10).
size(p209_1, 7).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 7).
size(p209_2, 1).
red(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 5).
coord2(p209_3, 7).
size(p209_3, 8).
blue(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 6).
coord2(p209_4, 4).
size(p209_4, 10).
blue(p209_4).
rhs(p209_4).
contact(p209_2, p209_3).
contact(p209_3, p209_2).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 1).
size(p210_0, 4).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 8).
size(p210_1, 6).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 2).
size(p210_2, 4).
green(p210_2).
lhs(p210_2).
contact(p210_0, p210_2).
contact(p210_0, p210_2).
contact(p210_2, p210_0).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 5).
size(p211_0, 10).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 1).
size(p211_1, 10).
blue(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 9).
size(p211_2, 0).
red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 2).
size(p211_3, 9).
red(p211_3).
strange(p211_3).
piece(211, p211_4).
coord1(p211_4, 11).
coord2(p211_4, 2).
size(p211_4, 0).
blue(p211_4).
upright(p211_4).
contact(p211_4, p211_3).
contact(p211_3, p211_4).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 3).
size(p212_0, 9).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 9).
size(p212_1, 2).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 9).
size(p212_2, 3).
blue(p212_2).
lhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 4).
size(p213_0, 3).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 5).
size(p213_1, 6).
green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 6).
size(p213_2, 4).
green(p213_2).
lhs(p213_2).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 8).
size(p214_0, 10).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 3).
size(p214_1, 6).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 3).
size(p214_2, 5).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 8).
size(p214_3, 2).
green(p214_3).
strange(p214_3).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 8).
size(p215_0, 3).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 2).
size(p215_1, 0).
green(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 8).
size(p215_2, 6).
green(p215_2).
rhs(p215_2).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 9).
size(p216_0, 4).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 9).
size(p216_1, 2).
red(p216_1).
upright(p216_1).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 5).
size(p217_0, 5).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 4).
size(p217_1, 3).
red(p217_1).
upright(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 5).
size(p218_0, 0).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 4).
size(p218_1, 2).
red(p218_1).
upright(p218_1).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 2).
size(p219_0, 3).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 0).
size(p219_1, 6).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 2).
size(p219_2, 2).
blue(p219_2).
rhs(p219_2).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 0).
size(p220_0, 0).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 1).
size(p220_1, 2).
green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 1).
size(p220_2, 7).
red(p220_2).
upright(p220_2).
contact(p220_0, p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
contact(p220_1, p220_0).
contact(p220_1, p220_2).
contact(p220_2, p220_1).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 6).
size(p221_0, 3).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 6).
size(p221_1, 7).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 10).
size(p221_2, 1).
blue(p221_2).
rhs(p221_2).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 5).
size(p222_0, 4).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 4).
size(p222_1, 0).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 6).
size(p222_2, 2).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 9).
size(p222_3, 5).
blue(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 4).
coord2(p222_4, 0).
size(p222_4, 6).
blue(p222_4).
strange(p222_4).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 5).
size(p223_0, 4).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 5).
size(p223_1, 6).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 5).
size(p223_2, 3).
green(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 8).
coord2(p223_3, 5).
size(p223_3, 2).
blue(p223_3).
strange(p223_3).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 0).
size(p224_0, 6).
green(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 10).
size(p224_1, 3).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 0).
size(p224_2, 8).
red(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 4).
size(p224_3, 1).
green(p224_3).
lhs(p224_3).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 10).
size(p225_0, 1).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 3).
size(p225_1, 1).
blue(p225_1).
lhs(p225_1).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 5).
size(p226_0, 7).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 10).
size(p226_1, 4).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 9).
size(p226_2, 8).
red(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 2).
size(p226_3, 2).
red(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 0).
coord2(p226_4, 2).
size(p226_4, 0).
blue(p226_4).
upright(p226_4).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
contact(p226_3, p226_4).
contact(p226_3, p226_4).
contact(p226_4, p226_3).
contact(p226_4, p226_3).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 2).
size(p227_0, 5).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 3).
size(p227_1, 10).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 2).
size(p227_2, 7).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 4).
size(p227_3, 10).
blue(p227_3).
upright(p227_3).
contact(p227_0, p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
contact(p227_2, p227_0).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 0).
size(p228_0, 3).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 7).
size(p228_1, 2).
blue(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 7).
size(p228_2, 6).
green(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 10).
size(p228_3, 2).
blue(p228_3).
rhs(p228_3).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 9).
size(p229_0, 5).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 9).
size(p229_1, 9).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 4).
size(p229_2, 2).
blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 7).
size(p229_3, 1).
blue(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 2).
coord2(p229_4, 6).
size(p229_4, 7).
green(p229_4).
rhs(p229_4).
contact(p229_0, p229_4).
contact(p229_0, p229_4).
contact(p229_0, p229_1).
contact(p229_4, p229_0).
contact(p229_4, p229_0).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 7).
size(p230_0, 4).
green(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 8).
size(p230_1, 7).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 3).
size(p230_2, 2).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 10).
coord2(p230_3, 8).
size(p230_3, 3).
blue(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 3).
coord2(p230_4, 10).
size(p230_4, 2).
red(p230_4).
lhs(p230_4).
contact(p230_1, p230_3).
contact(p230_3, p230_1).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 7).
size(p231_0, 8).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 5).
size(p231_1, 6).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 4).
size(p231_2, 8).
green(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, 5).
size(p231_3, 0).
red(p231_3).
upright(p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 4).
size(p232_0, 1).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 7).
size(p232_1, 1).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 7).
size(p232_2, 6).
green(p232_2).
lhs(p232_2).
contact(p232_2, p232_1).
contact(p232_1, p232_2).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 6).
size(p233_0, 3).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 5).
size(p233_1, 5).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 0).
size(p233_2, 6).
green(p233_2).
strange(p233_2).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 10).
size(p234_0, 5).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 5).
size(p234_1, 5).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 6).
size(p234_2, 9).
red(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 6).
size(p234_3, 10).
green(p234_3).
strange(p234_3).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 6).
size(p235_0, 3).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 10).
size(p235_1, 10).
blue(p235_1).
lhs(p235_1).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 0).
size(p236_0, 2).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 8).
size(p236_1, 6).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 8).
size(p236_2, 1).
red(p236_2).
lhs(p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 9).
size(p237_0, 0).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 1).
size(p237_1, 4).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 4).
size(p237_2, 8).
blue(p237_2).
lhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 6).
size(p238_0, 5).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 5).
size(p238_1, 9).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 6).
size(p238_2, 7).
red(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 6).
size(p238_3, 6).
red(p238_3).
lhs(p238_3).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_1).
contact(p238_2, p238_0).
contact(p238_2, p238_1).
contact(p238_2, p238_3).
contact(p238_1, p238_2).
contact(p238_1, p238_2).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 7).
size(p239_0, 8).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, -1).
coord2(p239_1, 7).
size(p239_1, 6).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 8).
size(p239_2, 8).
green(p239_2).
strange(p239_2).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 7).
size(p240_0, 1).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 4).
size(p240_1, 2).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 10).
size(p240_2, 8).
green(p240_2).
rhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 6).
size(p241_0, 5).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 1).
size(p241_1, 5).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 6).
size(p241_2, 4).
green(p241_2).
strange(p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 8).
size(p242_0, 3).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 7).
size(p242_1, 6).
green(p242_1).
lhs(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 11).
size(p243_0, 3).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 11).
size(p243_1, 1).
green(p243_1).
upright(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 6).
size(p244_0, 1).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 7).
size(p244_1, 0).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 10).
size(p244_2, 1).
blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 3).
size(p244_3, 4).
green(p244_3).
lhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 2).
size(p245_0, 0).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 8).
size(p245_1, 8).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 2).
size(p245_2, 1).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 8).
coord2(p245_3, 1).
size(p245_3, 2).
blue(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 10).
coord2(p245_4, 6).
size(p245_4, 6).
green(p245_4).
lhs(p245_4).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 6).
size(p246_0, 2).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 4).
size(p246_1, 5).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 0).
size(p246_2, 4).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 6).
size(p246_3, 9).
blue(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 8).
coord2(p246_4, 10).
size(p246_4, 5).
red(p246_4).
rhs(p246_4).
contact(p246_0, p246_3).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
contact(p246_3, p246_0).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 0).
size(p247_0, 3).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 0).
size(p247_1, 0).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 1).
size(p247_2, 6).
blue(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 0).
size(p247_3, 6).
red(p247_3).
upright(p247_3).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_3, p247_0).
contact(p247_0, p247_3).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 8).
size(p248_0, 6).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 8).
size(p248_1, 1).
red(p248_1).
upright(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 4).
size(p249_0, 0).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 4).
size(p249_1, 1).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 0).
size(p249_2, 4).
red(p249_2).
strange(p249_2).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 0).
size(p250_0, 2).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 1).
size(p250_1, 4).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 9).
size(p250_2, 0).
red(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 0).
coord2(p250_3, 5).
size(p250_3, 10).
green(p250_3).
rhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 9).
size(p251_0, 7).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 1).
size(p251_1, 9).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 5).
coord2(p251_2, 1).
size(p251_2, 7).
green(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 7).
size(p251_3, 3).
blue(p251_3).
lhs(p251_3).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 8).
size(p252_0, 2).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 10).
size(p252_1, 0).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 4).
size(p252_2, 2).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 10).
size(p252_3, 9).
green(p252_3).
upright(p252_3).
contact(p252_3, p252_1).
contact(p252_1, p252_3).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 8).
size(p253_0, 5).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 3).
size(p253_1, 4).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 8).
size(p253_2, 9).
red(p253_2).
rhs(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 7).
size(p254_0, 3).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 0).
size(p254_1, 2).
green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 5).
size(p254_2, 4).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 3).
coord2(p254_3, 6).
size(p254_3, 10).
red(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 6).
coord2(p254_4, 10).
size(p254_4, 1).
red(p254_4).
lhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 0).
size(p255_0, 6).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 0).
size(p255_1, 5).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 8).
size(p255_2, 6).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 6).
size(p255_3, 9).
red(p255_3).
lhs(p255_3).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 1).
size(p256_0, 3).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 10).
size(p256_1, 9).
green(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 1).
size(p256_2, 7).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 9).
size(p256_3, 10).
red(p256_3).
upright(p256_3).
contact(p256_2, p256_0).
contact(p256_0, p256_2).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 5).
size(p257_0, 5).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 9).
size(p257_1, 2).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 5).
size(p257_2, 8).
red(p257_2).
rhs(p257_2).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 8).
size(p258_0, 2).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 8).
size(p258_1, 2).
blue(p258_1).
upright(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 0).
size(p259_0, 7).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 0).
size(p259_1, 0).
green(p259_1).
lhs(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 4).
size(p260_0, 3).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 4).
size(p260_1, 10).
red(p260_1).
rhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 4).
size(p261_0, 6).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 9).
size(p261_1, 6).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 5).
size(p261_2, 7).
red(p261_2).
upright(p261_2).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 0).
size(p262_0, 4).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 4).
size(p262_1, 8).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 2).
size(p262_2, 9).
green(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 5).
size(p262_3, 8).
green(p262_3).
strange(p262_3).
piece(262, p262_4).
coord1(p262_4, 0).
coord2(p262_4, 0).
size(p262_4, 7).
red(p262_4).
rhs(p262_4).
contact(p262_0, p262_4).
contact(p262_4, p262_0).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 0).
size(p263_0, 1).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 5).
size(p263_1, 2).
green(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 4).
size(p263_2, 9).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 6).
size(p263_3, 4).
red(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 10).
coord2(p263_4, 5).
size(p263_4, 7).
blue(p263_4).
upright(p263_4).
contact(p263_4, p263_1).
contact(p263_1, p263_4).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 3).
size(p264_0, 10).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 3).
size(p264_1, 6).
green(p264_1).
strange(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 7).
size(p265_0, 5).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 7).
size(p265_1, 6).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 7).
size(p265_2, 2).
green(p265_2).
rhs(p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 0).
size(p266_0, 4).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 0).
size(p266_1, 1).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 6).
size(p266_2, 8).
green(p266_2).
upright(p266_2).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 8).
size(p267_0, 3).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 8).
size(p267_1, 5).
green(p267_1).
strange(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 2).
size(p268_0, 4).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 2).
size(p268_1, 9).
red(p268_1).
strange(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, -1).
size(p269_0, 6).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 1).
size(p269_1, 2).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 0).
size(p269_2, 10).
green(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 0).
size(p269_3, 3).
red(p269_3).
strange(p269_3).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 2).
size(p270_0, 1).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 2).
size(p270_1, 10).
blue(p270_1).
lhs(p270_1).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 9).
size(p271_0, 4).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 9).
size(p271_1, 5).
red(p271_1).
rhs(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 4).
size(p272_0, 1).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 8).
size(p272_1, 9).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 5).
size(p272_2, 3).
green(p272_2).
rhs(p272_2).
contact(p272_0, p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 2).
size(p273_0, 0).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 10).
size(p273_1, 7).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 7).
size(p273_2, 0).
green(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 2).
size(p273_3, 5).
green(p273_3).
upright(p273_3).
contact(p273_3, p273_0).
contact(p273_0, p273_3).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 9).
size(p274_0, 1).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 3).
size(p274_1, 4).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 9).
size(p274_2, 5).
red(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 8).
coord2(p274_3, 4).
size(p274_3, 10).
green(p274_3).
upright(p274_3).
piece(274, p274_4).
coord1(p274_4, 8).
coord2(p274_4, 8).
size(p274_4, 5).
red(p274_4).
lhs(p274_4).
contact(p274_2, p274_4).
contact(p274_4, p274_2).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 7).
size(p275_0, 5).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 10).
size(p275_1, 7).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 3).
size(p275_2, 8).
green(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 3).
size(p275_3, 1).
blue(p275_3).
strange(p275_3).
contact(p275_3, p275_2).
contact(p275_2, p275_3).
piece(276, p276_0).
coord1(p276_0, 11).
coord2(p276_0, 2).
size(p276_0, 5).
green(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 10).
size(p276_1, 0).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 4).
size(p276_2, 10).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 2).
size(p276_3, 4).
blue(p276_3).
strange(p276_3).
contact(p276_0, p276_3).
contact(p276_3, p276_0).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 8).
size(p277_0, 0).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 7).
size(p277_1, 8).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 2).
size(p277_2, 8).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 1).
size(p277_3, 5).
red(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 3).
coord2(p277_4, 7).
size(p277_4, 8).
blue(p277_4).
strange(p277_4).
contact(p277_2, p277_3).
contact(p277_2, p277_3).
contact(p277_3, p277_2).
contact(p277_3, p277_2).
contact(p277_4, p277_1).
contact(p277_1, p277_4).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 0).
size(p278_0, 8).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 9).
size(p278_1, 9).
green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 7).
size(p278_2, 0).
green(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 8).
size(p278_3, 3).
green(p278_3).
strange(p278_3).
contact(p278_2, p278_3).
contact(p278_3, p278_2).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 2).
size(p279_0, 0).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 7).
size(p279_1, 2).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 1).
size(p279_2, 6).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 5).
size(p279_3, 4).
blue(p279_3).
upright(p279_3).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 8).
size(p280_0, 7).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 8).
size(p280_1, 8).
green(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 6).
size(p280_2, 1).
green(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 6).
size(p280_3, 7).
green(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 5).
coord2(p280_4, 8).
size(p280_4, 2).
green(p280_4).
upright(p280_4).
contact(p280_0, p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
contact(p280_1, p280_0).
contact(p280_1, p280_4).
contact(p280_1, p280_4).
contact(p280_4, p280_1).
contact(p280_4, p280_1).
contact(p280_3, p280_2).
contact(p280_2, p280_3).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 5).
size(p281_0, 0).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 5).
size(p281_1, 4).
blue(p281_1).
rhs(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 8).
size(p282_0, 4).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 2).
size(p282_1, 7).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 4).
size(p282_2, 10).
red(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 8).
coord2(p282_3, 5).
size(p282_3, 9).
red(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 6).
coord2(p282_4, 4).
size(p282_4, 7).
red(p282_4).
strange(p282_4).
contact(p282_4, p282_2).
contact(p282_2, p282_4).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 2).
size(p283_0, 2).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 4).
size(p283_1, 9).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 6).
size(p283_2, 1).
red(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 9).
coord2(p283_3, 6).
size(p283_3, 10).
green(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 2).
coord2(p283_4, 6).
size(p283_4, 10).
red(p283_4).
rhs(p283_4).
contact(p283_0, p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
contact(p283_2, p283_0).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 5).
size(p284_0, 0).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 5).
size(p284_1, 7).
blue(p284_1).
rhs(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 1).
size(p285_0, 4).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 8).
size(p285_1, 7).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 2).
size(p285_2, 0).
green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 1).
size(p285_3, 5).
green(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 9).
coord2(p285_4, 0).
size(p285_4, 3).
blue(p285_4).
rhs(p285_4).
contact(p285_3, p285_0).
contact(p285_0, p285_3).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 7).
size(p286_0, 3).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 8).
size(p286_1, 7).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 0).
size(p286_2, 2).
green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 5).
size(p286_3, 9).
blue(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 9).
coord2(p286_4, 4).
size(p286_4, 3).
green(p286_4).
strange(p286_4).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 6).
size(p287_0, 0).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 6).
size(p287_1, 0).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 7).
size(p287_2, 6).
blue(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 8).
coord2(p287_3, 10).
size(p287_3, 10).
green(p287_3).
upright(p287_3).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_0, p287_2).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 3).
coord2(p288_0, 0).
size(p288_0, 9).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 4).
size(p288_1, 5).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 0).
size(p288_2, 1).
green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 11).
coord2(p288_3, 4).
size(p288_3, 5).
red(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 3).
coord2(p288_4, 10).
size(p288_4, 9).
green(p288_4).
strange(p288_4).
contact(p288_3, p288_1).
contact(p288_1, p288_3).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 5).
size(p289_0, 2).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 1).
size(p289_1, 6).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 4).
size(p289_2, 6).
blue(p289_2).
lhs(p289_2).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 7).
size(p290_0, 8).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 6).
size(p290_1, 9).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 7).
size(p290_2, 9).
red(p290_2).
lhs(p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 1).
size(p291_0, 2).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 7).
size(p291_1, 9).
blue(p291_1).
lhs(p291_1).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 10).
size(p292_0, 7).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 10).
size(p292_1, 7).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 4).
size(p292_2, 3).
green(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 6).
size(p292_3, 2).
green(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 7).
coord2(p292_4, 10).
size(p292_4, 7).
blue(p292_4).
strange(p292_4).
contact(p292_1, p292_4).
contact(p292_4, p292_1).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 4).
size(p293_0, 9).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 3).
size(p293_1, 2).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 3).
size(p293_2, 9).
red(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 1).
size(p293_3, 8).
blue(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 2).
coord2(p293_4, 3).
size(p293_4, 9).
red(p293_4).
lhs(p293_4).
contact(p293_1, p293_4).
contact(p293_1, p293_4).
contact(p293_4, p293_1).
contact(p293_4, p293_1).
contact(p293_4, p293_2).
contact(p293_2, p293_4).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 9).
size(p294_0, 10).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 9).
size(p294_1, 8).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 0).
size(p294_2, 2).
red(p294_2).
strange(p294_2).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 10).
size(p295_0, 1).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 7).
size(p295_1, 7).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 5).
size(p295_2, 10).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 10).
size(p295_3, 2).
blue(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 5).
coord2(p295_4, 9).
size(p295_4, 7).
blue(p295_4).
lhs(p295_4).
contact(p295_0, p295_3).
contact(p295_0, p295_3).
contact(p295_3, p295_0).
contact(p295_3, p295_0).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 8).
size(p296_0, 0).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 8).
size(p296_1, 0).
blue(p296_1).
strange(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 4).
size(p297_0, 6).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 5).
size(p297_1, 1).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 4).
size(p297_2, 6).
green(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 3).
size(p297_3, 10).
red(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 7).
coord2(p297_4, 4).
size(p297_4, 2).
green(p297_4).
upright(p297_4).
contact(p297_1, p297_4).
contact(p297_1, p297_4).
contact(p297_4, p297_1).
contact(p297_4, p297_1).
contact(p297_0, p297_3).
contact(p297_3, p297_0).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 2).
size(p298_0, 7).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 10).
size(p298_1, 9).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 3).
size(p298_2, 1).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 8).
coord2(p298_3, 3).
size(p298_3, 2).
blue(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 3).
coord2(p298_4, 3).
size(p298_4, 7).
green(p298_4).
strange(p298_4).
contact(p298_4, p298_2).
contact(p298_2, p298_4).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 1).
size(p299_0, 6).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 1).
size(p299_1, 4).
green(p299_1).
upright(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 7).
size(p300_0, 3).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 6).
size(p300_1, 1).
green(p300_1).
lhs(p300_1).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 5).
size(p301_0, 6).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 6).
size(p301_1, 0).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 9).
size(p301_2, 1).
red(p301_2).
strange(p301_2).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 3).
size(p302_0, 9).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 8).
size(p302_1, 10).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 2).
size(p302_2, 2).
green(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 1).
coord2(p302_3, 3).
size(p302_3, 2).
green(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 7).
coord2(p302_4, 4).
size(p302_4, 1).
green(p302_4).
rhs(p302_4).
contact(p302_3, p302_0).
contact(p302_0, p302_3).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 4).
size(p303_0, 3).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 4).
size(p303_1, 4).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 6).
size(p303_2, 2).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 4).
coord2(p303_3, 0).
size(p303_3, 2).
blue(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 1).
coord2(p303_4, 10).
size(p303_4, 1).
green(p303_4).
strange(p303_4).
contact(p303_0, p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 4).
size(p304_0, 3).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 4).
size(p304_1, 9).
blue(p304_1).
lhs(p304_1).
contact(p304_0, p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 2).
size(p305_0, 5).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 4).
size(p305_1, 4).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 2).
size(p305_2, 3).
green(p305_2).
strange(p305_2).
contact(p305_2, p305_0).
contact(p305_0, p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 0).
size(p306_0, 3).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 1).
size(p306_1, 4).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 6).
size(p306_2, 6).
green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 7).
size(p306_3, 2).
blue(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 7).
coord2(p306_4, 5).
size(p306_4, 4).
red(p306_4).
rhs(p306_4).
contact(p306_0, p306_2).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
contact(p306_2, p306_0).
contact(p306_2, p306_4).
contact(p306_4, p306_2).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 10).
size(p307_0, 9).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 2).
size(p307_1, 5).
red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 9).
size(p307_2, 9).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 11).
size(p307_3, 10).
red(p307_3).
upright(p307_3).
contact(p307_3, p307_0).
contact(p307_0, p307_3).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 2).
size(p308_0, 5).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 5).
size(p308_1, 3).
blue(p308_1).
rhs(p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 6).
size(p309_0, 5).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 6).
size(p309_1, 0).
green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 5).
size(p309_2, 3).
red(p309_2).
rhs(p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 9).
size(p310_0, 0).
green(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 4).
size(p310_1, 0).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 0).
size(p310_2, 6).
blue(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 0).
size(p311_0, 8).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 8).
size(p311_1, 0).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 10).
size(p311_2, 7).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 10).
size(p311_3, 7).
red(p311_3).
rhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 4).
coord2(p311_4, 7).
size(p311_4, 5).
green(p311_4).
lhs(p311_4).
contact(p311_4, p311_1).
contact(p311_1, p311_4).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 2).
size(p312_0, 7).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 2).
size(p312_1, 5).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 2).
size(p312_2, 1).
blue(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 5).
size(p312_3, 4).
blue(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 7).
coord2(p312_4, 10).
size(p312_4, 7).
red(p312_4).
strange(p312_4).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 7).
size(p313_0, 8).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 7).
size(p313_1, 4).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 7).
size(p313_2, 4).
green(p313_2).
rhs(p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 3).
size(p314_0, 2).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 10).
size(p314_1, 2).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 3).
size(p314_2, 0).
green(p314_2).
lhs(p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 7).
size(p315_0, 6).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 8).
size(p315_1, 1).
blue(p315_1).
strange(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 1).
size(p316_0, 6).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 3).
size(p316_1, 5).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 1).
size(p316_2, 10).
red(p316_2).
rhs(p316_2).
contact(p316_0, p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 9).
size(p317_0, 9).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 4).
size(p317_1, 5).
green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 4).
size(p317_2, 7).
red(p317_2).
lhs(p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 4).
size(p318_0, 0).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 6).
size(p318_1, 3).
blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 8).
size(p318_2, 8).
blue(p318_2).
lhs(p318_2).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 5).
size(p319_0, 4).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 5).
size(p319_1, 5).
red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 4).
size(p319_2, 1).
red(p319_2).
lhs(p319_2).
contact(p319_1, p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 1).
size(p320_0, 3).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 1).
size(p320_1, 0).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 8).
size(p320_2, 5).
blue(p320_2).
upright(p320_2).
contact(p320_0, p320_2).
contact(p320_0, p320_2).
contact(p320_0, p320_1).
contact(p320_2, p320_0).
contact(p320_2, p320_0).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 5).
size(p321_0, 10).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 6).
size(p321_1, 9).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 0).
size(p321_2, 5).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 5).
size(p321_3, 9).
blue(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 4).
coord2(p321_4, 10).
size(p321_4, 2).
blue(p321_4).
upright(p321_4).
contact(p321_0, p321_3).
contact(p321_3, p321_0).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 2).
size(p322_0, 7).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 0).
size(p322_1, 1).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 2).
size(p322_2, 10).
blue(p322_2).
strange(p322_2).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 10).
size(p323_0, 8).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 5).
size(p323_1, 5).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 2).
size(p323_2, 10).
green(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 6).
size(p323_3, 1).
red(p323_3).
upright(p323_3).
contact(p323_1, p323_3).
contact(p323_3, p323_1).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 8).
size(p324_0, 5).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 1).
size(p324_1, 10).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 1).
size(p324_2, 2).
green(p324_2).
upright(p324_2).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 3).
size(p325_0, 4).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 7).
size(p325_1, 5).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 7).
size(p325_2, 8).
red(p325_2).
upright(p325_2).
contact(p325_1, p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 3).
size(p326_0, 1).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 5).
size(p326_1, 1).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 9).
size(p326_2, 1).
green(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 2).
size(p326_3, 0).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 2).
coord2(p326_4, 5).
size(p326_4, 0).
blue(p326_4).
strange(p326_4).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 4).
size(p327_0, 3).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 7).
size(p327_1, 5).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 9).
size(p327_2, 10).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 3).
coord2(p327_3, 4).
size(p327_3, 2).
red(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 2).
coord2(p327_4, 2).
size(p327_4, 2).
red(p327_4).
lhs(p327_4).
contact(p327_0, p327_3).
contact(p327_3, p327_0).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 4).
size(p328_0, 2).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 4).
size(p328_1, 9).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 7).
coord2(p328_2, 2).
size(p328_2, 7).
blue(p328_2).
strange(p328_2).
contact(p328_0, p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 5).
size(p329_0, 2).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 8).
size(p329_1, 6).
green(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 5).
size(p329_2, 3).
blue(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 3).
size(p330_0, 4).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 1).
size(p330_1, 6).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 1).
size(p330_2, 8).
blue(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 5).
size(p330_3, 5).
green(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 3).
coord2(p330_4, 1).
size(p330_4, 4).
green(p330_4).
rhs(p330_4).
contact(p330_2, p330_4).
contact(p330_4, p330_2).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 5).
size(p331_0, 7).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 5).
size(p331_1, 6).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 5).
size(p331_2, 6).
blue(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 3).
size(p331_3, 6).
green(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 5).
coord2(p331_4, 1).
size(p331_4, 1).
green(p331_4).
rhs(p331_4).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_0, p331_2).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 7).
size(p332_0, 3).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 2).
size(p332_1, 7).
green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 11).
coord2(p332_2, 2).
size(p332_2, 7).
green(p332_2).
upright(p332_2).
contact(p332_2, p332_1).
contact(p332_1, p332_2).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 2).
size(p333_0, 9).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 2).
size(p333_1, 0).
green(p333_1).
rhs(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 0).
size(p334_0, 7).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 0).
size(p334_1, 4).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 0).
size(p334_2, 3).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 4).
size(p334_3, 10).
blue(p334_3).
upright(p334_3).
contact(p334_0, p334_2).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
contact(p334_2, p334_0).
contact(p334_2, p334_1).
contact(p334_1, p334_2).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 10).
size(p335_0, 9).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 10).
size(p335_1, 3).
green(p335_1).
lhs(p335_1).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 9).
size(p336_0, 1).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 0).
size(p336_1, 2).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 4).
size(p336_2, 6).
blue(p336_2).
lhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 5).
size(p337_0, 2).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 9).
size(p337_1, 3).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 5).
size(p337_2, 3).
green(p337_2).
upright(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 7).
size(p338_0, 3).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 11).
coord2(p338_1, 0).
size(p338_1, 1).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 1).
size(p338_2, 5).
red(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 1).
size(p338_3, 3).
blue(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 10).
coord2(p338_4, 0).
size(p338_4, 9).
red(p338_4).
strange(p338_4).
contact(p338_2, p338_4).
contact(p338_2, p338_4).
contact(p338_4, p338_2).
contact(p338_4, p338_2).
contact(p338_4, p338_1).
contact(p338_1, p338_4).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 2).
size(p339_0, 2).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 9).
size(p339_1, 4).
red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 2).
size(p339_2, 3).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 4).
size(p339_3, 7).
green(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 10).
coord2(p339_4, 4).
size(p339_4, 10).
blue(p339_4).
strange(p339_4).
contact(p339_2, p339_0).
contact(p339_0, p339_2).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 10).
size(p340_0, 0).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 3).
size(p340_1, 4).
green(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 0).
size(p340_2, 1).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 9).
size(p340_3, 10).
red(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 3).
coord2(p340_4, 10).
size(p340_4, 2).
blue(p340_4).
lhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 3).
size(p341_0, 2).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 3).
size(p341_1, 9).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 10).
size(p341_2, 3).
blue(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 9).
size(p341_3, 9).
green(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 10).
coord2(p341_4, 5).
size(p341_4, 1).
blue(p341_4).
rhs(p341_4).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 2).
size(p342_0, 10).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 3).
size(p342_1, 4).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 10).
size(p342_2, 1).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 3).
size(p342_3, 9).
red(p342_3).
strange(p342_3).
contact(p342_1, p342_3).
contact(p342_1, p342_3).
contact(p342_3, p342_1).
contact(p342_3, p342_1).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 6).
size(p343_0, 0).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 11).
size(p343_1, 9).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 10).
size(p343_2, 9).
green(p343_2).
strange(p343_2).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 4).
size(p344_0, 7).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 10).
size(p344_1, 1).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 7).
size(p344_2, 9).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 5).
size(p344_3, 3).
blue(p344_3).
lhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 7).
size(p345_0, 0).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 10).
size(p345_1, 8).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 1).
size(p345_2, 5).
blue(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 6).
coord2(p345_3, 7).
size(p345_3, 0).
blue(p345_3).
upright(p345_3).
contact(p345_3, p345_0).
contact(p345_0, p345_3).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 3).
size(p346_0, 0).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 4).
size(p346_1, 4).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 4).
size(p346_2, 9).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 6).
coord2(p346_3, 4).
size(p346_3, 1).
red(p346_3).
strange(p346_3).
contact(p346_2, p346_3).
contact(p346_2, p346_3).
contact(p346_2, p346_1).
contact(p346_3, p346_2).
contact(p346_3, p346_2).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 1).
size(p347_0, 3).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 2).
size(p347_1, 2).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 1).
size(p347_2, 3).
blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 8).
size(p347_3, 2).
red(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 6).
coord2(p347_4, 0).
size(p347_4, 6).
red(p347_4).
upright(p347_4).
contact(p347_0, p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 9).
size(p348_0, 5).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 5).
size(p348_1, 3).
red(p348_1).
strange(p348_1).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 6).
size(p349_0, 2).
green(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 4).
size(p349_1, 6).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 6).
size(p349_2, 7).
blue(p349_2).
lhs(p349_2).
contact(p349_2, p349_0).
contact(p349_0, p349_2).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 5).
size(p350_0, 1).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 5).
size(p350_1, 4).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 6).
size(p350_2, 0).
blue(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 4).
size(p350_3, 4).
blue(p350_3).
upright(p350_3).
piece(350, p350_4).
coord1(p350_4, 5).
coord2(p350_4, 1).
size(p350_4, 7).
green(p350_4).
upright(p350_4).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 7).
size(p351_0, 7).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 8).
size(p351_1, 5).
blue(p351_1).
strange(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 7).
size(p352_0, 3).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, -1).
coord2(p352_1, 6).
size(p352_1, 6).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 0).
coord2(p352_2, 6).
size(p352_2, 2).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 5).
size(p352_3, 5).
blue(p352_3).
upright(p352_3).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 1).
size(p353_0, 1).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 5).
size(p353_1, 10).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 4).
size(p353_2, 5).
blue(p353_2).
lhs(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 3).
size(p354_0, 0).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 4).
size(p354_1, 4).
green(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 0).
size(p354_2, 3).
green(p354_2).
strange(p354_2).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 1).
size(p355_0, 4).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 8).
size(p355_1, 4).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 2).
size(p355_2, 1).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 6).
coord2(p355_3, 3).
size(p355_3, 4).
green(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 4).
coord2(p355_4, 3).
size(p355_4, 8).
green(p355_4).
upright(p355_4).
contact(p355_3, p355_2).
contact(p355_2, p355_3).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 2).
size(p356_0, 5).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 2).
size(p356_1, 10).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 2).
size(p356_2, 7).
blue(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 8).
size(p356_3, 3).
blue(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 5).
coord2(p356_4, 2).
size(p356_4, 5).
green(p356_4).
strange(p356_4).
contact(p356_4, p356_0).
contact(p356_0, p356_4).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 0).
size(p357_0, 3).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 1).
size(p357_1, 4).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 6).
size(p357_2, 8).
blue(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 8).
size(p358_0, 0).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 2).
size(p358_1, 0).
green(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 8).
size(p358_2, 7).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 7).
coord2(p358_3, 10).
size(p358_3, 2).
blue(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 5).
coord2(p358_4, 3).
size(p358_4, 6).
green(p358_4).
strange(p358_4).
contact(p358_2, p358_0).
contact(p358_0, p358_2).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 1).
size(p359_0, 0).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 7).
size(p359_1, 1).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 5).
size(p359_2, 0).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 10).
size(p359_3, 2).
red(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 3).
coord2(p359_4, 6).
size(p359_4, 1).
blue(p359_4).
lhs(p359_4).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 5).
size(p360_0, 5).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 1).
size(p360_1, 6).
green(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 8).
size(p360_2, 8).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 8).
coord2(p360_3, 1).
size(p360_3, 1).
blue(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 4).
size(p360_4, 10).
red(p360_4).
rhs(p360_4).
contact(p360_0, p360_4).
contact(p360_4, p360_0).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 10).
size(p361_0, 6).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 10).
size(p361_1, 0).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 9).
size(p361_2, 3).
blue(p361_2).
lhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 4).
size(p362_0, 4).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 6).
size(p362_1, 3).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 3).
size(p362_2, 2).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 1).
size(p362_3, 6).
blue(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 4).
size(p363_0, 6).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 4).
size(p363_1, 5).
red(p363_1).
strange(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 7).
size(p364_0, 0).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 4).
size(p364_1, 5).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 7).
size(p364_2, 10).
red(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 2).
coord2(p364_3, 8).
size(p364_3, 2).
red(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 8).
coord2(p364_4, 6).
size(p364_4, 7).
green(p364_4).
upright(p364_4).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 3).
size(p365_0, 1).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 3).
size(p365_1, 0).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 10).
size(p365_2, 8).
blue(p365_2).
rhs(p365_2).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 8).
size(p366_0, 2).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 8).
size(p366_1, 4).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 3).
size(p366_2, 0).
green(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 0).
size(p366_3, 10).
red(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 1).
coord2(p366_4, 10).
size(p366_4, 7).
red(p366_4).
strange(p366_4).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 9).
coord2(p367_0, 8).
size(p367_0, 6).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 5).
size(p367_1, 1).
red(p367_1).
upright(p367_1).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 5).
size(p368_0, 5).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 6).
size(p368_1, 3).
red(p368_1).
upright(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 8).
size(p369_0, 4).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 7).
size(p369_1, 2).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 1).
size(p369_2, 6).
blue(p369_2).
rhs(p369_2).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 10).
size(p370_0, 4).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 10).
size(p370_1, 6).
red(p370_1).
strange(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 2).
size(p371_0, 8).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 2).
size(p371_1, 8).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 2).
size(p371_2, 5).
green(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 4).
coord2(p371_3, 8).
size(p371_3, 9).
green(p371_3).
rhs(p371_3).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 1).
size(p372_0, 2).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 1).
size(p372_1, 4).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 1).
size(p372_2, 9).
red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 3).
size(p372_3, 3).
blue(p372_3).
upright(p372_3).
piece(372, p372_4).
coord1(p372_4, 10).
coord2(p372_4, 8).
size(p372_4, 3).
red(p372_4).
lhs(p372_4).
contact(p372_0, p372_1).
contact(p372_0, p372_1).
contact(p372_0, p372_2).
contact(p372_1, p372_0).
contact(p372_1, p372_0).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 7).
size(p373_0, 3).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 7).
size(p373_1, 6).
green(p373_1).
strange(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 9).
size(p374_0, 3).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 3).
size(p374_1, 1).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 0).
size(p374_2, 7).
blue(p374_2).
upright(p374_2).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 9).
size(p375_0, 2).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 9).
size(p375_1, 5).
green(p375_1).
rhs(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 0).
size(p376_0, 0).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 2).
size(p376_1, 1).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 9).
size(p376_2, 10).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 4).
coord2(p376_3, 10).
size(p376_3, 10).
blue(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 8).
size(p377_0, 7).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 0).
size(p377_1, 7).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 7).
size(p377_2, 2).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 3).
size(p377_3, 4).
red(p377_3).
upright(p377_3).
contact(p377_0, p377_1).
contact(p377_0, p377_1).
contact(p377_0, p377_2).
contact(p377_1, p377_0).
contact(p377_1, p377_0).
contact(p377_2, p377_0).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 9).
size(p378_0, 2).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 9).
size(p378_1, 6).
red(p378_1).
strange(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 10).
size(p379_0, 5).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 5).
size(p379_1, 6).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 7).
size(p379_2, 4).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 7).
size(p379_3, 9).
red(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 9).
coord2(p379_4, 6).
size(p379_4, 0).
red(p379_4).
strange(p379_4).
contact(p379_2, p379_4).
contact(p379_2, p379_4).
contact(p379_2, p379_3).
contact(p379_4, p379_2).
contact(p379_4, p379_2).
contact(p379_3, p379_2).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 6).
size(p380_0, 0).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 2).
size(p380_1, 5).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 2).
size(p380_2, 1).
green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 2).
size(p380_3, 0).
blue(p380_3).
rhs(p380_3).
contact(p380_1, p380_3).
contact(p380_1, p380_3).
contact(p380_1, p380_2).
contact(p380_3, p380_1).
contact(p380_3, p380_1).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 5).
size(p381_0, 9).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 5).
size(p381_1, 4).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 4).
size(p381_2, 2).
green(p381_2).
lhs(p381_2).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 8).
size(p382_0, 4).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 8).
size(p382_1, 5).
red(p382_1).
rhs(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 6).
size(p383_0, 6).
green(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 9).
size(p383_1, 4).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 5).
size(p383_2, 0).
green(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 5).
size(p383_3, 10).
blue(p383_3).
strange(p383_3).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 8).
size(p384_0, 10).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 8).
size(p384_1, 5).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 0).
size(p384_2, 3).
red(p384_2).
rhs(p384_2).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 5).
size(p385_0, 4).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 4).
size(p385_1, 6).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 2).
size(p385_2, 7).
blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 4).
coord2(p385_3, 6).
size(p385_3, 2).
red(p385_3).
strange(p385_3).
piece(385, p385_4).
coord1(p385_4, 4).
coord2(p385_4, 5).
size(p385_4, 4).
red(p385_4).
upright(p385_4).
contact(p385_4, p385_3).
contact(p385_3, p385_4).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 9).
size(p386_0, 0).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 0).
size(p386_1, 0).
blue(p386_1).
rhs(p386_1).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 3).
size(p387_0, 9).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 3).
size(p387_1, 10).
red(p387_1).
upright(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 3).
size(p388_0, 6).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 1).
size(p388_1, 4).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 6).
size(p388_2, 10).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 0).
size(p388_3, 3).
red(p388_3).
rhs(p388_3).
contact(p388_1, p388_3).
contact(p388_3, p388_1).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 1).
size(p389_0, 1).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 10).
size(p389_1, 9).
green(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 10).
size(p389_2, 1).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 8).
size(p389_3, 2).
green(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 3).
coord2(p389_4, 10).
size(p389_4, 2).
blue(p389_4).
upright(p389_4).
contact(p389_4, p389_2).
contact(p389_2, p389_4).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 11).
size(p390_0, 2).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 11).
size(p390_1, 3).
green(p390_1).
lhs(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 9).
size(p391_0, 2).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 7).
size(p391_1, 1).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 2).
size(p391_2, 9).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 10).
coord2(p391_3, 7).
size(p391_3, 5).
red(p391_3).
upright(p391_3).
contact(p391_1, p391_3).
contact(p391_1, p391_3).
contact(p391_3, p391_1).
contact(p391_3, p391_1).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 1).
size(p392_0, 4).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 0).
size(p392_1, 4).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 1).
size(p392_2, 0).
blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 1).
size(p392_3, 6).
red(p392_3).
strange(p392_3).
contact(p392_3, p392_1).
contact(p392_1, p392_3).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 5).
size(p393_0, 0).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 5).
size(p393_1, 5).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 7).
size(p393_2, 5).
green(p393_2).
upright(p393_2).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 5).
size(p394_0, 4).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 6).
size(p394_1, 2).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 6).
size(p394_2, 0).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 6).
size(p394_3, 9).
red(p394_3).
strange(p394_3).
contact(p394_0, p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 1).
size(p395_0, 5).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 2).
size(p395_1, 4).
blue(p395_1).
upright(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 7).
size(p396_0, 1).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 6).
size(p396_1, 4).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 10).
size(p396_2, 10).
green(p396_2).
rhs(p396_2).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 3).
size(p397_0, 0).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 4).
size(p397_1, 4).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 1).
size(p397_2, 3).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 9).
coord2(p397_3, 5).
size(p397_3, 9).
blue(p397_3).
strange(p397_3).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 1).
size(p398_0, 1).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 1).
size(p398_1, 10).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 1).
size(p398_2, 5).
blue(p398_2).
strange(p398_2).
contact(p398_2, p398_1).
contact(p398_1, p398_2).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 3).
size(p399_0, 1).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 9).
size(p399_1, 3).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 8).
size(p399_2, 10).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 3).
size(p399_3, 7).
green(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 3).
coord2(p399_4, 2).
size(p399_4, 10).
red(p399_4).
upright(p399_4).
contact(p399_0, p399_3).
contact(p399_0, p399_3).
contact(p399_3, p399_0).
contact(p399_3, p399_0).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 8).
size(p400_0, 0).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 5).
size(p400_1, 10).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 0).
size(p400_2, 5).
green(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 7).
coord2(p400_3, 7).
size(p400_3, 0).
blue(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 9).
coord2(p400_4, 10).
size(p400_4, 0).
green(p400_4).
upright(p400_4).
contact(p400_3, p400_0).
contact(p400_0, p400_3).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 10).
size(p401_0, 1).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 10).
size(p401_1, 0).
green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 8).
size(p401_2, 9).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 10).
size(p401_3, 4).
red(p401_3).
rhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 8).
size(p402_0, 0).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 9).
size(p402_1, 10).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 8).
size(p402_2, 0).
red(p402_2).
strange(p402_2).
contact(p402_0, p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 8).
size(p403_0, 4).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 8).
size(p403_1, 9).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 9).
size(p403_2, 0).
red(p403_2).
lhs(p403_2).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 5).
size(p404_0, 6).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 10).
size(p404_1, 10).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 11).
size(p404_2, 10).
blue(p404_2).
upright(p404_2).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 4).
size(p405_0, 8).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 4).
size(p405_1, 0).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 9).
size(p405_2, 3).
red(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 3).
size(p406_0, 5).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 3).
size(p406_1, 1).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 0).
size(p406_2, 0).
red(p406_2).
rhs(p406_2).
contact(p406_0, p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 3).
size(p407_0, 0).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 2).
size(p407_1, 5).
blue(p407_1).
lhs(p407_1).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 1).
size(p408_0, 2).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 9).
size(p408_1, 6).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 1).
size(p408_2, 1).
red(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 8).
coord2(p408_3, 0).
size(p408_3, 0).
blue(p408_3).
lhs(p408_3).
contact(p408_0, p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 0).
size(p409_0, 10).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 1).
size(p409_1, 9).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 2).
size(p409_2, 1).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 3).
size(p409_3, 5).
red(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 8).
size(p409_4, 3).
blue(p409_4).
rhs(p409_4).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 0).
size(p410_0, 4).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 0).
size(p410_1, 5).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 1).
size(p410_2, 0).
blue(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 3).
coord2(p410_3, 5).
size(p410_3, 0).
green(p410_3).
strange(p410_3).
piece(410, p410_4).
coord1(p410_4, 1).
coord2(p410_4, 1).
size(p410_4, 10).
green(p410_4).
lhs(p410_4).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 4).
size(p411_0, 4).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 10).
size(p411_1, 10).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 9).
size(p411_2, 6).
red(p411_2).
upright(p411_2).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 9).
size(p412_0, 7).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 9).
size(p412_1, 1).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 1).
size(p412_2, 1).
blue(p412_2).
strange(p412_2).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 1).
size(p413_0, 8).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 6).
size(p413_1, 7).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 6).
size(p413_2, 2).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 4).
size(p413_3, 3).
red(p413_3).
rhs(p413_3).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 3).
size(p414_0, 3).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 9).
size(p414_1, 1).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 8).
size(p414_2, 2).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 8).
size(p414_3, 4).
blue(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 4).
coord2(p414_4, 5).
size(p414_4, 10).
red(p414_4).
upright(p414_4).
contact(p414_3, p414_2).
contact(p414_2, p414_3).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 3).
size(p415_0, 5).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 3).
size(p415_1, 6).
red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 0).
size(p415_2, 0).
green(p415_2).
rhs(p415_2).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 6).
size(p416_0, 1).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 7).
size(p416_1, 6).
green(p416_1).
upright(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 4).
size(p417_0, 1).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 9).
size(p417_1, 5).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 9).
size(p417_2, 4).
red(p417_2).
lhs(p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 6).
size(p418_0, 3).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 1).
size(p418_1, 3).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 7).
size(p418_2, 1).
red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 0).
size(p418_3, 7).
red(p418_3).
strange(p418_3).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 10).
size(p419_0, 2).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 1).
size(p419_1, 9).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 5).
size(p419_2, 10).
blue(p419_2).
lhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 10).
size(p420_0, 1).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 9).
size(p420_1, 4).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 2).
size(p420_2, 4).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 11).
size(p420_3, 6).
red(p420_3).
upright(p420_3).
contact(p420_3, p420_0).
contact(p420_0, p420_3).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 1).
size(p421_0, 8).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 2).
size(p421_1, 8).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 1).
size(p421_2, 3).
green(p421_2).
rhs(p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 9).
size(p422_0, 6).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 5).
size(p422_1, 6).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 7).
size(p422_2, 0).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 9).
size(p422_3, 8).
red(p422_3).
upright(p422_3).
contact(p422_0, p422_3).
contact(p422_3, p422_0).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 10).
size(p423_0, 0).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 10).
size(p423_1, 6).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 7).
size(p423_2, 7).
blue(p423_2).
rhs(p423_2).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 6).
size(p424_0, 5).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 5).
size(p424_1, 0).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 6).
size(p424_2, 8).
red(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 5).
size(p424_3, 10).
red(p424_3).
lhs(p424_3).
contact(p424_0, p424_3).
contact(p424_0, p424_3).
contact(p424_0, p424_2).
contact(p424_3, p424_0).
contact(p424_3, p424_0).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 7).
size(p425_0, 6).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 7).
size(p425_1, 3).
blue(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 5).
size(p426_0, 1).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 8).
size(p426_1, 1).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 7).
size(p426_2, 2).
blue(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 2).
size(p426_3, 0).
blue(p426_3).
lhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 0).
size(p427_0, 0).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 9).
size(p427_1, 7).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 8).
size(p427_2, 5).
red(p427_2).
lhs(p427_2).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 7).
size(p428_0, 3).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 7).
size(p428_1, 10).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 5).
size(p428_2, 3).
red(p428_2).
upright(p428_2).
contact(p428_0, p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 6).
size(p429_0, 4).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 7).
size(p429_1, 2).
red(p429_1).
upright(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 4).
size(p430_0, 4).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 9).
size(p430_1, 5).
red(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 9).
size(p430_2, 4).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 9).
size(p430_3, 9).
green(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 10).
coord2(p430_4, 5).
size(p430_4, 9).
red(p430_4).
rhs(p430_4).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 1).
size(p431_0, 2).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 3).
size(p431_1, 7).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 7).
coord2(p431_2, 7).
size(p431_2, 1).
blue(p431_2).
lhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 5).
size(p432_0, 10).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 0).
size(p432_1, 1).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 7).
size(p432_2, 7).
green(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 10).
size(p432_3, 0).
red(p432_3).
rhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 6).
size(p433_0, 7).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 6).
size(p433_1, 1).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 5).
size(p433_2, 1).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 2).
size(p433_3, 1).
red(p433_3).
upright(p433_3).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 8).
size(p434_0, 6).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 7).
size(p434_1, 1).
red(p434_1).
rhs(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 5).
size(p435_0, 3).
green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 4).
size(p435_1, 9).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 7).
size(p435_2, 1).
blue(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 1).
coord2(p435_3, 9).
size(p435_3, 2).
blue(p435_3).
strange(p435_3).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 9).
size(p436_0, 5).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 9).
size(p436_1, 4).
green(p436_1).
upright(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 7).
size(p437_0, 6).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 7).
size(p437_1, 9).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 0).
size(p437_2, 0).
blue(p437_2).
lhs(p437_2).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 4).
size(p438_0, 6).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 1).
size(p438_1, 1).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 1).
size(p438_2, 8).
blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 3).
coord2(p438_3, 9).
size(p438_3, 1).
red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 2).
coord2(p438_4, 0).
size(p438_4, 8).
red(p438_4).
strange(p438_4).
contact(p438_1, p438_4).
contact(p438_1, p438_4).
contact(p438_1, p438_2).
contact(p438_4, p438_1).
contact(p438_4, p438_1).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 7).
size(p439_0, 5).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 0).
size(p439_1, 10).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 8).
size(p439_2, 0).
blue(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 2).
size(p439_3, 1).
green(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 8).
coord2(p439_4, 7).
size(p439_4, 1).
red(p439_4).
lhs(p439_4).
contact(p439_0, p439_4).
contact(p439_4, p439_0).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 9).
size(p440_0, 2).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 6).
size(p440_1, 6).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 3).
size(p440_2, 5).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 6).
coord2(p440_3, 2).
size(p440_3, 4).
red(p440_3).
rhs(p440_3).
contact(p440_2, p440_3).
contact(p440_3, p440_2).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 1).
size(p441_0, 3).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 5).
size(p441_1, 6).
blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 1).
size(p441_2, 0).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 7).
size(p441_3, 9).
blue(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 2).
coord2(p441_4, 0).
size(p441_4, 8).
green(p441_4).
lhs(p441_4).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 5).
size(p442_0, 1).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 0).
size(p442_1, 10).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 0).
size(p442_2, 7).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 1).
coord2(p442_3, 7).
size(p442_3, 2).
blue(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 1).
coord2(p442_4, 7).
size(p442_4, 1).
green(p442_4).
strange(p442_4).
contact(p442_1, p442_2).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
contact(p442_2, p442_1).
contact(p442_3, p442_4).
contact(p442_3, p442_4).
contact(p442_4, p442_3).
contact(p442_4, p442_3).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 4).
size(p443_0, 8).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 8).
size(p443_1, 3).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 8).
size(p443_2, 6).
blue(p443_2).
lhs(p443_2).
contact(p443_1, p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 5).
size(p444_0, 8).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 5).
size(p444_1, 7).
green(p444_1).
rhs(p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 9).
size(p445_0, 9).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 6).
size(p445_1, 9).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 5).
size(p445_2, 0).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 5).
size(p445_3, 10).
blue(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 2).
coord2(p445_4, 9).
size(p445_4, 0).
green(p445_4).
lhs(p445_4).
contact(p445_3, p445_2).
contact(p445_2, p445_3).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 10).
size(p446_0, 6).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 10).
size(p446_1, 6).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 10).
size(p446_2, 10).
red(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 7).
size(p446_3, 9).
blue(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 1).
coord2(p446_4, 10).
size(p446_4, 2).
red(p446_4).
lhs(p446_4).
contact(p446_2, p446_4).
contact(p446_2, p446_4).
contact(p446_2, p446_0).
contact(p446_4, p446_2).
contact(p446_4, p446_2).
contact(p446_0, p446_2).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 1).
size(p447_0, 8).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 1).
size(p447_1, 8).
red(p447_1).
upright(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 2).
size(p448_0, 4).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 2).
size(p448_1, 6).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 1).
size(p448_2, 0).
blue(p448_2).
upright(p448_2).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 10).
size(p449_0, 4).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 6).
size(p449_1, 5).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 9).
size(p449_2, 6).
red(p449_2).
upright(p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 6).
size(p450_0, 4).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 4).
size(p450_1, 6).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 6).
size(p450_2, 2).
red(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 6).
size(p450_3, 4).
red(p450_3).
strange(p450_3).
contact(p450_0, p450_3).
contact(p450_0, p450_3).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
contact(p450_3, p450_2).
contact(p450_2, p450_3).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 1).
size(p451_0, 6).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 1).
size(p451_1, 3).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 8).
size(p451_2, 2).
red(p451_2).
rhs(p451_2).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 9).
size(p452_0, 0).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 10).
size(p452_1, 4).
green(p452_1).
strange(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 1).
size(p453_0, 9).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 10).
size(p453_1, 7).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 0).
size(p453_2, 10).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 1).
size(p453_3, 7).
blue(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 9).
coord2(p453_4, 4).
size(p453_4, 5).
red(p453_4).
rhs(p453_4).
contact(p453_3, p453_0).
contact(p453_0, p453_3).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 9).
size(p454_0, 4).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 1).
size(p454_1, 2).
green(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 9).
size(p454_2, 2).
green(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 2).
size(p454_3, 4).
blue(p454_3).
rhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 4).
size(p455_0, 9).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 8).
size(p455_1, 2).
blue(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 2).
size(p455_2, 8).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 2).
size(p455_3, 5).
blue(p455_3).
lhs(p455_3).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 4).
size(p456_0, 9).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 4).
size(p456_1, 7).
green(p456_1).
upright(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 3).
size(p457_0, 5).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 9).
size(p457_1, 6).
green(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 3).
size(p457_2, 3).
red(p457_2).
strange(p457_2).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 2).
size(p458_0, 9).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 6).
size(p458_1, 3).
green(p458_1).
strange(p458_1).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 10).
size(p459_0, 2).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 10).
size(p459_1, 1).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 9).
size(p459_2, 0).
red(p459_2).
lhs(p459_2).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 5).
size(p460_0, 2).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 5).
size(p460_1, 5).
green(p460_1).
upright(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 0).
size(p461_0, 0).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 5).
size(p461_1, 10).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 5).
size(p461_2, 5).
red(p461_2).
lhs(p461_2).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 10).
size(p462_0, 2).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 10).
size(p462_1, 3).
green(p462_1).
lhs(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 10).
size(p463_0, 6).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 3).
size(p463_1, 0).
green(p463_1).
rhs(p463_1).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 8).
size(p464_0, 8).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 0).
size(p464_1, 10).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 2).
size(p464_2, 7).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 8).
size(p464_3, 3).
blue(p464_3).
rhs(p464_3).
contact(p464_0, p464_3).
contact(p464_0, p464_3).
contact(p464_3, p464_0).
contact(p464_3, p464_0).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 3).
size(p465_0, 0).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 2).
size(p465_1, 7).
blue(p465_1).
lhs(p465_1).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 5).
size(p466_0, 2).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 3).
size(p466_1, 10).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 5).
size(p466_2, 1).
blue(p466_2).
rhs(p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 5).
size(p467_0, 10).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 2).
size(p467_1, 0).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 1).
size(p467_2, 6).
green(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 1).
size(p467_3, 2).
green(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 4).
coord2(p467_4, 0).
size(p467_4, 0).
red(p467_4).
strange(p467_4).
contact(p467_1, p467_3).
contact(p467_1, p467_3).
contact(p467_3, p467_1).
contact(p467_3, p467_1).
contact(p467_2, p467_4).
contact(p467_4, p467_2).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 3).
size(p468_0, 1).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 3).
size(p468_1, 10).
green(p468_1).
upright(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 9).
size(p469_0, 5).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 8).
size(p469_1, 9).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 1).
size(p469_2, 6).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 4).
coord2(p469_3, 2).
size(p469_3, 8).
red(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 6).
coord2(p469_4, 2).
size(p469_4, 8).
blue(p469_4).
rhs(p469_4).
contact(p469_2, p469_3).
contact(p469_3, p469_2).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 1).
size(p470_0, 8).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 2).
size(p470_1, 2).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 6).
coord2(p470_2, 3).
size(p470_2, 7).
green(p470_2).
strange(p470_2).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 8).
size(p471_0, 7).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 9).
size(p471_1, 10).
red(p471_1).
strange(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 4).
size(p472_0, 1).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 3).
size(p472_1, 4).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 2).
size(p472_2, 4).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 2).
size(p472_3, 7).
red(p472_3).
rhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 1).
size(p473_0, 8).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 1).
size(p473_1, 2).
green(p473_1).
rhs(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 0).
size(p474_0, 1).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 0).
size(p474_1, 6).
red(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 0).
size(p474_2, 2).
blue(p474_2).
upright(p474_2).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 7).
size(p475_0, 7).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 1).
size(p475_1, 6).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 1).
size(p475_2, 1).
red(p475_2).
lhs(p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 7).
size(p476_0, 5).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 7).
size(p476_1, 8).
red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 4).
size(p476_2, 4).
green(p476_2).
strange(p476_2).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 6).
size(p477_0, 9).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 2).
size(p477_1, 7).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, -1).
coord2(p477_2, 2).
size(p477_2, 6).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 10).
size(p477_3, 5).
red(p477_3).
lhs(p477_3).
contact(p477_2, p477_1).
contact(p477_1, p477_2).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 6).
size(p478_0, 1).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 6).
size(p478_1, 0).
blue(p478_1).
lhs(p478_1).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 1).
size(p479_0, 10).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 10).
size(p479_1, 2).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 8).
size(p479_2, 1).
red(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 10).
size(p479_3, 8).
green(p479_3).
upright(p479_3).
contact(p479_3, p479_1).
contact(p479_1, p479_3).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 0).
size(p480_0, 7).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 1).
size(p480_1, 0).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 7).
size(p480_2, 5).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 10).
size(p480_3, 6).
red(p480_3).
lhs(p480_3).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 4).
size(p481_0, 9).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 9).
size(p481_1, 1).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 9).
size(p481_2, 4).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 5).
size(p481_3, 8).
red(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 4).
coord2(p481_4, 3).
size(p481_4, 9).
blue(p481_4).
upright(p481_4).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 8).
size(p482_0, 3).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 1).
size(p482_1, 5).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 3).
coord2(p482_2, 2).
size(p482_2, 5).
green(p482_2).
upright(p482_2).
contact(p482_2, p482_1).
contact(p482_1, p482_2).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 10).
size(p483_0, 3).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 5).
size(p483_1, 6).
blue(p483_1).
lhs(p483_1).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 4).
size(p484_0, 4).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 4).
size(p484_1, 0).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 3).
size(p484_2, 2).
red(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 5).
size(p484_3, 1).
red(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 2).
coord2(p484_4, 6).
size(p484_4, 2).
red(p484_4).
strange(p484_4).
contact(p484_0, p484_1).
contact(p484_0, p484_2).
contact(p484_0, p484_1).
contact(p484_0, p484_2).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_0).
contact(p484_2, p484_1).
contact(p484_2, p484_0).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 10).
size(p485_0, 6).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 5).
size(p485_1, 0).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 10).
size(p485_2, 8).
blue(p485_2).
upright(p485_2).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 8).
size(p486_0, 6).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 7).
size(p486_1, 3).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 1).
size(p486_2, 4).
green(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 1).
size(p486_3, 4).
green(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 8).
coord2(p486_4, 10).
size(p486_4, 9).
green(p486_4).
strange(p486_4).
contact(p486_3, p486_2).
contact(p486_2, p486_3).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 10).
size(p487_0, 7).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 10).
size(p487_1, 6).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 1).
size(p487_2, 1).
green(p487_2).
strange(p487_2).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 8).
size(p488_0, 2).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 4).
size(p488_1, 8).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 0).
size(p488_2, 9).
blue(p488_2).
lhs(p488_2).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 7).
size(p489_0, 1).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 9).
size(p489_1, 4).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 1).
size(p489_2, 10).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 0).
size(p489_3, 4).
blue(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 8).
coord2(p489_4, 1).
size(p489_4, 5).
red(p489_4).
strange(p489_4).
contact(p489_2, p489_4).
contact(p489_4, p489_2).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 2).
size(p490_0, 0).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 9).
size(p490_1, 10).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 2).
size(p490_2, 10).
blue(p490_2).
rhs(p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 4).
size(p491_0, 9).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 3).
size(p491_1, 4).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 4).
size(p491_2, 3).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 10).
size(p491_3, 2).
green(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 9).
coord2(p491_4, 10).
size(p491_4, 5).
green(p491_4).
upright(p491_4).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 6).
size(p492_0, 5).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 5).
size(p492_1, 2).
blue(p492_1).
upright(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 7).
size(p493_0, 4).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 5).
size(p493_1, 0).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 2).
size(p493_2, 8).
green(p493_2).
rhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 1).
size(p494_0, 10).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 0).
size(p494_1, 0).
green(p494_1).
rhs(p494_1).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 10).
size(p495_0, 7).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 1).
size(p495_1, 8).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 10).
size(p495_2, 2).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 6).
size(p495_3, 3).
red(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 6).
coord2(p495_4, 2).
size(p495_4, 3).
blue(p495_4).
strange(p495_4).
contact(p495_1, p495_4).
contact(p495_1, p495_4).
contact(p495_4, p495_1).
contact(p495_4, p495_1).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 5).
size(p496_0, 3).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 8).
size(p496_1, 8).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 3).
size(p496_2, 10).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 2).
coord2(p496_3, 5).
size(p496_3, 4).
blue(p496_3).
lhs(p496_3).
contact(p496_0, p496_3).
contact(p496_0, p496_3).
contact(p496_3, p496_0).
contact(p496_3, p496_0).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 3).
size(p497_0, 7).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 3).
size(p497_1, 4).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 1).
size(p497_2, 3).
red(p497_2).
strange(p497_2).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_1, p497_0).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 9).
size(p498_0, 5).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 10).
size(p498_1, 5).
green(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 9).
size(p498_2, 2).
red(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 9).
size(p498_3, 6).
red(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 0).
coord2(p498_4, 0).
size(p498_4, 1).
blue(p498_4).
rhs(p498_4).
contact(p498_3, p498_2).
contact(p498_2, p498_3).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 8).
size(p499_0, 4).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 5).
size(p499_1, 10).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 9).
size(p499_2, 5).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 3).
size(p499_3, 4).
blue(p499_3).
upright(p499_3).
contact(p499_2, p499_0).
contact(p499_0, p499_2).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 7).
size(p500_0, 4).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 11).
coord2(p500_1, 7).
size(p500_1, 8).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 7).
size(p500_2, 9).
red(p500_2).
upright(p500_2).
contact(p500_0, p500_2).
contact(p500_0, p500_2).
contact(p500_0, p500_1).
contact(p500_2, p500_0).
contact(p500_2, p500_0).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 11).
size(p501_0, 1).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 11).
size(p501_1, 0).
blue(p501_1).
upright(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 8).
size(p502_0, 0).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 9).
size(p502_1, 6).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 5).
size(p502_2, 5).
blue(p502_2).
upright(p502_2).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 4).
size(p503_0, 6).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 1).
size(p503_1, 8).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 4).
size(p503_2, 1).
green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 10).
coord2(p503_3, 4).
size(p503_3, 4).
red(p503_3).
rhs(p503_3).
contact(p503_0, p503_3).
contact(p503_0, p503_3).
contact(p503_3, p503_0).
contact(p503_3, p503_0).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 10).
size(p504_0, 3).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 1).
size(p504_1, 10).
blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 4).
size(p504_2, 2).
green(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 2).
coord2(p504_3, 10).
size(p504_3, 6).
red(p504_3).
rhs(p504_3).
contact(p504_3, p504_0).
contact(p504_0, p504_3).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 9).
size(p505_0, 4).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 2).
size(p505_1, 5).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 9).
size(p505_2, 7).
red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, -1).
coord2(p505_3, 9).
size(p505_3, 4).
red(p505_3).
rhs(p505_3).
contact(p505_3, p505_0).
contact(p505_0, p505_3).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 5).
size(p506_0, 9).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 0).
size(p506_1, 4).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 9).
size(p506_2, 1).
red(p506_2).
strange(p506_2).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 0).
size(p507_0, 3).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 4).
size(p507_1, 5).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 0).
size(p507_2, 6).
green(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 0).
size(p507_3, 9).
blue(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 0).
coord2(p507_4, 6).
size(p507_4, 0).
blue(p507_4).
lhs(p507_4).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 5).
size(p508_0, 7).
green(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 7).
size(p508_1, 1).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 5).
size(p508_2, 7).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 9).
coord2(p508_3, 0).
size(p508_3, 8).
green(p508_3).
upright(p508_3).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 4).
size(p509_0, 8).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 8).
size(p509_1, 8).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 6).
size(p509_2, 7).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 4).
size(p509_3, 1).
blue(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 8).
coord2(p509_4, 5).
size(p509_4, 1).
green(p509_4).
lhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 3).
size(p510_0, 10).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 3).
size(p510_1, 8).
green(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 1).
size(p510_2, 1).
blue(p510_2).
rhs(p510_2).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 10).
size(p511_0, 4).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 3).
size(p511_1, 9).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 7).
size(p511_2, 10).
red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 3).
size(p511_3, 10).
green(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 3).
coord2(p511_4, 10).
size(p511_4, 2).
green(p511_4).
lhs(p511_4).
contact(p511_1, p511_3).
contact(p511_3, p511_1).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 6).
size(p512_0, 10).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 7).
size(p512_1, 2).
red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 10).
size(p512_2, 10).
blue(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 6).
size(p513_0, 5).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 6).
size(p513_1, 8).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 9).
size(p513_2, 0).
red(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 6).
size(p513_3, 10).
red(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 8).
coord2(p513_4, 2).
size(p513_4, 4).
red(p513_4).
rhs(p513_4).
contact(p513_0, p513_3).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
contact(p513_3, p513_0).
contact(p513_3, p513_1).
contact(p513_1, p513_3).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 4).
size(p514_0, 5).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 4).
size(p514_1, 10).
green(p514_1).
lhs(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 4).
size(p515_0, 6).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 0).
size(p515_1, 5).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 0).
size(p515_2, 9).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, -1).
coord2(p515_3, 4).
size(p515_3, 6).
red(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 0).
coord2(p515_4, 4).
size(p515_4, 9).
red(p515_4).
upright(p515_4).
contact(p515_3, p515_4).
contact(p515_4, p515_3).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 3).
size(p516_0, 6).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, -1).
size(p516_1, 4).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 3).
size(p516_2, 6).
red(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 8).
size(p516_3, 10).
blue(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 8).
coord2(p516_4, 0).
size(p516_4, 0).
red(p516_4).
lhs(p516_4).
contact(p516_1, p516_4).
contact(p516_4, p516_1).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 10).
size(p517_0, 5).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 10).
size(p517_1, 4).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 6).
size(p517_2, 8).
blue(p517_2).
strange(p517_2).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 10).
size(p518_0, 9).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 10).
size(p518_1, 6).
blue(p518_1).
upright(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 3).
size(p519_0, 4).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 3).
size(p519_1, 2).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 3).
coord2(p519_2, 3).
size(p519_2, 6).
red(p519_2).
lhs(p519_2).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 7).
size(p520_0, 3).
green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 10).
size(p520_1, 3).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 7).
size(p520_2, 5).
green(p520_2).
lhs(p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 6).
size(p521_0, 5).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 8).
size(p521_1, 8).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 6).
size(p521_2, 3).
red(p521_2).
lhs(p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 4).
size(p522_0, 4).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 4).
size(p522_1, 2).
blue(p522_1).
rhs(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 8).
size(p523_0, 4).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 1).
size(p523_1, 7).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 3).
size(p523_2, 4).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 8).
size(p523_3, 7).
red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 4).
coord2(p523_4, 6).
size(p523_4, 7).
green(p523_4).
lhs(p523_4).
contact(p523_0, p523_3).
contact(p523_3, p523_0).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 4).
size(p524_0, 0).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 1).
size(p524_1, 0).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 0).
size(p524_2, 4).
red(p524_2).
upright(p524_2).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 0).
size(p525_0, 5).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 2).
size(p525_1, 2).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 5).
size(p525_2, 3).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 4).
coord2(p525_3, 8).
size(p525_3, 7).
red(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 3).
coord2(p525_4, 8).
size(p525_4, 4).
green(p525_4).
lhs(p525_4).
contact(p525_3, p525_4).
contact(p525_3, p525_4).
contact(p525_4, p525_3).
contact(p525_4, p525_3).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 7).
size(p526_0, 1).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 5).
size(p526_1, 2).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 3).
size(p526_2, 10).
blue(p526_2).
lhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 8).
size(p527_0, 10).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 8).
size(p527_1, 3).
green(p527_1).
upright(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 10).
size(p528_0, 2).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 8).
size(p528_1, 9).
green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 4).
size(p528_2, 1).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 9).
size(p528_3, 2).
red(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 5).
coord2(p528_4, 7).
size(p528_4, 8).
green(p528_4).
strange(p528_4).
contact(p528_3, p528_0).
contact(p528_0, p528_3).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 7).
size(p529_0, 3).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 2).
size(p529_1, 3).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 4).
size(p529_2, 6).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 2).
size(p529_3, 6).
red(p529_3).
upright(p529_3).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 0).
size(p530_0, 10).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 2).
size(p530_1, 9).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 9).
size(p530_2, 4).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 8).
coord2(p530_3, 10).
size(p530_3, 10).
red(p530_3).
lhs(p530_3).
contact(p530_2, p530_3).
contact(p530_3, p530_2).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 6).
size(p531_0, 0).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 6).
size(p531_1, 9).
blue(p531_1).
lhs(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 10).
size(p532_0, 10).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 5).
size(p532_1, 3).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 2).
size(p532_2, 5).
red(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 8).
size(p532_3, 7).
red(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 5).
coord2(p532_4, 9).
size(p532_4, 0).
blue(p532_4).
lhs(p532_4).
contact(p532_0, p532_4).
contact(p532_0, p532_4).
contact(p532_4, p532_0).
contact(p532_4, p532_0).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 4).
size(p533_0, 10).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 4).
size(p533_1, 9).
green(p533_1).
rhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 3).
size(p534_0, 5).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 3).
size(p534_1, 9).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 6).
size(p534_2, 5).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 1).
coord2(p534_3, 3).
size(p534_3, 0).
blue(p534_3).
upright(p534_3).
contact(p534_3, p534_0).
contact(p534_0, p534_3).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 4).
size(p535_0, 5).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 3).
size(p535_1, 3).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 3).
size(p535_2, 7).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 3).
coord2(p535_3, 2).
size(p535_3, 9).
red(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 3).
coord2(p535_4, 4).
size(p535_4, 0).
green(p535_4).
lhs(p535_4).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 3).
size(p536_0, 6).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 4).
size(p536_1, 6).
green(p536_1).
strange(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 6).
size(p537_0, 9).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 6).
size(p537_1, 7).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 5).
size(p537_2, 4).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 2).
size(p537_3, 5).
red(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 6).
coord2(p537_4, 7).
size(p537_4, 9).
red(p537_4).
strange(p537_4).
contact(p537_0, p537_1).
contact(p537_0, p537_1).
contact(p537_0, p537_2).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 0).
size(p538_0, 4).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 7).
size(p538_1, 0).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 5).
size(p538_2, 3).
blue(p538_2).
lhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 0).
size(p539_0, 1).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 7).
size(p539_1, 10).
blue(p539_1).
lhs(p539_1).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 8).
size(p540_0, 5).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 8).
size(p540_1, 4).
red(p540_1).
rhs(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 7).
size(p541_0, 7).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 0).
size(p541_1, 2).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 3).
size(p541_2, 8).
green(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 2).
coord2(p541_3, 7).
size(p541_3, 6).
green(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 2).
coord2(p541_4, 5).
size(p541_4, 1).
blue(p541_4).
rhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 3).
size(p542_0, 10).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 3).
size(p542_1, 6).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 1).
size(p542_2, 6).
blue(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 0).
size(p542_3, 0).
blue(p542_3).
strange(p542_3).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 1).
size(p543_0, 1).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 2).
size(p543_1, 9).
blue(p543_1).
upright(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 1).
size(p544_0, 3).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 0).
size(p544_1, 4).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 10).
size(p544_2, 8).
red(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 8).
coord2(p544_3, 1).
size(p544_3, 8).
red(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 6).
coord2(p544_4, 3).
size(p544_4, 9).
green(p544_4).
rhs(p544_4).
contact(p544_1, p544_2).
contact(p544_1, p544_2).
contact(p544_1, p544_0).
contact(p544_2, p544_1).
contact(p544_2, p544_1).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 1).
size(p545_0, 3).
green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 1).
size(p545_1, 0).
blue(p545_1).
rhs(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 7).
size(p546_0, 8).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 7).
size(p546_1, 7).
red(p546_1).
upright(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 3).
size(p547_0, 6).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 7).
size(p547_1, 9).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 2).
size(p547_2, 6).
blue(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 2).
size(p547_3, 5).
blue(p547_3).
rhs(p547_3).
contact(p547_2, p547_3).
contact(p547_3, p547_2).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 4).
size(p548_0, 3).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 1).
size(p548_1, 5).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 4).
size(p548_2, 5).
red(p548_2).
rhs(p548_2).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 1).
size(p549_0, 8).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 3).
size(p549_1, 6).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 5).
size(p549_2, 3).
red(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 6).
coord2(p549_3, 4).
size(p549_3, 5).
red(p549_3).
upright(p549_3).
contact(p549_1, p549_3).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 7).
size(p550_0, 8).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 6).
size(p550_1, 1).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 7).
size(p550_2, 1).
blue(p550_2).
upright(p550_2).
contact(p550_1, p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
contact(p550_2, p550_1).
contact(p550_2, p550_0).
contact(p550_0, p550_2).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 6).
size(p551_0, 4).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 0).
size(p551_1, 10).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 6).
size(p551_2, 1).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 7).
size(p551_3, 6).
red(p551_3).
rhs(p551_3).
contact(p551_0, p551_3).
contact(p551_3, p551_0).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 4).
size(p552_0, 6).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 7).
size(p552_1, 8).
green(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 8).
size(p552_2, 9).
blue(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 3).
size(p552_3, 1).
green(p552_3).
strange(p552_3).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 9).
size(p553_0, 0).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 7).
size(p553_1, 2).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 6).
size(p553_2, 4).
red(p553_2).
upright(p553_2).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 5).
size(p554_0, 5).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 9).
size(p554_1, 9).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 4).
size(p554_2, 2).
blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 6).
size(p554_3, 6).
blue(p554_3).
rhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 5).
size(p555_0, 5).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 5).
size(p555_1, 6).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 1).
size(p555_2, 3).
green(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 0).
coord2(p555_3, 3).
size(p555_3, 5).
blue(p555_3).
strange(p555_3).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 7).
size(p556_0, 9).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 2).
size(p556_1, 0).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 8).
size(p556_2, 8).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 8).
coord2(p556_3, 2).
size(p556_3, 5).
green(p556_3).
strange(p556_3).
contact(p556_3, p556_1).
contact(p556_1, p556_3).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 6).
size(p557_0, 2).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 2).
size(p557_1, 2).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 6).
size(p557_2, 7).
green(p557_2).
strange(p557_2).
contact(p557_0, p557_2).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 9).
size(p558_0, 9).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 0).
size(p558_1, 4).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 5).
size(p558_2, 4).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 0).
size(p558_3, 6).
blue(p558_3).
lhs(p558_3).
contact(p558_3, p558_1).
contact(p558_1, p558_3).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 0).
size(p559_0, 5).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 5).
size(p559_1, 3).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 0).
size(p559_2, 1).
red(p559_2).
upright(p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 10).
size(p560_0, 3).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 8).
size(p560_1, 2).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 9).
size(p560_2, 5).
blue(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 4).
size(p560_3, 6).
blue(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 4).
size(p560_4, 3).
red(p560_4).
strange(p560_4).
contact(p560_3, p560_4).
contact(p560_4, p560_3).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 3).
size(p561_0, 2).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 7).
size(p561_1, 3).
green(p561_1).
upright(p561_1).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 1).
size(p562_0, 4).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 9).
size(p562_1, 2).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 1).
size(p562_2, 2).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 4).
size(p562_3, 4).
blue(p562_3).
strange(p562_3).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 0).
size(p563_0, 4).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 0).
size(p563_1, 1).
red(p563_1).
lhs(p563_1).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 1).
size(p564_0, 7).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 0).
size(p564_1, 6).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 0).
size(p564_2, 6).
green(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 1).
size(p564_3, 1).
red(p564_3).
strange(p564_3).
contact(p564_2, p564_3).
contact(p564_3, p564_2).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 3).
size(p565_0, 8).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 4).
size(p565_1, 6).
green(p565_1).
upright(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 8).
size(p566_0, 0).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 8).
size(p566_1, 6).
green(p566_1).
upright(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 2).
size(p567_0, 2).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 4).
size(p567_1, 5).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 3).
coord2(p567_2, 4).
size(p567_2, 3).
red(p567_2).
rhs(p567_2).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 2).
size(p568_0, 6).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 2).
size(p568_1, 6).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 0).
size(p568_2, 6).
blue(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 1).
size(p568_3, 4).
blue(p568_3).
strange(p568_3).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 7).
size(p569_0, 9).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 4).
size(p569_1, 10).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 4).
size(p569_2, 6).
blue(p569_2).
rhs(p569_2).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 1).
size(p570_0, 4).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 9).
size(p570_1, 0).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 1).
size(p570_2, 4).
blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 10).
coord2(p570_3, 1).
size(p570_3, 7).
red(p570_3).
lhs(p570_3).
contact(p570_2, p570_3).
contact(p570_3, p570_2).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 6).
size(p571_0, 6).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 0).
size(p571_1, 1).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 6).
size(p571_2, 5).
red(p571_2).
strange(p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 9).
size(p572_0, 10).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 9).
size(p572_1, 4).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 7).
size(p572_2, 4).
blue(p572_2).
rhs(p572_2).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 6).
size(p573_0, 5).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 7).
size(p573_1, 9).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 1).
size(p573_2, 8).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 2).
size(p573_3, 7).
green(p573_3).
upright(p573_3).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 3).
size(p574_0, 10).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 7).
size(p574_1, 1).
green(p574_1).
strange(p574_1).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 7).
size(p575_0, 2).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 0).
size(p575_1, 3).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 3).
size(p575_2, 6).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 4).
size(p575_3, 7).
blue(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 4).
size(p575_4, 2).
green(p575_4).
lhs(p575_4).
contact(p575_3, p575_4).
contact(p575_3, p575_4).
contact(p575_4, p575_3).
contact(p575_4, p575_3).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 6).
size(p576_0, 7).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 6).
size(p576_1, 0).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 5).
size(p576_2, 1).
red(p576_2).
upright(p576_2).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 1).
size(p577_0, 4).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 1).
size(p577_1, 9).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 6).
size(p577_2, 9).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 1).
size(p577_3, 2).
blue(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 0).
coord2(p577_4, 9).
size(p577_4, 0).
red(p577_4).
upright(p577_4).
contact(p577_3, p577_1).
contact(p577_1, p577_3).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 4).
size(p578_0, 8).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 10).
size(p578_1, 7).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 0).
size(p578_2, 6).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 5).
size(p578_3, 8).
green(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 6).
size(p578_4, 2).
green(p578_4).
lhs(p578_4).
contact(p578_3, p578_4).
contact(p578_3, p578_4).
contact(p578_4, p578_3).
contact(p578_4, p578_3).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 3).
size(p579_0, 1).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 1).
size(p579_1, 5).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 3).
size(p579_2, 10).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 4).
coord2(p579_3, 2).
size(p579_3, 1).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 4).
coord2(p579_4, 3).
size(p579_4, 3).
blue(p579_4).
strange(p579_4).
contact(p579_3, p579_4).
contact(p579_3, p579_4).
contact(p579_4, p579_3).
contact(p579_4, p579_3).
contact(p579_4, p579_2).
contact(p579_2, p579_4).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 0).
size(p580_0, 10).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 0).
size(p580_1, 7).
blue(p580_1).
strange(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 1).
size(p581_0, 0).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 8).
size(p581_1, 8).
blue(p581_1).
lhs(p581_1).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 3).
size(p582_0, 5).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 3).
size(p582_1, 0).
red(p582_1).
rhs(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 5).
size(p583_0, 2).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 1).
size(p583_1, 9).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 0).
size(p583_2, 4).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 1).
size(p583_3, 3).
red(p583_3).
lhs(p583_3).
contact(p583_3, p583_1).
contact(p583_1, p583_3).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 7).
size(p584_0, 7).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 7).
size(p584_1, 0).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 1).
size(p584_2, 10).
green(p584_2).
lhs(p584_2).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 6).
size(p585_0, 10).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 6).
size(p585_1, 6).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 9).
size(p585_2, 9).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 5).
size(p585_3, 5).
green(p585_3).
lhs(p585_3).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
contact(p585_1, p585_3).
contact(p585_3, p585_1).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 2).
size(p586_0, 10).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 1).
size(p586_1, 1).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 6).
size(p586_2, 3).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 1).
coord2(p586_3, 0).
size(p586_3, 10).
red(p586_3).
lhs(p586_3).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 4).
size(p587_0, 3).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 4).
size(p587_1, 3).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 7).
size(p587_2, 2).
red(p587_2).
upright(p587_2).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 3).
size(p588_0, 1).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 3).
size(p588_1, 0).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 3).
size(p588_2, 9).
green(p588_2).
rhs(p588_2).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 6).
size(p589_0, 9).
green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 7).
size(p589_1, 1).
blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 7).
size(p589_2, 7).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 1).
size(p589_3, 9).
blue(p589_3).
strange(p589_3).
contact(p589_2, p589_1).
contact(p589_1, p589_2).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 7).
size(p590_0, 6).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 8).
size(p590_1, 4).
red(p590_1).
upright(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 4).
size(p591_0, 2).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 4).
size(p591_1, 4).
blue(p591_1).
strange(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 10).
size(p592_0, 7).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 10).
size(p592_1, 3).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 6).
size(p592_2, 5).
green(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 11).
size(p592_3, 5).
blue(p592_3).
lhs(p592_3).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_0, p592_3).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
contact(p592_3, p592_0).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 4).
size(p593_0, 2).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 4).
size(p593_1, 6).
red(p593_1).
strange(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 2).
size(p594_0, 5).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 4).
size(p594_1, 10).
green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 9).
coord2(p594_2, 2).
size(p594_2, 5).
red(p594_2).
lhs(p594_2).
contact(p594_0, p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 4).
size(p595_0, 4).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 1).
size(p595_1, 1).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 5).
size(p595_2, 5).
green(p595_2).
strange(p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, -1).
coord2(p596_0, 8).
size(p596_0, 8).
green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 8).
size(p596_1, 10).
green(p596_1).
strange(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 6).
size(p597_0, 8).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 8).
size(p597_1, 4).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 8).
size(p597_2, 0).
blue(p597_2).
strange(p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 9).
size(p598_0, 3).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 10).
size(p598_1, 6).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 8).
size(p598_2, 0).
red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 4).
coord2(p598_3, 8).
size(p598_3, 5).
red(p598_3).
strange(p598_3).
contact(p598_3, p598_2).
contact(p598_2, p598_3).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 0).
size(p599_0, 6).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 0).
size(p599_1, 4).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 5).
size(p599_2, 5).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 5).
size(p599_3, 1).
blue(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 10).
coord2(p599_4, 5).
size(p599_4, 7).
green(p599_4).
upright(p599_4).
contact(p599_3, p599_4).
contact(p599_4, p599_3).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 4).
size(p600_0, 1).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 4).
size(p600_1, 9).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 9).
size(p600_2, 8).
green(p600_2).
rhs(p600_2).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 10).
size(p601_0, 6).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 10).
size(p601_1, 5).
red(p601_1).
strange(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 2).
size(p602_0, 3).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 6).
size(p602_1, 0).
blue(p602_1).
upright(p602_1).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 4).
size(p603_0, 3).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 9).
size(p603_1, 5).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 4).
size(p603_2, 2).
blue(p603_2).
strange(p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 8).
size(p604_0, 5).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 9).
size(p604_1, 7).
red(p604_1).
strange(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 6).
size(p605_0, 10).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 3).
size(p605_1, 5).
red(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 3).
size(p605_2, 0).
green(p605_2).
rhs(p605_2).
contact(p605_1, p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 0).
size(p606_0, 8).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 0).
size(p606_1, 5).
blue(p606_1).
strange(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 2).
size(p607_0, 2).
green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 1).
size(p607_1, 0).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 1).
size(p607_2, 0).
green(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 1).
size(p607_3, 1).
blue(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 5).
coord2(p607_4, 9).
size(p607_4, 4).
green(p607_4).
upright(p607_4).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 4).
size(p608_0, 1).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 7).
size(p608_1, 3).
green(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 0).
size(p608_2, 0).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 10).
size(p608_3, 2).
blue(p608_3).
lhs(p608_3).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 3).
size(p609_0, 1).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 2).
size(p609_1, 0).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 2).
size(p609_2, 8).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 3).
size(p609_3, 8).
green(p609_3).
strange(p609_3).
contact(p609_1, p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
contact(p609_2, p609_1).
contact(p609_0, p609_3).
contact(p609_3, p609_0).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 6).
size(p610_0, 6).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 10).
size(p610_1, 8).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 3).
size(p610_2, 2).
blue(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 1).
size(p610_3, 2).
red(p610_3).
lhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 1).
coord2(p610_4, 1).
size(p610_4, 5).
green(p610_4).
lhs(p610_4).
contact(p610_3, p610_4).
contact(p610_4, p610_3).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 1).
size(p611_0, 4).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 1).
size(p611_1, 1).
red(p611_1).
strange(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 8).
size(p612_0, 4).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 9).
size(p612_1, 8).
red(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 8).
size(p612_2, 4).
green(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 9).
size(p612_3, 6).
red(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 6).
coord2(p612_4, 9).
size(p612_4, 5).
green(p612_4).
lhs(p612_4).
contact(p612_1, p612_3).
contact(p612_1, p612_3).
contact(p612_1, p612_2).
contact(p612_3, p612_1).
contact(p612_3, p612_1).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 7).
size(p613_0, 4).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 7).
size(p613_1, 8).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 7).
size(p613_2, 7).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 1).
coord2(p613_3, 7).
size(p613_3, 6).
blue(p613_3).
strange(p613_3).
piece(613, p613_4).
coord1(p613_4, 0).
coord2(p613_4, 3).
size(p613_4, 9).
blue(p613_4).
upright(p613_4).
contact(p613_0, p613_1).
contact(p613_0, p613_2).
contact(p613_0, p613_1).
contact(p613_0, p613_2).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
contact(p613_1, p613_2).
contact(p613_1, p613_2).
contact(p613_1, p613_3).
contact(p613_2, p613_0).
contact(p613_2, p613_1).
contact(p613_2, p613_0).
contact(p613_2, p613_1).
contact(p613_3, p613_1).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 7).
size(p614_0, 3).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 6).
size(p614_1, 5).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 4).
size(p614_2, 5).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 9).
size(p614_3, 8).
green(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 9).
coord2(p614_4, 3).
size(p614_4, 2).
blue(p614_4).
strange(p614_4).
contact(p614_2, p614_4).
contact(p614_2, p614_4).
contact(p614_4, p614_2).
contact(p614_4, p614_2).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 9).
size(p615_0, 10).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 0).
size(p615_1, 10).
red(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 7).
size(p615_2, 3).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 4).
coord2(p615_3, 10).
size(p615_3, 4).
green(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 0).
coord2(p615_4, 8).
size(p615_4, 2).
blue(p615_4).
lhs(p615_4).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
contact(p615_3, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 2).
size(p616_0, 9).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 6).
size(p616_1, 8).
green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 2).
size(p616_2, 1).
blue(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 2).
coord2(p616_3, 10).
size(p616_3, 10).
blue(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 5).
coord2(p616_4, 2).
size(p616_4, 0).
blue(p616_4).
upright(p616_4).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 10).
size(p617_0, 8).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 7).
size(p617_1, 1).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 7).
size(p617_2, 6).
red(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 1).
coord2(p617_3, 7).
size(p617_3, 0).
red(p617_3).
upright(p617_3).
contact(p617_2, p617_1).
contact(p617_1, p617_2).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, -1).
size(p618_0, 4).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 3).
size(p618_1, 5).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 0).
size(p618_2, 0).
red(p618_2).
strange(p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 6).
size(p619_0, 0).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 10).
size(p619_1, 0).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 2).
size(p619_2, 7).
green(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 9).
size(p619_3, 4).
green(p619_3).
rhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 4).
size(p620_0, 4).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 4).
size(p620_1, 2).
green(p620_1).
strange(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 1).
size(p621_0, 8).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 1).
size(p621_1, 2).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 1).
size(p621_2, 0).
blue(p621_2).
upright(p621_2).
contact(p621_0, p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
contact(p621_2, p621_0).
contact(p621_2, p621_1).
contact(p621_1, p621_2).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 5).
size(p622_0, 9).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 4).
size(p622_1, 5).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 5).
size(p622_2, 8).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 3).
size(p622_3, 3).
blue(p622_3).
strange(p622_3).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 6).
size(p623_0, 5).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 2).
size(p623_1, 5).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 10).
size(p623_2, 2).
green(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 3).
size(p623_3, 1).
red(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 2).
coord2(p623_4, 8).
size(p623_4, 0).
blue(p623_4).
lhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 5).
size(p624_0, 1).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 10).
size(p624_1, 6).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 10).
size(p624_2, 1).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 8).
coord2(p624_3, 1).
size(p624_3, 3).
red(p624_3).
upright(p624_3).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 3).
size(p625_0, 5).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 3).
size(p625_1, 10).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 9).
size(p625_2, 6).
red(p625_2).
lhs(p625_2).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 2).
size(p626_0, 9).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 0).
size(p626_1, 1).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 1).
size(p626_2, 2).
blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 9).
size(p626_3, 0).
green(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 4).
coord2(p626_4, 9).
size(p626_4, 5).
blue(p626_4).
rhs(p626_4).
contact(p626_0, p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 2).
size(p627_0, 5).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 7).
size(p627_1, 1).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 7).
size(p627_2, 1).
blue(p627_2).
lhs(p627_2).
contact(p627_1, p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 4).
size(p628_0, 4).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 9).
size(p628_1, 9).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 0).
size(p628_2, 8).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 2).
coord2(p628_3, 9).
size(p628_3, 8).
green(p628_3).
rhs(p628_3).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 7).
size(p629_0, 9).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 9).
size(p629_1, 1).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 5).
size(p629_2, 4).
green(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 4).
coord2(p629_3, 7).
size(p629_3, 8).
blue(p629_3).
rhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 8).
coord2(p629_4, 6).
size(p629_4, 8).
blue(p629_4).
lhs(p629_4).
contact(p629_0, p629_3).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
contact(p629_3, p629_0).
contact(p629_2, p629_4).
contact(p629_2, p629_4).
contact(p629_4, p629_2).
contact(p629_4, p629_2).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 9).
size(p630_0, 6).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 1).
size(p630_1, 10).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 1).
size(p630_2, 3).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 9).
size(p630_3, 2).
red(p630_3).
rhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 7).
size(p631_0, 1).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 3).
size(p631_1, 3).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 7).
size(p631_2, 3).
blue(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 6).
size(p631_3, 3).
red(p631_3).
strange(p631_3).
contact(p631_2, p631_0).
contact(p631_0, p631_2).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 6).
size(p632_0, 1).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 4).
size(p632_1, 3).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 5).
size(p632_2, 2).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 8).
size(p632_3, 7).
blue(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 9).
coord2(p632_4, 2).
size(p632_4, 8).
green(p632_4).
strange(p632_4).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 6).
size(p633_0, 3).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 7).
size(p633_1, 4).
blue(p633_1).
lhs(p633_1).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 0).
size(p634_0, 0).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 0).
size(p634_1, 1).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 9).
size(p634_2, 10).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 2).
coord2(p634_3, 9).
size(p634_3, 1).
blue(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 7).
coord2(p634_4, 4).
size(p634_4, 2).
blue(p634_4).
lhs(p634_4).
contact(p634_2, p634_3).
contact(p634_2, p634_3).
contact(p634_3, p634_2).
contact(p634_3, p634_2).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 0).
size(p635_0, 0).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 4).
size(p635_1, 10).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 7).
size(p635_2, 8).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 0).
size(p635_3, 6).
green(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 7).
coord2(p635_4, 6).
size(p635_4, 8).
red(p635_4).
rhs(p635_4).
contact(p635_0, p635_3).
contact(p635_3, p635_0).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 8).
size(p636_0, 0).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 8).
size(p636_1, 8).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 7).
size(p636_2, 4).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 8).
size(p636_3, 9).
green(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 0).
coord2(p636_4, 2).
size(p636_4, 3).
red(p636_4).
strange(p636_4).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 3).
size(p637_0, 6).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 2).
size(p637_1, 2).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 0).
size(p637_2, 4).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 0).
coord2(p637_3, 2).
size(p637_3, 6).
green(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 1).
coord2(p637_4, 2).
size(p637_4, 7).
green(p637_4).
strange(p637_4).
contact(p637_3, p637_4).
contact(p637_4, p637_3).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 10).
size(p638_0, 3).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 6).
size(p638_1, 1).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 9).
size(p638_2, 2).
red(p638_2).
upright(p638_2).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 5).
size(p639_0, 9).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 5).
size(p639_1, 4).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 4).
size(p639_2, 10).
green(p639_2).
strange(p639_2).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 1).
size(p640_0, 1).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 5).
size(p640_1, 3).
green(p640_1).
rhs(p640_1).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 5).
size(p641_0, 7).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 5).
size(p641_1, 7).
red(p641_1).
upright(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 7).
size(p642_0, 0).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 9).
size(p642_1, 2).
blue(p642_1).
lhs(p642_1).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 10).
size(p643_0, 4).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 3).
size(p643_1, 2).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 8).
size(p643_2, 6).
blue(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 3).
size(p643_3, 8).
green(p643_3).
upright(p643_3).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 3).
size(p644_0, 6).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 7).
size(p644_1, 9).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 4).
size(p644_2, 3).
red(p644_2).
strange(p644_2).
contact(p644_0, p644_2).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 4).
size(p645_0, 5).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 4).
size(p645_1, 3).
blue(p645_1).
upright(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 7).
size(p646_0, 6).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 1).
size(p646_1, 6).
blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 6).
size(p646_2, 8).
red(p646_2).
upright(p646_2).
contact(p646_0, p646_2).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 10).
size(p647_0, 10).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 10).
size(p647_1, 1).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 3).
size(p647_2, 0).
green(p647_2).
lhs(p647_2).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 10).
size(p648_0, 10).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 10).
size(p648_1, 6).
blue(p648_1).
upright(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 9).
size(p649_0, 7).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 9).
size(p649_1, 7).
green(p649_1).
rhs(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 6).
size(p650_0, 8).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 4).
size(p650_1, 3).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 0).
size(p650_2, 0).
blue(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 0).
coord2(p650_3, 5).
size(p650_3, 0).
red(p650_3).
upright(p650_3).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 0).
size(p651_0, 10).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 4).
size(p651_1, 6).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 0).
size(p651_2, 3).
blue(p651_2).
strange(p651_2).
contact(p651_0, p651_2).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
contact(p651_2, p651_0).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 8).
size(p652_0, 5).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 10).
size(p652_1, 8).
green(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 9).
size(p652_2, 1).
red(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 6).
coord2(p652_3, 9).
size(p652_3, 4).
green(p652_3).
upright(p652_3).
contact(p652_0, p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
contact(p652_2, p652_0).
contact(p652_2, p652_3).
contact(p652_3, p652_2).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 5).
size(p653_0, 10).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 4).
size(p653_1, 3).
green(p653_1).
rhs(p653_1).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 0).
size(p654_0, 1).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 9).
size(p654_1, 3).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 4).
size(p654_2, 4).
green(p654_2).
rhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 6).
size(p655_0, 5).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 6).
size(p655_1, 0).
green(p655_1).
rhs(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 6).
size(p656_0, 7).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 8).
size(p656_1, 8).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 6).
size(p656_2, 3).
green(p656_2).
strange(p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 3).
size(p657_0, 5).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 0).
size(p657_1, 7).
red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, -1).
coord2(p657_2, 0).
size(p657_2, 6).
green(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 7).
size(p657_3, 2).
red(p657_3).
rhs(p657_3).
contact(p657_2, p657_1).
contact(p657_1, p657_2).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 1).
size(p658_0, 9).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 1).
size(p658_1, 3).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 0).
size(p658_2, 4).
blue(p658_2).
lhs(p658_2).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 5).
size(p659_0, 0).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 5).
size(p659_1, 0).
red(p659_1).
strange(p659_1).
contact(p659_0, p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 6).
size(p660_0, 6).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 1).
size(p660_1, 2).
red(p660_1).
lhs(p660_1).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 6).
size(p661_0, 6).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 6).
size(p661_1, 1).
green(p661_1).
rhs(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 1).
size(p662_0, 1).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 1).
size(p662_1, 9).
red(p662_1).
strange(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 6).
size(p663_0, 9).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 3).
size(p663_1, 0).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 7).
size(p663_2, 8).
green(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 5).
size(p663_3, 4).
green(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 2).
coord2(p663_4, 6).
size(p663_4, 0).
blue(p663_4).
rhs(p663_4).
contact(p663_3, p663_0).
contact(p663_0, p663_3).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 2).
size(p664_0, 4).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 10).
size(p664_1, 8).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 3).
size(p664_2, 3).
red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 7).
coord2(p664_3, 4).
size(p664_3, 10).
red(p664_3).
rhs(p664_3).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 10).
size(p665_0, 3).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 7).
size(p665_1, 5).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 7).
size(p665_2, 4).
blue(p665_2).
upright(p665_2).
contact(p665_2, p665_1).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 8).
size(p666_0, 8).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 8).
size(p666_1, 10).
blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 3).
size(p666_2, 9).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 9).
coord2(p666_3, 10).
size(p666_3, 1).
green(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 9).
coord2(p666_4, 8).
size(p666_4, 9).
red(p666_4).
upright(p666_4).
contact(p666_4, p666_0).
contact(p666_0, p666_4).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 3).
size(p667_0, 4).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 1).
size(p667_1, 1).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 3).
size(p667_2, 6).
red(p667_2).
strange(p667_2).
contact(p667_0, p667_2).
contact(p667_2, p667_0).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 7).
size(p668_0, 3).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 2).
size(p668_1, 5).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 2).
size(p668_2, 7).
green(p668_2).
strange(p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 7).
size(p669_0, 6).
red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 7).
size(p669_1, 4).
blue(p669_1).
rhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 9).
size(p670_0, 6).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, -1).
size(p670_1, 7).
green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 0).
size(p670_2, 7).
blue(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 3).
coord2(p670_3, 2).
size(p670_3, 2).
blue(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 3).
coord2(p670_4, -1).
size(p670_4, 10).
red(p670_4).
strange(p670_4).
contact(p670_2, p670_4).
contact(p670_2, p670_4).
contact(p670_4, p670_2).
contact(p670_4, p670_2).
contact(p670_4, p670_1).
contact(p670_1, p670_4).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 10).
size(p671_0, 9).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 2).
size(p671_1, 1).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 2).
size(p671_2, 5).
red(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 5).
size(p672_0, 7).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 7).
size(p672_1, 6).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 7).
size(p672_2, 3).
blue(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 6).
size(p672_3, 5).
blue(p672_3).
strange(p672_3).
contact(p672_1, p672_3).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 5).
size(p673_0, 1).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 4).
size(p673_1, 2).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 5).
size(p673_2, 2).
green(p673_2).
strange(p673_2).
contact(p673_0, p673_2).
contact(p673_0, p673_2).
contact(p673_0, p673_1).
contact(p673_2, p673_0).
contact(p673_2, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 9).
size(p674_0, 1).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 5).
size(p674_1, 7).
blue(p674_1).
lhs(p674_1).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 6).
size(p675_0, 4).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 3).
size(p675_1, 0).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 3).
size(p675_2, 0).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 0).
coord2(p675_3, 10).
size(p675_3, 3).
red(p675_3).
strange(p675_3).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 6).
size(p676_0, 1).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 0).
size(p676_1, 10).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 4).
size(p676_2, 0).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 1).
coord2(p676_3, 0).
size(p676_3, 3).
blue(p676_3).
upright(p676_3).
contact(p676_3, p676_1).
contact(p676_1, p676_3).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 5).
size(p677_0, 1).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 9).
size(p677_1, 1).
blue(p677_1).
lhs(p677_1).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 0).
size(p678_0, 1).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 4).
size(p678_1, 7).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 11).
coord2(p678_2, 8).
size(p678_2, 1).
green(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 8).
size(p678_3, 2).
blue(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 9).
coord2(p678_4, 4).
size(p678_4, 0).
green(p678_4).
rhs(p678_4).
contact(p678_2, p678_3).
contact(p678_3, p678_2).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 7).
size(p679_0, 3).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 7).
size(p679_1, 4).
blue(p679_1).
lhs(p679_1).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 7).
size(p680_0, 6).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 7).
size(p680_1, 2).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 10).
size(p680_2, 0).
blue(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 7).
size(p680_3, 3).
green(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 3).
coord2(p680_4, 8).
size(p680_4, 7).
blue(p680_4).
rhs(p680_4).
contact(p680_0, p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 10).
size(p681_0, 3).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 2).
size(p681_1, 2).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 3).
size(p681_2, 1).
red(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 6).
coord2(p681_3, 7).
size(p681_3, 6).
green(p681_3).
upright(p681_3).
piece(681, p681_4).
coord1(p681_4, 2).
coord2(p681_4, 3).
size(p681_4, 10).
blue(p681_4).
lhs(p681_4).
contact(p681_2, p681_4).
contact(p681_2, p681_4).
contact(p681_4, p681_2).
contact(p681_4, p681_2).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 6).
size(p682_0, 1).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 6).
size(p682_1, 8).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 0).
size(p682_2, 7).
green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 8).
size(p682_3, 4).
red(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 10).
coord2(p682_4, 8).
size(p682_4, 4).
green(p682_4).
lhs(p682_4).
contact(p682_0, p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
contact(p682_1, p682_0).
contact(p682_4, p682_3).
contact(p682_3, p682_4).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 1).
size(p683_0, 9).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 9).
size(p683_1, 1).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 4).
size(p683_2, 2).
blue(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 9).
size(p683_3, 10).
red(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 3).
coord2(p683_4, 9).
size(p683_4, 2).
blue(p683_4).
strange(p683_4).
contact(p683_1, p683_3).
contact(p683_1, p683_3).
contact(p683_1, p683_4).
contact(p683_3, p683_1).
contact(p683_3, p683_1).
contact(p683_4, p683_1).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 3).
size(p684_0, 8).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 10).
size(p684_1, 4).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 7).
size(p684_2, 7).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 8).
size(p684_3, 4).
red(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 1).
coord2(p684_4, 10).
size(p684_4, 7).
red(p684_4).
upright(p684_4).
contact(p684_1, p684_4).
contact(p684_1, p684_4).
contact(p684_4, p684_1).
contact(p684_4, p684_1).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 5).
size(p685_0, 8).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 2).
size(p685_1, 9).
red(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 5).
size(p685_2, 9).
green(p685_2).
strange(p685_2).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 3).
size(p686_0, 4).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 9).
size(p686_1, 6).
red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 3).
size(p686_2, 6).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 4).
size(p686_3, 0).
green(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 0).
coord2(p686_4, 6).
size(p686_4, 0).
red(p686_4).
strange(p686_4).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_0, p686_2).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 10).
size(p687_0, 5).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 10).
size(p687_1, 7).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 6).
size(p687_2, 4).
red(p687_2).
lhs(p687_2).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 4).
size(p688_0, 0).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 3).
size(p688_1, 5).
blue(p688_1).
lhs(p688_1).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 0).
size(p689_0, 4).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, -1).
size(p689_1, 2).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 9).
coord2(p689_2, 4).
size(p689_2, 3).
red(p689_2).
upright(p689_2).
contact(p689_1, p689_2).
contact(p689_1, p689_2).
contact(p689_1, p689_0).
contact(p689_2, p689_1).
contact(p689_2, p689_1).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 3).
size(p690_0, 0).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 3).
size(p690_1, 2).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 9).
size(p690_2, 2).
blue(p690_2).
lhs(p690_2).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 9).
size(p691_0, 1).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 3).
size(p691_1, 1).
blue(p691_1).
rhs(p691_1).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 3).
size(p692_0, 4).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 3).
size(p692_1, 5).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 3).
size(p692_2, 8).
blue(p692_2).
strange(p692_2).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 9).
size(p693_0, 1).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 9).
size(p693_1, 1).
red(p693_1).
lhs(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 6).
size(p694_0, 4).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 6).
size(p694_1, 6).
red(p694_1).
rhs(p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 7).
size(p695_0, 1).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 0).
size(p695_1, 2).
green(p695_1).
rhs(p695_1).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 5).
size(p696_0, 2).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 4).
size(p696_1, 1).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 4).
size(p696_2, 1).
green(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 3).
size(p696_3, 0).
blue(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 7).
coord2(p696_4, 4).
size(p696_4, 8).
green(p696_4).
lhs(p696_4).
contact(p696_2, p696_4).
contact(p696_2, p696_4).
contact(p696_4, p696_2).
contact(p696_4, p696_3).
contact(p696_4, p696_2).
contact(p696_4, p696_3).
contact(p696_3, p696_4).
contact(p696_3, p696_4).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 4).
size(p697_0, 1).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 0).
size(p697_1, 6).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 4).
size(p697_2, 7).
green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 9).
size(p697_3, 8).
blue(p697_3).
strange(p697_3).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 9).
size(p698_0, 9).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 9).
size(p698_1, 10).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 4).
size(p698_2, 1).
green(p698_2).
upright(p698_2).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 1).
size(p699_0, 3).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 7).
size(p699_1, 8).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 7).
size(p699_2, 1).
blue(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 2).
coord2(p699_3, 2).
size(p699_3, 6).
blue(p699_3).
rhs(p699_3).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 10).
size(p700_0, 6).
green(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 10).
size(p700_1, 3).
red(p700_1).
upright(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 5).
size(p701_0, 2).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 5).
size(p701_1, 6).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 7).
size(p701_2, 2).
green(p701_2).
strange(p701_2).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 6).
size(p702_0, 8).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 1).
size(p702_1, 1).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 5).
size(p702_2, 8).
blue(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 10).
size(p702_3, 0).
red(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 6).
coord2(p702_4, 10).
size(p702_4, 6).
green(p702_4).
lhs(p702_4).
contact(p702_0, p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
contact(p702_2, p702_0).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 3).
size(p703_0, 7).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 3).
size(p703_1, 4).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 10).
size(p703_2, 6).
green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 9).
coord2(p703_3, 0).
size(p703_3, 9).
red(p703_3).
lhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 6).
coord2(p703_4, 2).
size(p703_4, 3).
green(p703_4).
upright(p703_4).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 6).
size(p704_0, 0).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 9).
size(p704_1, 9).
blue(p704_1).
lhs(p704_1).
piece(705, p705_0).
coord1(p705_0, 11).
coord2(p705_0, 1).
size(p705_0, 1).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 1).
size(p705_1, 4).
red(p705_1).
upright(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 6).
size(p706_0, 0).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 5).
size(p706_1, 2).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 3).
size(p706_2, 9).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 10).
size(p706_3, 2).
blue(p706_3).
lhs(p706_3).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 1).
size(p707_0, 0).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 9).
size(p707_1, 5).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 6).
size(p707_2, 8).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 10).
size(p707_3, 10).
red(p707_3).
strange(p707_3).
contact(p707_1, p707_3).
contact(p707_3, p707_1).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 6).
size(p708_0, 9).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 6).
size(p708_1, 0).
blue(p708_1).
strange(p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 1).
size(p709_0, 7).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 1).
size(p709_1, 7).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 1).
size(p709_2, 5).
red(p709_2).
lhs(p709_2).
contact(p709_2, p709_0).
contact(p709_0, p709_2).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 2).
size(p710_0, 9).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 2).
size(p710_1, 0).
blue(p710_1).
rhs(p710_1).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 7).
size(p711_0, 1).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 0).
size(p711_1, 7).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 7).
size(p711_2, 4).
blue(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 9).
coord2(p711_3, 9).
size(p711_3, 2).
red(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 0).
coord2(p711_4, 2).
size(p711_4, 7).
blue(p711_4).
upright(p711_4).
contact(p711_2, p711_0).
contact(p711_0, p711_2).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 4).
size(p712_0, 5).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 7).
size(p712_1, 1).
red(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 10).
size(p712_2, 0).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 1).
coord2(p712_3, 10).
size(p712_3, 6).
red(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 6).
coord2(p712_4, 0).
size(p712_4, 1).
red(p712_4).
lhs(p712_4).
contact(p712_3, p712_4).
contact(p712_3, p712_4).
contact(p712_3, p712_2).
contact(p712_4, p712_3).
contact(p712_4, p712_3).
contact(p712_2, p712_3).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 2).
size(p713_0, 4).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 2).
size(p713_1, 3).
green(p713_1).
rhs(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 10).
size(p714_0, 8).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 6).
size(p714_1, 6).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 1).
size(p714_2, 6).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 1).
coord2(p714_3, 0).
size(p714_3, 8).
blue(p714_3).
strange(p714_3).
piece(714, p714_4).
coord1(p714_4, 0).
coord2(p714_4, 0).
size(p714_4, 7).
blue(p714_4).
upright(p714_4).
contact(p714_2, p714_3).
contact(p714_2, p714_3).
contact(p714_3, p714_2).
contact(p714_3, p714_2).
contact(p714_3, p714_4).
contact(p714_4, p714_3).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 0).
size(p715_0, 9).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 9).
size(p715_1, 10).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 6).
size(p715_2, 6).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 0).
size(p715_3, 5).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 0).
coord2(p715_4, 0).
size(p715_4, 1).
red(p715_4).
strange(p715_4).
contact(p715_3, p715_0).
contact(p715_0, p715_3).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 0).
size(p716_0, 6).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 4).
size(p716_1, 1).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 0).
size(p716_2, 2).
red(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 7).
size(p716_3, 1).
red(p716_3).
rhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 5).
coord2(p716_4, 2).
size(p716_4, 9).
red(p716_4).
strange(p716_4).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 3).
size(p717_0, 7).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 10).
size(p717_1, 3).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 3).
size(p717_2, 8).
red(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 2).
size(p717_3, 6).
blue(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 5).
size(p717_4, 1).
blue(p717_4).
upright(p717_4).
contact(p717_0, p717_3).
contact(p717_3, p717_0).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 4).
size(p718_0, 4).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 4).
size(p718_1, 9).
red(p718_1).
rhs(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 3).
size(p719_0, 9).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 2).
size(p719_1, 8).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 7).
size(p719_2, 8).
blue(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 1).
size(p719_3, 4).
green(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 10).
coord2(p719_4, 1).
size(p719_4, 6).
red(p719_4).
lhs(p719_4).
contact(p719_3, p719_4).
contact(p719_4, p719_3).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 2).
size(p720_0, 0).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 1).
size(p720_1, 10).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 3).
size(p720_2, 0).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 2).
size(p720_3, 9).
red(p720_3).
rhs(p720_3).
contact(p720_2, p720_3).
contact(p720_2, p720_3).
contact(p720_3, p720_2).
contact(p720_3, p720_2).
contact(p720_3, p720_0).
contact(p720_0, p720_3).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 9).
size(p721_0, 7).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 9).
size(p721_1, 5).
green(p721_1).
upright(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 7).
size(p722_0, 9).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 2).
size(p722_1, 5).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 6).
size(p722_2, 7).
blue(p722_2).
strange(p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 1).
size(p723_0, 6).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 2).
size(p723_1, 5).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 7).
size(p723_2, 1).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 4).
size(p723_3, 2).
blue(p723_3).
upright(p723_3).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 0).
size(p724_0, 6).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 1).
size(p724_1, 10).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 1).
size(p724_2, 0).
green(p724_2).
strange(p724_2).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 7).
size(p725_0, 4).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 1).
size(p725_1, 0).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 0).
size(p725_2, 7).
green(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 9).
size(p725_3, 7).
red(p725_3).
rhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 0).
size(p726_0, 6).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 8).
size(p726_1, 5).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 11).
coord2(p726_2, 0).
size(p726_2, 6).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 5).
size(p726_3, 8).
green(p726_3).
strange(p726_3).
contact(p726_2, p726_0).
contact(p726_0, p726_2).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 9).
size(p727_0, 1).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 0).
size(p727_1, 0).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 0).
size(p727_2, 5).
blue(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 1).
size(p728_0, 0).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 1).
size(p728_1, 3).
red(p728_1).
strange(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 1).
size(p729_0, 8).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 5).
size(p729_1, 6).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 3).
size(p729_2, 2).
blue(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 2).
coord2(p729_3, 2).
size(p729_3, 3).
green(p729_3).
upright(p729_3).
contact(p729_2, p729_3).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
contact(p729_3, p729_2).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 10).
size(p730_0, 2).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 9).
size(p730_1, 2).
blue(p730_1).
strange(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 5).
size(p731_0, 6).
green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 2).
size(p731_1, 0).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 4).
size(p731_2, 9).
green(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 6).
coord2(p731_3, 5).
size(p731_3, 9).
red(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 5).
coord2(p731_4, 0).
size(p731_4, 6).
red(p731_4).
upright(p731_4).
contact(p731_0, p731_3).
contact(p731_3, p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 2).
size(p732_0, 4).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 8).
size(p732_1, 2).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 10).
size(p732_2, 7).
green(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 7).
size(p732_3, 0).
green(p732_3).
upright(p732_3).
piece(732, p732_4).
coord1(p732_4, 0).
coord2(p732_4, 5).
size(p732_4, 6).
green(p732_4).
strange(p732_4).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 6).
size(p733_0, 6).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 5).
size(p733_1, 2).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 5).
size(p733_2, 10).
blue(p733_2).
lhs(p733_2).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 1).
size(p734_0, 8).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 5).
size(p734_1, 7).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 2).
size(p734_2, 6).
green(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 1).
coord2(p734_3, 3).
size(p734_3, 0).
green(p734_3).
lhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 0).
coord2(p734_4, 6).
size(p734_4, 7).
red(p734_4).
strange(p734_4).
contact(p734_2, p734_0).
contact(p734_0, p734_2).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 3).
size(p735_0, 10).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 2).
size(p735_1, 8).
red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 9).
size(p735_2, 6).
blue(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 0).
coord2(p735_3, 8).
size(p735_3, 8).
red(p735_3).
upright(p735_3).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 8).
size(p736_0, 0).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 7).
size(p736_1, 3).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 1).
size(p736_2, 5).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 2).
coord2(p736_3, 1).
size(p736_3, 6).
red(p736_3).
lhs(p736_3).
contact(p736_3, p736_2).
contact(p736_2, p736_3).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 2).
size(p737_0, 10).
green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 9).
size(p737_1, 4).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 9).
coord2(p737_2, 4).
size(p737_2, 3).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 2).
size(p737_3, 6).
blue(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 6).
coord2(p737_4, 5).
size(p737_4, 0).
green(p737_4).
lhs(p737_4).
contact(p737_3, p737_0).
contact(p737_0, p737_3).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 6).
size(p738_0, 10).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 6).
size(p738_1, 4).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 6).
size(p738_2, 5).
blue(p738_2).
upright(p738_2).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 3).
size(p739_0, 10).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 5).
size(p739_1, 2).
red(p739_1).
lhs(p739_1).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 3).
size(p740_0, 0).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 3).
size(p740_1, 7).
blue(p740_1).
lhs(p740_1).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 9).
size(p741_0, 1).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 0).
size(p741_1, 0).
blue(p741_1).
lhs(p741_1).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 0).
size(p742_0, 9).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 5).
size(p742_1, 2).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, -1).
coord2(p742_2, 3).
size(p742_2, 0).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 0).
coord2(p742_3, 3).
size(p742_3, 6).
red(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 4).
size(p742_4, 2).
blue(p742_4).
upright(p742_4).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 3).
size(p743_0, 3).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 8).
size(p743_1, 10).
blue(p743_1).
lhs(p743_1).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 6).
size(p744_0, 1).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 8).
size(p744_1, 4).
blue(p744_1).
lhs(p744_1).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 7).
size(p745_0, 3).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 5).
size(p745_1, 3).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 1).
size(p745_2, 2).
green(p745_2).
upright(p745_2).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 9).
size(p746_0, 10).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 1).
size(p746_1, 8).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 2).
size(p746_2, 6).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 9).
size(p746_3, 4).
blue(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 2).
coord2(p746_4, 6).
size(p746_4, 2).
blue(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 7).
size(p747_0, 4).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 7).
size(p747_1, 2).
green(p747_1).
strange(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 2).
size(p748_0, 9).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 2).
size(p748_1, 5).
green(p748_1).
rhs(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 9).
size(p749_0, 6).
green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 9).
size(p749_1, 7).
blue(p749_1).
strange(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 1).
size(p750_0, 4).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 8).
size(p750_1, 8).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 1).
size(p750_2, 2).
red(p750_2).
rhs(p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 1).
size(p751_0, 3).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 9).
size(p751_1, 10).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 2).
size(p751_2, 2).
blue(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 5).
size(p751_3, 1).
green(p751_3).
rhs(p751_3).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 0).
size(p752_0, 3).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 1).
size(p752_1, 3).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 1).
size(p752_2, 0).
blue(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 3).
size(p752_3, 2).
blue(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 4).
coord2(p752_4, 3).
size(p752_4, 2).
red(p752_4).
upright(p752_4).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 4).
size(p753_0, 5).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 4).
size(p753_1, 5).
green(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 0).
size(p753_2, 1).
blue(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 10).
coord2(p753_3, 9).
size(p753_3, 9).
green(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 9).
coord2(p753_4, 4).
size(p753_4, 9).
red(p753_4).
rhs(p753_4).
contact(p753_0, p753_4).
contact(p753_4, p753_0).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 0).
size(p754_0, 5).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 0).
size(p754_1, 2).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 8).
size(p754_2, 2).
blue(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 9).
size(p754_3, 4).
green(p754_3).
strange(p754_3).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 7).
size(p755_0, 4).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 9).
size(p755_1, 2).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 1).
size(p755_2, 2).
red(p755_2).
upright(p755_2).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 4).
size(p756_0, 1).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 4).
size(p756_1, 1).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 1).
size(p756_2, 0).
green(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 8).
coord2(p756_3, 10).
size(p756_3, 10).
red(p756_3).
upright(p756_3).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 6).
size(p757_0, 2).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 6).
size(p757_1, 8).
green(p757_1).
strange(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 1).
size(p758_0, 5).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 1).
size(p758_1, 5).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 2).
size(p758_2, 5).
red(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 5).
coord2(p758_3, 6).
size(p758_3, 9).
red(p758_3).
strange(p758_3).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 7).
size(p759_0, 1).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 8).
size(p759_1, 2).
blue(p759_1).
strange(p759_1).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 3).
size(p760_0, 2).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 3).
size(p760_1, 7).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 9).
size(p760_2, 4).
blue(p760_2).
strange(p760_2).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 8).
size(p761_0, 7).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 3).
size(p761_1, 3).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 2).
size(p761_2, 5).
blue(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 0).
coord2(p761_3, 6).
size(p761_3, 6).
green(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 5).
coord2(p761_4, 7).
size(p761_4, 10).
blue(p761_4).
lhs(p761_4).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 7).
size(p762_0, 7).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 7).
size(p762_1, 8).
blue(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 7).
size(p762_2, 10).
blue(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 0).
size(p762_3, 10).
red(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 0).
coord2(p762_4, 1).
size(p762_4, 7).
green(p762_4).
strange(p762_4).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
contact(p762_2, p762_0).
contact(p762_0, p762_2).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 10).
size(p763_0, 3).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 6).
size(p763_1, 3).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 10).
size(p763_2, 8).
green(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 6).
size(p764_0, 2).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 5).
size(p764_1, 6).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 5).
size(p764_2, 10).
red(p764_2).
upright(p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 6).
size(p765_0, 1).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 9).
size(p765_1, 1).
green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 1).
coord2(p765_2, 5).
size(p765_2, 4).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 3).
coord2(p765_3, 8).
size(p765_3, 3).
blue(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 0).
coord2(p765_4, 1).
size(p765_4, 1).
green(p765_4).
strange(p765_4).
contact(p765_1, p765_3).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
contact(p765_3, p765_1).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 1).
size(p766_0, 10).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 8).
size(p766_1, 3).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 1).
size(p766_2, 0).
red(p766_2).
rhs(p766_2).
contact(p766_0, p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 0).
size(p767_0, 10).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 3).
size(p767_1, 6).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 1).
size(p767_2, 5).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 2).
size(p767_3, 9).
red(p767_3).
rhs(p767_3).
contact(p767_2, p767_3).
contact(p767_3, p767_2).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 6).
size(p768_0, 2).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 5).
size(p768_1, 0).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 6).
size(p768_2, 3).
green(p768_2).
strange(p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 10).
size(p769_0, 7).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 0).
size(p769_1, 9).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 10).
size(p769_2, 4).
blue(p769_2).
lhs(p769_2).
contact(p769_0, p769_2).
contact(p769_2, p769_0).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 9).
size(p770_0, 7).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 8).
size(p770_1, 10).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 8).
size(p770_2, 6).
blue(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 1).
coord2(p770_3, 9).
size(p770_3, 7).
red(p770_3).
rhs(p770_3).
contact(p770_1, p770_2).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
contact(p770_2, p770_1).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 0).
size(p771_0, 0).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 2).
size(p771_1, 6).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 0).
size(p771_2, 9).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 2).
size(p771_3, 3).
green(p771_3).
upright(p771_3).
contact(p771_1, p771_3).
contact(p771_1, p771_3).
contact(p771_3, p771_1).
contact(p771_3, p771_1).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 0).
size(p772_0, 3).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 3).
size(p772_1, 10).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 0).
size(p772_2, 10).
green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 2).
size(p772_3, 0).
green(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 3).
coord2(p772_4, 2).
size(p772_4, 4).
red(p772_4).
lhs(p772_4).
contact(p772_3, p772_4).
contact(p772_3, p772_4).
contact(p772_4, p772_3).
contact(p772_4, p772_3).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 9).
size(p773_0, 0).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 9).
size(p773_1, 10).
green(p773_1).
strange(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 8).
size(p774_0, 1).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 7).
size(p774_1, 0).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 9).
size(p774_2, 2).
red(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 10).
size(p774_3, 6).
red(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 4).
coord2(p774_4, 4).
size(p774_4, 8).
blue(p774_4).
strange(p774_4).
contact(p774_3, p774_2).
contact(p774_2, p774_3).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 7).
size(p775_0, 4).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 10).
size(p775_1, 5).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 5).
size(p775_2, 4).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 11).
coord2(p775_3, 7).
size(p775_3, 8).
blue(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 10).
coord2(p775_4, 7).
size(p775_4, 4).
green(p775_4).
strange(p775_4).
contact(p775_3, p775_4).
contact(p775_4, p775_3).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 9).
size(p776_0, 10).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 10).
size(p776_1, 3).
red(p776_1).
strange(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 1).
size(p777_0, 3).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 1).
size(p777_1, 6).
red(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 9).
size(p777_2, 4).
blue(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 1).
size(p777_3, 9).
blue(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 2).
size(p777_4, 10).
green(p777_4).
rhs(p777_4).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 2).
size(p778_0, 10).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 10).
size(p778_1, 9).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 0).
size(p778_2, 8).
blue(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 5).
size(p778_3, 1).
blue(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 6).
coord2(p778_4, 1).
size(p778_4, 3).
blue(p778_4).
strange(p778_4).
contact(p778_0, p778_4).
contact(p778_4, p778_0).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 7).
size(p779_0, 6).
green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 6).
size(p779_1, 10).
red(p779_1).
rhs(p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 3).
size(p780_0, 7).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 10).
size(p780_1, 2).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 2).
size(p780_2, 4).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 7).
size(p780_3, 6).
green(p780_3).
lhs(p780_3).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 4).
size(p781_0, 0).
green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 4).
size(p781_1, 5).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 9).
size(p781_2, 2).
red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 7).
size(p781_3, 0).
blue(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 1).
coord2(p781_4, 4).
size(p781_4, 2).
green(p781_4).
rhs(p781_4).
contact(p781_4, p781_0).
contact(p781_0, p781_4).
piece(782, p782_0).
coord1(p782_0, 11).
coord2(p782_0, 9).
size(p782_0, 6).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 7).
size(p782_1, 8).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 6).
size(p782_2, 4).
green(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 10).
size(p782_3, 9).
green(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 10).
coord2(p782_4, 9).
size(p782_4, 4).
blue(p782_4).
strange(p782_4).
contact(p782_0, p782_4).
contact(p782_4, p782_0).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 3).
size(p783_0, 5).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 8).
size(p783_1, 4).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 8).
size(p783_2, 3).
red(p783_2).
strange(p783_2).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 4).
size(p784_0, 1).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 9).
size(p784_1, 2).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 4).
size(p784_2, 7).
blue(p784_2).
lhs(p784_2).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 3).
size(p785_0, 10).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 6).
size(p785_1, 3).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 2).
size(p785_2, 2).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 8).
size(p785_3, 6).
blue(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 9).
size(p786_0, 4).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 7).
size(p786_1, 4).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 9).
size(p786_2, 1).
red(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 5).
size(p786_3, 0).
red(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 10).
size(p786_4, 8).
red(p786_4).
strange(p786_4).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 3).
size(p787_0, 6).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 8).
size(p787_1, 9).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 3).
size(p787_2, 6).
green(p787_2).
strange(p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 0).
size(p788_0, 1).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 0).
size(p788_1, 5).
blue(p788_1).
lhs(p788_1).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 6).
size(p789_0, 2).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 2).
size(p789_1, 9).
green(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 9).
size(p789_2, 0).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 6).
coord2(p789_3, 8).
size(p789_3, 2).
green(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 0).
coord2(p789_4, 10).
size(p789_4, 9).
blue(p789_4).
lhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 10).
size(p790_0, 10).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 4).
size(p790_1, 7).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 9).
size(p790_2, 2).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 0).
coord2(p790_3, 3).
size(p790_3, 0).
blue(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 9).
coord2(p790_4, 5).
size(p790_4, 2).
green(p790_4).
lhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 1).
size(p791_0, 10).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 2).
size(p791_1, 3).
blue(p791_1).
rhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 0).
size(p792_0, 0).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 1).
size(p792_1, 8).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 7).
size(p792_2, 10).
green(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 0).
size(p792_3, 1).
green(p792_3).
rhs(p792_3).
contact(p792_0, p792_3).
contact(p792_3, p792_0).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 2).
size(p793_0, 7).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 2).
size(p793_1, 3).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 3).
size(p793_2, 7).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 1).
coord2(p793_3, 3).
size(p793_3, 1).
green(p793_3).
lhs(p793_3).
contact(p793_1, p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
contact(p793_2, p793_1).
contact(p793_2, p793_3).
contact(p793_3, p793_2).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 1).
size(p794_0, 5).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 1).
size(p794_1, 6).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 9).
size(p794_2, 8).
green(p794_2).
upright(p794_2).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 9).
size(p795_0, 1).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 5).
size(p795_1, 8).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 0).
size(p795_2, 10).
green(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 4).
size(p795_3, 9).
green(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 6).
coord2(p795_4, 5).
size(p795_4, 6).
blue(p795_4).
upright(p795_4).
contact(p795_4, p795_1).
contact(p795_1, p795_4).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 4).
size(p796_0, 4).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 4).
size(p796_1, 5).
blue(p796_1).
rhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 7).
size(p797_0, 5).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 7).
size(p797_1, 7).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 1).
size(p797_2, 9).
red(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 1).
coord2(p797_3, 7).
size(p797_3, 5).
green(p797_3).
strange(p797_3).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_0, p797_3).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
contact(p797_3, p797_0).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 2).
size(p798_0, 5).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 4).
size(p798_1, 0).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 4).
size(p798_2, 4).
green(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 4).
size(p798_3, 0).
green(p798_3).
lhs(p798_3).
contact(p798_1, p798_3).
contact(p798_3, p798_1).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 10).
size(p799_0, 7).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 10).
size(p799_1, 4).
blue(p799_1).
strange(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 5).
size(p800_0, 0).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 5).
size(p800_1, 10).
blue(p800_1).
lhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 0).
size(p801_0, 0).
green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 9).
size(p801_1, 4).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 10).
size(p801_2, 2).
blue(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 4).
size(p802_0, 0).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 4).
size(p802_1, 2).
green(p802_1).
strange(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 8).
size(p803_0, 9).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 4).
size(p803_1, 3).
red(p803_1).
upright(p803_1).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 3).
size(p804_0, 0).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 6).
size(p804_1, 9).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 9).
size(p804_2, 5).
blue(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 0).
size(p805_0, 2).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, -1).
size(p805_1, 5).
green(p805_1).
strange(p805_1).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 4).
size(p806_0, 4).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 5).
size(p806_1, 6).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 4).
size(p806_2, 6).
green(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 7).
size(p806_3, 7).
green(p806_3).
rhs(p806_3).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 8).
coord2(p807_0, 3).
size(p807_0, 7).
green(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 1).
size(p807_1, 3).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 1).
size(p807_2, 10).
blue(p807_2).
strange(p807_2).
contact(p807_1, p807_2).
contact(p807_2, p807_1).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 9).
size(p808_0, 9).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 1).
size(p808_1, 0).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 6).
size(p808_2, 10).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 5).
size(p808_3, 5).
green(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 7).
coord2(p808_4, 6).
size(p808_4, 4).
green(p808_4).
strange(p808_4).
contact(p808_2, p808_4).
contact(p808_2, p808_4).
contact(p808_4, p808_2).
contact(p808_4, p808_2).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 9).
size(p809_0, 5).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 10).
size(p809_1, 2).
green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 6).
size(p809_2, 3).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 2).
coord2(p809_3, 3).
size(p809_3, 9).
blue(p809_3).
strange(p809_3).
piece(809, p809_4).
coord1(p809_4, 2).
coord2(p809_4, 3).
size(p809_4, 6).
red(p809_4).
upright(p809_4).
contact(p809_4, p809_3).
contact(p809_3, p809_4).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 8).
size(p810_0, 10).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 6).
size(p810_1, 2).
green(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 3).
size(p810_2, 7).
red(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 3).
coord2(p810_3, 4).
size(p810_3, 0).
blue(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 0).
coord2(p810_4, 0).
size(p810_4, 10).
blue(p810_4).
rhs(p810_4).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 5).
size(p811_0, 8).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 6).
size(p811_1, 0).
green(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 8).
size(p811_2, 4).
green(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 7).
size(p811_3, 6).
green(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 7).
coord2(p811_4, 7).
size(p811_4, 10).
blue(p811_4).
lhs(p811_4).
contact(p811_0, p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
contact(p811_3, p811_4).
contact(p811_3, p811_4).
contact(p811_4, p811_3).
contact(p811_4, p811_3).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 6).
size(p812_0, 10).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 5).
size(p812_1, 2).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 9).
size(p812_2, 3).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 8).
coord2(p812_3, 10).
size(p812_3, 7).
blue(p812_3).
lhs(p812_3).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 2).
size(p813_0, 5).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 3).
size(p813_1, 4).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 7).
size(p813_2, 8).
green(p813_2).
rhs(p813_2).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 3).
size(p814_0, 2).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 3).
size(p814_1, 6).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 3).
size(p814_2, 0).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 7).
coord2(p814_3, 5).
size(p814_3, 2).
green(p814_3).
rhs(p814_3).
contact(p814_2, p814_0).
contact(p814_0, p814_2).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 7).
size(p815_0, 0).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 3).
size(p815_1, 3).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 1).
size(p815_2, 10).
blue(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 4).
size(p816_0, 1).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 0).
size(p816_1, 10).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 8).
size(p816_2, 9).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 1).
size(p816_3, 7).
green(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 9).
coord2(p816_4, 0).
size(p816_4, 5).
red(p816_4).
upright(p816_4).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 6).
size(p817_0, 10).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 7).
size(p817_1, 1).
green(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 8).
size(p817_2, 0).
green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 4).
size(p817_3, 3).
green(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 0).
coord2(p817_4, 6).
size(p817_4, 8).
blue(p817_4).
lhs(p817_4).
contact(p817_1, p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
contact(p817_2, p817_1).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 7).
size(p818_0, 1).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 0).
size(p818_1, 2).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 6).
size(p818_2, 10).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 6).
size(p818_3, 8).
blue(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 5).
coord2(p818_4, 3).
size(p818_4, 2).
blue(p818_4).
strange(p818_4).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 8).
size(p819_0, 3).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 8).
size(p819_1, 4).
red(p819_1).
strange(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 0).
size(p820_0, 1).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 1).
size(p820_1, 9).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 5).
size(p820_2, 10).
red(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 8).
coord2(p820_3, 0).
size(p820_3, 2).
blue(p820_3).
rhs(p820_3).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 5).
size(p821_0, 2).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 6).
size(p821_1, 8).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 9).
size(p821_2, 7).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 4).
size(p821_3, 1).
red(p821_3).
strange(p821_3).
piece(821, p821_4).
coord1(p821_4, 2).
coord2(p821_4, 9).
size(p821_4, 5).
blue(p821_4).
strange(p821_4).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 7).
size(p822_0, 4).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 0).
size(p822_1, 7).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 5).
size(p822_2, 0).
red(p822_2).
lhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 1).
size(p823_0, 10).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 1).
size(p823_1, 7).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 5).
size(p823_2, 0).
red(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 4).
size(p823_3, 0).
blue(p823_3).
strange(p823_3).
contact(p823_1, p823_2).
contact(p823_1, p823_2).
contact(p823_1, p823_0).
contact(p823_2, p823_1).
contact(p823_2, p823_1).
contact(p823_2, p823_3).
contact(p823_2, p823_3).
contact(p823_3, p823_2).
contact(p823_3, p823_2).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 9).
size(p824_0, 7).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 3).
size(p824_1, 2).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 7).
size(p824_2, 6).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 9).
size(p824_3, 5).
green(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 4).
coord2(p824_4, 9).
size(p824_4, 2).
green(p824_4).
strange(p824_4).
contact(p824_0, p824_2).
contact(p824_0, p824_2).
contact(p824_0, p824_3).
contact(p824_2, p824_0).
contact(p824_2, p824_0).
contact(p824_3, p824_0).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 7).
size(p825_0, 7).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 6).
size(p825_1, 7).
red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 7).
size(p825_2, 10).
red(p825_2).
strange(p825_2).
contact(p825_1, p825_2).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
contact(p825_2, p825_1).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 2).
size(p826_0, 4).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 7).
size(p826_1, 6).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 7).
coord2(p826_2, 0).
size(p826_2, 9).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 3).
coord2(p826_3, 8).
size(p826_3, 6).
blue(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 2).
size(p826_4, 8).
red(p826_4).
rhs(p826_4).
contact(p826_0, p826_4).
contact(p826_4, p826_0).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 0).
size(p827_0, 5).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 1).
size(p827_1, 5).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 9).
size(p827_2, 3).
red(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 1).
size(p827_3, 10).
green(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 6).
coord2(p827_4, 0).
size(p827_4, 1).
green(p827_4).
rhs(p827_4).
contact(p827_0, p827_4).
contact(p827_0, p827_4).
contact(p827_0, p827_3).
contact(p827_4, p827_0).
contact(p827_4, p827_1).
contact(p827_4, p827_0).
contact(p827_4, p827_1).
contact(p827_1, p827_4).
contact(p827_1, p827_4).
contact(p827_2, p827_3).
contact(p827_2, p827_3).
contact(p827_3, p827_2).
contact(p827_3, p827_2).
contact(p827_3, p827_0).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 9).
size(p828_0, 6).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 3).
size(p828_1, 1).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 9).
size(p828_2, 7).
red(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 6).
coord2(p828_3, 3).
size(p828_3, 5).
blue(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 6).
coord2(p828_4, 9).
size(p828_4, 9).
blue(p828_4).
rhs(p828_4).
contact(p828_1, p828_3).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
contact(p828_3, p828_1).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 5).
size(p829_0, 5).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 4).
size(p829_1, 4).
blue(p829_1).
rhs(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 3).
size(p830_0, 1).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 10).
size(p830_1, 6).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 5).
size(p830_2, 10).
red(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 9).
size(p830_3, 3).
red(p830_3).
strange(p830_3).
contact(p830_1, p830_3).
contact(p830_3, p830_1).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 9).
size(p831_0, 5).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 0).
size(p831_1, 4).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 0).
size(p831_2, 8).
green(p831_2).
upright(p831_2).
contact(p831_2, p831_1).
contact(p831_1, p831_2).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 8).
size(p832_0, 2).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 4).
size(p832_1, 3).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 8).
size(p832_2, 4).
blue(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 4).
coord2(p832_3, 1).
size(p832_3, 3).
red(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 9).
coord2(p832_4, 3).
size(p832_4, 2).
green(p832_4).
upright(p832_4).
contact(p832_2, p832_0).
contact(p832_0, p832_2).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 10).
size(p833_0, 8).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 7).
size(p833_1, 4).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 6).
size(p833_2, 1).
red(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 1).
size(p833_3, 7).
red(p833_3).
rhs(p833_3).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 1).
size(p834_0, 8).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 1).
size(p834_1, 6).
blue(p834_1).
upright(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 6).
size(p835_0, 4).
green(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 4).
size(p835_1, 3).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 7).
size(p835_2, 2).
red(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 1).
coord2(p835_3, 7).
size(p835_3, 10).
blue(p835_3).
rhs(p835_3).
contact(p835_3, p835_2).
contact(p835_2, p835_3).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 9).
size(p836_0, 4).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 9).
size(p836_1, 9).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 1).
size(p836_2, 9).
red(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 6).
coord2(p836_3, 7).
size(p836_3, 9).
red(p836_3).
strange(p836_3).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 10).
size(p837_0, 6).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 9).
size(p837_1, 7).
red(p837_1).
strange(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 8).
size(p838_0, 4).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 8).
size(p838_1, 2).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 1).
size(p838_2, 9).
red(p838_2).
strange(p838_2).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 10).
size(p839_0, 6).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 2).
size(p839_1, 4).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 9).
size(p839_2, 6).
red(p839_2).
rhs(p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 10).
size(p840_0, 2).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 9).
size(p840_1, 7).
red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 4).
size(p840_2, 3).
green(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 11).
size(p840_3, 4).
green(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 7).
coord2(p840_4, 9).
size(p840_4, 0).
blue(p840_4).
strange(p840_4).
contact(p840_3, p840_0).
contact(p840_0, p840_3).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 5).
size(p841_0, 10).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 10).
size(p841_1, 3).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 0).
size(p841_2, 9).
blue(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 2).
size(p841_3, 1).
green(p841_3).
lhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 0).
coord2(p841_4, 7).
size(p841_4, 0).
blue(p841_4).
lhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 9).
size(p842_0, 1).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 5).
size(p842_1, 4).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 0).
size(p842_2, 9).
green(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 4).
coord2(p842_3, 5).
size(p842_3, 10).
blue(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 6).
coord2(p842_4, 10).
size(p842_4, 5).
green(p842_4).
upright(p842_4).
contact(p842_1, p842_3).
contact(p842_1, p842_3).
contact(p842_3, p842_1).
contact(p842_3, p842_1).
contact(p842_4, p842_0).
contact(p842_0, p842_4).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 0).
size(p843_0, 1).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 10).
size(p843_1, 5).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 5).
size(p843_2, 2).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 1).
coord2(p843_3, 5).
size(p843_3, 6).
green(p843_3).
strange(p843_3).
contact(p843_3, p843_2).
contact(p843_2, p843_3).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 1).
size(p844_0, 9).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 1).
size(p844_1, 3).
green(p844_1).
upright(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 9).
size(p845_0, 8).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 9).
size(p845_1, 1).
green(p845_1).
upright(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 10).
size(p846_0, 7).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 5).
size(p846_1, 7).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 10).
size(p846_2, 10).
red(p846_2).
strange(p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 6).
size(p847_0, 8).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 6).
size(p847_1, 8).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 4).
size(p847_2, 5).
red(p847_2).
upright(p847_2).
contact(p847_0, p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 5).
size(p848_0, 2).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 8).
size(p848_1, 5).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 7).
size(p848_2, 6).
green(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 1).
size(p849_0, 6).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 7).
size(p849_1, 6).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 1).
size(p849_2, 3).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 0).
coord2(p849_3, 4).
size(p849_3, 2).
blue(p849_3).
strange(p849_3).
contact(p849_0, p849_2).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 7).
size(p850_0, 2).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 10).
size(p850_1, 5).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 2).
size(p850_2, 10).
blue(p850_2).
lhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 9).
size(p851_0, 4).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 9).
size(p851_1, 8).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 1).
size(p851_2, 5).
blue(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 3).
size(p851_3, 0).
green(p851_3).
strange(p851_3).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 2).
size(p852_0, 6).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 6).
size(p852_1, 8).
red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 8).
size(p852_2, 2).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 6).
size(p852_3, 4).
red(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 9).
coord2(p852_4, 5).
size(p852_4, 10).
red(p852_4).
lhs(p852_4).
contact(p852_1, p852_3).
contact(p852_1, p852_3).
contact(p852_3, p852_1).
contact(p852_3, p852_1).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 0).
size(p853_0, 10).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 0).
size(p853_1, 10).
green(p853_1).
upright(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 9).
size(p854_0, 8).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 6).
size(p854_1, 9).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 4).
size(p854_2, 6).
green(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, -1).
coord2(p854_3, 9).
size(p854_3, 9).
green(p854_3).
upright(p854_3).
contact(p854_3, p854_0).
contact(p854_0, p854_3).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 10).
size(p855_0, 1).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 10).
size(p855_1, 7).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 7).
size(p855_2, 10).
blue(p855_2).
strange(p855_2).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 9).
size(p856_0, 8).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 10).
size(p856_1, 10).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 1).
size(p856_2, 8).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 10).
size(p856_3, 10).
blue(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 2).
coord2(p856_4, 10).
size(p856_4, 3).
red(p856_4).
strange(p856_4).
contact(p856_3, p856_4).
contact(p856_3, p856_4).
contact(p856_4, p856_3).
contact(p856_4, p856_3).
contact(p856_4, p856_1).
contact(p856_1, p856_4).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 9).
size(p857_0, 3).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 5).
size(p857_1, 9).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 9).
size(p857_2, 8).
green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 9).
size(p857_3, 8).
green(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 7).
coord2(p857_4, 6).
size(p857_4, 8).
blue(p857_4).
rhs(p857_4).
contact(p857_3, p857_2).
contact(p857_2, p857_3).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 7).
size(p858_0, 2).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 7).
size(p858_1, 7).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 8).
size(p858_2, 8).
blue(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 0).
size(p858_3, 2).
green(p858_3).
lhs(p858_3).
contact(p858_0, p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 6).
size(p859_0, 8).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 4).
size(p859_1, 10).
green(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 7).
size(p859_2, 10).
red(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 3).
size(p859_3, 6).
green(p859_3).
upright(p859_3).
contact(p859_3, p859_1).
contact(p859_1, p859_3).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 4).
size(p860_0, 8).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 6).
size(p860_1, 7).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 6).
size(p860_2, 6).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 4).
size(p860_3, 7).
green(p860_3).
upright(p860_3).
contact(p860_3, p860_0).
contact(p860_0, p860_3).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 4).
size(p861_0, 8).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 3).
size(p861_1, 6).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 2).
size(p861_2, 0).
red(p861_2).
lhs(p861_2).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 0).
size(p862_0, 1).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 0).
size(p862_1, 5).
blue(p862_1).
strange(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 4).
size(p863_0, 0).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 0).
size(p863_1, 3).
blue(p863_1).
lhs(p863_1).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 4).
size(p864_0, 0).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 4).
size(p864_1, 2).
blue(p864_1).
lhs(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 5).
size(p865_0, 0).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 5).
size(p865_1, 7).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 2).
size(p865_2, 10).
blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 7).
size(p865_3, 5).
green(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 1).
coord2(p865_4, 3).
size(p865_4, 0).
green(p865_4).
rhs(p865_4).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 9).
size(p866_0, 9).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 10).
size(p866_1, 3).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 10).
size(p866_2, 9).
red(p866_2).
lhs(p866_2).
contact(p866_0, p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 3).
size(p867_0, 6).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 3).
size(p867_1, 9).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 4).
size(p867_2, 9).
red(p867_2).
strange(p867_2).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 10).
size(p868_0, 0).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 8).
size(p868_1, 2).
green(p868_1).
lhs(p868_1).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 1).
size(p869_0, 4).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 1).
size(p869_1, 9).
green(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 5).
size(p869_2, 2).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 8).
size(p869_3, 10).
green(p869_3).
rhs(p869_3).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 0).
size(p870_0, 4).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 8).
size(p870_1, 3).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 6).
size(p870_2, 3).
red(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 7).
coord2(p870_3, 6).
size(p870_3, 9).
green(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 4).
coord2(p870_4, 4).
size(p870_4, 7).
green(p870_4).
upright(p870_4).
contact(p870_3, p870_2).
contact(p870_2, p870_3).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 4).
size(p871_0, 2).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 4).
size(p871_1, 8).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 10).
size(p871_2, 1).
green(p871_2).
lhs(p871_2).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 5).
size(p872_0, 4).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 5).
size(p872_1, 2).
red(p872_1).
upright(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 9).
size(p873_0, 8).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 9).
size(p873_1, 6).
red(p873_1).
rhs(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 6).
size(p874_0, 4).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 6).
size(p874_1, 8).
red(p874_1).
lhs(p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 9).
size(p875_0, 8).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 0).
size(p875_1, 1).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 7).
coord2(p875_2, 8).
size(p875_2, 2).
red(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 3).
coord2(p875_3, 8).
size(p875_3, 7).
red(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 2).
coord2(p875_4, 5).
size(p875_4, 10).
green(p875_4).
strange(p875_4).
contact(p875_3, p875_0).
contact(p875_0, p875_3).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 8).
size(p876_0, 4).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 7).
size(p876_1, 4).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 7).
size(p876_2, 7).
red(p876_2).
upright(p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 7).
size(p877_0, 6).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 7).
size(p877_1, 4).
green(p877_1).
strange(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 10).
size(p878_0, 10).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 10).
size(p878_1, 4).
green(p878_1).
rhs(p878_1).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 7).
size(p879_0, 10).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 7).
size(p879_1, 5).
red(p879_1).
rhs(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 3).
size(p880_0, 7).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 0).
size(p880_1, 0).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 0).
size(p880_2, 0).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 8).
coord2(p880_3, 3).
size(p880_3, 10).
green(p880_3).
strange(p880_3).
contact(p880_0, p880_3).
contact(p880_3, p880_0).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 5).
size(p881_0, 1).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 7).
size(p881_1, 5).
green(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 7).
size(p881_2, 10).
red(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 10).
coord2(p881_3, 2).
size(p881_3, 8).
green(p881_3).
upright(p881_3).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 4).
size(p882_0, 7).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 3).
size(p882_1, 2).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 3).
coord2(p882_2, 3).
size(p882_2, 4).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 9).
coord2(p882_3, 2).
size(p882_3, 4).
blue(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 9).
coord2(p882_4, 5).
size(p882_4, 3).
red(p882_4).
lhs(p882_4).
contact(p882_2, p882_3).
contact(p882_2, p882_3).
contact(p882_3, p882_2).
contact(p882_3, p882_2).
contact(p882_3, p882_1).
contact(p882_1, p882_3).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 10).
size(p883_0, 4).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 10).
size(p883_1, 8).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 1).
size(p883_2, 10).
green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 2).
size(p883_3, 3).
green(p883_3).
strange(p883_3).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 2).
size(p884_0, 4).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 6).
size(p884_1, 8).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 6).
size(p884_2, 10).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 2).
size(p884_3, 4).
blue(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 10).
coord2(p884_4, 1).
size(p884_4, 8).
red(p884_4).
lhs(p884_4).
contact(p884_3, p884_4).
contact(p884_4, p884_3).
piece(885, p885_0).
coord1(p885_0, -1).
coord2(p885_0, 6).
size(p885_0, 4).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 4).
size(p885_1, 10).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 0).
size(p885_2, 10).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 6).
size(p885_3, 3).
red(p885_3).
rhs(p885_3).
contact(p885_0, p885_3).
contact(p885_3, p885_0).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 2).
size(p886_0, 2).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 2).
size(p886_1, 9).
red(p886_1).
upright(p886_1).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 2).
size(p887_0, 8).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 6).
size(p887_1, 8).
red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 3).
size(p887_2, 9).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 5).
size(p887_3, 0).
blue(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 2).
coord2(p887_4, 0).
size(p887_4, 2).
blue(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 6).
size(p888_0, 7).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 3).
size(p888_1, 3).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 5).
size(p888_2, 6).
blue(p888_2).
lhs(p888_2).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 10).
size(p889_0, 5).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 3).
size(p889_1, 1).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 5).
size(p889_2, 3).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, -1).
coord2(p889_3, 3).
size(p889_3, 5).
red(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 7).
coord2(p889_4, 9).
size(p889_4, 2).
blue(p889_4).
upright(p889_4).
contact(p889_3, p889_1).
contact(p889_1, p889_3).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 9).
size(p890_0, 5).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 9).
size(p890_1, 6).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 0).
size(p890_2, 8).
green(p890_2).
strange(p890_2).
contact(p890_0, p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 7).
size(p891_0, 3).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 2).
size(p891_1, 3).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 1).
size(p891_2, 7).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 1).
coord2(p891_3, 5).
size(p891_3, 3).
red(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 6).
size(p892_0, 3).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 10).
size(p892_1, 1).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 6).
size(p892_2, 4).
red(p892_2).
lhs(p892_2).
contact(p892_2, p892_0).
contact(p892_0, p892_2).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 7).
size(p893_0, 5).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 6).
size(p893_1, 8).
red(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 7).
size(p893_2, 0).
blue(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 6).
size(p893_3, 6).
blue(p893_3).
lhs(p893_3).
contact(p893_3, p893_1).
contact(p893_1, p893_3).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 2).
size(p894_0, 2).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 9).
size(p894_1, 9).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 9).
size(p894_2, 3).
green(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 5).
size(p894_3, 6).
blue(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 4).
size(p895_0, 3).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 2).
size(p895_1, 1).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 0).
size(p895_2, 8).
blue(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 9).
size(p896_0, 4).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 8).
size(p896_1, 6).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 3).
size(p896_2, 1).
green(p896_2).
strange(p896_2).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 11).
size(p897_0, 7).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 7).
size(p897_1, 9).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 11).
size(p897_2, 5).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 9).
coord2(p897_3, 4).
size(p897_3, 5).
green(p897_3).
rhs(p897_3).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 2).
size(p898_0, 0).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 2).
size(p898_1, 4).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 5).
size(p898_2, 3).
green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 3).
size(p898_3, 5).
red(p898_3).
upright(p898_3).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 0).
size(p899_0, 1).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 6).
size(p899_1, 3).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 9).
size(p899_2, 0).
red(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 6).
size(p900_0, 5).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 3).
size(p900_1, 7).
green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 3).
size(p900_2, 10).
green(p900_2).
strange(p900_2).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 9).
size(p901_0, 9).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 3).
size(p901_1, 10).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 9).
size(p901_2, 3).
red(p901_2).
strange(p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 3).
size(p902_0, 6).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 3).
size(p902_1, 5).
green(p902_1).
rhs(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 0).
size(p903_0, 10).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 9).
size(p903_1, 5).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 2).
size(p903_2, 9).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 2).
size(p903_3, 5).
red(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 10).
coord2(p903_4, 5).
size(p903_4, 0).
green(p903_4).
lhs(p903_4).
contact(p903_3, p903_2).
contact(p903_2, p903_3).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 1).
size(p904_0, 3).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 6).
size(p904_1, 10).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 0).
size(p904_2, 9).
green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 1).
size(p904_3, 3).
blue(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 2).
coord2(p904_4, 1).
size(p904_4, 1).
blue(p904_4).
rhs(p904_4).
contact(p904_4, p904_3).
contact(p904_3, p904_4).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 9).
size(p905_0, 10).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 10).
size(p905_1, 10).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 9).
size(p905_2, 8).
blue(p905_2).
rhs(p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 0).
size(p906_0, 3).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 10).
size(p906_1, 0).
red(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 10).
size(p906_2, 3).
blue(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 9).
size(p906_3, 10).
green(p906_3).
rhs(p906_3).
contact(p906_2, p906_1).
contact(p906_1, p906_2).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 4).
size(p907_0, 7).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 7).
size(p907_1, 8).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 7).
size(p907_2, 4).
green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 5).
coord2(p907_3, 10).
size(p907_3, 8).
green(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 5).
coord2(p907_4, 9).
size(p907_4, 9).
red(p907_4).
rhs(p907_4).
contact(p907_3, p907_4).
contact(p907_3, p907_4).
contact(p907_4, p907_3).
contact(p907_4, p907_3).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 3).
size(p908_0, 6).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 8).
size(p908_1, 5).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 0).
size(p908_2, 3).
blue(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 1).
size(p908_3, 1).
blue(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 2).
coord2(p908_4, 1).
size(p908_4, 1).
green(p908_4).
strange(p908_4).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 6).
size(p909_0, 1).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 2).
size(p909_1, 0).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 8).
coord2(p909_2, 10).
size(p909_2, 5).
red(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 10).
size(p909_3, 0).
green(p909_3).
strange(p909_3).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 7).
size(p910_0, 1).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 8).
size(p910_1, 8).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 6).
size(p910_2, 10).
red(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 9).
coord2(p910_3, 0).
size(p910_3, 1).
blue(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 8).
coord2(p910_4, 0).
size(p910_4, 1).
red(p910_4).
strange(p910_4).
contact(p910_3, p910_4).
contact(p910_3, p910_4).
contact(p910_4, p910_3).
contact(p910_4, p910_3).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 4).
size(p911_0, 0).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 4).
size(p911_1, 5).
blue(p911_1).
strange(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 6).
size(p912_0, 8).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 0).
size(p912_1, 2).
red(p912_1).
strange(p912_1).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 9).
size(p913_0, 8).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 1).
size(p913_1, 3).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 9).
size(p913_2, 7).
blue(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 2).
size(p913_3, 5).
red(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 7).
coord2(p913_4, 2).
size(p913_4, 2).
blue(p913_4).
rhs(p913_4).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 10).
size(p914_0, 7).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 6).
size(p914_1, 7).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 5).
coord2(p914_2, 6).
size(p914_2, 4).
blue(p914_2).
lhs(p914_2).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 3).
size(p915_0, 5).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 10).
size(p915_1, 10).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 1).
size(p915_2, 3).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 5).
coord2(p915_3, 3).
size(p915_3, 6).
red(p915_3).
lhs(p915_3).
contact(p915_3, p915_0).
contact(p915_0, p915_3).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 4).
size(p916_0, 6).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 5).
size(p916_1, 2).
red(p916_1).
rhs(p916_1).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 10).
size(p917_0, 3).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 3).
size(p917_1, 3).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 0).
size(p917_2, 1).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 11).
coord2(p917_3, 3).
size(p917_3, 4).
green(p917_3).
upright(p917_3).
piece(917, p917_4).
coord1(p917_4, 2).
coord2(p917_4, 4).
size(p917_4, 2).
green(p917_4).
strange(p917_4).
contact(p917_3, p917_1).
contact(p917_1, p917_3).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 6).
size(p918_0, 1).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 8).
size(p918_1, 3).
blue(p918_1).
lhs(p918_1).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 4).
size(p919_0, 6).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 9).
size(p919_1, 6).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 3).
size(p919_2, 0).
red(p919_2).
strange(p919_2).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 9).
size(p920_0, 7).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 0).
size(p920_1, 9).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 9).
size(p920_2, 10).
blue(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 0).
size(p920_3, 4).
blue(p920_3).
lhs(p920_3).
contact(p920_2, p920_0).
contact(p920_0, p920_2).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 8).
size(p921_0, 7).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 8).
size(p921_1, 2).
red(p921_1).
upright(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 8).
size(p922_0, 2).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 9).
size(p922_1, 0).
green(p922_1).
rhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 8).
size(p923_0, 10).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 4).
size(p923_1, 5).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 3).
size(p923_2, 3).
blue(p923_2).
rhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 4).
size(p924_0, 2).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 0).
size(p924_1, 1).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 8).
size(p924_2, 8).
red(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 5).
coord2(p924_3, 3).
size(p924_3, 3).
red(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 8).
coord2(p924_4, 1).
size(p924_4, 0).
green(p924_4).
rhs(p924_4).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 7).
size(p925_0, 1).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 7).
size(p925_1, 4).
red(p925_1).
lhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 7).
size(p926_0, 5).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 7).
size(p926_1, 6).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 6).
size(p926_2, 3).
blue(p926_2).
strange(p926_2).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 9).
size(p927_0, 2).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 9).
size(p927_1, 1).
red(p927_1).
rhs(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 10).
size(p928_0, 7).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 4).
size(p928_1, 1).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 4).
size(p928_2, 0).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 5).
size(p928_3, 10).
blue(p928_3).
upright(p928_3).
contact(p928_2, p928_1).
contact(p928_1, p928_2).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 3).
size(p929_0, 6).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 3).
size(p929_1, 7).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 1).
size(p929_2, 2).
red(p929_2).
lhs(p929_2).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 4).
size(p930_0, 6).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 4).
size(p930_1, 7).
red(p930_1).
strange(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 9).
size(p931_0, 6).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 7).
size(p931_1, 10).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 6).
size(p931_2, 1).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 7).
size(p931_3, 10).
green(p931_3).
strange(p931_3).
piece(931, p931_4).
coord1(p931_4, 8).
coord2(p931_4, 7).
size(p931_4, 4).
blue(p931_4).
upright(p931_4).
contact(p931_1, p931_3).
contact(p931_1, p931_3).
contact(p931_3, p931_1).
contact(p931_3, p931_2).
contact(p931_3, p931_1).
contact(p931_3, p931_2).
contact(p931_3, p931_4).
contact(p931_2, p931_3).
contact(p931_2, p931_3).
contact(p931_4, p931_3).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 0).
size(p932_0, 0).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 2).
size(p932_1, 6).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 5).
size(p932_2, 6).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 7).
size(p932_3, 7).
red(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 9).
coord2(p932_4, 8).
size(p932_4, 1).
blue(p932_4).
lhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 4).
size(p933_0, 3).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 3).
size(p933_1, 6).
green(p933_1).
lhs(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 0).
size(p934_0, 8).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 1).
size(p934_1, 3).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 2).
size(p934_2, 10).
blue(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 9).
size(p934_3, 7).
red(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 0).
coord2(p934_4, 9).
size(p934_4, 9).
red(p934_4).
strange(p934_4).
contact(p934_3, p934_4).
contact(p934_4, p934_3).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 4).
size(p935_0, 1).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 3).
coord2(p935_1, 1).
size(p935_1, 6).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 0).
size(p935_2, 7).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 1).
size(p935_3, 6).
red(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 3).
coord2(p935_4, 4).
size(p935_4, 1).
blue(p935_4).
rhs(p935_4).
contact(p935_2, p935_3).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
contact(p935_3, p935_2).
contact(p935_3, p935_1).
contact(p935_1, p935_3).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 1).
size(p936_0, 10).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 0).
size(p936_1, 7).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 1).
size(p936_2, 10).
green(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 2).
size(p936_3, 9).
blue(p936_3).
strange(p936_3).
contact(p936_2, p936_3).
contact(p936_2, p936_3).
contact(p936_2, p936_0).
contact(p936_3, p936_2).
contact(p936_3, p936_2).
contact(p936_0, p936_2).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 5).
size(p937_0, 3).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 4).
size(p937_1, 6).
blue(p937_1).
strange(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 0).
size(p938_0, 10).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 4).
size(p938_1, 10).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 0).
size(p938_2, 1).
green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 5).
size(p938_3, 2).
red(p938_3).
lhs(p938_3).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 10).
size(p939_0, 1).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 10).
size(p939_1, 4).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 10).
size(p939_2, 3).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 8).
size(p939_3, 2).
red(p939_3).
strange(p939_3).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 3).
size(p940_0, 5).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 3).
size(p940_1, 5).
green(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 5).
size(p940_2, 7).
green(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 1).
coord2(p940_3, 4).
size(p940_3, 0).
red(p940_3).
upright(p940_3).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 9).
size(p941_0, 6).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 10).
size(p941_1, 7).
red(p941_1).
strange(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 3).
size(p942_0, 8).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 2).
size(p942_1, 5).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 2).
size(p942_2, 9).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 9).
size(p942_3, 10).
red(p942_3).
lhs(p942_3).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 0).
size(p943_0, 7).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 3).
size(p943_1, 0).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 0).
size(p943_2, 9).
green(p943_2).
upright(p943_2).
contact(p943_2, p943_0).
contact(p943_0, p943_2).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, -1).
size(p944_0, 6).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 0).
size(p944_1, 6).
blue(p944_1).
strange(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 4).
size(p945_0, 3).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 5).
size(p945_1, 0).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 8).
size(p945_2, 0).
red(p945_2).
upright(p945_2).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 2).
size(p946_0, 7).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 0).
size(p946_1, 8).
green(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 6).
size(p946_2, 4).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 8).
coord2(p946_3, 0).
size(p946_3, 1).
red(p946_3).
upright(p946_3).
contact(p946_3, p946_1).
contact(p946_1, p946_3).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 0).
size(p947_0, 2).
green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 3).
size(p947_1, 10).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 9).
size(p947_2, 8).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 3).
size(p947_3, 4).
blue(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 4).
coord2(p947_4, 0).
size(p947_4, 3).
green(p947_4).
rhs(p947_4).
contact(p947_0, p947_4).
contact(p947_0, p947_4).
contact(p947_4, p947_0).
contact(p947_4, p947_0).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 1).
size(p948_0, 5).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 8).
size(p948_1, 7).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 10).
size(p948_2, 1).
green(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 8).
size(p948_3, 8).
blue(p948_3).
upright(p948_3).
contact(p948_3, p948_1).
contact(p948_1, p948_3).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 10).
size(p949_0, 8).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 4).
size(p949_1, 6).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 10).
size(p949_2, 3).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 5).
size(p949_3, 6).
green(p949_3).
rhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 8).
coord2(p949_4, 1).
size(p949_4, 2).
green(p949_4).
strange(p949_4).
contact(p949_1, p949_3).
contact(p949_1, p949_3).
contact(p949_3, p949_1).
contact(p949_3, p949_1).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 6).
size(p950_0, 3).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 10).
size(p950_1, 6).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 0).
size(p950_2, 8).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 7).
size(p950_3, 3).
red(p950_3).
upright(p950_3).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 9).
size(p951_0, 2).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 7).
size(p951_1, 1).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 0).
size(p951_2, 2).
blue(p951_2).
rhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 2).
size(p952_0, 8).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 4).
size(p952_1, 5).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 4).
size(p952_2, 7).
red(p952_2).
strange(p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 4).
size(p953_0, 3).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 6).
size(p953_1, 1).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 7).
size(p953_2, 9).
blue(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 3).
size(p953_3, 10).
red(p953_3).
rhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 9).
coord2(p953_4, 3).
size(p953_4, 7).
green(p953_4).
lhs(p953_4).
contact(p953_3, p953_4).
contact(p953_3, p953_4).
contact(p953_4, p953_3).
contact(p953_4, p953_3).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 10).
size(p954_0, 2).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 10).
size(p954_1, 10).
green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 4).
size(p954_2, 0).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 4).
coord2(p954_3, 4).
size(p954_3, 10).
blue(p954_3).
upright(p954_3).
contact(p954_2, p954_3).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
contact(p954_3, p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 7).
size(p955_0, 9).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 0).
size(p955_1, 2).
blue(p955_1).
strange(p955_1).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 8).
size(p956_0, 5).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 8).
size(p956_1, 9).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 8).
size(p956_2, 1).
blue(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 6).
size(p956_3, 2).
blue(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 9).
coord2(p956_4, 5).
size(p956_4, 10).
green(p956_4).
lhs(p956_4).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 2).
size(p957_0, 5).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 8).
size(p957_1, 10).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 7).
size(p957_2, 8).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 6).
coord2(p957_3, 2).
size(p957_3, 3).
blue(p957_3).
lhs(p957_3).
contact(p957_3, p957_0).
contact(p957_0, p957_3).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 8).
size(p958_0, 2).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 3).
coord2(p958_1, 4).
size(p958_1, 8).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 3).
coord2(p958_2, 4).
size(p958_2, 7).
green(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 10).
size(p958_3, 0).
blue(p958_3).
strange(p958_3).
piece(958, p958_4).
coord1(p958_4, 6).
coord2(p958_4, 7).
size(p958_4, 0).
blue(p958_4).
rhs(p958_4).
contact(p958_2, p958_1).
contact(p958_1, p958_2).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 7).
size(p959_0, 4).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 2).
size(p959_1, 0).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 7).
size(p959_2, 7).
green(p959_2).
strange(p959_2).
contact(p959_0, p959_2).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 3).
size(p960_0, 1).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 8).
size(p960_1, 2).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 3).
size(p960_2, 5).
green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 5).
size(p960_3, 4).
red(p960_3).
lhs(p960_3).
contact(p960_2, p960_0).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 9).
size(p961_0, 10).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 3).
size(p961_1, 3).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 0).
size(p961_2, 9).
green(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 8).
size(p961_3, 8).
red(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 1).
coord2(p961_4, 3).
size(p961_4, 3).
red(p961_4).
strange(p961_4).
contact(p961_3, p961_0).
contact(p961_0, p961_3).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 0).
size(p962_0, 10).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 4).
size(p962_1, 5).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 0).
size(p962_2, 1).
blue(p962_2).
lhs(p962_2).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 10).
size(p963_0, 5).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 10).
size(p963_1, 3).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 0).
size(p963_2, 10).
green(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 9).
coord2(p963_3, 4).
size(p963_3, 1).
red(p963_3).
rhs(p963_3).
contact(p963_0, p963_3).
contact(p963_0, p963_3).
contact(p963_0, p963_1).
contact(p963_3, p963_0).
contact(p963_3, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 0).
size(p964_0, 5).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 3).
size(p964_1, 3).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 8).
size(p964_2, 7).
red(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 8).
size(p964_3, 7).
blue(p964_3).
strange(p964_3).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 1).
size(p965_0, 0).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 8).
size(p965_1, 4).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 9).
size(p965_2, 7).
red(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 7).
size(p965_3, 10).
red(p965_3).
strange(p965_3).
contact(p965_1, p965_3).
contact(p965_3, p965_1).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 6).
size(p966_0, 2).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 7).
size(p966_1, 7).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 7).
size(p966_2, 9).
green(p966_2).
lhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 8).
size(p967_0, 2).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 10).
size(p967_1, 6).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 9).
size(p967_2, 1).
red(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 8).
size(p967_3, 5).
blue(p967_3).
lhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 7).
size(p968_0, 4).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 7).
size(p968_1, 1).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 1).
size(p968_2, 3).
blue(p968_2).
upright(p968_2).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 6).
size(p969_0, 7).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 5).
size(p969_1, 10).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 3).
size(p969_2, 4).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 5).
coord2(p969_3, 3).
size(p969_3, 3).
blue(p969_3).
strange(p969_3).
contact(p969_2, p969_3).
contact(p969_2, p969_3).
contact(p969_3, p969_2).
contact(p969_3, p969_2).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 7).
size(p970_0, 3).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 6).
size(p970_1, 0).
blue(p970_1).
upright(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 5).
size(p971_0, 0).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 10).
size(p971_1, 6).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 5).
size(p971_2, 7).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 1).
size(p971_3, 10).
blue(p971_3).
strange(p971_3).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 9).
size(p972_0, 3).
green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 6).
size(p972_1, 5).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 6).
size(p972_2, 7).
red(p972_2).
strange(p972_2).
contact(p972_1, p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 7).
size(p973_0, 4).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 8).
size(p973_1, 9).
red(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 2).
size(p973_2, 7).
red(p973_2).
strange(p973_2).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 7).
size(p974_0, 5).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 7).
size(p974_1, 10).
red(p974_1).
rhs(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 2).
size(p975_0, 3).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 2).
size(p975_1, 4).
red(p975_1).
lhs(p975_1).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 6).
size(p976_0, 7).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 4).
size(p976_1, 7).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 3).
size(p976_2, 6).
green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 2).
coord2(p976_3, 0).
size(p976_3, 0).
blue(p976_3).
strange(p976_3).
contact(p976_0, p976_2).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
contact(p976_2, p976_0).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 10).
size(p977_0, 0).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 10).
size(p977_1, 9).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 9).
size(p977_2, 2).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 1).
coord2(p977_3, 9).
size(p977_3, 4).
blue(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 1).
size(p977_4, 5).
green(p977_4).
lhs(p977_4).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 7).
size(p978_0, 6).
red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 7).
size(p978_1, 9).
red(p978_1).
strange(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 4).
size(p979_0, 0).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 9).
size(p979_1, 5).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 2).
size(p979_2, 10).
green(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 6).
size(p979_3, 0).
blue(p979_3).
rhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 7).
size(p980_0, 9).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 5).
size(p980_1, 7).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 5).
size(p980_2, 3).
green(p980_2).
lhs(p980_2).
contact(p980_0, p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
contact(p980_2, p980_0).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 8).
size(p981_0, 4).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 8).
size(p981_1, 5).
green(p981_1).
rhs(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 2).
size(p982_0, 1).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 3).
size(p982_1, 5).
green(p982_1).
rhs(p982_1).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 0).
size(p983_0, 5).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 6).
size(p983_1, 3).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 0).
size(p983_2, 2).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 4).
size(p983_3, 6).
green(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 0).
coord2(p983_4, 2).
size(p983_4, 4).
blue(p983_4).
lhs(p983_4).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 1).
size(p984_0, 0).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 8).
size(p984_1, 2).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 8).
size(p984_2, 4).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 4).
size(p984_3, 8).
green(p984_3).
strange(p984_3).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 7).
size(p985_0, 8).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 4).
size(p985_1, 5).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 0).
size(p985_2, 2).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 7).
size(p985_3, 6).
blue(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 1).
coord2(p985_4, 9).
size(p985_4, 5).
red(p985_4).
strange(p985_4).
contact(p985_3, p985_0).
contact(p985_0, p985_3).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 3).
size(p986_0, 7).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 4).
size(p986_1, 6).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 2).
size(p986_2, 3).
red(p986_2).
lhs(p986_2).
contact(p986_0, p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 2).
size(p987_0, 4).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 3).
size(p987_1, 0).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 7).
size(p987_2, 8).
red(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 9).
size(p987_3, 3).
blue(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 6).
coord2(p987_4, 7).
size(p987_4, 6).
red(p987_4).
lhs(p987_4).
contact(p987_2, p987_4).
contact(p987_4, p987_2).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 0).
size(p988_0, 5).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 4).
size(p988_1, 3).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 3).
size(p988_2, 6).
red(p988_2).
upright(p988_2).
contact(p988_2, p988_1).
contact(p988_1, p988_2).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 3).
size(p989_0, 9).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 3).
size(p989_1, 4).
red(p989_1).
rhs(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 6).
size(p990_0, 6).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 7).
size(p990_1, 6).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 1).
size(p990_2, 8).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 6).
size(p990_3, 7).
blue(p990_3).
strange(p990_3).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 9).
size(p991_0, 9).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 9).
size(p991_1, 7).
red(p991_1).
upright(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 5).
size(p992_0, 5).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 10).
size(p992_1, 3).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 6).
size(p992_2, 2).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 11).
size(p992_3, 6).
red(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 6).
coord2(p992_4, 1).
size(p992_4, 0).
red(p992_4).
lhs(p992_4).
contact(p992_3, p992_1).
contact(p992_1, p992_3).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 8).
size(p993_0, 9).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 6).
size(p993_1, 4).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 2).
size(p993_2, 1).
green(p993_2).
upright(p993_2).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 9).
size(p994_0, 3).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 4).
size(p994_1, 7).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 5).
size(p994_2, 10).
blue(p994_2).
strange(p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 10).
size(p995_0, 9).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 1).
size(p995_1, 1).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 10).
size(p995_2, 4).
green(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 4).
coord2(p995_3, 1).
size(p995_3, 3).
blue(p995_3).
rhs(p995_3).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 2).
size(p996_0, 9).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 2).
size(p996_1, 7).
blue(p996_1).
rhs(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 6).
size(p997_0, 6).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 9).
size(p997_1, 6).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 0).
size(p997_2, 1).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 8).
size(p997_3, 5).
red(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 3).
coord2(p997_4, 9).
size(p997_4, 8).
red(p997_4).
strange(p997_4).
contact(p997_1, p997_4).
contact(p997_4, p997_1).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 8).
size(p998_0, 3).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 2).
size(p998_1, 9).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 1).
size(p998_2, 4).
green(p998_2).
upright(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 10).
size(p999_0, 3).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 9).
size(p999_1, 6).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 2).
coord2(p999_2, 6).
size(p999_2, 1).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 11).
size(p999_3, 5).
red(p999_3).
rhs(p999_3).
contact(p999_3, p999_0).
contact(p999_0, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 6).
size(p1000_0, 3).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 4).
size(p1000_1, 5).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 1).
size(p1000_2, 8).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 3).
size(p1000_3, 7).
green(p1000_3).
rhs(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 7).
size(p1001_0, 8).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 10).
size(p1001_1, 3).
red(p1001_1).
upright(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 2).
size(p1002_0, 3).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 2).
size(p1002_1, 0).
blue(p1002_1).
strange(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 7).
size(p1003_0, 3).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 11).
size(p1003_1, 5).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 10).
size(p1003_2, 2).
red(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 10).
coord2(p1003_3, 10).
size(p1003_3, 9).
green(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 10).
coord2(p1003_4, 8).
size(p1003_4, 2).
blue(p1003_4).
rhs(p1003_4).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 7).
size(p1004_0, 10).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 2).
size(p1004_1, 3).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 2).
size(p1004_2, 5).
red(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 0).
size(p1004_3, 8).
red(p1004_3).
rhs(p1004_3).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 4).
size(p1005_0, 3).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 6).
size(p1005_1, 9).
blue(p1005_1).
lhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 1).
size(p1006_0, 8).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 3).
size(p1006_1, 3).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 1).
size(p1006_2, 1).
green(p1006_2).
rhs(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 6).
size(p1007_0, 8).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 2).
size(p1007_1, 4).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 8).
size(p1007_2, 8).
blue(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 6).
size(p1007_3, 1).
green(p1007_3).
strange(p1007_3).
contact(p1007_3, p1007_0).
contact(p1007_0, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 7).
size(p1008_0, 3).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 6).
size(p1008_1, 9).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 5).
size(p1008_2, 4).
red(p1008_2).
upright(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 9).
size(p1009_0, 2).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 3).
size(p1009_1, 1).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 6).
size(p1009_2, 1).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 8).
size(p1009_3, 9).
red(p1009_3).
rhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 7).
size(p1010_0, 8).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 0).
size(p1010_1, 2).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 6).
size(p1010_2, 0).
red(p1010_2).
lhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 9).
size(p1011_0, 5).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 2).
size(p1011_1, 1).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 1).
size(p1011_2, 2).
blue(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 9).
size(p1012_0, 2).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 9).
size(p1012_1, 10).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 2).
size(p1012_2, 6).
green(p1012_2).
rhs(p1012_2).
contact(p1012_0, p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 5).
size(p1013_0, 8).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 11).
coord2(p1013_1, 5).
size(p1013_1, 2).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 1).
size(p1013_2, 1).
red(p1013_2).
strange(p1013_2).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 0).
size(p1014_0, 3).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 1).
size(p1014_1, 5).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 1).
size(p1014_2, 0).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 1).
size(p1014_3, 5).
blue(p1014_3).
upright(p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_1).
contact(p1014_1, p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 5).
size(p1015_0, 3).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 5).
size(p1015_1, 2).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 6).
size(p1015_2, 4).
blue(p1015_2).
strange(p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 9).
size(p1016_0, 0).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 9).
size(p1016_1, 1).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 10).
size(p1016_2, 9).
blue(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 7).
coord2(p1016_3, 4).
size(p1016_3, 6).
blue(p1016_3).
rhs(p1016_3).
contact(p1016_0, p1016_2).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 7).
size(p1017_0, 1).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 4).
size(p1017_1, 1).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 2).
size(p1017_2, 0).
red(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 1).
size(p1017_3, 6).
blue(p1017_3).
upright(p1017_3).
contact(p1017_3, p1017_2).
contact(p1017_2, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 6).
size(p1018_0, 10).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 8).
size(p1018_1, 0).
red(p1018_1).
rhs(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 9).
size(p1019_0, 5).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 5).
size(p1019_1, 10).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 5).
size(p1019_2, 3).
green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 6).
size(p1019_3, 1).
blue(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 11).
coord2(p1019_4, 9).
size(p1019_4, 1).
green(p1019_4).
strange(p1019_4).
contact(p1019_3, p1019_4).
contact(p1019_3, p1019_4).
contact(p1019_4, p1019_3).
contact(p1019_4, p1019_3).
contact(p1019_4, p1019_0).
contact(p1019_0, p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 7).
size(p1020_0, 0).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 5).
size(p1020_1, 9).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 9).
size(p1020_2, 4).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 4).
size(p1020_3, 1).
green(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 2).
coord2(p1020_4, 9).
size(p1020_4, 0).
red(p1020_4).
lhs(p1020_4).
contact(p1020_2, p1020_4).
contact(p1020_4, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 0).
size(p1021_0, 7).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 7).
size(p1021_1, 2).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 3).
coord2(p1021_2, 1).
size(p1021_2, 2).
green(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 5).
size(p1021_3, 0).
blue(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 6).
size(p1022_0, 5).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 3).
size(p1022_1, 5).
green(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 5).
size(p1022_2, 2).
green(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 0).
size(p1022_3, 3).
blue(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 7).
size(p1023_0, 0).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 6).
size(p1023_1, 0).
blue(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 1).
size(p1023_2, 2).
green(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 7).
coord2(p1023_3, 10).
size(p1023_3, 1).
red(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 0).
coord2(p1023_4, 3).
size(p1023_4, 2).
blue(p1023_4).
lhs(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 7).
size(p1024_0, 4).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 7).
size(p1024_1, 5).
green(p1024_1).
strange(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 4).
size(p1025_0, 1).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 4).
size(p1025_1, 6).
blue(p1025_1).
strange(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 8).
size(p1026_0, 4).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 2).
size(p1026_1, 0).
green(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 8).
size(p1026_2, 0).
red(p1026_2).
rhs(p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 9).
size(p1027_0, 5).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 0).
size(p1027_1, 7).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 0).
size(p1027_2, 9).
blue(p1027_2).
strange(p1027_2).
contact(p1027_2, p1027_1).
contact(p1027_1, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 1).
size(p1028_0, 2).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 9).
size(p1028_1, 2).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 2).
size(p1028_2, 1).
red(p1028_2).
strange(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 0).
size(p1029_0, 6).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 9).
size(p1029_1, 8).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 7).
size(p1029_2, 8).
green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 9).
coord2(p1029_3, 9).
size(p1029_3, 7).
blue(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 1).
coord2(p1029_4, 1).
size(p1029_4, 6).
red(p1029_4).
rhs(p1029_4).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 1).
size(p1030_0, 6).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 0).
size(p1030_1, 2).
red(p1030_1).
lhs(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 0).
size(p1031_0, 2).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 1).
size(p1031_1, 5).
blue(p1031_1).
lhs(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 6).
size(p1032_0, 2).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 10).
size(p1032_1, 7).
green(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 6).
size(p1032_2, 2).
red(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 4).
coord2(p1032_3, 6).
size(p1032_3, 6).
blue(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 4).
coord2(p1032_4, 8).
size(p1032_4, 1).
green(p1032_4).
rhs(p1032_4).
contact(p1032_0, p1032_4).
contact(p1032_0, p1032_4).
contact(p1032_0, p1032_3).
contact(p1032_4, p1032_0).
contact(p1032_4, p1032_0).
contact(p1032_3, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 9).
size(p1033_0, 2).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 8).
size(p1033_1, 3).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 1).
size(p1033_2, 3).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 7).
size(p1033_3, 6).
blue(p1033_3).
upright(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 9).
size(p1034_0, 8).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 6).
size(p1034_1, 10).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 3).
size(p1034_2, 6).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 6).
size(p1034_3, 5).
red(p1034_3).
lhs(p1034_3).
contact(p1034_3, p1034_1).
contact(p1034_1, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 8).
size(p1035_0, 4).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 10).
size(p1035_1, 5).
green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 8).
size(p1035_2, 0).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 2).
coord2(p1035_3, 10).
size(p1035_3, 0).
red(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 6).
coord2(p1035_4, 1).
size(p1035_4, 1).
red(p1035_4).
lhs(p1035_4).
contact(p1035_0, p1035_2).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
contact(p1035_2, p1035_0).
contact(p1035_1, p1035_3).
contact(p1035_3, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 9).
size(p1036_0, 2).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 3).
size(p1036_1, 8).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 10).
size(p1036_2, 9).
red(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 9).
size(p1036_3, 1).
red(p1036_3).
strange(p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_3, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 3).
size(p1037_0, 3).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 8).
size(p1037_1, 0).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 7).
size(p1037_2, 1).
blue(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 5).
size(p1037_3, 2).
green(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 2).
coord2(p1037_4, 5).
size(p1037_4, 5).
red(p1037_4).
upright(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 9).
size(p1038_0, 0).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 7).
size(p1038_1, 3).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 7).
size(p1038_2, 0).
green(p1038_2).
strange(p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 3).
size(p1039_0, 9).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 0).
size(p1039_1, 3).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 3).
size(p1039_2, 1).
red(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 3).
size(p1039_3, 1).
blue(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 10).
coord2(p1039_4, 0).
size(p1039_4, 7).
red(p1039_4).
lhs(p1039_4).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_3, p1039_2).
contact(p1039_3, p1039_2).
contact(p1039_1, p1039_4).
contact(p1039_4, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 7).
size(p1040_0, 10).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 0).
size(p1040_1, 2).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 1).
size(p1040_2, 1).
blue(p1040_2).
strange(p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 0).
size(p1041_0, 4).
green(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 7).
size(p1041_1, 0).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 3).
size(p1041_2, 2).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 6).
coord2(p1041_3, 6).
size(p1041_3, 5).
blue(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 0).
coord2(p1041_4, 5).
size(p1041_4, 2).
red(p1041_4).
strange(p1041_4).
contact(p1041_1, p1041_3).
contact(p1041_1, p1041_3).
contact(p1041_3, p1041_1).
contact(p1041_3, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 5).
size(p1042_0, 5).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 0).
size(p1042_1, 8).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 5).
size(p1042_2, 6).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 4).
coord2(p1042_3, 1).
size(p1042_3, 2).
blue(p1042_3).
strange(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 4).
size(p1043_0, 5).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 4).
size(p1043_1, 9).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 7).
size(p1043_2, 8).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 1).
coord2(p1043_3, 4).
size(p1043_3, 3).
green(p1043_3).
upright(p1043_3).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 6).
size(p1044_0, 10).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 1).
size(p1044_1, 5).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 0).
size(p1044_2, 3).
blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 5).
size(p1044_3, 10).
green(p1044_3).
strange(p1044_3).
contact(p1044_0, p1044_3).
contact(p1044_3, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 10).
size(p1045_0, 1).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 9).
size(p1045_1, 5).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 9).
size(p1045_2, 9).
blue(p1045_2).
rhs(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 9).
size(p1046_0, 0).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 10).
size(p1046_1, 8).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 10).
size(p1046_2, 0).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 6).
size(p1046_3, 0).
blue(p1046_3).
strange(p1046_3).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 2).
size(p1047_0, 1).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 1).
size(p1047_1, 5).
blue(p1047_1).
rhs(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 1).
size(p1048_0, 4).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 5).
size(p1048_1, 0).
green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 0).
size(p1048_2, 10).
blue(p1048_2).
strange(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 0).
size(p1049_0, 7).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 2).
size(p1049_1, 10).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 7).
size(p1049_2, 10).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 2).
size(p1049_3, 7).
red(p1049_3).
strange(p1049_3).
contact(p1049_1, p1049_3).
contact(p1049_3, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 5).
size(p1050_0, 0).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 10).
size(p1050_1, 5).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 10).
size(p1050_2, 1).
red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 1).
size(p1050_3, 5).
blue(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 1).
coord2(p1050_4, 9).
size(p1050_4, 0).
red(p1050_4).
strange(p1050_4).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 3).
size(p1051_0, 2).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 7).
size(p1051_1, 8).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 3).
size(p1051_2, 3).
green(p1051_2).
upright(p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 6).
size(p1052_0, 9).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 3).
size(p1052_1, 5).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 4).
coord2(p1052_2, 6).
size(p1052_2, 6).
blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 11).
coord2(p1052_3, 6).
size(p1052_3, 6).
blue(p1052_3).
strange(p1052_3).
contact(p1052_3, p1052_0).
contact(p1052_0, p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 1).
size(p1053_0, 7).
green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 7).
size(p1053_1, 3).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 2).
size(p1053_2, 6).
red(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 7).
coord2(p1053_3, 7).
size(p1053_3, 8).
green(p1053_3).
strange(p1053_3).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
contact(p1053_1, p1053_3).
contact(p1053_3, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 0).
size(p1054_0, 6).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 0).
size(p1054_1, 3).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 1).
size(p1054_2, 9).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 1).
coord2(p1054_3, 9).
size(p1054_3, 6).
green(p1054_3).
rhs(p1054_3).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 8).
size(p1055_0, 9).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 9).
size(p1055_1, 4).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 4).
size(p1055_2, 10).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 9).
size(p1055_3, 7).
red(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 6).
coord2(p1055_4, 10).
size(p1055_4, 8).
green(p1055_4).
rhs(p1055_4).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 4).
size(p1056_0, 2).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 4).
size(p1056_1, 9).
green(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 1).
size(p1056_2, 4).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 6).
size(p1056_3, 10).
blue(p1056_3).
lhs(p1056_3).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 6).
size(p1057_0, 3).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 4).
size(p1057_1, 7).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 1).
size(p1057_2, 2).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 2).
size(p1057_3, 4).
red(p1057_3).
lhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 1).
size(p1058_0, 9).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 4).
size(p1058_1, 1).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 7).
size(p1058_2, 3).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 10).
coord2(p1058_3, 6).
size(p1058_3, 7).
blue(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 0).
coord2(p1058_4, 5).
size(p1058_4, 8).
green(p1058_4).
strange(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 10).
size(p1059_0, 0).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 6).
size(p1059_1, 7).
blue(p1059_1).
lhs(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 8).
size(p1060_0, 6).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 8).
size(p1060_1, 4).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 4).
size(p1060_2, 5).
red(p1060_2).
upright(p1060_2).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 6).
coord2(p1061_0, 4).
size(p1061_0, 5).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 4).
size(p1061_1, 4).
red(p1061_1).
lhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 2).
size(p1062_0, 1).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 4).
size(p1062_1, 1).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 0).
size(p1062_2, 8).
blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 10).
size(p1062_3, 7).
red(p1062_3).
strange(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 5).
size(p1063_0, 2).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 7).
size(p1063_1, 0).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 5).
size(p1063_2, 6).
red(p1063_2).
lhs(p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 2).
size(p1064_0, 1).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 9).
size(p1064_1, 3).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 2).
size(p1064_2, 6).
red(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 11).
coord2(p1064_3, 2).
size(p1064_3, 7).
red(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 9).
coord2(p1064_4, 8).
size(p1064_4, 9).
red(p1064_4).
strange(p1064_4).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_3).
contact(p1064_3, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 10).
size(p1065_0, 10).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 5).
size(p1065_1, 6).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 4).
size(p1065_2, 4).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 9).
coord2(p1065_3, 5).
size(p1065_3, 8).
blue(p1065_3).
upright(p1065_3).
contact(p1065_1, p1065_2).
contact(p1065_1, p1065_2).
contact(p1065_1, p1065_3).
contact(p1065_2, p1065_1).
contact(p1065_2, p1065_1).
contact(p1065_3, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 5).
size(p1066_0, 6).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 3).
size(p1066_1, 9).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 10).
size(p1066_2, 2).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 3).
coord2(p1066_3, 6).
size(p1066_3, 7).
blue(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 2).
coord2(p1066_4, 6).
size(p1066_4, 6).
green(p1066_4).
rhs(p1066_4).
contact(p1066_1, p1066_3).
contact(p1066_1, p1066_3).
contact(p1066_3, p1066_1).
contact(p1066_3, p1066_1).
contact(p1066_3, p1066_0).
contact(p1066_0, p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 4).
size(p1067_0, 10).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 8).
size(p1067_1, 9).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 8).
size(p1067_2, 8).
red(p1067_2).
strange(p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 2).
size(p1068_0, 10).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 1).
size(p1068_1, 0).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 2).
size(p1068_2, 1).
red(p1068_2).
strange(p1068_2).
contact(p1068_0, p1068_2).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
contact(p1068_2, p1068_0).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 5).
size(p1069_0, 6).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 5).
size(p1069_1, 7).
red(p1069_1).
strange(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 4).
size(p1070_0, 3).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 3).
size(p1070_1, 5).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 5).
size(p1070_2, 9).
blue(p1070_2).
upright(p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_1, p1070_0).
contact(p1070_2, p1070_1).
contact(p1070_2, p1070_1).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 9).
size(p1071_0, 6).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 1).
size(p1071_1, 6).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 0).
size(p1071_2, 0).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 0).
coord2(p1071_3, 1).
size(p1071_3, 9).
red(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 7).
coord2(p1071_4, 10).
size(p1071_4, 8).
green(p1071_4).
strange(p1071_4).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 3).
size(p1072_0, 6).
green(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 3).
size(p1072_1, 8).
red(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 10).
size(p1073_0, 7).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 6).
size(p1073_1, 6).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 5).
size(p1073_2, 5).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 4).
coord2(p1073_3, 9).
size(p1073_3, 2).
green(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 7).
coord2(p1073_4, 7).
size(p1073_4, 2).
red(p1073_4).
upright(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 0).
size(p1074_0, 1).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 8).
size(p1074_1, 7).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 1).
size(p1074_2, 2).
blue(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 0).
coord2(p1074_3, 7).
size(p1074_3, 9).
green(p1074_3).
rhs(p1074_3).
contact(p1074_2, p1074_0).
contact(p1074_0, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 7).
size(p1075_0, 3).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 10).
size(p1075_1, 5).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 10).
size(p1075_2, 9).
red(p1075_2).
rhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 8).
size(p1076_0, 2).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 4).
size(p1076_1, 6).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 8).
size(p1076_2, 9).
blue(p1076_2).
strange(p1076_2).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 8).
size(p1077_0, 2).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 0).
size(p1077_1, 0).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 2).
size(p1077_2, 2).
blue(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 10).
coord2(p1077_3, 6).
size(p1077_3, 3).
green(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 6).
coord2(p1077_4, 6).
size(p1077_4, 9).
green(p1077_4).
upright(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 7).
size(p1078_0, 1).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 6).
size(p1078_1, 0).
blue(p1078_1).
strange(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 8).
size(p1079_0, 6).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 4).
size(p1079_1, 0).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 2).
size(p1079_2, 1).
blue(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 1).
size(p1080_0, 6).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 0).
size(p1080_1, 7).
red(p1080_1).
upright(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 2).
size(p1081_0, 6).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 2).
size(p1081_1, 7).
red(p1081_1).
upright(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 2).
size(p1082_0, 5).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 6).
size(p1082_1, 4).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 1).
size(p1082_2, 3).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 2).
size(p1082_3, 3).
blue(p1082_3).
lhs(p1082_3).
contact(p1082_2, p1082_0).
contact(p1082_0, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 1).
size(p1083_0, 2).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 1).
size(p1083_1, 2).
blue(p1083_1).
lhs(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 8).
size(p1084_0, 7).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 4).
size(p1084_1, 5).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 4).
size(p1084_2, 0).
blue(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 5).
coord2(p1084_3, 1).
size(p1084_3, 0).
blue(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 0).
coord2(p1084_4, 4).
size(p1084_4, 4).
green(p1084_4).
strange(p1084_4).
contact(p1084_4, p1084_1).
contact(p1084_1, p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 1).
size(p1085_0, 3).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 2).
size(p1085_1, 0).
green(p1085_1).
upright(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 7).
size(p1086_0, 4).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 10).
size(p1086_1, 3).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 10).
size(p1086_2, 8).
red(p1086_2).
lhs(p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 3).
size(p1087_0, 4).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 9).
size(p1087_1, 3).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 3).
size(p1087_2, 3).
blue(p1087_2).
lhs(p1087_2).
contact(p1087_0, p1087_2).
contact(p1087_0, p1087_2).
contact(p1087_2, p1087_0).
contact(p1087_2, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 7).
size(p1088_0, 7).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 1).
size(p1088_1, 8).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 6).
size(p1088_2, 9).
red(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 7).
size(p1088_3, 10).
blue(p1088_3).
rhs(p1088_3).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_3).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_0).
contact(p1088_3, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 6).
size(p1089_0, 3).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 6).
size(p1089_1, 4).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 10).
size(p1089_2, 5).
red(p1089_2).
rhs(p1089_2).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 9).
size(p1090_0, 2).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 9).
size(p1090_1, 5).
blue(p1090_1).
rhs(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 9).
size(p1091_0, 8).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 8).
size(p1091_1, 7).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 9).
coord2(p1091_2, 8).
size(p1091_2, 0).
red(p1091_2).
lhs(p1091_2).
contact(p1091_0, p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 8).
size(p1092_0, 3).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 5).
size(p1092_1, 2).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 4).
size(p1092_2, 9).
red(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 9).
coord2(p1092_3, 7).
size(p1092_3, 6).
green(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 3).
coord2(p1092_4, 2).
size(p1092_4, 3).
blue(p1092_4).
lhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 8).
size(p1093_0, 3).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 8).
size(p1093_1, 0).
green(p1093_1).
upright(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 10).
size(p1094_0, 5).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 10).
size(p1094_1, 1).
red(p1094_1).
strange(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 7).
size(p1095_0, 6).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 7).
size(p1095_1, 3).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 1).
size(p1095_2, 1).
red(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 8).
size(p1095_3, 0).
green(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 3).
coord2(p1095_4, 1).
size(p1095_4, 4).
blue(p1095_4).
strange(p1095_4).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 9).
size(p1096_0, 7).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 10).
size(p1096_1, 2).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 9).
size(p1096_2, 2).
blue(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 8).
size(p1096_3, 2).
blue(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 7).
size(p1097_0, 9).
blue(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 1).
size(p1097_1, 8).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 0).
size(p1097_2, 4).
red(p1097_2).
strange(p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_1, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 6).
size(p1098_0, 6).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 6).
size(p1098_1, 8).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 1).
size(p1098_2, 3).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 2).
coord2(p1098_3, 5).
size(p1098_3, 3).
red(p1098_3).
lhs(p1098_3).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 9).
size(p1099_0, 1).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 4).
size(p1099_1, 8).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 2).
size(p1099_2, 7).
red(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 10).
size(p1099_3, 5).
blue(p1099_3).
lhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 10).
size(p1100_0, 2).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 4).
size(p1100_1, 3).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 0).
size(p1100_2, 0).
blue(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 6).
size(p1101_0, 7).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 8).
size(p1101_1, 2).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 10).
coord2(p1101_2, 3).
size(p1101_2, 5).
red(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 2).
coord2(p1101_3, 3).
size(p1101_3, 4).
red(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 2).
coord2(p1101_4, 8).
size(p1101_4, 10).
blue(p1101_4).
strange(p1101_4).
contact(p1101_1, p1101_4).
contact(p1101_4, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 6).
size(p1102_0, 5).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 4).
size(p1102_1, 6).
blue(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 9).
coord2(p1102_2, 7).
size(p1102_2, 0).
red(p1102_2).
rhs(p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 2).
size(p1103_0, 5).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 2).
size(p1103_1, 0).
red(p1103_1).
strange(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 7).
size(p1104_0, 5).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 6).
size(p1104_1, 4).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 6).
size(p1104_2, 10).
red(p1104_2).
rhs(p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 0).
size(p1105_0, 5).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 8).
size(p1105_1, 3).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 10).
size(p1105_2, 10).
blue(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 9).
size(p1105_3, 1).
red(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 4).
coord2(p1105_4, 0).
size(p1105_4, 4).
green(p1105_4).
upright(p1105_4).
contact(p1105_4, p1105_0).
contact(p1105_0, p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 8).
size(p1106_0, 8).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 2).
size(p1106_1, 2).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 4).
size(p1106_2, 2).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 5).
coord2(p1106_3, 4).
size(p1106_3, 8).
green(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 10).
coord2(p1106_4, 3).
size(p1106_4, 4).
green(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 8).
size(p1107_0, 3).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 4).
size(p1107_1, 5).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 4).
size(p1107_2, 7).
green(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 4).
size(p1107_3, 10).
red(p1107_3).
lhs(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 10).
size(p1108_0, 7).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 6).
size(p1108_1, 4).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 1).
size(p1108_2, 6).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 8).
size(p1108_3, 2).
green(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 7).
coord2(p1108_4, 10).
size(p1108_4, 5).
blue(p1108_4).
upright(p1108_4).
contact(p1108_3, p1108_4).
contact(p1108_3, p1108_4).
contact(p1108_4, p1108_3).
contact(p1108_4, p1108_3).
contact(p1108_4, p1108_0).
contact(p1108_0, p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 1).
size(p1109_0, 1).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 1).
size(p1109_1, 0).
green(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 1).
size(p1109_2, 3).
red(p1109_2).
strange(p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 8).
size(p1110_0, 10).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 5).
size(p1110_1, 1).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 4).
size(p1110_2, 0).
green(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 8).
size(p1110_3, 5).
blue(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 8).
coord2(p1110_4, 7).
size(p1110_4, 10).
green(p1110_4).
rhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 5).
size(p1111_0, 4).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 5).
size(p1111_1, 5).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 4).
size(p1111_2, 1).
red(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 4).
size(p1111_3, 5).
green(p1111_3).
upright(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 3).
coord2(p1111_4, 4).
size(p1111_4, 5).
red(p1111_4).
rhs(p1111_4).
contact(p1111_4, p1111_2).
contact(p1111_2, p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 3).
size(p1112_0, 5).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 2).
size(p1112_1, 5).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 2).
size(p1112_2, 2).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 2).
size(p1112_3, 1).
red(p1112_3).
strange(p1112_3).
contact(p1112_1, p1112_3).
contact(p1112_3, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 6).
size(p1113_0, 9).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 0).
size(p1113_1, 7).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 0).
size(p1113_2, 3).
blue(p1113_2).
strange(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 10).
size(p1114_0, 0).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 5).
size(p1114_1, 8).
blue(p1114_1).
lhs(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 2).
size(p1115_0, 5).
green(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 2).
size(p1115_1, 1).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 5).
size(p1115_2, 1).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 7).
coord2(p1115_3, 2).
size(p1115_3, 5).
red(p1115_3).
upright(p1115_3).
contact(p1115_3, p1115_1).
contact(p1115_1, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 5).
size(p1116_0, 9).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 6).
size(p1116_1, 2).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 4).
size(p1116_2, 7).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 6).
coord2(p1116_3, 3).
size(p1116_3, 0).
blue(p1116_3).
strange(p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 1).
size(p1117_0, 1).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 1).
size(p1117_1, 0).
red(p1117_1).
strange(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 4).
size(p1118_0, 3).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 10).
size(p1118_1, 8).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 2).
size(p1118_2, 5).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 10).
size(p1118_3, 1).
red(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 3).
coord2(p1118_4, 10).
size(p1118_4, 8).
blue(p1118_4).
rhs(p1118_4).
contact(p1118_1, p1118_4).
contact(p1118_1, p1118_4).
contact(p1118_4, p1118_1).
contact(p1118_4, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 11).
size(p1119_0, 6).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 1).
size(p1119_1, 3).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 10).
size(p1119_2, 3).
red(p1119_2).
rhs(p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 4).
size(p1120_0, 3).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 10).
size(p1120_1, 6).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 3).
size(p1120_2, 10).
blue(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 4).
size(p1120_3, 7).
blue(p1120_3).
strange(p1120_3).
contact(p1120_0, p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_0, p1120_3).
contact(p1120_1, p1120_0).
contact(p1120_1, p1120_0).
contact(p1120_3, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 1).
size(p1121_0, 3).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 10).
size(p1121_1, 0).
green(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 10).
size(p1121_2, 10).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 10).
size(p1121_3, 0).
blue(p1121_3).
upright(p1121_3).
contact(p1121_3, p1121_2).
contact(p1121_2, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 0).
size(p1122_0, 10).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 0).
size(p1122_1, 3).
blue(p1122_1).
rhs(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 2).
size(p1123_0, 5).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 10).
size(p1123_1, 0).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 4).
size(p1123_2, 3).
blue(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 3).
coord2(p1123_3, 9).
size(p1123_3, 9).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 6).
coord2(p1123_4, 7).
size(p1123_4, 3).
blue(p1123_4).
lhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 10).
size(p1124_0, 5).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 11).
size(p1124_1, 6).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 10).
size(p1124_2, 10).
blue(p1124_2).
strange(p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 10).
size(p1125_0, 10).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 7).
size(p1125_1, 7).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 8).
size(p1125_2, 5).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 8).
size(p1125_3, 2).
red(p1125_3).
lhs(p1125_3).
contact(p1125_2, p1125_3).
contact(p1125_2, p1125_3).
contact(p1125_3, p1125_2).
contact(p1125_3, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 6).
size(p1126_0, 5).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 5).
size(p1126_1, 2).
blue(p1126_1).
strange(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 9).
size(p1127_0, 9).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 0).
size(p1127_1, 9).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 9).
size(p1127_2, 2).
blue(p1127_2).
rhs(p1127_2).
contact(p1127_2, p1127_0).
contact(p1127_0, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 3).
size(p1128_0, 2).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 0).
size(p1128_1, 1).
blue(p1128_1).
lhs(p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 7).
size(p1129_0, 6).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 7).
size(p1129_1, 1).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 2).
size(p1129_2, 3).
red(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 6).
size(p1129_3, 6).
red(p1129_3).
rhs(p1129_3).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, -1).
size(p1130_0, 4).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 2).
size(p1130_1, 2).
red(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, -1).
size(p1130_2, 9).
red(p1130_2).
rhs(p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_0, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 7).
size(p1131_0, 10).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 7).
size(p1131_1, 6).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 8).
size(p1131_2, 3).
green(p1131_2).
lhs(p1131_2).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 0).
size(p1132_0, 9).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 0).
size(p1132_1, 1).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 4).
size(p1132_2, 7).
green(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 7).
coord2(p1132_3, 9).
size(p1132_3, 8).
blue(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 10).
coord2(p1132_4, 9).
size(p1132_4, 3).
red(p1132_4).
strange(p1132_4).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 10).
size(p1133_0, 2).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 8).
size(p1133_1, 2).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 3).
size(p1133_2, 10).
blue(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 0).
coord2(p1133_3, 0).
size(p1133_3, 2).
red(p1133_3).
rhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 8).
size(p1134_0, 7).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 9).
size(p1134_1, 8).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 7).
size(p1134_2, 1).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 1).
size(p1134_3, 1).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 8).
coord2(p1134_4, 8).
size(p1134_4, 5).
red(p1134_4).
rhs(p1134_4).
contact(p1134_0, p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_0, p1134_4).
contact(p1134_2, p1134_0).
contact(p1134_2, p1134_0).
contact(p1134_4, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 9).
size(p1135_0, 10).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 6).
size(p1135_1, 9).
green(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 8).
coord2(p1135_2, 6).
size(p1135_2, 8).
red(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 6).
size(p1135_3, 5).
green(p1135_3).
lhs(p1135_3).
contact(p1135_3, p1135_2).
contact(p1135_2, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 5).
size(p1136_0, 7).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 3).
size(p1136_1, 6).
green(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 3).
size(p1136_2, 3).
blue(p1136_2).
lhs(p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 10).
size(p1137_0, 1).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 7).
size(p1137_1, 0).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 9).
size(p1137_2, 4).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 7).
coord2(p1137_3, 0).
size(p1137_3, 4).
green(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 3).
coord2(p1137_4, 10).
size(p1137_4, 1).
green(p1137_4).
upright(p1137_4).
contact(p1137_0, p1137_4).
contact(p1137_0, p1137_4).
contact(p1137_4, p1137_0).
contact(p1137_4, p1137_2).
contact(p1137_4, p1137_0).
contact(p1137_4, p1137_2).
contact(p1137_2, p1137_4).
contact(p1137_2, p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 0).
size(p1138_0, 3).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 1).
size(p1138_1, 10).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 3).
size(p1138_2, 9).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 1).
size(p1138_3, 10).
blue(p1138_3).
upright(p1138_3).
contact(p1138_1, p1138_3).
contact(p1138_3, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 10).
size(p1139_0, 6).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 10).
size(p1139_1, 4).
blue(p1139_1).
upright(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 7).
size(p1140_0, 8).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 8).
size(p1140_1, 4).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 2).
size(p1140_2, 1).
green(p1140_2).
lhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 5).
size(p1141_0, 1).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 10).
size(p1141_1, 4).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 3).
coord2(p1141_2, 10).
size(p1141_2, 6).
blue(p1141_2).
lhs(p1141_2).
contact(p1141_2, p1141_1).
contact(p1141_1, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 9).
size(p1142_0, 8).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 1).
size(p1142_1, 7).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 9).
size(p1142_2, 9).
blue(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 1).
size(p1142_3, 3).
blue(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 4).
coord2(p1142_4, 3).
size(p1142_4, 3).
red(p1142_4).
strange(p1142_4).
contact(p1142_0, p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_0).
contact(p1142_3, p1142_1).
contact(p1142_1, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 9).
size(p1143_0, 9).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 9).
size(p1143_1, 8).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 8).
size(p1143_2, 5).
blue(p1143_2).
rhs(p1143_2).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 10).
size(p1144_0, 2).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 5).
size(p1144_1, 2).
red(p1144_1).
upright(p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 3).
size(p1145_0, 5).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 2).
size(p1145_1, 1).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 0).
size(p1145_2, 6).
red(p1145_2).
rhs(p1145_2).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 7).
size(p1146_0, 8).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 8).
size(p1146_1, 5).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 7).
size(p1146_2, 4).
green(p1146_2).
upright(p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 7).
size(p1147_0, 3).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 10).
size(p1147_1, 3).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 7).
size(p1147_2, 2).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 7).
coord2(p1147_3, 3).
size(p1147_3, 4).
blue(p1147_3).
lhs(p1147_3).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 8).
size(p1148_0, 10).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 5).
size(p1148_1, 5).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 5).
size(p1148_2, 1).
green(p1148_2).
upright(p1148_2).
contact(p1148_2, p1148_1).
contact(p1148_1, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 10).
size(p1149_0, 4).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 1).
size(p1149_1, 3).
green(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 9).
size(p1149_2, 4).
blue(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 0).
coord2(p1149_3, 10).
size(p1149_3, 6).
red(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 2).
coord2(p1149_4, 6).
size(p1149_4, 6).
blue(p1149_4).
upright(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 1).
size(p1150_0, 9).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 0).
size(p1150_1, 2).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 0).
size(p1150_2, 3).
blue(p1150_2).
upright(p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_0, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 7).
size(p1151_0, 10).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 7).
size(p1151_1, 5).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 7).
size(p1151_2, 4).
red(p1151_2).
strange(p1151_2).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 9).
size(p1152_0, 5).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 9).
size(p1152_1, 10).
blue(p1152_1).
strange(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 1).
coord2(p1153_0, 3).
size(p1153_0, 5).
green(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 5).
size(p1153_1, 5).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 5).
size(p1153_2, 3).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 1).
coord2(p1153_3, 6).
size(p1153_3, 4).
green(p1153_3).
rhs(p1153_3).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 1).
size(p1154_0, 0).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 1).
size(p1154_1, 6).
blue(p1154_1).
lhs(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 7).
size(p1155_0, 8).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 5).
size(p1155_1, 3).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 10).
size(p1155_2, 5).
blue(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 7).
size(p1155_3, 5).
red(p1155_3).
lhs(p1155_3).
contact(p1155_0, p1155_3).
contact(p1155_3, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 2).
size(p1156_0, 7).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 1).
size(p1156_1, 6).
red(p1156_1).
strange(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 2).
size(p1157_0, 7).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 2).
size(p1157_1, 2).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 6).
size(p1157_2, 1).
green(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 3).
size(p1157_3, 10).
green(p1157_3).
strange(p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_3, p1157_0).
contact(p1157_3, p1157_1).
contact(p1157_1, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 7).
size(p1158_0, 7).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 7).
size(p1158_1, 5).
red(p1158_1).
rhs(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 10).
size(p1159_0, 0).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 11).
size(p1159_1, 4).
green(p1159_1).
upright(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 6).
size(p1160_0, 3).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 8).
size(p1160_1, 4).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 9).
size(p1160_2, 8).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, 2).
size(p1160_3, 6).
red(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 7).
coord2(p1160_4, 6).
size(p1160_4, 8).
red(p1160_4).
strange(p1160_4).
contact(p1160_0, p1160_4).
contact(p1160_4, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 5).
size(p1161_0, 4).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 9).
size(p1161_1, 1).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 6).
size(p1161_2, 1).
red(p1161_2).
strange(p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 2).
size(p1162_0, 4).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 1).
size(p1162_1, 5).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 10).
size(p1162_2, 0).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 1).
size(p1162_3, 8).
red(p1162_3).
rhs(p1162_3).
contact(p1162_1, p1162_3).
contact(p1162_3, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 0).
size(p1163_0, 1).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 0).
size(p1163_1, 2).
blue(p1163_1).
strange(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 1).
size(p1164_0, 6).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 8).
size(p1164_1, 5).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 7).
size(p1164_2, 7).
red(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 3).
size(p1164_3, 8).
green(p1164_3).
lhs(p1164_3).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 1).
size(p1165_0, 0).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 10).
coord2(p1165_1, 1).
size(p1165_1, 3).
blue(p1165_1).
upright(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 7).
size(p1166_0, 10).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 2).
size(p1166_1, 8).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 0).
size(p1166_2, 3).
green(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 1).
size(p1166_3, 3).
green(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 5).
coord2(p1166_4, 0).
size(p1166_4, 3).
blue(p1166_4).
strange(p1166_4).
contact(p1166_4, p1166_2).
contact(p1166_2, p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 8).
size(p1167_0, 4).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 7).
size(p1167_1, 6).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 3).
size(p1167_2, 2).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 4).
size(p1167_3, 5).
red(p1167_3).
upright(p1167_3).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 3).
size(p1168_0, 7).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 6).
size(p1168_1, 2).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 3).
size(p1168_2, 5).
red(p1168_2).
rhs(p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_0, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 2).
size(p1169_0, 8).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 1).
size(p1169_1, 2).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 7).
size(p1169_2, 1).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 0).
coord2(p1169_3, 2).
size(p1169_3, 0).
green(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 3).
coord2(p1169_4, 10).
size(p1169_4, 5).
blue(p1169_4).
upright(p1169_4).
contact(p1169_3, p1169_1).
contact(p1169_1, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 2).
size(p1170_0, 6).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 2).
size(p1170_1, 6).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 6).
size(p1170_2, 2).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 4).
size(p1170_3, 10).
red(p1170_3).
rhs(p1170_3).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 4).
size(p1171_0, 4).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 6).
size(p1171_1, 5).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 5).
size(p1171_2, 8).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 1).
size(p1171_3, 6).
green(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 0).
coord2(p1171_4, 7).
size(p1171_4, 8).
green(p1171_4).
upright(p1171_4).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 7).
size(p1172_0, 0).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 3).
size(p1172_1, 6).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 5).
size(p1172_2, 1).
blue(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 7).
size(p1172_3, 6).
green(p1172_3).
strange(p1172_3).
contact(p1172_3, p1172_0).
contact(p1172_0, p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 7).
size(p1173_0, 2).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 7).
size(p1173_1, 0).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 5).
size(p1173_2, 0).
blue(p1173_2).
lhs(p1173_2).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 8).
size(p1174_0, 3).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 7).
size(p1174_1, 2).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 4).
size(p1174_2, 3).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 7).
size(p1174_3, 3).
blue(p1174_3).
lhs(p1174_3).
contact(p1174_0, p1174_3).
contact(p1174_0, p1174_3).
contact(p1174_3, p1174_0).
contact(p1174_3, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 8).
size(p1175_0, 10).
green(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 8).
size(p1175_1, 10).
blue(p1175_1).
upright(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 8).
size(p1176_0, 7).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 5).
size(p1176_1, 1).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 7).
size(p1176_2, 1).
blue(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 8).
coord2(p1176_3, 10).
size(p1176_3, 4).
green(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 1).
coord2(p1176_4, 3).
size(p1176_4, 0).
blue(p1176_4).
strange(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 0).
size(p1177_0, 5).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 1).
size(p1177_1, 8).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 3).
size(p1177_2, 8).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 4).
size(p1177_3, 9).
red(p1177_3).
lhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 3).
coord2(p1177_4, 3).
size(p1177_4, 9).
red(p1177_4).
rhs(p1177_4).
contact(p1177_4, p1177_2).
contact(p1177_2, p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 2).
size(p1178_0, 6).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 3).
size(p1178_1, 6).
blue(p1178_1).
upright(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 4).
coord2(p1179_0, 9).
size(p1179_0, 4).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 5).
size(p1179_1, 5).
green(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 9).
size(p1179_2, 2).
green(p1179_2).
strange(p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 0).
size(p1180_0, 4).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 0).
size(p1180_1, 4).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 9).
coord2(p1180_2, 3).
size(p1180_2, 8).
green(p1180_2).
rhs(p1180_2).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 3).
size(p1181_0, 1).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 3).
size(p1181_1, 0).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 0).
size(p1181_2, 6).
blue(p1181_2).
lhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 4).
size(p1182_0, 5).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 4).
size(p1182_1, 5).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 6).
size(p1182_2, 5).
red(p1182_2).
strange(p1182_2).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 6).
size(p1183_0, 1).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 7).
size(p1183_1, 4).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 6).
size(p1183_2, 1).
blue(p1183_2).
upright(p1183_2).
contact(p1183_2, p1183_0).
contact(p1183_0, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 8).
coord2(p1184_0, 9).
size(p1184_0, 3).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 7).
coord2(p1184_1, 2).
size(p1184_1, 5).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 9).
size(p1184_2, 0).
blue(p1184_2).
rhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 6).
size(p1185_0, 1).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 2).
size(p1185_1, 0).
blue(p1185_1).
lhs(p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 7).
size(p1186_0, 6).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 2).
size(p1186_1, 7).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 0).
coord2(p1186_2, 3).
size(p1186_2, 9).
green(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 2).
coord2(p1186_3, 2).
size(p1186_3, 4).
green(p1186_3).
upright(p1186_3).
contact(p1186_3, p1186_1).
contact(p1186_1, p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 2).
size(p1187_0, 2).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 7).
size(p1187_1, 1).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 9).
size(p1187_2, 10).
blue(p1187_2).
lhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 5).
size(p1188_0, 2).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 6).
size(p1188_1, 5).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 0).
size(p1188_2, 8).
red(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 8).
coord2(p1188_3, 1).
size(p1188_3, 10).
blue(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 4).
coord2(p1188_4, 8).
size(p1188_4, 4).
blue(p1188_4).
upright(p1188_4).
contact(p1188_3, p1188_2).
contact(p1188_2, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 7).
size(p1189_0, 6).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 7).
size(p1189_1, 8).
red(p1189_1).
lhs(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 2).
size(p1190_0, 10).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 2).
size(p1190_1, 5).
blue(p1190_1).
rhs(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 4).
size(p1191_0, 9).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 11).
size(p1191_1, 5).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 10).
size(p1191_2, 4).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 1).
coord2(p1191_3, 6).
size(p1191_3, 2).
red(p1191_3).
upright(p1191_3).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 1).
size(p1192_0, 6).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 6).
size(p1192_1, 2).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 9).
size(p1192_2, 6).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 8).
coord2(p1192_3, 5).
size(p1192_3, 8).
blue(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 6).
coord2(p1192_4, 0).
size(p1192_4, 3).
green(p1192_4).
rhs(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 8).
size(p1193_0, 0).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 10).
size(p1193_1, 2).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 4).
coord2(p1193_2, 10).
size(p1193_2, 6).
green(p1193_2).
upright(p1193_2).
contact(p1193_2, p1193_1).
contact(p1193_1, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 4).
size(p1194_0, 6).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 1).
size(p1194_1, 1).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 4).
size(p1194_2, 4).
red(p1194_2).
strange(p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 8).
size(p1195_0, 0).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 4).
size(p1195_1, 9).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 5).
size(p1195_2, 4).
red(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 0).
coord2(p1195_3, 8).
size(p1195_3, 10).
red(p1195_3).
rhs(p1195_3).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 2).
size(p1196_0, 8).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 0).
size(p1196_1, 6).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 0).
size(p1196_2, 0).
blue(p1196_2).
upright(p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 3).
size(p1197_0, 10).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 0).
size(p1197_1, 9).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 9).
size(p1197_2, 7).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 7).
size(p1197_3, 3).
blue(p1197_3).
rhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 7).
size(p1198_0, 6).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 7).
size(p1198_1, 7).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 6).
size(p1198_2, 1).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 7).
coord2(p1198_3, 7).
size(p1198_3, 3).
blue(p1198_3).
strange(p1198_3).
contact(p1198_1, p1198_3).
contact(p1198_1, p1198_3).
contact(p1198_3, p1198_1).
contact(p1198_3, p1198_1).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 8).
size(p1199_0, 4).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 10).
size(p1199_1, 1).
red(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 2).
size(p1199_2, 9).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 2).
size(p1199_3, 1).
red(p1199_3).
rhs(p1199_3).
contact(p1199_3, p1199_2).
contact(p1199_2, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 4).
size(p1200_0, 8).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 6).
size(p1200_1, 0).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 4).
coord2(p1200_2, 10).
size(p1200_2, 0).
blue(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 1).
size(p1201_0, 10).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 6).
size(p1201_1, 4).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 9).
size(p1201_2, 0).
green(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 2).
size(p1202_0, 4).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 6).
size(p1202_1, 8).
green(p1202_1).
strange(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 9).
size(p1203_0, 3).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 9).
size(p1203_1, 4).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 7).
size(p1203_2, 6).
red(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 3).
size(p1203_3, 9).
blue(p1203_3).
upright(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 7).
coord2(p1203_4, 0).
size(p1203_4, 9).
red(p1203_4).
lhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 6).
size(p1204_0, 0).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 10).
size(p1204_1, 1).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 0).
size(p1204_2, 2).
green(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 10).
size(p1204_3, 7).
green(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 5).
coord2(p1204_4, 7).
size(p1204_4, 3).
blue(p1204_4).
strange(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 0).
size(p1205_0, 6).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 1).
coord2(p1205_1, 3).
size(p1205_1, 9).
red(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 9).
size(p1205_2, 4).
blue(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 5).
size(p1205_3, 3).
red(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 3).
size(p1206_0, 8).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 1).
size(p1206_1, 7).
blue(p1206_1).
rhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 10).
size(p1207_0, 8).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 3).
size(p1207_1, 0).
blue(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 1).
size(p1208_0, 6).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 0).
size(p1208_1, 5).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 1).
size(p1208_2, 5).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 9).
size(p1208_3, 0).
blue(p1208_3).
strange(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 1).
coord2(p1208_4, 1).
size(p1208_4, 2).
blue(p1208_4).
upright(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 5).
size(p1209_0, 5).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 2).
size(p1209_1, 7).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 7).
size(p1209_2, 5).
red(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 8).
coord2(p1209_3, 4).
size(p1209_3, 4).
red(p1209_3).
strange(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 6).
coord2(p1209_4, 0).
size(p1209_4, 7).
blue(p1209_4).
rhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 7).
size(p1210_0, 5).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 3).
size(p1210_1, 8).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 2).
size(p1210_2, 1).
blue(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 10).
size(p1211_0, 10).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 3).
size(p1211_1, 0).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 9).
size(p1211_2, 10).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 9).
coord2(p1211_3, 3).
size(p1211_3, 0).
red(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 2).
coord2(p1211_4, 6).
size(p1211_4, 5).
blue(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 4).
size(p1212_0, 7).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 2).
size(p1212_1, 3).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 9).
size(p1212_2, 6).
red(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 2).
size(p1213_0, 10).
green(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 1).
size(p1213_1, 1).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 8).
size(p1213_2, 9).
blue(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 4).
coord2(p1213_3, 7).
size(p1213_3, 7).
red(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 6).
size(p1214_0, 5).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 7).
size(p1214_1, 8).
green(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 5).
size(p1214_2, 0).
green(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 10).
size(p1215_0, 3).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 3).
size(p1215_1, 9).
green(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 1).
size(p1216_0, 3).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 7).
size(p1216_1, 5).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 1).
size(p1216_2, 2).
green(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 7).
size(p1216_3, 9).
green(p1216_3).
upright(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 9).
coord2(p1216_4, 8).
size(p1216_4, 10).
blue(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 3).
size(p1217_0, 1).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 5).
size(p1217_1, 0).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 7).
size(p1217_2, 10).
red(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 2).
size(p1218_0, 8).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 9).
size(p1218_1, 7).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 10).
size(p1218_2, 8).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 9).
size(p1219_0, 9).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 3).
size(p1219_1, 0).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 3).
coord2(p1219_2, 6).
size(p1219_2, 9).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 5).
coord2(p1219_3, 5).
size(p1219_3, 4).
red(p1219_3).
strange(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 8).
size(p1220_0, 5).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 9).
size(p1220_1, 0).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 1).
size(p1220_2, 5).
blue(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 0).
size(p1221_0, 5).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 9).
size(p1221_1, 9).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 2).
coord2(p1221_2, 4).
size(p1221_2, 0).
red(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 9).
coord2(p1221_3, 0).
size(p1221_3, 4).
blue(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 4).
coord2(p1221_4, 9).
size(p1221_4, 7).
green(p1221_4).
upright(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 4).
size(p1222_0, 1).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 8).
size(p1222_1, 7).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 5).
size(p1222_2, 2).
red(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 8).
size(p1223_0, 8).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 4).
size(p1223_1, 3).
blue(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 1).
size(p1223_2, 7).
blue(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 5).
coord2(p1223_3, 7).
size(p1223_3, 10).
blue(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 1).
size(p1224_0, 10).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 9).
size(p1224_1, 6).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 9).
size(p1224_2, 3).
red(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 6).
size(p1224_3, 3).
green(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 7).
size(p1225_0, 7).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 4).
size(p1225_1, 9).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 5).
size(p1225_2, 3).
green(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 9).
coord2(p1225_3, 10).
size(p1225_3, 3).
green(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 10).
coord2(p1225_4, 1).
size(p1225_4, 0).
blue(p1225_4).
upright(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 9).
size(p1226_0, 3).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 0).
size(p1226_1, 6).
green(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 3).
size(p1227_0, 2).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 10).
size(p1227_1, 10).
blue(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 5).
size(p1228_0, 4).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 4).
size(p1228_1, 0).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 0).
size(p1228_2, 3).
red(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 1).
coord2(p1228_3, 9).
size(p1228_3, 7).
red(p1228_3).
strange(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 1).
size(p1229_0, 8).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 8).
size(p1229_1, 5).
blue(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 8).
size(p1229_2, 10).
blue(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 10).
coord2(p1229_3, 0).
size(p1229_3, 6).
red(p1229_3).
rhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 6).
size(p1230_0, 9).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 8).
size(p1230_1, 7).
red(p1230_1).
rhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 9).
size(p1231_0, 2).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 0).
size(p1231_1, 7).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 3).
size(p1231_2, 7).
red(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 4).
size(p1231_3, 10).
green(p1231_3).
lhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 3).
size(p1232_0, 0).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 8).
size(p1232_1, 8).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 1).
size(p1232_2, 0).
blue(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 8).
coord2(p1232_3, 5).
size(p1232_3, 8).
green(p1232_3).
strange(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 5).
coord2(p1232_4, 6).
size(p1232_4, 9).
green(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 5).
size(p1233_0, 0).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 2).
size(p1233_1, 3).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 5).
coord2(p1233_2, 1).
size(p1233_2, 6).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 4).
coord2(p1233_3, 3).
size(p1233_3, 0).
green(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 5).
size(p1234_0, 2).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 0).
size(p1234_1, 5).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 5).
size(p1234_2, 6).
green(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 9).
size(p1235_0, 10).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 2).
size(p1235_1, 10).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 6).
size(p1235_2, 5).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 2).
coord2(p1235_3, 7).
size(p1235_3, 8).
green(p1235_3).
strange(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 7).
size(p1236_0, 8).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 1).
size(p1236_1, 5).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 0).
size(p1236_2, 6).
red(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 0).
size(p1236_3, 10).
blue(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 0).
size(p1237_0, 8).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 10).
size(p1237_1, 8).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 7).
size(p1237_2, 0).
blue(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 6).
size(p1237_3, 0).
green(p1237_3).
lhs(p1237_3).
contact(p1237_2, p1237_3).
contact(p1237_2, p1237_3).
contact(p1237_3, p1237_2).
contact(p1237_3, p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 4).
size(p1238_0, 4).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 10).
size(p1238_1, 5).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 9).
size(p1238_2, 4).
red(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 10).
size(p1239_0, 9).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 5).
size(p1239_1, 1).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 9).
size(p1239_2, 4).
green(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 9).
size(p1240_0, 3).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 3).
size(p1240_1, 8).
red(p1240_1).
lhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 0).
size(p1241_0, 2).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 10).
size(p1241_1, 1).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 6).
size(p1241_2, 6).
blue(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 2).
size(p1242_0, 8).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 0).
size(p1242_1, 1).
green(p1242_1).
strange(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 3).
size(p1243_0, 0).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 5).
size(p1243_1, 9).
blue(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 7).
size(p1243_2, 6).
green(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 7).
coord2(p1243_3, 10).
size(p1243_3, 8).
red(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 7).
size(p1244_0, 9).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 2).
size(p1244_1, 10).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 8).
size(p1244_2, 9).
green(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 4).
size(p1245_0, 6).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 0).
size(p1245_1, 5).
red(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 7).
size(p1246_0, 0).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 4).
size(p1246_1, 7).
red(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 3).
size(p1247_0, 10).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 0).
size(p1247_1, 10).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 3).
size(p1247_2, 7).
green(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 9).
size(p1247_3, 8).
green(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 2).
size(p1248_0, 9).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 6).
size(p1248_1, 9).
red(p1248_1).
strange(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 6).
size(p1249_0, 6).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 0).
size(p1249_1, 6).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 7).
size(p1249_2, 2).
blue(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 10).
size(p1250_0, 3).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 0).
size(p1250_1, 2).
green(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 0).
size(p1251_0, 3).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 7).
size(p1251_1, 7).
red(p1251_1).
lhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 5).
size(p1252_0, 10).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 2).
size(p1252_1, 5).
red(p1252_1).
rhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 1).
size(p1253_0, 0).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 8).
size(p1253_1, 4).
red(p1253_1).
strange(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 8).
size(p1254_0, 9).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 2).
size(p1254_1, 9).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 5).
size(p1254_2, 4).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 5).
coord2(p1254_3, 9).
size(p1254_3, 10).
green(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 4).
coord2(p1254_4, 2).
size(p1254_4, 4).
blue(p1254_4).
strange(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 5).
size(p1255_0, 9).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 2).
size(p1255_1, 1).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 1).
size(p1255_2, 6).
green(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 3).
size(p1256_0, 10).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 8).
size(p1256_1, 4).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 7).
size(p1256_2, 0).
blue(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 10).
size(p1257_0, 10).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 6).
size(p1257_1, 10).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 2).
size(p1257_2, 2).
green(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 6).
coord2(p1257_3, 3).
size(p1257_3, 6).
red(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 6).
size(p1258_0, 6).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 10).
size(p1258_1, 4).
blue(p1258_1).
upright(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 3).
size(p1259_0, 9).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 5).
size(p1259_1, 7).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 0).
size(p1259_2, 5).
red(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 3).
size(p1260_0, 5).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 6).
size(p1260_1, 9).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 6).
size(p1260_2, 8).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 8).
size(p1260_3, 5).
red(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 1).
size(p1261_0, 7).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 2).
size(p1261_1, 8).
blue(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 9).
coord2(p1261_2, 5).
size(p1261_2, 5).
red(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 10).
size(p1262_0, 8).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 7).
size(p1262_1, 2).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 5).
size(p1262_2, 0).
blue(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 3).
size(p1263_0, 5).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 8).
size(p1263_1, 10).
blue(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 8).
size(p1263_2, 5).
blue(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 9).
size(p1264_0, 4).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 1).
size(p1264_1, 10).
green(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 7).
size(p1265_0, 1).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 2).
size(p1265_1, 8).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 6).
size(p1265_2, 7).
green(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 6).
size(p1266_0, 4).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 1).
size(p1266_1, 7).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 2).
size(p1266_2, 5).
green(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 1).
size(p1267_0, 9).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 2).
size(p1267_1, 8).
red(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 4).
size(p1268_0, 0).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 7).
size(p1268_1, 2).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 4).
size(p1268_2, 7).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 2).
coord2(p1268_3, 2).
size(p1268_3, 10).
red(p1268_3).
lhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 8).
size(p1269_0, 10).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 2).
size(p1269_1, 1).
green(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 4).
size(p1269_2, 1).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 2).
size(p1269_3, 2).
green(p1269_3).
lhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 6).
size(p1270_0, 3).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 2).
size(p1270_1, 6).
red(p1270_1).
rhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 7).
size(p1271_0, 2).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 6).
size(p1271_1, 8).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 5).
size(p1271_2, 9).
red(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 9).
size(p1272_0, 1).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 3).
size(p1272_1, 1).
red(p1272_1).
strange(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 2).
size(p1273_0, 4).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 1).
size(p1273_1, 7).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 1).
size(p1273_2, 1).
red(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 5).
size(p1274_0, 1).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 4).
size(p1274_1, 1).
green(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 2).
size(p1274_2, 8).
blue(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 3).
size(p1275_0, 10).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 8).
size(p1275_1, 1).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 7).
size(p1275_2, 9).
red(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 1).
coord2(p1275_3, 4).
size(p1275_3, 9).
blue(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 6).
coord2(p1275_4, 6).
size(p1275_4, 8).
red(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 6).
size(p1276_0, 3).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 5).
size(p1276_1, 8).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 8).
size(p1276_2, 2).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 8).
size(p1276_3, 3).
blue(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 10).
coord2(p1276_4, 3).
size(p1276_4, 6).
green(p1276_4).
lhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 8).
size(p1277_0, 9).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 0).
size(p1277_1, 0).
green(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 1).
size(p1277_2, 10).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 4).
size(p1277_3, 4).
blue(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 0).
size(p1278_0, 2).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 10).
size(p1278_1, 3).
green(p1278_1).
rhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 8).
size(p1279_0, 1).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 1).
size(p1279_1, 4).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 10).
size(p1279_2, 4).
green(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 10).
coord2(p1279_3, 8).
size(p1279_3, 4).
red(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 2).
size(p1280_0, 10).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 9).
size(p1280_1, 8).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 2).
size(p1280_2, 7).
red(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 8).
coord2(p1280_3, 9).
size(p1280_3, 7).
green(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 5).
coord2(p1280_4, 4).
size(p1280_4, 1).
green(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 1).
size(p1281_0, 7).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 9).
size(p1281_1, 9).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 5).
size(p1281_2, 1).
blue(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 6).
size(p1282_0, 2).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 3).
size(p1282_1, 5).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 3).
size(p1282_2, 5).
red(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 9).
size(p1283_0, 4).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 3).
size(p1283_1, 2).
red(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 3).
size(p1284_0, 10).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 1).
size(p1284_1, 3).
blue(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 1).
size(p1285_0, 4).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 8).
size(p1285_1, 10).
green(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 4).
size(p1286_0, 2).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 0).
size(p1286_1, 2).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 1).
size(p1286_2, 7).
red(p1286_2).
upright(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 7).
size(p1287_0, 5).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 5).
size(p1287_1, 6).
green(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 9).
size(p1288_0, 1).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 2).
size(p1288_1, 1).
red(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 0).
size(p1289_0, 7).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 10).
size(p1289_1, 6).
green(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 4).
coord2(p1289_2, 2).
size(p1289_2, 8).
green(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 0).
coord2(p1289_3, 9).
size(p1289_3, 1).
red(p1289_3).
lhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 8).
size(p1290_0, 10).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 2).
size(p1290_1, 10).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 7).
size(p1290_2, 9).
red(p1290_2).
rhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 0).
size(p1291_0, 9).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 5).
size(p1291_1, 6).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 10).
size(p1291_2, 6).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 8).
coord2(p1291_3, 3).
size(p1291_3, 0).
red(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 3).
size(p1292_0, 1).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 7).
size(p1292_1, 10).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 5).
size(p1292_2, 7).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 2).
coord2(p1292_3, 0).
size(p1292_3, 4).
blue(p1292_3).
rhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 0).
size(p1293_0, 0).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 8).
size(p1293_1, 3).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 1).
size(p1293_2, 2).
red(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 4).
size(p1293_3, 8).
blue(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 8).
size(p1294_0, 3).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 1).
size(p1294_1, 1).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 4).
size(p1294_2, 9).
red(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 9).
size(p1295_0, 0).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 6).
size(p1295_1, 4).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 1).
size(p1295_2, 3).
green(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 6).
coord2(p1295_3, 8).
size(p1295_3, 1).
green(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 3).
size(p1296_0, 4).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 1).
size(p1296_1, 1).
green(p1296_1).
strange(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 4).
size(p1297_0, 8).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 9).
size(p1297_1, 10).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 10).
coord2(p1297_2, 0).
size(p1297_2, 3).
red(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 8).
coord2(p1297_3, 5).
size(p1297_3, 5).
green(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 4).
coord2(p1297_4, 3).
size(p1297_4, 7).
green(p1297_4).
strange(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 8).
size(p1298_0, 10).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 6).
size(p1298_1, 0).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 5).
size(p1299_0, 8).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 7).
size(p1299_1, 1).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 4).
size(p1299_2, 4).
green(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 5).
size(p1299_3, 10).
red(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 6).
size(p1300_0, 0).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 1).
size(p1300_1, 3).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 1).
size(p1300_2, 4).
blue(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 4).
size(p1301_0, 1).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 10).
size(p1301_1, 2).
green(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 2).
size(p1301_2, 9).
green(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 7).
coord2(p1301_3, 8).
size(p1301_3, 6).
green(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 2).
size(p1302_0, 7).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 1).
size(p1302_1, 9).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 6).
size(p1302_2, 6).
green(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 0).
size(p1303_0, 7).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 3).
size(p1303_1, 10).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 8).
size(p1303_2, 7).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 2).
coord2(p1303_3, 5).
size(p1303_3, 8).
red(p1303_3).
strange(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 2).
size(p1304_0, 6).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 5).
size(p1304_1, 3).
red(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 0).
size(p1305_0, 9).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 0).
size(p1305_1, 10).
red(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 4).
size(p1306_0, 1).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 3).
size(p1306_1, 2).
green(p1306_1).
rhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 6).
size(p1307_0, 6).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 2).
size(p1307_1, 7).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 8).
size(p1307_2, 7).
green(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 8).
size(p1308_0, 5).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 3).
size(p1308_1, 10).
blue(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 3).
size(p1309_0, 4).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 9).
size(p1309_1, 3).
green(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 8).
size(p1310_0, 5).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 7).
size(p1310_1, 1).
red(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 3).
size(p1310_2, 0).
green(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 7).
coord2(p1310_3, 7).
size(p1310_3, 6).
green(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 2).
size(p1311_0, 10).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 6).
size(p1311_1, 8).
green(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 0).
size(p1312_0, 5).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 3).
size(p1312_1, 0).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 3).
size(p1312_2, 9).
blue(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 10).
coord2(p1312_3, 8).
size(p1312_3, 0).
green(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 3).
size(p1313_0, 3).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 9).
size(p1313_1, 8).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 10).
size(p1313_2, 7).
green(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 1).
size(p1313_3, 7).
green(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 2).
size(p1314_0, 8).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 1).
size(p1314_1, 7).
green(p1314_1).
lhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 4).
size(p1315_0, 0).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 8).
size(p1315_1, 3).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 6).
size(p1315_2, 6).
green(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 6).
size(p1316_0, 5).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 2).
size(p1316_1, 3).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 7).
size(p1316_2, 1).
blue(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 0).
size(p1317_0, 3).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 2).
size(p1317_1, 7).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 7).
size(p1317_2, 3).
green(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 0).
size(p1318_0, 8).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 3).
size(p1318_1, 2).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 7).
size(p1318_2, 10).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 8).
coord2(p1318_3, 6).
size(p1318_3, 1).
blue(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 3).
size(p1319_0, 7).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 10).
size(p1319_1, 5).
blue(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 3).
size(p1320_0, 5).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 5).
size(p1320_1, 0).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 3).
size(p1320_2, 6).
blue(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 5).
size(p1321_0, 10).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 9).
size(p1321_1, 7).
red(p1321_1).
strange(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 3).
size(p1322_0, 4).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 3).
size(p1322_1, 6).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 10).
size(p1322_2, 4).
red(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 0).
coord2(p1322_3, 1).
size(p1322_3, 5).
green(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 2).
size(p1323_0, 7).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 6).
size(p1323_1, 9).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 1).
size(p1323_2, 3).
green(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 10).
coord2(p1323_3, 5).
size(p1323_3, 6).
red(p1323_3).
upright(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 7).
coord2(p1323_4, 9).
size(p1323_4, 8).
red(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 8).
size(p1324_0, 6).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 7).
size(p1324_1, 4).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 3).
size(p1324_2, 1).
blue(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 8).
size(p1325_0, 0).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 8).
size(p1325_1, 4).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 0).
size(p1325_2, 7).
green(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 3).
size(p1326_0, 5).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 6).
size(p1326_1, 3).
red(p1326_1).
upright(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 8).
size(p1327_0, 5).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 6).
size(p1327_1, 5).
green(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 6).
size(p1327_2, 8).
green(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 5).
coord2(p1327_3, 8).
size(p1327_3, 5).
green(p1327_3).
upright(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 8).
size(p1328_0, 8).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 2).
size(p1328_1, 10).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 1).
size(p1328_2, 10).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 6).
coord2(p1328_3, 2).
size(p1328_3, 0).
green(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 10).
size(p1329_0, 10).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 7).
size(p1329_1, 8).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 10).
size(p1329_2, 8).
red(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 5).
size(p1329_3, 3).
red(p1329_3).
upright(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 1).
size(p1330_0, 9).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 4).
size(p1330_1, 10).
green(p1330_1).
rhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 9).
size(p1331_0, 0).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 10).
size(p1331_1, 3).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 0).
coord2(p1331_2, 6).
size(p1331_2, 6).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 2).
coord2(p1331_3, 8).
size(p1331_3, 2).
green(p1331_3).
upright(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 9).
coord2(p1331_4, 8).
size(p1331_4, 1).
red(p1331_4).
rhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 1).
size(p1332_0, 5).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 4).
size(p1332_1, 5).
blue(p1332_1).
strange(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 2).
size(p1333_0, 3).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 4).
size(p1333_1, 9).
red(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 7).
size(p1334_0, 8).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 2).
size(p1334_1, 6).
green(p1334_1).
lhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 9).
size(p1335_0, 5).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 5).
size(p1335_1, 5).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 8).
size(p1335_2, 8).
red(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 6).
size(p1335_3, 6).
green(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 9).
size(p1336_0, 4).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 0).
size(p1336_1, 7).
green(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 6).
size(p1336_2, 4).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 3).
coord2(p1336_3, 7).
size(p1336_3, 8).
red(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 5).
size(p1337_0, 0).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 7).
size(p1337_1, 8).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 2).
size(p1337_2, 5).
green(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 9).
coord2(p1337_3, 2).
size(p1337_3, 9).
red(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 5).
size(p1338_0, 8).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 9).
size(p1338_1, 3).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 6).
coord2(p1338_2, 1).
size(p1338_2, 4).
red(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 4).
size(p1338_3, 10).
green(p1338_3).
lhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 9).
coord2(p1338_4, 1).
size(p1338_4, 2).
green(p1338_4).
upright(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 2).
size(p1339_0, 0).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 9).
size(p1339_1, 4).
blue(p1339_1).
upright(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 6).
size(p1340_0, 5).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 10).
size(p1340_1, 2).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 5).
size(p1340_2, 10).
red(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 9).
size(p1340_3, 4).
green(p1340_3).
strange(p1340_3).
contact(p1340_1, p1340_3).
contact(p1340_1, p1340_3).
contact(p1340_3, p1340_1).
contact(p1340_3, p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 7).
size(p1341_0, 6).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 5).
size(p1341_1, 10).
green(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 6).
size(p1342_0, 4).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 0).
size(p1342_1, 8).
red(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 10).
size(p1343_0, 0).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 8).
size(p1343_1, 7).
red(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 2).
size(p1344_0, 2).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 5).
size(p1344_1, 5).
blue(p1344_1).
rhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 1).
size(p1345_0, 3).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 2).
size(p1345_1, 3).
red(p1345_1).
rhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 9).
size(p1346_0, 6).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 1).
size(p1346_1, 4).
green(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 3).
size(p1347_0, 6).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 8).
size(p1347_1, 8).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 8).
size(p1347_2, 3).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 0).
coord2(p1347_3, 2).
size(p1347_3, 1).
green(p1347_3).
lhs(p1347_3).
contact(p1347_0, p1347_3).
contact(p1347_0, p1347_3).
contact(p1347_3, p1347_0).
contact(p1347_3, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 0).
size(p1348_0, 4).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 0).
size(p1348_1, 10).
red(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 5).
size(p1349_0, 3).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 10).
size(p1349_1, 9).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 1).
size(p1349_2, 1).
blue(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 3).
coord2(p1349_3, 10).
size(p1349_3, 10).
green(p1349_3).
lhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 3).
coord2(p1349_4, 3).
size(p1349_4, 5).
blue(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 10).
size(p1350_0, 0).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 2).
size(p1350_1, 6).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 6).
size(p1350_2, 0).
blue(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 0).
size(p1351_0, 7).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 10).
size(p1351_1, 0).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 7).
size(p1351_2, 1).
green(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 2).
size(p1351_3, 3).
blue(p1351_3).
upright(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 9).
size(p1352_0, 0).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 9).
size(p1352_1, 0).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 2).
size(p1352_2, 8).
green(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 3).
coord2(p1352_3, 6).
size(p1352_3, 10).
red(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 2).
size(p1353_0, 3).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 7).
size(p1353_1, 8).
blue(p1353_1).
upright(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 0).
size(p1354_0, 8).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 10).
size(p1354_1, 1).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 4).
size(p1354_2, 9).
red(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 7).
size(p1355_0, 8).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 5).
size(p1355_1, 8).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 3).
size(p1355_2, 0).
blue(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 3).
coord2(p1355_3, 5).
size(p1355_3, 9).
red(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 4).
size(p1356_0, 7).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 0).
size(p1356_1, 3).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 10).
size(p1356_2, 3).
green(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 7).
size(p1356_3, 7).
blue(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 2).
size(p1357_0, 10).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 1).
size(p1357_1, 10).
red(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 7).
size(p1358_0, 6).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 5).
size(p1358_1, 0).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 4).
size(p1358_2, 5).
red(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 6).
size(p1359_0, 9).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 1).
size(p1359_1, 1).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 4).
size(p1359_2, 7).
green(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 9).
size(p1360_0, 0).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 0).
size(p1360_1, 7).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 6).
coord2(p1360_2, 5).
size(p1360_2, 5).
red(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 10).
coord2(p1360_3, 0).
size(p1360_3, 5).
red(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 6).
coord2(p1360_4, 8).
size(p1360_4, 4).
red(p1360_4).
rhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 3).
size(p1361_0, 8).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 5).
size(p1361_1, 6).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 2).
size(p1362_0, 7).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 10).
size(p1362_1, 1).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 6).
size(p1362_2, 3).
green(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 1).
size(p1363_0, 5).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 5).
size(p1363_1, 5).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 5).
size(p1363_2, 9).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 10).
coord2(p1364_0, 2).
size(p1364_0, 0).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 8).
size(p1364_1, 3).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 6).
size(p1364_2, 10).
red(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 3).
coord2(p1364_3, 0).
size(p1364_3, 6).
green(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 8).
size(p1365_0, 7).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 2).
size(p1365_1, 6).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 6).
size(p1365_2, 7).
green(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 0).
coord2(p1365_3, 9).
size(p1365_3, 8).
red(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 3).
coord2(p1365_4, 8).
size(p1365_4, 1).
red(p1365_4).
rhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 3).
size(p1366_0, 2).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 7).
size(p1366_1, 6).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 5).
size(p1366_2, 5).
blue(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 3).
coord2(p1366_3, 10).
size(p1366_3, 3).
green(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 8).
coord2(p1366_4, 1).
size(p1366_4, 1).
green(p1366_4).
lhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 6).
size(p1367_0, 5).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 7).
size(p1367_1, 5).
green(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 1).
size(p1367_2, 6).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 1).
coord2(p1367_3, 6).
size(p1367_3, 8).
red(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 2).
size(p1368_0, 6).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 8).
size(p1368_1, 3).
green(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 10).
size(p1369_0, 6).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 1).
size(p1369_1, 5).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 5).
size(p1369_2, 4).
blue(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 6).
coord2(p1369_3, 3).
size(p1369_3, 4).
green(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 1).
coord2(p1369_4, 10).
size(p1369_4, 6).
red(p1369_4).
rhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 5).
size(p1370_0, 7).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 4).
size(p1370_1, 10).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 7).
size(p1370_2, 7).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 1).
coord2(p1370_3, 3).
size(p1370_3, 8).
green(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 3).
size(p1371_0, 7).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 1).
size(p1371_1, 0).
red(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 1).
size(p1372_0, 2).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 7).
size(p1372_1, 6).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 10).
coord2(p1372_2, 10).
size(p1372_2, 8).
green(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 0).
coord2(p1372_3, 9).
size(p1372_3, 1).
green(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 2).
coord2(p1372_4, 1).
size(p1372_4, 6).
green(p1372_4).
strange(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 0).
size(p1373_0, 8).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 8).
size(p1373_1, 0).
green(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 5).
size(p1374_0, 9).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 8).
size(p1374_1, 2).
red(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 4).
size(p1375_0, 3).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 4).
size(p1375_1, 7).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 8).
size(p1375_2, 4).
red(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 9).
size(p1376_0, 0).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 4).
size(p1376_1, 2).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 6).
size(p1376_2, 4).
blue(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 10).
size(p1377_0, 7).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 1).
size(p1377_1, 1).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 9).
size(p1377_2, 8).
green(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 6).
coord2(p1377_3, 10).
size(p1377_3, 8).
blue(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 2).
size(p1378_0, 2).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 8).
size(p1378_1, 2).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 5).
size(p1378_2, 2).
green(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 0).
size(p1379_0, 8).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 5).
size(p1379_1, 4).
blue(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 7).
coord2(p1380_0, 4).
size(p1380_0, 5).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 3).
size(p1380_1, 5).
green(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 10).
size(p1380_2, 1).
red(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 2).
size(p1381_0, 6).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 3).
size(p1381_1, 4).
red(p1381_1).
upright(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 5).
size(p1382_0, 3).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 5).
size(p1382_1, 9).
blue(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 9).
size(p1382_2, 1).
green(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 10).
coord2(p1382_3, 7).
size(p1382_3, 8).
green(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 7).
size(p1383_0, 9).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 4).
size(p1383_1, 7).
red(p1383_1).
strange(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 1).
size(p1384_0, 6).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 1).
size(p1384_1, 3).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 10).
size(p1384_2, 7).
blue(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 8).
coord2(p1384_3, 6).
size(p1384_3, 9).
green(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 5).
coord2(p1384_4, 1).
size(p1384_4, 0).
red(p1384_4).
rhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 7).
size(p1385_0, 7).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 2).
size(p1385_1, 7).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 9).
size(p1385_2, 0).
red(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 0).
size(p1385_3, 4).
green(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 8).
coord2(p1385_4, 3).
size(p1385_4, 0).
green(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 9).
size(p1386_0, 8).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 2).
size(p1386_1, 10).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 2).
coord2(p1386_2, 8).
size(p1386_2, 2).
blue(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 2).
size(p1386_3, 10).
blue(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 2).
size(p1387_0, 10).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 7).
size(p1387_1, 1).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 4).
size(p1387_2, 9).
green(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 1).
size(p1387_3, 7).
blue(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 4).
size(p1388_0, 2).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 1).
size(p1388_1, 5).
red(p1388_1).
strange(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 8).
size(p1389_0, 5).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 8).
size(p1389_1, 5).
blue(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 2).
size(p1389_2, 4).
red(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 10).
coord2(p1389_3, 1).
size(p1389_3, 7).
green(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 7).
size(p1390_0, 6).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 10).
size(p1390_1, 9).
green(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 1).
size(p1391_0, 9).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 1).
size(p1391_1, 3).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 4).
size(p1391_2, 3).
green(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 3).
coord2(p1391_3, 7).
size(p1391_3, 6).
red(p1391_3).
lhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 1).
coord2(p1391_4, 9).
size(p1391_4, 7).
green(p1391_4).
strange(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 10).
size(p1392_0, 8).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 1).
size(p1392_1, 2).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 9).
size(p1392_2, 9).
blue(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 1).
size(p1393_0, 0).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 10).
size(p1393_1, 2).
green(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 4).
size(p1394_0, 9).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 3).
size(p1394_1, 9).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 2).
size(p1394_2, 4).
blue(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 4).
coord2(p1394_3, 3).
size(p1394_3, 4).
blue(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 1).
size(p1395_0, 2).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 7).
size(p1395_1, 3).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 6).
size(p1395_2, 5).
red(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 5).
size(p1396_0, 4).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 2).
size(p1396_1, 3).
green(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 2).
size(p1397_0, 5).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 6).
size(p1397_1, 2).
red(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 8).
size(p1397_2, 3).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 0).
size(p1397_3, 0).
blue(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 3).
coord2(p1397_4, 1).
size(p1397_4, 0).
green(p1397_4).
lhs(p1397_4).
contact(p1397_0, p1397_4).
contact(p1397_0, p1397_4).
contact(p1397_4, p1397_0).
contact(p1397_4, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 1).
size(p1398_0, 5).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 6).
size(p1398_1, 4).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 6).
size(p1398_2, 3).
red(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 9).
coord2(p1398_3, 8).
size(p1398_3, 10).
red(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 3).
coord2(p1398_4, 7).
size(p1398_4, 4).
red(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 9).
size(p1399_0, 4).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 3).
size(p1399_1, 7).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 6).
size(p1399_2, 4).
red(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 0).
size(p1400_0, 7).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 3).
size(p1400_1, 9).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 10).
size(p1400_2, 10).
red(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 5).
size(p1400_3, 8).
blue(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 9).
coord2(p1400_4, 1).
size(p1400_4, 1).
green(p1400_4).
lhs(p1400_4).
contact(p1400_0, p1400_4).
contact(p1400_0, p1400_4).
contact(p1400_4, p1400_0).
contact(p1400_4, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 6).
size(p1401_0, 7).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 1).
size(p1401_1, 3).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 4).
size(p1401_2, 9).
red(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 8).
coord2(p1401_3, 4).
size(p1401_3, 9).
red(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 0).
size(p1402_0, 5).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 0).
size(p1402_1, 7).
green(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 8).
size(p1402_2, 7).
red(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 3).
size(p1402_3, 5).
blue(p1402_3).
upright(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 5).
size(p1403_0, 9).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 7).
size(p1403_1, 9).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 4).
size(p1403_2, 7).
green(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 1).
size(p1404_0, 0).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 8).
size(p1404_1, 5).
blue(p1404_1).
strange(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 2).
size(p1405_0, 9).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 6).
size(p1405_1, 1).
red(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 9).
size(p1406_0, 5).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 6).
size(p1406_1, 9).
blue(p1406_1).
rhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 2).
size(p1407_0, 9).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 4).
size(p1407_1, 1).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 1).
size(p1407_2, 1).
green(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 10).
size(p1407_3, 8).
red(p1407_3).
lhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 4).
size(p1408_0, 1).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 3).
size(p1408_1, 6).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 2).
size(p1408_2, 6).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 8).
coord2(p1408_3, 9).
size(p1408_3, 0).
red(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 1).
size(p1409_0, 1).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 4).
size(p1409_1, 9).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 7).
size(p1409_2, 1).
green(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 3).
size(p1410_0, 5).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 2).
size(p1410_1, 4).
green(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 7).
size(p1410_2, 10).
green(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 10).
size(p1411_0, 3).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 6).
size(p1411_1, 4).
green(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 2).
size(p1411_2, 8).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 10).
coord2(p1411_3, 10).
size(p1411_3, 5).
green(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 3).
coord2(p1411_4, 7).
size(p1411_4, 9).
green(p1411_4).
strange(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 0).
size(p1412_0, 10).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 9).
size(p1412_1, 10).
red(p1412_1).
strange(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 1).
size(p1413_0, 1).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 6).
size(p1413_1, 7).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 3).
size(p1413_2, 9).
green(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 4).
size(p1414_0, 6).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 5).
size(p1414_1, 0).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 1).
size(p1414_2, 4).
blue(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 5).
size(p1415_0, 7).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 3).
size(p1415_1, 8).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 7).
coord2(p1415_2, 8).
size(p1415_2, 4).
blue(p1415_2).
upright(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 9).
size(p1416_0, 8).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 2).
size(p1416_1, 8).
green(p1416_1).
rhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 6).
size(p1417_0, 6).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 4).
size(p1417_1, 5).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 7).
size(p1417_2, 6).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 0).
coord2(p1417_3, 2).
size(p1417_3, 9).
blue(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 7).
coord2(p1417_4, 9).
size(p1417_4, 2).
red(p1417_4).
strange(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 7).
size(p1418_0, 5).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 3).
size(p1418_1, 10).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 10).
size(p1418_2, 0).
blue(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 5).
size(p1419_0, 0).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 1).
size(p1419_1, 7).
red(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 8).
size(p1419_2, 0).
red(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 0).
size(p1420_0, 10).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 1).
size(p1420_1, 9).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 3).
size(p1420_2, 1).
red(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 3).
coord2(p1420_3, 8).
size(p1420_3, 2).
green(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 3).
coord2(p1420_4, 0).
size(p1420_4, 10).
red(p1420_4).
strange(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 5).
size(p1421_0, 8).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 2).
size(p1421_1, 10).
blue(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 8).
size(p1422_0, 10).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 4).
size(p1422_1, 4).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 9).
size(p1422_2, 7).
red(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 1).
size(p1422_3, 2).
red(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 4).
size(p1423_0, 4).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 8).
size(p1423_1, 7).
green(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 0).
size(p1424_0, 4).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 3).
size(p1424_1, 5).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 1).
size(p1424_2, 1).
green(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 8).
coord2(p1424_3, 8).
size(p1424_3, 1).
red(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 4).
coord2(p1424_4, 2).
size(p1424_4, 4).
green(p1424_4).
strange(p1424_4).
contact(p1424_2, p1424_4).
contact(p1424_2, p1424_4).
contact(p1424_4, p1424_2).
contact(p1424_4, p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 0).
size(p1425_0, 10).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 3).
size(p1425_1, 6).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 6).
coord2(p1425_2, 0).
size(p1425_2, 10).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 8).
size(p1425_3, 7).
green(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 3).
size(p1426_0, 10).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 5).
size(p1426_1, 3).
green(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 2).
size(p1426_2, 7).
blue(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 10).
coord2(p1426_3, 6).
size(p1426_3, 9).
red(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 3).
coord2(p1426_4, 6).
size(p1426_4, 8).
blue(p1426_4).
upright(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 4).
size(p1427_0, 10).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 5).
size(p1427_1, 9).
green(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 1).
size(p1427_2, 2).
red(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 2).
coord2(p1427_3, 10).
size(p1427_3, 10).
green(p1427_3).
lhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 10).
size(p1428_0, 4).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 9).
size(p1428_1, 0).
blue(p1428_1).
upright(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 6).
size(p1429_0, 2).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 9).
size(p1429_1, 2).
red(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 6).
size(p1430_0, 1).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 0).
size(p1430_1, 2).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 9).
size(p1430_2, 6).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 8).
size(p1430_3, 0).
green(p1430_3).
lhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 2).
coord2(p1430_4, 10).
size(p1430_4, 6).
blue(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 3).
size(p1431_0, 4).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 1).
size(p1431_1, 10).
red(p1431_1).
strange(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 8).
size(p1432_0, 6).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 2).
size(p1432_1, 0).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 7).
size(p1432_2, 6).
green(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 1).
size(p1433_0, 2).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 6).
size(p1433_1, 9).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 5).
size(p1433_2, 7).
green(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 5).
size(p1434_0, 8).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 10).
size(p1434_1, 6).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 3).
size(p1434_2, 4).
red(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 2).
coord2(p1434_3, 2).
size(p1434_3, 3).
red(p1434_3).
upright(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 9).
size(p1435_0, 0).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 6).
size(p1435_1, 10).
red(p1435_1).
upright(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 1).
size(p1436_0, 6).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 9).
size(p1436_1, 5).
red(p1436_1).
upright(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 10).
size(p1437_0, 7).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 8).
size(p1437_1, 7).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 9).
size(p1437_2, 3).
red(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 3).
size(p1438_0, 8).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 3).
size(p1438_1, 5).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 6).
size(p1438_2, 9).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 10).
size(p1438_3, 8).
red(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 2).
coord2(p1438_4, 9).
size(p1438_4, 1).
green(p1438_4).
upright(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 8).
size(p1439_0, 10).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 1).
size(p1439_1, 7).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 8).
size(p1439_2, 8).
green(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 2).
coord2(p1439_3, 8).
size(p1439_3, 1).
green(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 10).
size(p1440_0, 5).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 6).
size(p1440_1, 7).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 6).
size(p1440_2, 9).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 1).
coord2(p1440_3, 5).
size(p1440_3, 4).
red(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 4).
size(p1441_0, 5).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 2).
size(p1441_1, 5).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 9).
size(p1441_2, 0).
blue(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 6).
coord2(p1441_3, 8).
size(p1441_3, 1).
red(p1441_3).
lhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 2).
size(p1442_0, 7).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 6).
size(p1442_1, 10).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 9).
size(p1442_2, 0).
red(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 4).
size(p1442_3, 6).
green(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 7).
coord2(p1442_4, 6).
size(p1442_4, 5).
red(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 4).
size(p1443_0, 9).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 10).
size(p1443_1, 6).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 8).
size(p1443_2, 0).
green(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 3).
size(p1444_0, 3).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 3).
size(p1444_1, 8).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 7).
coord2(p1444_2, 1).
size(p1444_2, 7).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 4).
size(p1444_3, 9).
red(p1444_3).
rhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 2).
coord2(p1444_4, 2).
size(p1444_4, 6).
blue(p1444_4).
strange(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 9).
size(p1445_0, 8).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 0).
size(p1445_1, 4).
green(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 7).
size(p1446_0, 0).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 3).
size(p1446_1, 2).
red(p1446_1).
upright(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 6).
size(p1447_0, 7).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 8).
size(p1447_1, 4).
blue(p1447_1).
upright(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 4).
size(p1448_0, 3).
green(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 6).
size(p1448_1, 4).
red(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 6).
size(p1448_2, 9).
blue(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 6).
coord2(p1448_3, 0).
size(p1448_3, 0).
red(p1448_3).
lhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 10).
size(p1449_0, 2).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 4).
size(p1449_1, 1).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 1).
size(p1449_2, 1).
green(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 0).
size(p1450_0, 6).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 8).
size(p1450_1, 1).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 3).
size(p1450_2, 10).
green(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 9).
size(p1451_0, 6).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 1).
size(p1451_1, 5).
green(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 3).
size(p1452_0, 0).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 1).
size(p1452_1, 8).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 10).
coord2(p1452_2, 5).
size(p1452_2, 5).
red(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 10).
coord2(p1452_3, 3).
size(p1452_3, 5).
green(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 6).
size(p1453_0, 5).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 7).
size(p1453_1, 9).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 9).
size(p1453_2, 1).
red(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 9).
size(p1453_3, 7).
red(p1453_3).
strange(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 6).
coord2(p1453_4, 2).
size(p1453_4, 10).
blue(p1453_4).
rhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 10).
size(p1454_0, 5).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 8).
size(p1454_1, 9).
green(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 1).
size(p1455_0, 7).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 0).
size(p1455_1, 3).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 5).
size(p1455_2, 1).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 10).
size(p1455_3, 4).
blue(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 8).
coord2(p1455_4, 0).
size(p1455_4, 7).
blue(p1455_4).
rhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 4).
size(p1456_0, 10).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 10).
size(p1456_1, 1).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 9).
size(p1456_2, 10).
blue(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 8).
coord2(p1456_3, 2).
size(p1456_3, 2).
blue(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 1).
size(p1457_0, 8).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 7).
size(p1457_1, 8).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 4).
size(p1457_2, 7).
blue(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 3).
size(p1458_0, 7).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 1).
size(p1458_1, 9).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 9).
size(p1458_2, 10).
blue(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 3).
size(p1459_0, 5).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 6).
size(p1459_1, 3).
red(p1459_1).
rhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 0).
size(p1460_0, 10).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 2).
size(p1460_1, 4).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 0).
size(p1460_2, 8).
red(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 4).
coord2(p1460_3, 6).
size(p1460_3, 8).
green(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 9).
size(p1461_0, 10).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 7).
size(p1461_1, 10).
green(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 5).
size(p1461_2, 3).
red(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 7).
size(p1462_0, 9).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 4).
size(p1462_1, 4).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 1).
size(p1462_2, 1).
red(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 7).
size(p1463_0, 6).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 0).
size(p1463_1, 5).
blue(p1463_1).
rhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 0).
size(p1464_0, 5).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 0).
size(p1464_1, 6).
red(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 7).
size(p1465_0, 2).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 6).
size(p1465_1, 7).
green(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 1).
size(p1465_2, 9).
green(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 1).
size(p1466_0, 9).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 6).
size(p1466_1, 3).
green(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 3).
size(p1467_0, 8).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 5).
size(p1467_1, 6).
green(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 7).
size(p1468_0, 10).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 6).
size(p1468_1, 4).
green(p1468_1).
lhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 10).
size(p1469_0, 9).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 4).
size(p1469_1, 6).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 0).
size(p1469_2, 5).
red(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 8).
size(p1470_0, 5).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 9).
size(p1470_1, 6).
green(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 6).
size(p1470_2, 5).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 6).
size(p1470_3, 8).
blue(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 9).
coord2(p1470_4, 0).
size(p1470_4, 4).
red(p1470_4).
upright(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 5).
size(p1471_0, 5).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 4).
coord2(p1471_1, 6).
size(p1471_1, 5).
green(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 2).
size(p1472_0, 8).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 0).
size(p1472_1, 4).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 1).
size(p1472_2, 1).
blue(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 10).
size(p1472_3, 7).
green(p1472_3).
rhs(p1472_3).
contact(p1472_0, p1472_2).
contact(p1472_0, p1472_2).
contact(p1472_2, p1472_0).
contact(p1472_2, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 0).
size(p1473_0, 1).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 3).
size(p1473_1, 0).
red(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 4).
size(p1473_2, 3).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 2).
size(p1473_3, 2).
blue(p1473_3).
rhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 1).
size(p1474_0, 0).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 2).
size(p1474_1, 2).
green(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 1).
coord2(p1474_2, 10).
size(p1474_2, 6).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 0).
size(p1474_3, 10).
green(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 5).
coord2(p1474_4, 7).
size(p1474_4, 6).
green(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 4).
size(p1475_0, 9).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 4).
size(p1475_1, 8).
red(p1475_1).
upright(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 1).
size(p1476_0, 3).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 2).
size(p1476_1, 1).
green(p1476_1).
lhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 4).
size(p1477_0, 10).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 10).
size(p1477_1, 6).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 8).
size(p1477_2, 10).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 3).
size(p1477_3, 10).
red(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 5).
coord2(p1477_4, 5).
size(p1477_4, 10).
blue(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 5).
size(p1478_0, 2).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 0).
size(p1478_1, 1).
green(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 1).
size(p1479_0, 4).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 8).
size(p1479_1, 5).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 3).
size(p1479_2, 6).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 7).
size(p1479_3, 10).
blue(p1479_3).
rhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 9).
coord2(p1479_4, 1).
size(p1479_4, 1).
blue(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 0).
size(p1480_0, 9).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 3).
size(p1480_1, 0).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 9).
size(p1480_2, 2).
red(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 3).
size(p1481_0, 7).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 9).
size(p1481_1, 7).
green(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 1).
size(p1482_0, 10).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 7).
size(p1482_1, 1).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 3).
size(p1482_2, 1).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 7).
size(p1482_3, 9).
red(p1482_3).
lhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 4).
size(p1483_0, 0).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 5).
size(p1483_1, 7).
green(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 6).
size(p1484_0, 6).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 9).
size(p1484_1, 4).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 0).
size(p1484_2, 6).
green(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 0).
size(p1485_0, 9).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 6).
size(p1485_1, 3).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 3).
size(p1485_2, 1).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 1).
size(p1485_3, 9).
red(p1485_3).
lhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 5).
size(p1486_0, 1).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 1).
size(p1486_1, 9).
green(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 8).
size(p1487_0, 10).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 9).
size(p1487_1, 0).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 5).
size(p1487_2, 2).
red(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 3).
size(p1488_0, 1).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 6).
size(p1488_1, 0).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 3).
size(p1488_2, 3).
blue(p1488_2).
rhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 0).
size(p1489_0, 9).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 10).
size(p1489_1, 10).
green(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 1).
size(p1490_0, 5).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 3).
size(p1490_1, 3).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 4).
size(p1490_2, 7).
green(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 2).
size(p1491_0, 1).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 0).
size(p1491_1, 7).
green(p1491_1).
upright(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 4).
size(p1492_0, 8).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 7).
size(p1492_1, 3).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 7).
size(p1492_2, 7).
red(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 2).
coord2(p1492_3, 4).
size(p1492_3, 7).
blue(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 6).
size(p1493_0, 8).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 0).
size(p1493_1, 4).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 3).
size(p1493_2, 6).
green(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 10).
coord2(p1493_3, 0).
size(p1493_3, 1).
green(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 9).
coord2(p1493_4, 8).
size(p1493_4, 9).
green(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 1).
size(p1494_0, 7).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 1).
size(p1494_1, 2).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 7).
size(p1494_2, 9).
blue(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 2).
size(p1495_0, 1).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 8).
size(p1495_1, 10).
blue(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 7).
size(p1496_0, 10).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 3).
size(p1496_1, 5).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 0).
size(p1496_2, 8).
green(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 9).
coord2(p1496_3, 3).
size(p1496_3, 1).
red(p1496_3).
upright(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 8).
coord2(p1496_4, 10).
size(p1496_4, 9).
green(p1496_4).
lhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 7).
size(p1497_0, 9).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 10).
size(p1497_1, 7).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 4).
size(p1497_2, 7).
red(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 5).
coord2(p1497_3, 0).
size(p1497_3, 4).
red(p1497_3).
strange(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 1).
coord2(p1497_4, 0).
size(p1497_4, 6).
green(p1497_4).
upright(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 10).
size(p1498_0, 9).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 5).
size(p1498_1, 2).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 3).
size(p1498_2, 1).
blue(p1498_2).
strange(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 4).
size(p1499_0, 0).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 1).
size(p1499_1, 10).
green(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 5).
size(p1500_0, 4).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 7).
size(p1500_1, 2).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 0).
size(p1500_2, 1).
green(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 10).
coord2(p1500_3, 6).
size(p1500_3, 3).
green(p1500_3).
lhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 0).
size(p1501_0, 3).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 9).
size(p1501_1, 5).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 2).
size(p1501_2, 8).
green(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 4).
size(p1501_3, 10).
blue(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 7).
coord2(p1501_4, 6).
size(p1501_4, 0).
red(p1501_4).
strange(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 1).
size(p1502_0, 6).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 9).
size(p1502_1, 5).
blue(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 10).
size(p1502_2, 6).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 9).
coord2(p1502_3, 2).
size(p1502_3, 10).
green(p1502_3).
strange(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 5).
size(p1503_0, 7).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 7).
size(p1503_1, 10).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 0).
size(p1503_2, 8).
green(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 3).
size(p1504_0, 7).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 1).
size(p1504_1, 9).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 7).
size(p1504_2, 5).
blue(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 3).
coord2(p1504_3, 1).
size(p1504_3, 2).
blue(p1504_3).
strange(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 4).
coord2(p1504_4, 10).
size(p1504_4, 3).
green(p1504_4).
upright(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 0).
size(p1505_0, 2).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 6).
size(p1505_1, 0).
blue(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 0).
size(p1506_0, 9).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 10).
size(p1506_1, 9).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 3).
size(p1506_2, 5).
red(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 5).
size(p1507_0, 8).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 1).
size(p1507_1, 2).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 0).
coord2(p1507_2, 6).
size(p1507_2, 4).
blue(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 4).
coord2(p1507_3, 1).
size(p1507_3, 4).
red(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 0).
size(p1508_0, 4).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 5).
size(p1508_1, 10).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 6).
size(p1508_2, 2).
red(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 0).
size(p1509_0, 3).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 8).
size(p1509_1, 6).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 9).
size(p1509_2, 6).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 2).
coord2(p1509_3, 8).
size(p1509_3, 7).
green(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 9).
size(p1510_0, 3).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 3).
size(p1510_1, 3).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 0).
size(p1510_2, 8).
red(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 9).
coord2(p1510_3, 0).
size(p1510_3, 8).
green(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 5).
size(p1511_0, 8).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 2).
size(p1511_1, 9).
red(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 2).
size(p1512_0, 3).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 7).
size(p1512_1, 10).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 3).
size(p1512_2, 1).
blue(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 2).
size(p1513_0, 7).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 1).
size(p1513_1, 1).
blue(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 8).
size(p1513_2, 0).
green(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 1).
size(p1514_0, 4).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 6).
size(p1514_1, 0).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 5).
size(p1514_2, 5).
green(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 0).
size(p1514_3, 9).
red(p1514_3).
strange(p1514_3).
contact(p1514_1, p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_2, p1514_1).
contact(p1514_2, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 5).
size(p1515_0, 9).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 2).
size(p1515_1, 0).
green(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 6).
size(p1515_2, 7).
blue(p1515_2).
strange(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 4).
size(p1516_0, 8).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 7).
size(p1516_1, 9).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 0).
size(p1516_2, 10).
red(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 5).
size(p1517_0, 0).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 3).
size(p1517_1, 9).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 4).
size(p1517_2, 10).
red(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 8).
size(p1518_0, 9).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 5).
size(p1518_1, 5).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 2).
size(p1518_2, 7).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 2).
size(p1518_3, 5).
red(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 7).
size(p1519_0, 5).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 10).
size(p1519_1, 4).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 4).
size(p1519_2, 10).
red(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 7).
size(p1519_3, 10).
red(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 10).
size(p1520_0, 6).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 6).
size(p1520_1, 8).
blue(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 2).
size(p1521_0, 2).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 4).
size(p1521_1, 4).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 8).
size(p1521_2, 4).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 9).
size(p1521_3, 6).
green(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 10).
coord2(p1521_4, 7).
size(p1521_4, 8).
blue(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 0).
size(p1522_0, 6).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 6).
size(p1522_1, 10).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 5).
size(p1522_2, 1).
green(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 4).
size(p1523_0, 9).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 7).
size(p1523_1, 7).
blue(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 3).
size(p1524_0, 4).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 7).
size(p1524_1, 9).
green(p1524_1).
upright(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 7).
size(p1525_0, 5).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 3).
size(p1525_1, 5).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 10).
size(p1525_2, 5).
blue(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 5).
coord2(p1525_3, 7).
size(p1525_3, 4).
blue(p1525_3).
upright(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 3).
size(p1526_0, 9).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 6).
size(p1526_1, 10).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 9).
size(p1526_2, 5).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 3).
coord2(p1526_3, 6).
size(p1526_3, 8).
green(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 3).
coord2(p1526_4, 0).
size(p1526_4, 6).
red(p1526_4).
strange(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 5).
size(p1527_0, 5).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 8).
size(p1527_1, 8).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 2).
size(p1527_2, 6).
red(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 6).
size(p1528_0, 8).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 1).
size(p1528_1, 6).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 7).
size(p1528_2, 4).
blue(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 1).
coord2(p1529_0, 9).
size(p1529_0, 6).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 8).
size(p1529_1, 1).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 4).
size(p1529_2, 10).
green(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 8).
coord2(p1529_3, 7).
size(p1529_3, 9).
blue(p1529_3).
rhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 2).
coord2(p1529_4, 8).
size(p1529_4, 6).
red(p1529_4).
strange(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 7).
size(p1530_0, 1).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 7).
size(p1530_1, 1).
blue(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 10).
size(p1531_0, 8).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 2).
size(p1531_1, 8).
green(p1531_1).
upright(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 3).
size(p1532_0, 10).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 9).
size(p1532_1, 7).
green(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 0).
size(p1532_2, 7).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 2).
coord2(p1532_3, 1).
size(p1532_3, 8).
red(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 9).
size(p1533_0, 9).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 5).
size(p1533_1, 1).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 1).
size(p1533_2, 5).
green(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 7).
size(p1534_0, 1).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 8).
size(p1534_1, 8).
blue(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 3).
size(p1535_0, 2).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 2).
size(p1535_1, 1).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 7).
size(p1535_2, 2).
red(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 7).
size(p1536_0, 4).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 0).
size(p1536_1, 5).
red(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 8).
size(p1536_2, 5).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 4).
coord2(p1536_3, 8).
size(p1536_3, 5).
green(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 2).
coord2(p1536_4, 1).
size(p1536_4, 8).
green(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 8).
size(p1537_0, 7).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 6).
size(p1537_1, 1).
red(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 4).
size(p1538_0, 4).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 2).
size(p1538_1, 0).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 6).
size(p1538_2, 0).
red(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 4).
size(p1539_0, 7).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 6).
size(p1539_1, 4).
green(p1539_1).
strange(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 5).
size(p1540_0, 2).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 9).
size(p1540_1, 1).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 5).
size(p1540_2, 0).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 6).
coord2(p1540_3, 2).
size(p1540_3, 4).
green(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 1).
coord2(p1540_4, 0).
size(p1540_4, 4).
red(p1540_4).
rhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 3).
size(p1541_0, 1).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 3).
size(p1541_1, 0).
green(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 2).
size(p1542_0, 5).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 8).
size(p1542_1, 3).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 7).
size(p1542_2, 8).
red(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 2).
size(p1543_0, 1).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 5).
size(p1543_1, 6).
green(p1543_1).
lhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 2).
size(p1544_0, 2).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 2).
size(p1544_1, 5).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 2).
size(p1544_2, 9).
blue(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 9).
coord2(p1544_3, 0).
size(p1544_3, 1).
red(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 4).
size(p1545_0, 4).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 6).
size(p1545_1, 7).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 10).
size(p1545_2, 0).
green(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 4).
coord2(p1545_3, 2).
size(p1545_3, 1).
red(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 1).
size(p1546_0, 8).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 0).
size(p1546_1, 4).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 2).
size(p1546_2, 4).
blue(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 10).
coord2(p1546_3, 7).
size(p1546_3, 10).
blue(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 9).
size(p1547_0, 10).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 5).
size(p1547_1, 8).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 8).
size(p1547_2, 4).
blue(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 10).
size(p1548_0, 0).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 3).
size(p1548_1, 7).
green(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 3).
size(p1548_2, 4).
blue(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 5).
size(p1549_0, 0).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 3).
size(p1549_1, 1).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 8).
size(p1549_2, 9).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 8).
coord2(p1549_3, 0).
size(p1549_3, 7).
red(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 7).
size(p1550_0, 2).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 9).
size(p1550_1, 9).
blue(p1550_1).
rhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 3).
size(p1551_0, 9).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 1).
size(p1551_1, 4).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 0).
size(p1551_2, 7).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 3).
size(p1551_3, 4).
green(p1551_3).
lhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 8).
size(p1552_0, 6).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 5).
size(p1552_1, 5).
blue(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 2).
size(p1552_2, 3).
green(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 0).
size(p1553_0, 8).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 2).
size(p1553_1, 7).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 2).
size(p1553_2, 4).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 7).
coord2(p1553_3, 3).
size(p1553_3, 8).
blue(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 6).
size(p1554_0, 3).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 5).
size(p1554_1, 6).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 6).
size(p1554_2, 7).
green(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 8).
size(p1555_0, 9).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 9).
size(p1555_1, 9).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 4).
size(p1555_2, 2).
blue(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 2).
coord2(p1555_3, 0).
size(p1555_3, 6).
red(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 0).
coord2(p1555_4, 7).
size(p1555_4, 9).
blue(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 3).
size(p1556_0, 9).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 6).
size(p1556_1, 5).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 4).
size(p1556_2, 4).
red(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 10).
size(p1557_0, 3).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 8).
size(p1557_1, 9).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 10).
size(p1557_2, 2).
red(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 0).
size(p1558_0, 3).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 3).
size(p1558_1, 0).
blue(p1558_1).
upright(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 9).
size(p1559_0, 0).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 10).
size(p1559_1, 3).
green(p1559_1).
upright(p1559_1).
contact(p1559_0, p1559_1).
contact(p1559_0, p1559_1).
contact(p1559_1, p1559_0).
contact(p1559_1, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 0).
size(p1560_0, 2).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 10).
size(p1560_1, 10).
blue(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 1).
size(p1561_0, 3).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 9).
size(p1561_1, 5).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 3).
size(p1561_2, 1).
blue(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 10).
size(p1561_3, 10).
blue(p1561_3).
strange(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 3).
coord2(p1561_4, 6).
size(p1561_4, 0).
blue(p1561_4).
strange(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 6).
size(p1562_0, 6).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 2).
size(p1562_1, 1).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 1).
size(p1562_2, 1).
blue(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 9).
size(p1563_0, 3).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 0).
size(p1563_1, 5).
red(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 1).
size(p1563_2, 9).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 4).
size(p1563_3, 7).
green(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 4).
size(p1564_0, 8).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 7).
size(p1564_1, 8).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 2).
size(p1564_2, 4).
blue(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 8).
coord2(p1564_3, 2).
size(p1564_3, 0).
green(p1564_3).
lhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 0).
size(p1565_0, 7).
green(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 5).
size(p1565_1, 2).
green(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 0).
size(p1566_0, 8).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 4).
size(p1566_1, 4).
green(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 2).
size(p1566_2, 10).
blue(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 10).
size(p1567_0, 9).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 6).
size(p1567_1, 8).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 5).
size(p1567_2, 0).
blue(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 4).
coord2(p1567_3, 9).
size(p1567_3, 10).
green(p1567_3).
lhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 9).
coord2(p1567_4, 1).
size(p1567_4, 7).
blue(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 0).
size(p1568_0, 7).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 9).
size(p1568_1, 1).
red(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 6).
size(p1568_2, 8).
green(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 8).
size(p1568_3, 6).
blue(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 5).
coord2(p1568_4, 4).
size(p1568_4, 9).
red(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 0).
size(p1569_0, 7).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 10).
size(p1569_1, 2).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 8).
size(p1569_2, 2).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 6).
coord2(p1569_3, 4).
size(p1569_3, 8).
red(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 10).
size(p1570_0, 8).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 7).
size(p1570_1, 2).
red(p1570_1).
upright(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 1).
size(p1571_0, 5).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 3).
size(p1571_1, 8).
green(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 0).
size(p1572_0, 5).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 5).
size(p1572_1, 6).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 5).
size(p1572_2, 6).
green(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 8).
size(p1573_0, 3).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 0).
size(p1573_1, 8).
green(p1573_1).
lhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 3).
size(p1574_0, 5).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 6).
size(p1574_1, 9).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 0).
size(p1574_2, 8).
red(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 6).
size(p1575_0, 7).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 7).
size(p1575_1, 2).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 6).
size(p1575_2, 7).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 8).
coord2(p1575_3, 0).
size(p1575_3, 10).
green(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 7).
coord2(p1575_4, 9).
size(p1575_4, 10).
blue(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 1).
size(p1576_0, 6).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 1).
size(p1576_1, 6).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 8).
size(p1576_2, 0).
green(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 7).
size(p1577_0, 5).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 9).
size(p1577_1, 3).
red(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 7).
size(p1577_2, 1).
blue(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 9).
size(p1578_0, 8).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 6).
size(p1578_1, 7).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 3).
size(p1578_2, 0).
blue(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 9).
size(p1578_3, 10).
green(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 7).
coord2(p1578_4, 7).
size(p1578_4, 3).
red(p1578_4).
lhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 0).
size(p1579_0, 5).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 5).
size(p1579_1, 8).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 9).
size(p1579_2, 9).
red(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 2).
size(p1580_0, 9).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 5).
size(p1580_1, 6).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 5).
size(p1580_2, 4).
blue(p1580_2).
lhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 3).
size(p1581_0, 8).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 1).
size(p1581_1, 7).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 2).
size(p1581_2, 6).
blue(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 3).
size(p1582_0, 2).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 3).
size(p1582_1, 7).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 10).
size(p1582_2, 6).
green(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 0).
size(p1582_3, 0).
red(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 8).
size(p1583_0, 9).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 10).
size(p1583_1, 0).
blue(p1583_1).
rhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 8).
size(p1584_0, 5).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 8).
size(p1584_1, 8).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 5).
size(p1584_2, 0).
blue(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 4).
size(p1585_0, 0).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 5).
size(p1585_1, 0).
green(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 8).
size(p1586_0, 10).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 4).
size(p1586_1, 2).
red(p1586_1).
rhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 2).
size(p1587_0, 5).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 9).
size(p1587_1, 2).
blue(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 5).
coord2(p1587_2, 7).
size(p1587_2, 3).
red(p1587_2).
lhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 6).
size(p1588_0, 0).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 6).
size(p1588_1, 9).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 0).
size(p1588_2, 1).
red(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 3).
size(p1588_3, 2).
green(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 4).
coord2(p1588_4, 10).
size(p1588_4, 5).
blue(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 9).
size(p1589_0, 5).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 0).
size(p1589_1, 8).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 10).
size(p1589_2, 2).
red(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 1).
size(p1589_3, 9).
red(p1589_3).
strange(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 6).
size(p1590_0, 9).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 5).
size(p1590_1, 3).
red(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 3).
size(p1591_0, 4).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 10).
size(p1591_1, 10).
blue(p1591_1).
rhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 4).
size(p1592_0, 6).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 10).
size(p1592_1, 4).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 1).
size(p1592_2, 1).
blue(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 3).
size(p1592_3, 0).
green(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 1).
coord2(p1592_4, 1).
size(p1592_4, 8).
green(p1592_4).
upright(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 3).
size(p1593_0, 8).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 5).
size(p1593_1, 4).
green(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 4).
size(p1594_0, 8).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 8).
size(p1594_1, 7).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 0).
size(p1594_2, 5).
red(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 6).
size(p1595_0, 6).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 8).
size(p1595_1, 0).
green(p1595_1).
strange(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 9).
size(p1596_0, 3).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 1).
size(p1596_1, 9).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 4).
size(p1596_2, 7).
blue(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 6).
coord2(p1596_3, 2).
size(p1596_3, 9).
red(p1596_3).
lhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 4).
size(p1597_0, 7).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 6).
size(p1597_1, 0).
red(p1597_1).
upright(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 10).
size(p1598_0, 8).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 4).
size(p1598_1, 6).
red(p1598_1).
rhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 5).
size(p1599_0, 0).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 0).
size(p1599_1, 0).
blue(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 6).
size(p1599_2, 3).
red(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 0).
coord2(p1599_3, 6).
size(p1599_3, 3).
green(p1599_3).
upright(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 5).
size(p1600_0, 0).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 2).
size(p1600_1, 1).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 8).
size(p1600_2, 8).
red(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 7).
coord2(p1600_3, 1).
size(p1600_3, 9).
green(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 10).
size(p1601_0, 5).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 3).
size(p1601_1, 1).
red(p1601_1).
lhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 7).
size(p1602_0, 7).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 6).
size(p1602_1, 0).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 10).
size(p1602_2, 2).
green(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 7).
coord2(p1602_3, 0).
size(p1602_3, 8).
green(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 7).
size(p1603_0, 6).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 2).
size(p1603_1, 0).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 10).
size(p1603_2, 8).
green(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 9).
size(p1604_0, 5).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 10).
coord2(p1604_1, 5).
size(p1604_1, 10).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 7).
size(p1604_2, 0).
blue(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 2).
coord2(p1604_3, 0).
size(p1604_3, 6).
red(p1604_3).
upright(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 3).
coord2(p1604_4, 3).
size(p1604_4, 1).
blue(p1604_4).
upright(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 4).
size(p1605_0, 8).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 4).
size(p1605_1, 4).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 0).
coord2(p1605_2, 9).
size(p1605_2, 5).
red(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 2).
size(p1605_3, 8).
green(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 2).
size(p1606_0, 0).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 1).
size(p1606_1, 4).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 1).
size(p1606_2, 0).
blue(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 7).
size(p1607_0, 3).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 5).
size(p1607_1, 6).
green(p1607_1).
upright(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 9).
size(p1608_0, 8).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 7).
size(p1608_1, 2).
blue(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 7).
size(p1609_0, 1).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 8).
size(p1609_1, 0).
green(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 5).
size(p1610_0, 9).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 2).
size(p1610_1, 1).
red(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 0).
size(p1611_0, 0).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 7).
size(p1611_1, 2).
red(p1611_1).
lhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 3).
size(p1612_0, 2).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 5).
size(p1612_1, 10).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 5).
size(p1612_2, 3).
green(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 2).
coord2(p1612_3, 9).
size(p1612_3, 3).
green(p1612_3).
upright(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 6).
coord2(p1612_4, 4).
size(p1612_4, 0).
blue(p1612_4).
rhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 0).
size(p1613_0, 0).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 2).
size(p1613_1, 10).
red(p1613_1).
upright(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 5).
size(p1614_0, 2).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 0).
size(p1614_1, 1).
blue(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 3).
size(p1615_0, 0).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 6).
size(p1615_1, 0).
red(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 5).
size(p1616_0, 0).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 9).
size(p1616_1, 4).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 6).
size(p1616_2, 0).
green(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 5).
coord2(p1616_3, 8).
size(p1616_3, 8).
green(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 0).
coord2(p1616_4, 9).
size(p1616_4, 3).
green(p1616_4).
lhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 2).
size(p1617_0, 4).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 10).
size(p1617_1, 3).
blue(p1617_1).
rhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 7).
size(p1618_0, 5).
red(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 6).
size(p1618_1, 5).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 9).
size(p1618_2, 1).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 3).
size(p1618_3, 3).
blue(p1618_3).
upright(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 7).
coord2(p1618_4, 10).
size(p1618_4, 10).
blue(p1618_4).
rhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 1).
size(p1619_0, 3).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 3).
size(p1619_1, 3).
red(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 2).
size(p1619_2, 4).
green(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 4).
coord2(p1619_3, 4).
size(p1619_3, 0).
blue(p1619_3).
rhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 4).
coord2(p1619_4, 6).
size(p1619_4, 1).
red(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 7).
size(p1620_0, 1).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 3).
size(p1620_1, 6).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 9).
size(p1620_2, 10).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 6).
coord2(p1620_3, 5).
size(p1620_3, 8).
blue(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 9).
size(p1621_0, 7).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 7).
size(p1621_1, 7).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 3).
size(p1621_2, 9).
blue(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 0).
size(p1621_3, 3).
green(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 6).
coord2(p1621_4, 2).
size(p1621_4, 7).
blue(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 0).
size(p1622_0, 6).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 3).
size(p1622_1, 10).
blue(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 1).
size(p1623_0, 7).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 8).
size(p1623_1, 5).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 10).
size(p1623_2, 2).
blue(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 9).
size(p1624_0, 10).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 10).
size(p1624_1, 4).
green(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 4).
size(p1624_2, 4).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 5).
coord2(p1624_3, 10).
size(p1624_3, 6).
red(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 6).
size(p1625_0, 10).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 0).
size(p1625_1, 2).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 8).
size(p1625_2, 10).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 1).
coord2(p1625_3, 1).
size(p1625_3, 8).
blue(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 8).
size(p1626_0, 3).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 0).
size(p1626_1, 3).
blue(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 6).
size(p1627_0, 2).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 2).
size(p1627_1, 8).
green(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 6).
size(p1628_0, 2).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 9).
size(p1628_1, 5).
blue(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 0).
size(p1629_0, 7).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 2).
size(p1629_1, 9).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 6).
size(p1629_2, 2).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 7).
coord2(p1629_3, 8).
size(p1629_3, 5).
red(p1629_3).
upright(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 10).
size(p1630_0, 0).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 0).
size(p1630_1, 6).
red(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 10).
size(p1631_0, 1).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 3).
size(p1631_1, 2).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 10).
size(p1631_2, 4).
green(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 10).
coord2(p1631_3, 4).
size(p1631_3, 1).
blue(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 9).
size(p1632_0, 1).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 1).
size(p1632_1, 6).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 0).
size(p1632_2, 3).
green(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 9).
coord2(p1632_3, 4).
size(p1632_3, 2).
blue(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 0).
size(p1633_0, 1).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 5).
size(p1633_1, 9).
red(p1633_1).
strange(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 2).
size(p1634_0, 10).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 3).
size(p1634_1, 7).
red(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 0).
size(p1634_2, 1).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 7).
coord2(p1634_3, 6).
size(p1634_3, 0).
green(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 3).
coord2(p1634_4, 4).
size(p1634_4, 2).
green(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 6).
size(p1635_0, 8).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 3).
size(p1635_1, 5).
blue(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 0).
size(p1636_0, 3).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 2).
size(p1636_1, 4).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 6).
size(p1636_2, 9).
green(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 1).
coord2(p1636_3, 10).
size(p1636_3, 7).
green(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 3).
size(p1637_0, 10).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 1).
size(p1637_1, 8).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 4).
size(p1637_2, 5).
green(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 2).
coord2(p1637_3, 8).
size(p1637_3, 7).
green(p1637_3).
rhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 3).
size(p1638_0, 6).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 1).
size(p1638_1, 6).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 0).
size(p1638_2, 2).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 6).
coord2(p1638_3, 9).
size(p1638_3, 5).
red(p1638_3).
upright(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 6).
coord2(p1638_4, 2).
size(p1638_4, 7).
red(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 3).
size(p1639_0, 1).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 7).
size(p1639_1, 8).
red(p1639_1).
lhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 2).
size(p1640_0, 9).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 0).
size(p1640_1, 7).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 3).
size(p1640_2, 1).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 10).
size(p1640_3, 6).
blue(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 5).
coord2(p1640_4, 4).
size(p1640_4, 3).
blue(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 3).
size(p1641_0, 3).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 7).
size(p1641_1, 4).
blue(p1641_1).
upright(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 0).
size(p1642_0, 6).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 7).
size(p1642_1, 9).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 2).
size(p1642_2, 6).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 1).
coord2(p1642_3, 2).
size(p1642_3, 9).
green(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 10).
size(p1643_0, 10).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 10).
size(p1643_1, 5).
blue(p1643_1).
lhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 0).
size(p1644_0, 5).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 10).
size(p1644_1, 10).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 0).
coord2(p1644_2, 1).
size(p1644_2, 4).
blue(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 8).
size(p1645_0, 0).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 7).
size(p1645_1, 10).
green(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 0).
size(p1645_2, 1).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 3).
coord2(p1645_3, 8).
size(p1645_3, 3).
red(p1645_3).
lhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 2).
size(p1646_0, 3).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 0).
size(p1646_1, 7).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 10).
size(p1646_2, 4).
red(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 8).
size(p1647_0, 9).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 4).
size(p1647_1, 7).
blue(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 8).
size(p1647_2, 3).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 6).
coord2(p1647_3, 1).
size(p1647_3, 5).
red(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 2).
size(p1648_0, 7).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 7).
size(p1648_1, 6).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 7).
size(p1648_2, 6).
blue(p1648_2).
lhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 5).
size(p1649_0, 7).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 8).
size(p1649_1, 1).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 6).
size(p1649_2, 5).
blue(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 1).
size(p1650_0, 2).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 4).
size(p1650_1, 10).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 4).
size(p1650_2, 2).
red(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 2).
coord2(p1650_3, 3).
size(p1650_3, 2).
blue(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 5).
coord2(p1650_4, 0).
size(p1650_4, 1).
red(p1650_4).
rhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 8).
size(p1651_0, 3).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 3).
size(p1651_1, 4).
green(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 2).
size(p1651_2, 5).
green(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 5).
size(p1652_0, 1).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 3).
size(p1652_1, 4).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 5).
size(p1652_2, 1).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 6).
coord2(p1652_3, 4).
size(p1652_3, 3).
red(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 7).
size(p1653_0, 0).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 2).
size(p1653_1, 1).
blue(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 7).
coord2(p1653_2, 7).
size(p1653_2, 3).
green(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 3).
size(p1654_0, 5).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 1).
size(p1654_1, 8).
green(p1654_1).
upright(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 7).
size(p1655_0, 0).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 2).
size(p1655_1, 0).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 4).
size(p1655_2, 0).
red(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 9).
size(p1656_0, 5).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 9).
size(p1656_1, 3).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 3).
size(p1656_2, 5).
green(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 5).
size(p1657_0, 7).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 3).
size(p1657_1, 2).
green(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 4).
size(p1658_0, 9).
green(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 3).
size(p1658_1, 5).
red(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 6).
size(p1659_0, 7).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 2).
size(p1659_1, 10).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 10).
size(p1659_2, 2).
blue(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 0).
size(p1659_3, 10).
green(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 9).
coord2(p1659_4, 0).
size(p1659_4, 10).
blue(p1659_4).
rhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 6).
size(p1660_0, 3).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 3).
size(p1660_1, 7).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 0).
size(p1660_2, 6).
blue(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 0).
size(p1660_3, 7).
green(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 9).
size(p1661_0, 5).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 10).
size(p1661_1, 9).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 5).
size(p1661_2, 2).
green(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 5).
size(p1662_0, 6).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 4).
size(p1662_1, 9).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 2).
coord2(p1662_2, 0).
size(p1662_2, 10).
green(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 7).
coord2(p1662_3, 7).
size(p1662_3, 8).
red(p1662_3).
upright(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 4).
size(p1663_0, 1).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 3).
size(p1663_1, 9).
red(p1663_1).
strange(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 0).
size(p1664_0, 6).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 1).
size(p1664_1, 4).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 8).
size(p1664_2, 8).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 6).
coord2(p1664_3, 2).
size(p1664_3, 7).
green(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 1).
size(p1665_0, 8).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 1).
size(p1665_1, 5).
green(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 3).
size(p1666_0, 6).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 5).
size(p1666_1, 6).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 5).
size(p1666_2, 8).
green(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 1).
coord2(p1666_3, 2).
size(p1666_3, 0).
red(p1666_3).
rhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 0).
size(p1667_0, 9).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 8).
size(p1667_1, 0).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 2).
size(p1667_2, 6).
blue(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 1).
size(p1668_0, 0).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 4).
size(p1668_1, 1).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 9).
size(p1668_2, 0).
blue(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 5).
coord2(p1668_3, 8).
size(p1668_3, 10).
green(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 2).
size(p1669_0, 7).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 5).
size(p1669_1, 8).
red(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 3).
size(p1670_0, 8).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 7).
size(p1670_1, 6).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 6).
coord2(p1670_2, 0).
size(p1670_2, 4).
red(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 0).
coord2(p1670_3, 8).
size(p1670_3, 6).
blue(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 9).
coord2(p1670_4, 0).
size(p1670_4, 6).
red(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 4).
size(p1671_0, 9).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 2).
size(p1671_1, 8).
blue(p1671_1).
upright(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 7).
size(p1672_0, 8).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 0).
size(p1672_1, 6).
green(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 0).
size(p1673_0, 4).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 5).
size(p1673_1, 10).
blue(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 0).
size(p1674_0, 7).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 9).
size(p1674_1, 7).
blue(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 7).
size(p1675_0, 0).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 1).
size(p1675_1, 4).
red(p1675_1).
rhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 1).
size(p1676_0, 1).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 1).
size(p1676_1, 7).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 4).
size(p1676_2, 2).
red(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 4).
size(p1677_0, 9).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 5).
size(p1677_1, 4).
green(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 6).
size(p1677_2, 0).
red(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 3).
size(p1678_0, 0).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 7).
size(p1678_1, 5).
blue(p1678_1).
upright(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 2).
size(p1679_0, 1).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 9).
size(p1679_1, 0).
blue(p1679_1).
strange(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 3).
size(p1680_0, 9).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 8).
size(p1680_1, 6).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 9).
size(p1680_2, 2).
red(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 3).
coord2(p1680_3, 3).
size(p1680_3, 7).
red(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 7).
size(p1681_0, 8).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 5).
size(p1681_1, 8).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 3).
size(p1681_2, 8).
red(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 8).
coord2(p1681_3, 10).
size(p1681_3, 10).
red(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 2).
coord2(p1681_4, 3).
size(p1681_4, 7).
blue(p1681_4).
strange(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 4).
size(p1682_0, 4).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 3).
size(p1682_1, 9).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 5).
size(p1682_2, 5).
red(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 7).
size(p1683_0, 1).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 0).
size(p1683_1, 7).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 10).
size(p1683_2, 6).
red(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 2).
coord2(p1683_3, 9).
size(p1683_3, 10).
green(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 8).
coord2(p1683_4, 4).
size(p1683_4, 10).
green(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 10).
size(p1684_0, 0).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 8).
size(p1684_1, 7).
blue(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 5).
size(p1684_2, 2).
red(p1684_2).
upright(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 9).
size(p1685_0, 1).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 0).
size(p1685_1, 4).
blue(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 5).
size(p1686_0, 5).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 7).
size(p1686_1, 5).
red(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 4).
size(p1686_2, 0).
red(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 5).
size(p1687_0, 10).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 8).
size(p1687_1, 4).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 4).
size(p1687_2, 4).
green(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 2).
coord2(p1687_3, 6).
size(p1687_3, 5).
blue(p1687_3).
rhs(p1687_3).
contact(p1687_0, p1687_3).
contact(p1687_0, p1687_3).
contact(p1687_3, p1687_0).
contact(p1687_3, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 1).
size(p1688_0, 8).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 0).
size(p1688_1, 4).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 10).
size(p1688_2, 9).
green(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 2).
size(p1689_0, 2).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 3).
size(p1689_1, 9).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 10).
size(p1689_2, 2).
blue(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 0).
coord2(p1689_3, 8).
size(p1689_3, 10).
red(p1689_3).
strange(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 5).
size(p1690_0, 6).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 3).
size(p1690_1, 1).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 1).
size(p1690_2, 5).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 8).
size(p1690_3, 0).
red(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 1).
size(p1691_0, 8).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 2).
size(p1691_1, 3).
red(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 4).
size(p1692_0, 1).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 0).
size(p1692_1, 0).
blue(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 6).
size(p1693_0, 9).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 0).
size(p1693_1, 6).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 5).
size(p1693_2, 6).
red(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 3).
size(p1694_0, 9).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 9).
size(p1694_1, 8).
green(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 3).
size(p1695_0, 5).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 0).
size(p1695_1, 4).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 5).
size(p1695_2, 6).
blue(p1695_2).
lhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 7).
size(p1696_0, 0).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 9).
size(p1696_1, 10).
red(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 7).
size(p1697_0, 7).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 3).
size(p1697_1, 2).
red(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 10).
size(p1698_0, 6).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 3).
size(p1698_1, 8).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 7).
size(p1698_2, 6).
red(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 0).
size(p1698_3, 10).
red(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 6).
size(p1699_0, 4).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 0).
size(p1699_1, 1).
red(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 8).
size(p1700_0, 1).
green(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 6).
size(p1700_1, 4).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 1).
size(p1700_2, 0).
red(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 3).
size(p1701_0, 7).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 8).
size(p1701_1, 6).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 10).
size(p1701_2, 10).
red(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 5).
size(p1701_3, 4).
green(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 10).
size(p1702_0, 9).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 4).
size(p1702_1, 1).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 1).
size(p1702_2, 0).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 6).
size(p1702_3, 7).
green(p1702_3).
lhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 5).
coord2(p1702_4, 2).
size(p1702_4, 6).
blue(p1702_4).
strange(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 2).
size(p1703_0, 4).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 9).
size(p1703_1, 2).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 3).
size(p1703_2, 10).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 10).
size(p1703_3, 2).
blue(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 1).
size(p1704_0, 9).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 7).
size(p1704_1, 8).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 4).
size(p1704_2, 8).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 9).
size(p1704_3, 5).
green(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 7).
coord2(p1704_4, 4).
size(p1704_4, 4).
red(p1704_4).
lhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 2).
size(p1705_0, 0).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 1).
size(p1705_1, 4).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 7).
size(p1705_2, 7).
blue(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 5).
size(p1706_0, 10).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 0).
size(p1706_1, 4).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 6).
size(p1706_2, 1).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 2).
size(p1706_3, 5).
red(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 6).
size(p1707_0, 3).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 5).
size(p1707_1, 8).
green(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 0).
size(p1707_2, 2).
green(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 5).
coord2(p1707_3, 9).
size(p1707_3, 10).
green(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 8).
size(p1708_0, 2).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 9).
size(p1708_1, 6).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 4).
coord2(p1708_2, 10).
size(p1708_2, 7).
blue(p1708_2).
strange(p1708_2).
contact(p1708_0, p1708_1).
contact(p1708_0, p1708_1).
contact(p1708_1, p1708_0).
contact(p1708_1, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 0).
size(p1709_0, 0).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 8).
size(p1709_1, 0).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 8).
size(p1709_2, 9).
green(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 10).
size(p1709_3, 1).
red(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 6).
size(p1710_0, 9).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 5).
size(p1710_1, 6).
red(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 10).
size(p1711_0, 5).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 8).
size(p1711_1, 10).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 3).
size(p1711_2, 7).
blue(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 6).
size(p1711_3, 7).
green(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 5).
coord2(p1711_4, 9).
size(p1711_4, 6).
blue(p1711_4).
upright(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 10).
size(p1712_0, 1).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 0).
size(p1712_1, 9).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 10).
size(p1712_2, 7).
blue(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 4).
size(p1713_0, 6).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 1).
size(p1713_1, 5).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 8).
size(p1713_2, 6).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 3).
coord2(p1713_3, 7).
size(p1713_3, 9).
green(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 10).
coord2(p1713_4, 10).
size(p1713_4, 9).
red(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 5).
size(p1714_0, 2).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 10).
size(p1714_1, 2).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 4).
size(p1714_2, 1).
green(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 6).
coord2(p1714_3, 6).
size(p1714_3, 10).
red(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 9).
coord2(p1714_4, 8).
size(p1714_4, 7).
red(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 6).
size(p1715_0, 10).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 5).
size(p1715_1, 4).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 6).
size(p1715_2, 7).
blue(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 9).
size(p1715_3, 10).
red(p1715_3).
rhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 8).
size(p1716_0, 9).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 3).
size(p1716_1, 9).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 4).
size(p1716_2, 10).
green(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 10).
size(p1717_0, 1).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 7).
size(p1717_1, 1).
red(p1717_1).
lhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 10).
size(p1718_0, 1).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 10).
size(p1718_1, 10).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 0).
size(p1718_2, 10).
green(p1718_2).
lhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 5).
size(p1719_0, 2).
green(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 2).
size(p1719_1, 8).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 4).
size(p1719_2, 2).
green(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 6).
coord2(p1719_3, 9).
size(p1719_3, 3).
green(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 2).
size(p1720_0, 6).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 5).
size(p1720_1, 2).
green(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 3).
size(p1720_2, 6).
green(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 9).
coord2(p1720_3, 10).
size(p1720_3, 1).
red(p1720_3).
upright(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 5).
size(p1721_0, 8).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 4).
size(p1721_1, 8).
green(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 4).
size(p1721_2, 7).
blue(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 10).
size(p1722_0, 5).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 3).
size(p1722_1, 3).
blue(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 10).
size(p1723_0, 2).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 1).
size(p1723_1, 9).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 0).
size(p1723_2, 5).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 5).
coord2(p1723_3, 4).
size(p1723_3, 0).
blue(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 10).
coord2(p1723_4, 3).
size(p1723_4, 6).
green(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 5).
size(p1724_0, 7).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 9).
size(p1724_1, 5).
green(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 8).
size(p1724_2, 8).
blue(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 10).
size(p1725_0, 10).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 7).
size(p1725_1, 10).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 2).
size(p1725_2, 5).
red(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 2).
coord2(p1725_3, 4).
size(p1725_3, 9).
blue(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 9).
size(p1726_0, 2).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 1).
size(p1726_1, 8).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 7).
size(p1726_2, 6).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 6).
coord2(p1726_3, 10).
size(p1726_3, 2).
red(p1726_3).
lhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 2).
coord2(p1726_4, 3).
size(p1726_4, 5).
green(p1726_4).
lhs(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 8).
size(p1727_0, 5).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 4).
size(p1727_1, 5).
green(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 8).
size(p1727_2, 6).
green(p1727_2).
rhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 0).
size(p1728_0, 6).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 6).
size(p1728_1, 2).
blue(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 10).
size(p1729_0, 7).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 4).
size(p1729_1, 8).
green(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 2).
size(p1730_0, 0).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 5).
size(p1730_1, 8).
green(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 8).
size(p1731_0, 8).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 0).
size(p1731_1, 8).
red(p1731_1).
upright(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 4).
size(p1732_0, 5).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 3).
size(p1732_1, 3).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 2).
size(p1732_2, 4).
red(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 3).
size(p1733_0, 10).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 6).
size(p1733_1, 5).
green(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 7).
size(p1734_0, 1).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 0).
size(p1734_1, 2).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 5).
size(p1734_2, 10).
green(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 10).
coord2(p1734_3, 3).
size(p1734_3, 2).
red(p1734_3).
upright(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 2).
size(p1735_0, 1).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 8).
size(p1735_1, 10).
green(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 5).
size(p1735_2, 5).
green(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 4).
size(p1735_3, 1).
green(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 2).
size(p1736_0, 5).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 2).
size(p1736_1, 1).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 3).
size(p1736_2, 7).
red(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 9).
size(p1736_3, 5).
blue(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 5).
size(p1737_0, 1).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 7).
size(p1737_1, 3).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 0).
size(p1737_2, 1).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 2).
coord2(p1737_3, 2).
size(p1737_3, 5).
green(p1737_3).
rhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 1).
coord2(p1737_4, 4).
size(p1737_4, 5).
green(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 8).
size(p1738_0, 6).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 8).
size(p1738_1, 9).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 8).
size(p1738_2, 6).
blue(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 6).
coord2(p1738_3, 10).
size(p1738_3, 9).
green(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 7).
size(p1739_0, 4).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 9).
size(p1739_1, 7).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 3).
size(p1739_2, 7).
blue(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 5).
coord2(p1739_3, 2).
size(p1739_3, 5).
red(p1739_3).
rhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 8).
coord2(p1739_4, 5).
size(p1739_4, 9).
blue(p1739_4).
strange(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 1).
size(p1740_0, 4).
blue(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 10).
size(p1740_1, 8).
blue(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 9).
size(p1740_2, 3).
blue(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 6).
coord2(p1740_3, 7).
size(p1740_3, 3).
blue(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 3).
size(p1741_0, 8).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 2).
size(p1741_1, 4).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 7).
size(p1741_2, 6).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 5).
size(p1741_3, 3).
red(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 10).
size(p1742_0, 10).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 9).
size(p1742_1, 7).
green(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 8).
size(p1743_0, 5).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 9).
size(p1743_1, 10).
blue(p1743_1).
strange(p1743_1).
contact(p1743_0, p1743_1).
contact(p1743_0, p1743_1).
contact(p1743_1, p1743_0).
contact(p1743_1, p1743_0).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 5).
size(p1744_0, 5).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 3).
size(p1744_1, 5).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 4).
size(p1744_2, 1).
green(p1744_2).
rhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 9).
size(p1745_0, 4).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 4).
size(p1745_1, 5).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 8).
size(p1745_2, 8).
blue(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 6).
size(p1745_3, 4).
blue(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 1).
size(p1746_0, 7).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 2).
size(p1746_1, 10).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 6).
size(p1746_2, 10).
blue(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 6).
size(p1747_0, 0).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 4).
size(p1747_1, 5).
blue(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 4).
size(p1748_0, 1).
red(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 5).
size(p1748_1, 9).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 10).
coord2(p1748_2, 3).
size(p1748_2, 0).
green(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 3).
coord2(p1748_3, 3).
size(p1748_3, 5).
green(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 5).
coord2(p1748_4, 10).
size(p1748_4, 0).
red(p1748_4).
strange(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 9).
size(p1749_0, 4).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 2).
size(p1749_1, 10).
red(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 5).
size(p1750_0, 2).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 7).
size(p1750_1, 8).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 5).
size(p1750_2, 2).
red(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 8).
size(p1750_3, 0).
red(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 6).
size(p1751_0, 7).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 1).
size(p1751_1, 4).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 3).
size(p1751_2, 3).
blue(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 0).
coord2(p1751_3, 10).
size(p1751_3, 0).
green(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 2).
coord2(p1751_4, 1).
size(p1751_4, 2).
blue(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 3).
size(p1752_0, 3).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 5).
size(p1752_1, 10).
green(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 2).
size(p1752_2, 7).
blue(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 1).
size(p1753_0, 5).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 5).
size(p1753_1, 5).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 0).
size(p1753_2, 6).
green(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 1).
size(p1753_3, 9).
blue(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 7).
size(p1754_0, 8).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 6).
size(p1754_1, 4).
red(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 2).
size(p1755_0, 8).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 6).
size(p1755_1, 4).
green(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 2).
size(p1755_2, 9).
red(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 2).
coord2(p1755_3, 10).
size(p1755_3, 2).
green(p1755_3).
lhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 10).
size(p1756_0, 6).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 0).
size(p1756_1, 10).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 4).
size(p1756_2, 10).
green(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 8).
size(p1757_0, 2).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 4).
size(p1757_1, 7).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 5).
size(p1757_2, 9).
green(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 2).
size(p1757_3, 3).
green(p1757_3).
lhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 8).
coord2(p1757_4, 10).
size(p1757_4, 9).
red(p1757_4).
lhs(p1757_4).
contact(p1757_1, p1757_2).
contact(p1757_1, p1757_2).
contact(p1757_2, p1757_1).
contact(p1757_2, p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 2).
size(p1758_0, 5).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 9).
size(p1758_1, 10).
red(p1758_1).
strange(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 3).
size(p1759_0, 3).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 3).
size(p1759_1, 9).
green(p1759_1).
upright(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 0).
size(p1760_0, 2).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 7).
size(p1760_1, 5).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 9).
size(p1760_2, 0).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 1).
coord2(p1760_3, 3).
size(p1760_3, 4).
blue(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 6).
coord2(p1760_4, 3).
size(p1760_4, 8).
blue(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 8).
size(p1761_0, 3).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 6).
size(p1761_1, 7).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 8).
size(p1761_2, 5).
green(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 10).
size(p1762_0, 7).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 9).
size(p1762_1, 3).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 3).
size(p1762_2, 9).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 0).
coord2(p1762_3, 4).
size(p1762_3, 1).
green(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 1).
size(p1763_0, 5).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 9).
size(p1763_1, 5).
green(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 4).
size(p1763_2, 6).
blue(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 6).
size(p1763_3, 7).
blue(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 4).
size(p1764_0, 7).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 8).
size(p1764_1, 10).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 5).
size(p1764_2, 8).
red(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 10).
coord2(p1764_3, 6).
size(p1764_3, 8).
blue(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 8).
size(p1765_0, 0).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 10).
size(p1765_1, 3).
red(p1765_1).
rhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 2).
coord2(p1766_0, 8).
size(p1766_0, 6).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 7).
size(p1766_1, 5).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 7).
size(p1766_2, 8).
red(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 7).
size(p1767_0, 10).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 8).
size(p1767_1, 4).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 1).
size(p1767_2, 3).
red(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 9).
size(p1768_0, 9).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 1).
size(p1768_1, 8).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 6).
size(p1768_2, 0).
red(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 3).
coord2(p1768_3, 6).
size(p1768_3, 1).
red(p1768_3).
lhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 1).
coord2(p1768_4, 1).
size(p1768_4, 8).
green(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 8).
size(p1769_0, 7).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 0).
size(p1769_1, 8).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 5).
size(p1769_2, 10).
green(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 3).
size(p1770_0, 1).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 1).
size(p1770_1, 1).
blue(p1770_1).
upright(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 7).
size(p1771_0, 1).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 6).
size(p1771_1, 1).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 1).
coord2(p1771_2, 0).
size(p1771_2, 7).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 4).
coord2(p1771_3, 6).
size(p1771_3, 5).
green(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 10).
coord2(p1771_4, 2).
size(p1771_4, 7).
red(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 4).
size(p1772_0, 1).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 5).
size(p1772_1, 8).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 4).
size(p1772_2, 9).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 2).
coord2(p1772_3, 9).
size(p1772_3, 7).
green(p1772_3).
rhs(p1772_3).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 3).
size(p1773_0, 6).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 9).
size(p1773_1, 0).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 7).
size(p1773_2, 4).
blue(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 10).
size(p1773_3, 2).
red(p1773_3).
upright(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 3).
coord2(p1773_4, 1).
size(p1773_4, 10).
red(p1773_4).
strange(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 10).
size(p1774_0, 3).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 2).
size(p1774_1, 0).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 8).
size(p1774_2, 4).
blue(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 10).
size(p1774_3, 2).
green(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 10).
size(p1775_0, 4).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 8).
size(p1775_1, 8).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 0).
size(p1775_2, 4).
red(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 7).
size(p1776_0, 0).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 8).
size(p1776_1, 7).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 5).
size(p1776_2, 1).
green(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 9).
coord2(p1776_3, 4).
size(p1776_3, 6).
red(p1776_3).
lhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 10).
coord2(p1776_4, 8).
size(p1776_4, 10).
red(p1776_4).
upright(p1776_4).
contact(p1776_0, p1776_1).
contact(p1776_0, p1776_1).
contact(p1776_1, p1776_0).
contact(p1776_1, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 8).
size(p1777_0, 0).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 8).
size(p1777_1, 0).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 8).
size(p1777_2, 8).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 4).
coord2(p1777_3, 2).
size(p1777_3, 8).
red(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 4).
coord2(p1777_4, 9).
size(p1777_4, 10).
green(p1777_4).
strange(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 1).
size(p1778_0, 3).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 6).
size(p1778_1, 7).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 7).
size(p1778_2, 7).
blue(p1778_2).
strange(p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_2, p1778_1).
contact(p1778_2, p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 6).
size(p1779_0, 2).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 0).
size(p1779_1, 0).
red(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 2).
size(p1779_2, 9).
red(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 4).
coord2(p1779_3, 0).
size(p1779_3, 9).
red(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 2).
coord2(p1779_4, 0).
size(p1779_4, 10).
green(p1779_4).
lhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 0).
size(p1780_0, 4).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 10).
size(p1780_1, 5).
green(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 4).
size(p1780_2, 9).
blue(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 9).
coord2(p1780_3, 5).
size(p1780_3, 10).
blue(p1780_3).
upright(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 5).
coord2(p1780_4, 5).
size(p1780_4, 1).
red(p1780_4).
lhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 7).
size(p1781_0, 7).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 0).
size(p1781_1, 7).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 0).
size(p1781_2, 10).
red(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 7).
size(p1782_0, 4).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 3).
size(p1782_1, 9).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 4).
size(p1782_2, 8).
green(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 9).
size(p1783_0, 0).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 3).
size(p1783_1, 0).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 3).
size(p1783_2, 6).
blue(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 7).
size(p1783_3, 5).
blue(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 0).
size(p1784_0, 4).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 6).
size(p1784_1, 2).
green(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 2).
size(p1785_0, 3).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 0).
size(p1785_1, 1).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 7).
size(p1785_2, 10).
green(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 2).
size(p1785_3, 9).
red(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 1).
size(p1786_0, 8).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 0).
size(p1786_1, 3).
green(p1786_1).
upright(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 4).
size(p1787_0, 6).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 4).
size(p1787_1, 5).
blue(p1787_1).
lhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 5).
size(p1788_0, 7).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 4).
size(p1788_1, 7).
green(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 2).
size(p1788_2, 4).
green(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 10).
size(p1788_3, 6).
green(p1788_3).
upright(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 9).
coord2(p1788_4, 1).
size(p1788_4, 5).
green(p1788_4).
rhs(p1788_4).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_1).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_0).
contact(p1788_2, p1788_4).
contact(p1788_2, p1788_4).
contact(p1788_4, p1788_2).
contact(p1788_4, p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 4).
size(p1789_0, 3).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 7).
size(p1789_1, 2).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 0).
size(p1789_2, 3).
green(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 3).
coord2(p1789_3, 5).
size(p1789_3, 6).
green(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 1).
size(p1790_0, 7).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 10).
size(p1790_1, 2).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 10).
size(p1790_2, 2).
red(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 10).
coord2(p1790_3, 5).
size(p1790_3, 4).
green(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 10).
coord2(p1790_4, 10).
size(p1790_4, 7).
green(p1790_4).
lhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 0).
size(p1791_0, 6).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 2).
size(p1791_1, 6).
red(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 7).
size(p1792_0, 2).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 3).
size(p1792_1, 9).
green(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 5).
size(p1792_2, 7).
blue(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 1).
size(p1793_0, 5).
green(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 7).
size(p1793_1, 9).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 9).
size(p1793_2, 10).
green(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 7).
coord2(p1793_3, 2).
size(p1793_3, 8).
blue(p1793_3).
lhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 0).
size(p1794_0, 2).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 6).
size(p1794_1, 5).
blue(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 9).
size(p1795_0, 3).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 9).
size(p1795_1, 8).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 1).
size(p1795_2, 3).
red(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 7).
size(p1796_0, 7).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 10).
size(p1796_1, 10).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 9).
coord2(p1796_2, 4).
size(p1796_2, 2).
blue(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 2).
size(p1797_0, 2).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 7).
size(p1797_1, 1).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 3).
size(p1797_2, 2).
red(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 6).
size(p1797_3, 2).
blue(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 5).
coord2(p1797_4, 9).
size(p1797_4, 4).
blue(p1797_4).
strange(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 4).
size(p1798_0, 7).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 10).
size(p1798_1, 10).
red(p1798_1).
lhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 3).
size(p1799_0, 6).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 2).
size(p1799_1, 5).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 7).
size(p1799_2, 5).
blue(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 4).
coord2(p1799_3, 0).
size(p1799_3, 4).
green(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 3).
size(p1800_0, 6).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 1).
size(p1800_1, 3).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 2).
size(p1800_2, 6).
red(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 2).
coord2(p1800_3, 4).
size(p1800_3, 2).
green(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 8).
size(p1801_0, 7).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 1).
size(p1801_1, 7).
red(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 7).
coord2(p1802_0, 10).
size(p1802_0, 5).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 10).
size(p1802_1, 1).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 8).
size(p1802_2, 4).
red(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 1).
size(p1803_0, 0).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 2).
size(p1803_1, 0).
green(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 4).
size(p1804_0, 3).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 0).
size(p1804_1, 3).
green(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 0).
size(p1804_2, 7).
green(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 1).
coord2(p1804_3, 0).
size(p1804_3, 4).
green(p1804_3).
rhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 3).
size(p1805_0, 10).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 9).
size(p1805_1, 9).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 5).
size(p1805_2, 5).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 1).
coord2(p1805_3, 7).
size(p1805_3, 6).
green(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 9).
coord2(p1805_4, 9).
size(p1805_4, 7).
blue(p1805_4).
upright(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 2).
size(p1806_0, 0).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 1).
size(p1806_1, 4).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 8).
size(p1806_2, 7).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 4).
size(p1806_3, 2).
green(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 1).
size(p1807_0, 3).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 1).
size(p1807_1, 8).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 5).
size(p1807_2, 5).
green(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 1).
size(p1807_3, 5).
red(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 7).
coord2(p1807_4, 5).
size(p1807_4, 3).
blue(p1807_4).
strange(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 2).
size(p1808_0, 1).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 10).
size(p1808_1, 3).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 1).
size(p1808_2, 1).
green(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 2).
size(p1808_3, 8).
blue(p1808_3).
upright(p1808_3).
contact(p1808_0, p1808_2).
contact(p1808_0, p1808_2).
contact(p1808_2, p1808_0).
contact(p1808_2, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 9).
size(p1809_0, 5).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 2).
size(p1809_1, 9).
green(p1809_1).
strange(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 8).
size(p1810_0, 0).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 8).
size(p1810_1, 7).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 9).
size(p1810_2, 0).
green(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 8).
size(p1811_0, 8).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 7).
size(p1811_1, 1).
green(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 8).
size(p1812_0, 1).
blue(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 3).
size(p1812_1, 4).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 10).
size(p1812_2, 10).
green(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 3).
coord2(p1812_3, 4).
size(p1812_3, 2).
green(p1812_3).
lhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 9).
coord2(p1812_4, 2).
size(p1812_4, 10).
blue(p1812_4).
strange(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 3).
size(p1813_0, 5).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 10).
size(p1813_1, 6).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 2).
size(p1813_2, 5).
red(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 8).
size(p1814_0, 1).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 10).
size(p1814_1, 8).
green(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 3).
size(p1815_0, 10).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 4).
size(p1815_1, 1).
green(p1815_1).
strange(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 1).
size(p1816_0, 6).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 3).
size(p1816_1, 8).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 8).
size(p1816_2, 4).
blue(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 1).
size(p1817_0, 9).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 5).
size(p1817_1, 7).
blue(p1817_1).
rhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 2).
size(p1818_0, 6).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 1).
size(p1818_1, 2).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 3).
coord2(p1818_2, 10).
size(p1818_2, 3).
red(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 7).
size(p1819_0, 3).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 1).
size(p1819_1, 10).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 3).
size(p1819_2, 9).
blue(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 7).
size(p1819_3, 4).
red(p1819_3).
lhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 10).
coord2(p1819_4, 0).
size(p1819_4, 0).
red(p1819_4).
rhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 5).
size(p1820_0, 0).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 3).
size(p1820_1, 6).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 10).
size(p1820_2, 1).
blue(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 8).
coord2(p1820_3, 2).
size(p1820_3, 9).
blue(p1820_3).
upright(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 2).
size(p1821_0, 10).
blue(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 9).
size(p1821_1, 6).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 9).
size(p1821_2, 3).
red(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 1).
size(p1822_0, 9).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 7).
size(p1822_1, 2).
red(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 4).
size(p1823_0, 2).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 9).
size(p1823_1, 0).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 9).
size(p1823_2, 0).
green(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 2).
coord2(p1823_3, 10).
size(p1823_3, 5).
red(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 0).
coord2(p1823_4, 10).
size(p1823_4, 5).
green(p1823_4).
lhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 6).
size(p1824_0, 1).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 5).
size(p1824_1, 6).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 7).
size(p1824_2, 5).
red(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 10).
size(p1825_0, 9).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 0).
size(p1825_1, 3).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 7).
size(p1825_2, 6).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 5).
coord2(p1825_3, 6).
size(p1825_3, 6).
blue(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 2).
coord2(p1825_4, 9).
size(p1825_4, 8).
blue(p1825_4).
upright(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 7).
size(p1826_0, 9).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 1).
size(p1826_1, 5).
green(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 5).
size(p1826_2, 10).
red(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 1).
size(p1827_0, 4).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 6).
size(p1827_1, 7).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 2).
size(p1827_2, 3).
blue(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 3).
coord2(p1827_3, 8).
size(p1827_3, 4).
green(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 9).
size(p1828_0, 4).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 4).
size(p1828_1, 1).
red(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 0).
size(p1829_0, 1).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 2).
size(p1829_1, 9).
red(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 2).
size(p1830_0, 0).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 4).
size(p1830_1, 7).
blue(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 5).
size(p1831_0, 9).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 3).
size(p1831_1, 6).
red(p1831_1).
lhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 3).
size(p1832_0, 2).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 2).
size(p1832_1, 10).
red(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 7).
size(p1832_2, 8).
green(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 4).
size(p1833_0, 9).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 5).
size(p1833_1, 1).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 3).
size(p1833_2, 1).
red(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 1).
size(p1834_0, 1).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 3).
size(p1834_1, 8).
red(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 8).
size(p1835_0, 10).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 9).
size(p1835_1, 4).
blue(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 1).
size(p1836_0, 8).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 0).
size(p1836_1, 7).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 10).
size(p1836_2, 10).
green(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 1).
size(p1837_0, 3).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 5).
size(p1837_1, 10).
red(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 8).
size(p1838_0, 4).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 10).
size(p1838_1, 5).
green(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 9).
size(p1838_2, 4).
blue(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 8).
size(p1838_3, 8).
green(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 1).
size(p1839_0, 6).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 2).
size(p1839_1, 2).
red(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 4).
size(p1840_0, 4).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 9).
size(p1840_1, 3).
red(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 4).
size(p1841_0, 6).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 4).
size(p1841_1, 5).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 0).
size(p1841_2, 7).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 8).
size(p1841_3, 4).
blue(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 6).
coord2(p1841_4, 0).
size(p1841_4, 0).
green(p1841_4).
strange(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 4).
size(p1842_0, 5).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 3).
size(p1842_1, 3).
green(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 4).
size(p1843_0, 5).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 0).
size(p1843_1, 1).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 8).
size(p1843_2, 0).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 9).
size(p1844_0, 0).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 10).
size(p1844_1, 10).
red(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 8).
size(p1845_0, 10).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 10).
size(p1845_1, 10).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 6).
size(p1845_2, 8).
red(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 9).
size(p1846_0, 0).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 5).
size(p1846_1, 2).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 10).
size(p1846_2, 8).
green(p1846_2).
lhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 5).
size(p1847_0, 7).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 0).
size(p1847_1, 2).
green(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 2).
size(p1848_0, 5).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 6).
coord2(p1848_1, 2).
size(p1848_1, 0).
green(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 3).
size(p1849_0, 10).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 6).
size(p1849_1, 10).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 8).
size(p1849_2, 3).
green(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 7).
coord2(p1849_3, 4).
size(p1849_3, 1).
green(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 2).
size(p1850_0, 5).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 6).
size(p1850_1, 1).
blue(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 7).
size(p1851_0, 0).
green(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 2).
size(p1851_1, 10).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 1).
size(p1851_2, 5).
green(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 6).
size(p1852_0, 9).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 4).
size(p1852_1, 8).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 6).
size(p1852_2, 9).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 2).
coord2(p1852_3, 3).
size(p1852_3, 8).
red(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 1).
coord2(p1852_4, 4).
size(p1852_4, 6).
red(p1852_4).
lhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 6).
size(p1853_0, 4).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 3).
size(p1853_1, 4).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 1).
size(p1853_2, 9).
green(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 6).
size(p1853_3, 6).
blue(p1853_3).
strange(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 5).
coord2(p1853_4, 0).
size(p1853_4, 2).
green(p1853_4).
upright(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 0).
size(p1854_0, 6).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 9).
size(p1854_1, 3).
red(p1854_1).
rhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 7).
size(p1855_0, 6).
green(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 2).
size(p1855_1, 2).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 6).
size(p1855_2, 4).
red(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 7).
size(p1856_0, 3).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 6).
size(p1856_1, 6).
green(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 5).
size(p1857_0, 2).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 3).
size(p1857_1, 3).
blue(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 5).
size(p1858_0, 2).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 3).
size(p1858_1, 2).
green(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 0).
size(p1859_0, 1).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 6).
size(p1859_1, 0).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 9).
size(p1859_2, 8).
red(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 1).
size(p1860_0, 5).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 0).
size(p1860_1, 5).
red(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 3).
size(p1861_0, 4).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 0).
size(p1861_1, 7).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 2).
size(p1861_2, 8).
blue(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 5).
size(p1861_3, 7).
green(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 10).
size(p1862_0, 0).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 5).
size(p1862_1, 7).
red(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 10).
size(p1863_0, 10).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 3).
size(p1863_1, 5).
red(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 7).
size(p1864_0, 5).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 5).
size(p1864_1, 8).
red(p1864_1).
lhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 1).
size(p1865_0, 8).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 2).
size(p1865_1, 7).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 10).
size(p1865_2, 5).
green(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 3).
coord2(p1865_3, 6).
size(p1865_3, 3).
blue(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 3).
coord2(p1865_4, 0).
size(p1865_4, 6).
red(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 3).
size(p1866_0, 4).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 5).
size(p1866_1, 9).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 8).
size(p1866_2, 7).
red(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 1).
size(p1867_0, 7).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 7).
size(p1867_1, 6).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 2).
size(p1867_2, 1).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 3).
coord2(p1867_3, 3).
size(p1867_3, 0).
green(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 5).
size(p1868_0, 0).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 9).
size(p1868_1, 8).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 8).
size(p1868_2, 5).
green(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 5).
coord2(p1868_3, 7).
size(p1868_3, 3).
red(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 8).
size(p1869_0, 1).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 1).
size(p1869_1, 6).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 10).
size(p1869_2, 4).
green(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 1).
size(p1870_0, 3).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 1).
size(p1870_1, 8).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 3).
size(p1870_2, 9).
green(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 1).
size(p1871_0, 2).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 10).
size(p1871_1, 0).
red(p1871_1).
upright(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 3).
size(p1872_0, 4).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 2).
size(p1872_1, 0).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 5).
size(p1872_2, 6).
green(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 7).
size(p1873_0, 0).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 2).
size(p1873_1, 1).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 5).
size(p1873_2, 1).
red(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 1).
size(p1874_0, 6).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 10).
size(p1874_1, 0).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 7).
size(p1874_2, 7).
red(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 3).
size(p1875_0, 0).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 9).
size(p1875_1, 2).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 1).
size(p1875_2, 8).
red(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 7).
size(p1876_0, 5).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 1).
size(p1876_1, 5).
blue(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 2).
size(p1877_0, 3).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 5).
size(p1877_1, 9).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 0).
size(p1877_2, 3).
green(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 2).
size(p1878_0, 8).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 9).
size(p1878_1, 5).
red(p1878_1).
upright(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 9).
size(p1879_0, 3).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 5).
size(p1879_1, 8).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 0).
size(p1879_2, 3).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 4).
size(p1879_3, 1).
red(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 6).
coord2(p1879_4, 2).
size(p1879_4, 0).
red(p1879_4).
lhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 0).
size(p1880_0, 6).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 10).
size(p1880_1, 9).
red(p1880_1).
upright(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 2).
size(p1881_0, 0).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 0).
size(p1881_1, 5).
red(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 9).
size(p1881_2, 8).
red(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 1).
size(p1882_0, 0).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 7).
size(p1882_1, 9).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 3).
size(p1882_2, 7).
blue(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 5).
size(p1883_0, 0).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 3).
size(p1883_1, 2).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 7).
size(p1883_2, 0).
red(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 2).
coord2(p1883_3, 2).
size(p1883_3, 0).
red(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 10).
size(p1884_0, 7).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 4).
size(p1884_1, 9).
green(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 9).
size(p1884_2, 3).
green(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 8).
coord2(p1884_3, 9).
size(p1884_3, 0).
red(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 4).
size(p1885_0, 2).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 5).
size(p1885_1, 1).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 9).
size(p1885_2, 3).
blue(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 1).
coord2(p1885_3, 4).
size(p1885_3, 1).
red(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 10).
coord2(p1885_4, 5).
size(p1885_4, 7).
red(p1885_4).
lhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 7).
size(p1886_0, 0).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 7).
size(p1886_1, 2).
green(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 9).
size(p1887_0, 5).
green(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 3).
size(p1887_1, 6).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 7).
size(p1887_2, 4).
blue(p1887_2).
lhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 8).
size(p1888_0, 4).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 10).
size(p1888_1, 4).
green(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 10).
size(p1889_0, 8).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 3).
size(p1889_1, 0).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 0).
size(p1889_2, 3).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 6).
size(p1889_3, 3).
blue(p1889_3).
upright(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 7).
coord2(p1889_4, 1).
size(p1889_4, 8).
red(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 0).
size(p1890_0, 3).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 0).
size(p1890_1, 0).
green(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 10).
size(p1891_0, 1).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 4).
size(p1891_1, 8).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 2).
size(p1891_2, 1).
green(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 2).
coord2(p1891_3, 2).
size(p1891_3, 2).
red(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 5).
coord2(p1891_4, 9).
size(p1891_4, 5).
blue(p1891_4).
upright(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 1).
size(p1892_0, 7).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 5).
size(p1892_1, 10).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 5).
size(p1892_2, 3).
blue(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 0).
size(p1893_0, 8).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 2).
size(p1893_1, 5).
green(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 5).
size(p1893_2, 10).
green(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 7).
size(p1894_0, 6).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 4).
size(p1894_1, 9).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 0).
size(p1894_2, 5).
green(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 3).
coord2(p1894_3, 9).
size(p1894_3, 2).
blue(p1894_3).
rhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 2).
coord2(p1894_4, 6).
size(p1894_4, 7).
green(p1894_4).
strange(p1894_4).
contact(p1894_0, p1894_4).
contact(p1894_0, p1894_4).
contact(p1894_4, p1894_0).
contact(p1894_4, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 5).
size(p1895_0, 7).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 3).
size(p1895_1, 9).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 6).
size(p1895_2, 9).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 5).
coord2(p1895_3, 10).
size(p1895_3, 9).
blue(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 10).
size(p1896_0, 6).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 8).
size(p1896_1, 1).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 5).
size(p1896_2, 6).
blue(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 7).
size(p1896_3, 10).
green(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 0).
coord2(p1896_4, 10).
size(p1896_4, 7).
red(p1896_4).
lhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 1).
size(p1897_0, 1).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 6).
size(p1897_1, 0).
red(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 3).
size(p1898_0, 7).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 7).
size(p1898_1, 5).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 2).
size(p1898_2, 9).
red(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 8).
size(p1899_0, 3).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 9).
size(p1899_1, 6).
green(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 7).
size(p1900_0, 7).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 10).
size(p1900_1, 10).
blue(p1900_1).
upright(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 1).
size(p1901_0, 6).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 4).
size(p1901_1, 4).
green(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 1).
size(p1901_2, 4).
green(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 3).
size(p1901_3, 9).
green(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 3).
coord2(p1901_4, 2).
size(p1901_4, 9).
red(p1901_4).
strange(p1901_4).
contact(p1901_1, p1901_3).
contact(p1901_1, p1901_3).
contact(p1901_3, p1901_1).
contact(p1901_3, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 2).
size(p1902_0, 8).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 6).
size(p1902_1, 6).
blue(p1902_1).
strange(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 6).
size(p1903_0, 8).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 1).
size(p1903_1, 10).
green(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 1).
size(p1903_2, 6).
green(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 0).
coord2(p1903_3, 5).
size(p1903_3, 3).
green(p1903_3).
rhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 10).
coord2(p1903_4, 2).
size(p1903_4, 9).
red(p1903_4).
rhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 3).
size(p1904_0, 7).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 7).
size(p1904_1, 7).
green(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 8).
size(p1905_0, 0).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 0).
size(p1905_1, 4).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 6).
size(p1905_2, 6).
blue(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 10).
size(p1905_3, 0).
red(p1905_3).
rhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 3).
coord2(p1905_4, 5).
size(p1905_4, 3).
red(p1905_4).
upright(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 8).
coord2(p1906_0, 7).
size(p1906_0, 9).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 2).
size(p1906_1, 8).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 3).
size(p1906_2, 6).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 9).
size(p1906_3, 5).
blue(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 10).
coord2(p1906_4, 9).
size(p1906_4, 0).
red(p1906_4).
upright(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 9).
size(p1907_0, 8).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 8).
size(p1907_1, 8).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 4).
size(p1907_2, 4).
blue(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 0).
size(p1908_0, 3).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 6).
size(p1908_1, 7).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 3).
size(p1908_2, 7).
red(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 4).
size(p1909_0, 1).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 9).
size(p1909_1, 6).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 7).
size(p1909_2, 5).
red(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 5).
size(p1910_0, 10).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 10).
size(p1910_1, 4).
red(p1910_1).
rhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 4).
size(p1911_0, 4).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 9).
size(p1911_1, 10).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 5).
size(p1911_2, 3).
green(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 9).
size(p1911_3, 0).
green(p1911_3).
strange(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 9).
coord2(p1911_4, 7).
size(p1911_4, 8).
red(p1911_4).
lhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 7).
size(p1912_0, 7).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 9).
size(p1912_1, 6).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 10).
size(p1912_2, 5).
red(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 5).
coord2(p1912_3, 9).
size(p1912_3, 7).
red(p1912_3).
upright(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 8).
coord2(p1912_4, 1).
size(p1912_4, 10).
green(p1912_4).
upright(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 5).
size(p1913_0, 10).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 1).
size(p1913_1, 6).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 10).
size(p1913_2, 3).
blue(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 3).
size(p1914_0, 0).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 0).
size(p1914_1, 2).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 1).
size(p1914_2, 5).
blue(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 2).
coord2(p1914_3, 10).
size(p1914_3, 4).
red(p1914_3).
lhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 2).
size(p1915_0, 4).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 5).
size(p1915_1, 6).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 6).
size(p1915_2, 8).
green(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 5).
size(p1916_0, 3).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 10).
size(p1916_1, 9).
red(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 5).
size(p1917_0, 0).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 10).
size(p1917_1, 6).
red(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 0).
size(p1917_2, 3).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 4).
size(p1917_3, 3).
red(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 6).
coord2(p1917_4, 6).
size(p1917_4, 2).
red(p1917_4).
lhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 3).
size(p1918_0, 7).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 2).
size(p1918_1, 5).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 10).
size(p1918_2, 7).
blue(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 9).
size(p1918_3, 8).
green(p1918_3).
strange(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 2).
coord2(p1918_4, 3).
size(p1918_4, 7).
red(p1918_4).
rhs(p1918_4).
contact(p1918_2, p1918_3).
contact(p1918_2, p1918_3).
contact(p1918_3, p1918_2).
contact(p1918_3, p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 8).
size(p1919_0, 0).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 5).
size(p1919_1, 2).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 10).
size(p1919_2, 1).
red(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 2).
size(p1919_3, 7).
red(p1919_3).
rhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 4).
size(p1920_0, 10).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 7).
size(p1920_1, 6).
blue(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 1).
size(p1921_0, 6).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 7).
size(p1921_1, 7).
blue(p1921_1).
strange(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 3).
size(p1922_0, 8).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 4).
size(p1922_1, 0).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 4).
size(p1922_2, 0).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 8).
size(p1922_3, 0).
green(p1922_3).
strange(p1922_3).
contact(p1922_0, p1922_2).
contact(p1922_0, p1922_2).
contact(p1922_2, p1922_0).
contact(p1922_2, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 2).
size(p1923_0, 8).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 0).
size(p1923_1, 6).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 2).
size(p1923_2, 7).
green(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 1).
size(p1924_0, 8).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 6).
size(p1924_1, 6).
blue(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 2).
size(p1925_0, 5).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 4).
size(p1925_1, 4).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 9).
size(p1925_2, 6).
blue(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 8).
size(p1926_0, 5).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 9).
size(p1926_1, 6).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 4).
size(p1926_2, 6).
red(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 9).
size(p1927_0, 0).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 8).
size(p1927_1, 7).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 2).
coord2(p1927_2, 6).
size(p1927_2, 0).
blue(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 7).
size(p1928_0, 3).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 7).
size(p1928_1, 0).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 2).
size(p1928_2, 2).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 9).
coord2(p1928_3, 0).
size(p1928_3, 0).
red(p1928_3).
strange(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 1).
size(p1929_0, 7).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 0).
size(p1929_1, 8).
green(p1929_1).
rhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 3).
size(p1930_0, 2).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 10).
size(p1930_1, 8).
red(p1930_1).
upright(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 8).
size(p1931_0, 4).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 3).
size(p1931_1, 9).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 4).
size(p1931_2, 5).
blue(p1931_2).
upright(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 1).
size(p1932_0, 3).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 0).
size(p1932_1, 7).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 7).
size(p1932_2, 9).
red(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 5).
size(p1933_0, 2).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 0).
size(p1933_1, 2).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 7).
coord2(p1933_2, 3).
size(p1933_2, 5).
red(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 3).
size(p1933_3, 9).
red(p1933_3).
lhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 9).
coord2(p1933_4, 8).
size(p1933_4, 3).
blue(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 7).
size(p1934_0, 10).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 0).
size(p1934_1, 3).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 5).
size(p1934_2, 9).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 1).
coord2(p1934_3, 3).
size(p1934_3, 3).
blue(p1934_3).
upright(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 5).
size(p1935_0, 9).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 5).
size(p1935_1, 4).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 10).
size(p1935_2, 7).
green(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 1).
coord2(p1935_3, 6).
size(p1935_3, 1).
green(p1935_3).
lhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 1).
size(p1936_0, 7).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 2).
size(p1936_1, 10).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 7).
size(p1936_2, 4).
red(p1936_2).
rhs(p1936_2).
contact(p1936_0, p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_1, p1936_0).
contact(p1936_1, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 1).
size(p1937_0, 5).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 3).
size(p1937_1, 4).
blue(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 5).
size(p1938_0, 10).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 2).
size(p1938_1, 10).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 8).
coord2(p1938_2, 5).
size(p1938_2, 7).
red(p1938_2).
lhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 3).
size(p1939_0, 0).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 1).
size(p1939_1, 7).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 5).
size(p1939_2, 6).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 10).
size(p1939_3, 10).
red(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 6).
size(p1940_0, 0).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 8).
size(p1940_1, 9).
blue(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 9).
size(p1941_0, 5).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 6).
size(p1941_1, 3).
red(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 8).
size(p1941_2, 6).
green(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 5).
size(p1941_3, 1).
green(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 5).
size(p1942_0, 6).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 6).
size(p1942_1, 5).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 4).
size(p1942_2, 9).
red(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 7).
coord2(p1942_3, 4).
size(p1942_3, 0).
blue(p1942_3).
rhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 10).
size(p1943_0, 8).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 2).
size(p1943_1, 3).
red(p1943_1).
lhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 2).
size(p1944_0, 4).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 8).
size(p1944_1, 4).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 9).
size(p1944_2, 6).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 7).
coord2(p1944_3, 6).
size(p1944_3, 5).
green(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 5).
coord2(p1944_4, 7).
size(p1944_4, 9).
red(p1944_4).
strange(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 8).
size(p1945_0, 5).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 1).
size(p1945_1, 1).
green(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 10).
size(p1946_0, 3).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 4).
size(p1946_1, 9).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 9).
size(p1946_2, 0).
green(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 9).
size(p1946_3, 7).
red(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 6).
coord2(p1946_4, 8).
size(p1946_4, 9).
green(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 9).
size(p1947_0, 7).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 0).
size(p1947_1, 6).
blue(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 4).
size(p1947_2, 5).
green(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 5).
size(p1948_0, 10).
blue(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 5).
size(p1948_1, 5).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 7).
size(p1948_2, 5).
red(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 8).
size(p1949_0, 8).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 5).
size(p1949_1, 7).
red(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 9).
size(p1950_0, 3).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 3).
size(p1950_1, 9).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 8).
coord2(p1950_2, 1).
size(p1950_2, 1).
blue(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 10).
size(p1951_0, 8).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 10).
size(p1951_1, 8).
red(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 9).
size(p1951_2, 6).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 3).
size(p1951_3, 6).
red(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 7).
size(p1952_0, 4).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 8).
size(p1952_1, 6).
green(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 10).
size(p1952_2, 10).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 4).
coord2(p1952_3, 9).
size(p1952_3, 8).
red(p1952_3).
lhs(p1952_3).
contact(p1952_2, p1952_3).
contact(p1952_2, p1952_3).
contact(p1952_3, p1952_2).
contact(p1952_3, p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 9).
size(p1953_0, 9).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 2).
size(p1953_1, 8).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 5).
size(p1953_2, 7).
red(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 4).
coord2(p1953_3, 5).
size(p1953_3, 4).
blue(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 5).
size(p1954_0, 3).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 8).
size(p1954_1, 2).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 9).
size(p1954_2, 9).
blue(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 8).
size(p1955_0, 6).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 10).
size(p1955_1, 8).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 0).
size(p1955_2, 10).
red(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 3).
size(p1956_0, 8).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 8).
size(p1956_1, 1).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 6).
size(p1956_2, 4).
blue(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 2).
size(p1956_3, 4).
red(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 10).
size(p1957_0, 1).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 0).
size(p1957_1, 5).
red(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 9).
size(p1958_0, 0).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 9).
size(p1958_1, 3).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 3).
size(p1958_2, 5).
red(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 6).
coord2(p1958_3, 4).
size(p1958_3, 8).
green(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 1).
coord2(p1958_4, 10).
size(p1958_4, 3).
blue(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 6).
size(p1959_0, 2).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 10).
size(p1959_1, 10).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 2).
size(p1959_2, 1).
red(p1959_2).
lhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 3).
size(p1960_0, 0).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 10).
size(p1960_1, 8).
green(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 6).
size(p1960_2, 1).
blue(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 9).
coord2(p1960_3, 2).
size(p1960_3, 0).
red(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 9).
size(p1961_0, 7).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 0).
size(p1961_1, 8).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 8).
size(p1961_2, 7).
green(p1961_2).
strange(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 9).
size(p1962_0, 0).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 1).
size(p1962_1, 2).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 6).
coord2(p1962_2, 9).
size(p1962_2, 2).
blue(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 4).
coord2(p1962_3, 7).
size(p1962_3, 5).
blue(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 4).
size(p1963_0, 1).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 7).
size(p1963_1, 5).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 8).
coord2(p1963_2, 2).
size(p1963_2, 7).
red(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 10).
size(p1963_3, 2).
red(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 0).
size(p1964_0, 9).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 3).
size(p1964_1, 9).
green(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 2).
size(p1964_2, 7).
blue(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 4).
coord2(p1964_3, 0).
size(p1964_3, 4).
red(p1964_3).
upright(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 6).
coord2(p1964_4, 10).
size(p1964_4, 2).
blue(p1964_4).
upright(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 6).
size(p1965_0, 9).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 6).
size(p1965_1, 3).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 4).
size(p1965_2, 2).
green(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 8).
size(p1965_3, 1).
blue(p1965_3).
rhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 5).
size(p1966_0, 6).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 4).
size(p1966_1, 1).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 3).
size(p1966_2, 2).
green(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 10).
coord2(p1966_3, 6).
size(p1966_3, 7).
green(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 4).
size(p1967_0, 2).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 1).
size(p1967_1, 7).
blue(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 6).
size(p1967_2, 7).
green(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 6).
size(p1967_3, 3).
green(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 4).
coord2(p1967_4, 3).
size(p1967_4, 1).
red(p1967_4).
lhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 8).
size(p1968_0, 1).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 5).
size(p1968_1, 0).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 9).
size(p1968_2, 6).
blue(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 2).
size(p1969_0, 0).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 3).
size(p1969_1, 9).
red(p1969_1).
upright(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 5).
size(p1970_0, 0).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 1).
size(p1970_1, 6).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 1).
size(p1970_2, 6).
green(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 7).
size(p1970_3, 9).
red(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 7).
coord2(p1970_4, 6).
size(p1970_4, 2).
blue(p1970_4).
rhs(p1970_4).
contact(p1970_3, p1970_4).
contact(p1970_3, p1970_4).
contact(p1970_4, p1970_3).
contact(p1970_4, p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 5).
size(p1971_0, 7).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 5).
size(p1971_1, 3).
red(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 10).
size(p1971_2, 4).
green(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 10).
size(p1972_0, 8).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 0).
size(p1972_1, 9).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 0).
size(p1972_2, 0).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 2).
coord2(p1972_3, 6).
size(p1972_3, 7).
green(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 4).
size(p1973_0, 8).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 5).
size(p1973_1, 3).
blue(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 8).
size(p1974_0, 9).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 2).
size(p1974_1, 8).
green(p1974_1).
upright(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 0).
size(p1975_0, 6).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 3).
size(p1975_1, 5).
red(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 5).
size(p1976_0, 7).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 7).
size(p1976_1, 5).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 2).
coord2(p1976_2, 0).
size(p1976_2, 0).
green(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 8).
size(p1976_3, 3).
blue(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 9).
coord2(p1976_4, 10).
size(p1976_4, 7).
red(p1976_4).
lhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 2).
size(p1977_0, 5).
green(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 9).
size(p1977_1, 0).
blue(p1977_1).
rhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 3).
size(p1978_0, 5).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 5).
size(p1978_1, 2).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 1).
size(p1978_2, 4).
blue(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 8).
size(p1979_0, 7).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 1).
size(p1979_1, 9).
green(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 2).
size(p1980_0, 4).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 8).
size(p1980_1, 2).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 2).
size(p1980_2, 5).
blue(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 5).
coord2(p1980_3, 0).
size(p1980_3, 4).
red(p1980_3).
rhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 9).
coord2(p1980_4, 9).
size(p1980_4, 8).
blue(p1980_4).
strange(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 5).
size(p1981_0, 5).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 9).
size(p1981_1, 7).
green(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 1).
size(p1982_0, 8).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 1).
size(p1982_1, 9).
blue(p1982_1).
upright(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 5).
size(p1983_0, 8).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 5).
size(p1983_1, 4).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 3).
size(p1983_2, 1).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 9).
coord2(p1983_3, 10).
size(p1983_3, 10).
green(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 6).
coord2(p1983_4, 8).
size(p1983_4, 0).
green(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 1).
size(p1984_0, 2).
green(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 9).
size(p1984_1, 3).
green(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 1).
size(p1984_2, 2).
blue(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 9).
coord2(p1984_3, 10).
size(p1984_3, 5).
red(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 8).
coord2(p1984_4, 9).
size(p1984_4, 7).
blue(p1984_4).
strange(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 6).
size(p1985_0, 7).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 9).
size(p1985_1, 2).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 2).
size(p1985_2, 4).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 3).
coord2(p1985_3, 6).
size(p1985_3, 2).
green(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 8).
coord2(p1985_4, 5).
size(p1985_4, 0).
green(p1985_4).
strange(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 7).
size(p1986_0, 9).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 4).
size(p1986_1, 0).
red(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 3).
size(p1987_0, 8).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 3).
size(p1987_1, 5).
green(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 7).
size(p1988_0, 2).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 3).
size(p1988_1, 5).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 6).
size(p1988_2, 2).
green(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 0).
size(p1988_3, 2).
blue(p1988_3).
upright(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 0).
size(p1989_0, 5).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 9).
size(p1989_1, 9).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 6).
size(p1989_2, 4).
blue(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 1).
coord2(p1989_3, 1).
size(p1989_3, 7).
red(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 4).
size(p1990_0, 2).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 3).
size(p1990_1, 9).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 10).
size(p1990_2, 6).
green(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 7).
size(p1991_0, 3).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 3).
size(p1991_1, 1).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 6).
size(p1991_2, 4).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 10).
coord2(p1991_3, 1).
size(p1991_3, 5).
blue(p1991_3).
upright(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 6).
coord2(p1991_4, 6).
size(p1991_4, 7).
blue(p1991_4).
strange(p1991_4).
contact(p1991_0, p1991_4).
contact(p1991_0, p1991_4).
contact(p1991_4, p1991_0).
contact(p1991_4, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 9).
size(p1992_0, 0).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 10).
size(p1992_1, 0).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 0).
size(p1992_2, 5).
green(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 1).
size(p1993_0, 10).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 2).
size(p1993_1, 8).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 5).
size(p1993_2, 3).
blue(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 4).
size(p1993_3, 6).
red(p1993_3).
strange(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 7).
size(p1994_0, 0).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 6).
size(p1994_1, 9).
red(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 7).
size(p1995_0, 10).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 4).
size(p1995_1, 5).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 0).
size(p1995_2, 4).
blue(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 6).
coord2(p1995_3, 3).
size(p1995_3, 6).
red(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 7).
coord2(p1995_4, 4).
size(p1995_4, 6).
blue(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 3).
size(p1996_0, 0).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 6).
size(p1996_1, 9).
green(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 2).
size(p1996_2, 0).
green(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 2).
size(p1997_0, 4).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 4).
size(p1997_1, 9).
green(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 0).
size(p1997_2, 9).
green(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 3).
coord2(p1997_3, 10).
size(p1997_3, 3).
green(p1997_3).
strange(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 9).
coord2(p1997_4, 1).
size(p1997_4, 1).
red(p1997_4).
rhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 1).
size(p1998_0, 4).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 8).
size(p1998_1, 9).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 3).
size(p1998_2, 1).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 9).
size(p1998_3, 6).
green(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 2).
coord2(p1998_4, 1).
size(p1998_4, 7).
red(p1998_4).
upright(p1998_4).
contact(p1998_1, p1998_3).
contact(p1998_1, p1998_3).
contact(p1998_3, p1998_1).
contact(p1998_3, p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 7).
size(p1999_0, 3).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 0).
size(p1999_1, 9).
red(p1999_1).
lhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 7).
size(p2000_0, 2).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 3).
size(p2000_1, 5).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 10).
size(p2000_2, 7).
red(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 10).
size(p2000_3, 4).
blue(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 0).
size(p2001_0, 5).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 5).
size(p2001_1, 7).
blue(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 3).
size(p2002_0, 0).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 0).
size(p2002_1, 8).
green(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 0).
size(p2002_2, 5).
red(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 3).
size(p2003_0, 0).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 10).
size(p2003_1, 5).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 0).
size(p2003_2, 0).
green(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 8).
size(p2003_3, 1).
red(p2003_3).
strange(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 0).
coord2(p2003_4, 1).
size(p2003_4, 6).
green(p2003_4).
rhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 8).
size(p2004_0, 7).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 0).
size(p2004_1, 1).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 1).
size(p2004_2, 1).
red(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 3).
coord2(p2004_3, 7).
size(p2004_3, 2).
red(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 6).
size(p2005_0, 7).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 9).
size(p2005_1, 10).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 2).
size(p2005_2, 9).
blue(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 9).
size(p2006_0, 9).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 10).
size(p2006_1, 4).
red(p2006_1).
upright(p2006_1).
contact(p2006_0, p2006_1).
contact(p2006_0, p2006_1).
contact(p2006_1, p2006_0).
contact(p2006_1, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 1).
size(p2007_0, 9).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 8).
size(p2007_1, 7).
red(p2007_1).
rhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 2).
size(p2008_0, 3).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 1).
size(p2008_1, 8).
green(p2008_1).
lhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 1).
size(p2009_0, 2).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 8).
size(p2009_1, 1).
blue(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 1).
size(p2010_0, 5).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 9).
size(p2010_1, 6).
red(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 4).
size(p2011_0, 3).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 5).
size(p2011_1, 6).
green(p2011_1).
lhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 5).
size(p2012_0, 6).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 10).
size(p2012_1, 10).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 8).
size(p2012_2, 8).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 4).
coord2(p2012_3, 10).
size(p2012_3, 4).
green(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 3).
size(p2013_0, 6).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 8).
size(p2013_1, 1).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 8).
size(p2013_2, 3).
green(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 6).
size(p2013_3, 1).
red(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 1).
size(p2014_0, 8).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 3).
size(p2014_1, 1).
green(p2014_1).
lhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 9).
size(p2015_0, 4).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 6).
size(p2015_1, 1).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 1).
size(p2015_2, 0).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 8).
size(p2015_3, 4).
green(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 2).
size(p2016_0, 8).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 0).
size(p2016_1, 0).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 10).
size(p2016_2, 3).
red(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 8).
coord2(p2016_3, 8).
size(p2016_3, 6).
red(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 5).
coord2(p2016_4, 8).
size(p2016_4, 0).
green(p2016_4).
lhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 5).
size(p2017_0, 6).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 9).
size(p2017_1, 5).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 3).
size(p2017_2, 8).
red(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 5).
coord2(p2017_3, 9).
size(p2017_3, 4).
blue(p2017_3).
upright(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 8).
size(p2018_0, 2).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 8).
size(p2018_1, 6).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 6).
size(p2018_2, 10).
green(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 9).
size(p2019_0, 5).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 10).
size(p2019_1, 5).
red(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 2).
size(p2020_0, 10).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 5).
size(p2020_1, 7).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 9).
size(p2020_2, 3).
green(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 1).
coord2(p2020_3, 6).
size(p2020_3, 7).
red(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 4).
size(p2021_0, 3).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 8).
size(p2021_1, 7).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 7).
size(p2021_2, 5).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 3).
coord2(p2021_3, 2).
size(p2021_3, 6).
red(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 10).
coord2(p2021_4, 7).
size(p2021_4, 5).
green(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 4).
size(p2022_0, 2).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 0).
size(p2022_1, 2).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 1).
size(p2022_2, 1).
blue(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 6).
size(p2022_3, 3).
green(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 8).
coord2(p2022_4, 1).
size(p2022_4, 2).
red(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 5).
size(p2023_0, 5).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 6).
size(p2023_1, 6).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 8).
size(p2023_2, 8).
red(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 3).
size(p2024_0, 1).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 3).
size(p2024_1, 6).
green(p2024_1).
strange(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 2).
size(p2025_0, 2).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 8).
size(p2025_1, 10).
blue(p2025_1).
rhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 7).
size(p2026_0, 5).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 7).
size(p2026_1, 3).
blue(p2026_1).
rhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 9).
size(p2027_0, 0).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 3).
size(p2027_1, 6).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 7).
size(p2027_2, 2).
red(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 2).
coord2(p2027_3, 6).
size(p2027_3, 9).
green(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 7).
size(p2028_0, 6).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 2).
size(p2028_1, 6).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 7).
size(p2028_2, 6).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 3).
coord2(p2028_3, 3).
size(p2028_3, 6).
green(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 4).
size(p2029_0, 1).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 10).
size(p2029_1, 3).
blue(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 6).
size(p2030_0, 5).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 8).
size(p2030_1, 10).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 5).
size(p2030_2, 1).
red(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 7).
size(p2030_3, 2).
green(p2030_3).
rhs(p2030_3).
contact(p2030_0, p2030_3).
contact(p2030_0, p2030_3).
contact(p2030_3, p2030_0).
contact(p2030_3, p2030_0).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 4).
size(p2031_0, 9).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 3).
size(p2031_1, 6).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 10).
size(p2031_2, 6).
red(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 9).
size(p2032_0, 6).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 3).
size(p2032_1, 4).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 4).
coord2(p2032_2, 8).
size(p2032_2, 6).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 6).
size(p2032_3, 7).
blue(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 9).
size(p2033_0, 8).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 4).
size(p2033_1, 0).
red(p2033_1).
lhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 4).
size(p2034_0, 4).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 6).
size(p2034_1, 8).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 0).
coord2(p2034_2, 2).
size(p2034_2, 6).
red(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 9).
size(p2035_0, 9).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 1).
size(p2035_1, 2).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 0).
size(p2035_2, 2).
blue(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 4).
size(p2036_0, 2).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 3).
size(p2036_1, 10).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 6).
size(p2036_2, 6).
green(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 1).
coord2(p2036_3, 2).
size(p2036_3, 0).
blue(p2036_3).
strange(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 0).
size(p2037_0, 5).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 9).
size(p2037_1, 7).
blue(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 1).
size(p2038_0, 10).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 5).
size(p2038_1, 8).
blue(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 10).
size(p2038_2, 2).
green(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 4).
coord2(p2038_3, 4).
size(p2038_3, 0).
green(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 7).
coord2(p2038_4, 6).
size(p2038_4, 4).
red(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 3).
size(p2039_0, 8).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 2).
size(p2039_1, 5).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 2).
size(p2039_2, 1).
green(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 3).
size(p2039_3, 10).
green(p2039_3).
rhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 0).
coord2(p2039_4, 9).
size(p2039_4, 4).
blue(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 9).
size(p2040_0, 10).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 6).
size(p2040_1, 6).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 5).
size(p2040_2, 4).
green(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 3).
size(p2041_0, 7).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 8).
size(p2041_1, 10).
red(p2041_1).
upright(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 9).
size(p2042_0, 7).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 3).
size(p2042_1, 7).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 2).
size(p2042_2, 8).
green(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 8).
size(p2043_0, 2).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 9).
size(p2043_1, 6).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 9).
size(p2043_2, 1).
green(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 6).
size(p2044_0, 7).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 7).
size(p2044_1, 10).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 7).
coord2(p2044_2, 9).
size(p2044_2, 5).
green(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 9).
size(p2044_3, 2).
green(p2044_3).
lhs(p2044_3).
contact(p2044_0, p2044_1).
contact(p2044_0, p2044_1).
contact(p2044_1, p2044_0).
contact(p2044_1, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 2).
size(p2045_0, 6).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 6).
size(p2045_1, 6).
blue(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 0).
size(p2045_2, 1).
blue(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 1).
coord2(p2045_3, 10).
size(p2045_3, 4).
green(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 7).
size(p2046_0, 10).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 0).
size(p2046_1, 6).
blue(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 3).
size(p2046_2, 6).
green(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 3).
coord2(p2046_3, 3).
size(p2046_3, 7).
green(p2046_3).
lhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 10).
size(p2047_0, 8).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 0).
size(p2047_1, 9).
red(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 8).
size(p2048_0, 0).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 3).
size(p2048_1, 10).
blue(p2048_1).
rhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 7).
size(p2049_0, 9).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 10).
size(p2049_1, 8).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 5).
size(p2049_2, 9).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 1).
coord2(p2049_3, 0).
size(p2049_3, 5).
green(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 1).
size(p2050_0, 2).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 1).
size(p2050_1, 7).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 6).
size(p2050_2, 6).
red(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 3).
coord2(p2050_3, 4).
size(p2050_3, 2).
blue(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 4).
size(p2051_0, 4).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 3).
size(p2051_1, 4).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 0).
size(p2051_2, 3).
green(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 5).
size(p2052_0, 2).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 2).
size(p2052_1, 10).
green(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 6).
size(p2052_2, 2).
green(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 6).
coord2(p2052_3, 5).
size(p2052_3, 4).
green(p2052_3).
lhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 7).
coord2(p2052_4, 2).
size(p2052_4, 9).
red(p2052_4).
rhs(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 9).
size(p2053_0, 6).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 0).
size(p2053_1, 2).
blue(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 2).
size(p2054_0, 3).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 6).
size(p2054_1, 2).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 5).
size(p2054_2, 7).
blue(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 1).
size(p2055_0, 7).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 2).
size(p2055_1, 2).
red(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 10).
size(p2056_0, 5).
red(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 3).
size(p2056_1, 1).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 4).
size(p2056_2, 2).
red(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 10).
size(p2056_3, 4).
red(p2056_3).
lhs(p2056_3).
contact(p2056_1, p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_2, p2056_1).
contact(p2056_2, p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 6).
size(p2057_0, 6).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 5).
size(p2057_1, 3).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 9).
size(p2057_2, 8).
red(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 1).
coord2(p2057_3, 9).
size(p2057_3, 4).
blue(p2057_3).
rhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 9).
size(p2058_0, 6).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 2).
size(p2058_1, 5).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 0).
size(p2058_2, 0).
red(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 2).
size(p2059_0, 4).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 0).
size(p2059_1, 5).
red(p2059_1).
rhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 1).
size(p2060_0, 1).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 0).
size(p2060_1, 9).
red(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 3).
size(p2061_0, 7).
green(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 1).
size(p2061_1, 10).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 9).
size(p2061_2, 7).
blue(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 5).
size(p2062_0, 9).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 4).
size(p2062_1, 2).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 8).
size(p2062_2, 10).
red(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 6).
size(p2063_0, 3).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 3).
size(p2063_1, 4).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 5).
size(p2063_2, 9).
blue(p2063_2).
rhs(p2063_2).
contact(p2063_0, p2063_2).
contact(p2063_0, p2063_2).
contact(p2063_2, p2063_0).
contact(p2063_2, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 8).
size(p2064_0, 7).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 3).
size(p2064_1, 10).
green(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 10).
size(p2065_0, 6).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 4).
size(p2065_1, 6).
blue(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 10).
size(p2066_0, 5).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 0).
size(p2066_1, 5).
green(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 4).
size(p2066_2, 9).
blue(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 1).
size(p2067_0, 6).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 0).
size(p2067_1, 10).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 8).
size(p2067_2, 9).
blue(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 0).
coord2(p2067_3, 4).
size(p2067_3, 7).
red(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 0).
size(p2068_0, 2).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 4).
size(p2068_1, 10).
green(p2068_1).
strange(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 1).
size(p2069_0, 0).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 10).
size(p2069_1, 0).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 5).
size(p2069_2, 3).
red(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 7).
size(p2070_0, 2).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 1).
size(p2070_1, 7).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 9).
size(p2070_2, 6).
blue(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 4).
coord2(p2070_3, 3).
size(p2070_3, 5).
green(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 1).
size(p2071_0, 10).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 1).
size(p2071_1, 5).
blue(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 6).
size(p2072_0, 8).
red(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 10).
size(p2072_1, 9).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 9).
size(p2072_2, 1).
red(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 2).
size(p2073_0, 4).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 9).
size(p2073_1, 7).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 7).
size(p2073_2, 4).
blue(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 8).
size(p2074_0, 5).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 3).
size(p2074_1, 7).
green(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 2).
size(p2074_2, 1).
blue(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 1).
coord2(p2074_3, 0).
size(p2074_3, 7).
green(p2074_3).
lhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 5).
coord2(p2074_4, 6).
size(p2074_4, 0).
blue(p2074_4).
upright(p2074_4).
contact(p2074_1, p2074_2).
contact(p2074_1, p2074_2).
contact(p2074_2, p2074_1).
contact(p2074_2, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 6).
size(p2075_0, 5).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 1).
size(p2075_1, 1).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 4).
size(p2075_2, 8).
blue(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 0).
size(p2075_3, 9).
blue(p2075_3).
strange(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 7).
size(p2076_0, 8).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 8).
size(p2076_1, 4).
blue(p2076_1).
lhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 9).
size(p2077_0, 4).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 8).
size(p2077_1, 2).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 1).
size(p2077_2, 7).
red(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 10).
size(p2077_3, 7).
red(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 5).
size(p2078_0, 3).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 7).
size(p2078_1, 0).
blue(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 8).
size(p2079_0, 7).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 10).
size(p2079_1, 2).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 0).
size(p2079_2, 5).
green(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 1).
coord2(p2079_3, 3).
size(p2079_3, 4).
red(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 8).
size(p2080_0, 9).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 2).
size(p2080_1, 4).
red(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 0).
coord2(p2080_2, 7).
size(p2080_2, 9).
red(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 5).
size(p2081_0, 6).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 0).
size(p2081_1, 3).
red(p2081_1).
upright(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 10).
size(p2082_0, 5).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 7).
size(p2082_1, 5).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 4).
size(p2082_2, 5).
green(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 10).
coord2(p2082_3, 1).
size(p2082_3, 5).
green(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 4).
coord2(p2082_4, 9).
size(p2082_4, 8).
red(p2082_4).
lhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 1).
size(p2083_0, 0).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 4).
size(p2083_1, 10).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 2).
size(p2083_2, 10).
green(p2083_2).
lhs(p2083_2).
contact(p2083_0, p2083_2).
contact(p2083_0, p2083_2).
contact(p2083_2, p2083_0).
contact(p2083_2, p2083_0).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 10).
size(p2084_0, 1).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 5).
size(p2084_1, 9).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 8).
size(p2084_2, 7).
green(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 7).
coord2(p2084_3, 7).
size(p2084_3, 10).
red(p2084_3).
strange(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 4).
coord2(p2084_4, 7).
size(p2084_4, 1).
green(p2084_4).
lhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 0).
size(p2085_0, 4).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 3).
size(p2085_1, 10).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 0).
size(p2085_2, 5).
red(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 2).
size(p2086_0, 2).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 4).
size(p2086_1, 9).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 5).
size(p2086_2, 8).
blue(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 10).
coord2(p2086_3, 2).
size(p2086_3, 2).
green(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 0).
size(p2087_0, 3).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 10).
size(p2087_1, 2).
green(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 7).
size(p2088_0, 10).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 1).
size(p2088_1, 1).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 1).
size(p2088_2, 6).
red(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 3).
size(p2088_3, 7).
green(p2088_3).
upright(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 6).
coord2(p2088_4, 2).
size(p2088_4, 2).
red(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 2).
size(p2089_0, 3).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 4).
size(p2089_1, 7).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 5).
size(p2089_2, 6).
red(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 6).
coord2(p2089_3, 8).
size(p2089_3, 7).
red(p2089_3).
strange(p2089_3).
contact(p2089_1, p2089_2).
contact(p2089_1, p2089_2).
contact(p2089_2, p2089_1).
contact(p2089_2, p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 2).
size(p2090_0, 5).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 3).
size(p2090_1, 4).
red(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 3).
size(p2091_0, 7).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 7).
size(p2091_1, 10).
red(p2091_1).
lhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 9).
size(p2092_0, 3).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 9).
size(p2092_1, 7).
green(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 5).
size(p2092_2, 4).
red(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 1).
coord2(p2092_3, 4).
size(p2092_3, 7).
red(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 1).
size(p2093_0, 8).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 6).
size(p2093_1, 7).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 2).
coord2(p2093_2, 5).
size(p2093_2, 8).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 2).
coord2(p2093_3, 10).
size(p2093_3, 8).
green(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 2).
coord2(p2093_4, 8).
size(p2093_4, 4).
blue(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 5).
size(p2094_0, 8).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 7).
size(p2094_1, 6).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 10).
coord2(p2094_2, 0).
size(p2094_2, 1).
red(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 7).
size(p2094_3, 6).
blue(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 4).
size(p2095_0, 9).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 6).
size(p2095_1, 7).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 3).
size(p2095_2, 9).
blue(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 10).
size(p2096_0, 0).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 3).
size(p2096_1, 9).
green(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 9).
size(p2096_2, 4).
green(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 7).
coord2(p2096_3, 5).
size(p2096_3, 9).
blue(p2096_3).
strange(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 3).
coord2(p2096_4, 6).
size(p2096_4, 10).
green(p2096_4).
upright(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 3).
size(p2097_0, 1).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 5).
size(p2097_1, 5).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 1).
size(p2097_2, 10).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 1).
size(p2097_3, 3).
red(p2097_3).
lhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 5).
size(p2098_0, 4).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 9).
size(p2098_1, 0).
green(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 9).
size(p2099_0, 0).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 4).
size(p2099_1, 2).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 0).
size(p2099_2, 8).
green(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 1).
coord2(p2099_3, 2).
size(p2099_3, 7).
red(p2099_3).
lhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 1).
size(p2100_0, 7).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 4).
size(p2100_1, 4).
green(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 5).
size(p2100_2, 4).
blue(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 3).
coord2(p2100_3, 7).
size(p2100_3, 10).
blue(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 5).
coord2(p2100_4, 6).
size(p2100_4, 8).
red(p2100_4).
upright(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 5).
size(p2101_0, 7).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 7).
size(p2101_1, 3).
green(p2101_1).
upright(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 8).
size(p2102_0, 5).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 3).
size(p2102_1, 6).
red(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 4).
size(p2103_0, 7).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 9).
size(p2103_1, 5).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 9).
size(p2103_2, 6).
red(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 4).
coord2(p2103_3, 3).
size(p2103_3, 4).
green(p2103_3).
rhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 1).
size(p2104_0, 7).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 2).
size(p2104_1, 2).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 7).
size(p2104_2, 3).
green(p2104_2).
lhs(p2104_2).
contact(p2104_0, p2104_1).
contact(p2104_0, p2104_1).
contact(p2104_1, p2104_0).
contact(p2104_1, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 10).
size(p2105_0, 0).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 7).
size(p2105_1, 6).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 9).
size(p2105_2, 0).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 10).
size(p2105_3, 10).
blue(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 4).
coord2(p2105_4, 1).
size(p2105_4, 9).
green(p2105_4).
lhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 1).
size(p2106_0, 5).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 6).
size(p2106_1, 8).
blue(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 4).
size(p2107_0, 10).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 8).
size(p2107_1, 10).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 6).
size(p2107_2, 9).
blue(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 9).
size(p2108_0, 7).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 4).
size(p2108_1, 5).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 3).
size(p2108_2, 9).
blue(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 5).
coord2(p2108_3, 3).
size(p2108_3, 6).
green(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 5).
size(p2109_0, 5).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 6).
size(p2109_1, 7).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 9).
size(p2109_2, 6).
red(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 10).
size(p2110_0, 10).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 7).
size(p2110_1, 2).
green(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 1).
size(p2110_2, 1).
red(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 10).
coord2(p2110_3, 6).
size(p2110_3, 4).
green(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 8).
size(p2111_0, 8).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 2).
coord2(p2111_1, 6).
size(p2111_1, 0).
green(p2111_1).
lhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 9).
size(p2112_0, 5).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 7).
size(p2112_1, 2).
green(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 5).
size(p2112_2, 1).
green(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 5).
size(p2113_0, 1).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 7).
size(p2113_1, 8).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 9).
size(p2113_2, 6).
blue(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 10).
coord2(p2113_3, 1).
size(p2113_3, 10).
blue(p2113_3).
rhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 6).
size(p2114_0, 8).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 0).
size(p2114_1, 0).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 0).
size(p2114_2, 6).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 4).
coord2(p2114_3, 9).
size(p2114_3, 10).
red(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 4).
size(p2115_0, 2).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 4).
size(p2115_1, 0).
red(p2115_1).
rhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 3).
size(p2116_0, 7).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 7).
size(p2116_1, 1).
red(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 7).
size(p2117_0, 6).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 9).
size(p2117_1, 1).
green(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 0).
size(p2118_0, 5).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 10).
size(p2118_1, 7).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 10).
size(p2118_2, 1).
blue(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 2).
size(p2119_0, 6).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 5).
size(p2119_1, 9).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 4).
size(p2119_2, 5).
green(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 8).
size(p2120_0, 4).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 6).
size(p2120_1, 6).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 2).
size(p2120_2, 6).
green(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 9).
size(p2121_0, 5).
red(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 6).
size(p2121_1, 7).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 1).
size(p2121_2, 0).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 9).
coord2(p2121_3, 3).
size(p2121_3, 10).
green(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 10).
coord2(p2121_4, 10).
size(p2121_4, 3).
green(p2121_4).
rhs(p2121_4).
contact(p2121_0, p2121_4).
contact(p2121_0, p2121_4).
contact(p2121_4, p2121_0).
contact(p2121_4, p2121_0).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 9).
size(p2122_0, 3).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 0).
size(p2122_1, 4).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 7).
size(p2122_2, 9).
red(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 7).
size(p2123_0, 3).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 6).
size(p2123_1, 5).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 0).
size(p2123_2, 1).
green(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 9).
size(p2123_3, 4).
green(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 3).
coord2(p2123_4, 7).
size(p2123_4, 5).
blue(p2123_4).
rhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 10).
size(p2124_0, 3).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 5).
size(p2124_1, 10).
red(p2124_1).
upright(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 6).
size(p2125_0, 7).
red(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 2).
size(p2125_1, 5).
blue(p2125_1).
lhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 1).
size(p2126_0, 2).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 0).
size(p2126_1, 2).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 10).
size(p2126_2, 10).
red(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 2).
size(p2126_3, 4).
blue(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 8).
size(p2127_0, 6).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 10).
size(p2127_1, 6).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 1).
size(p2127_2, 7).
green(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 4).
coord2(p2127_3, 2).
size(p2127_3, 8).
green(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 6).
coord2(p2127_4, 7).
size(p2127_4, 5).
blue(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 4).
size(p2128_0, 2).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 3).
size(p2128_1, 1).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 0).
size(p2128_2, 9).
red(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 1).
size(p2128_3, 7).
blue(p2128_3).
rhs(p2128_3).
contact(p2128_0, p2128_1).
contact(p2128_0, p2128_1).
contact(p2128_1, p2128_0).
contact(p2128_1, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 7).
size(p2129_0, 4).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 2).
size(p2129_1, 5).
red(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 3).
size(p2130_0, 0).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 3).
size(p2130_1, 4).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 3).
size(p2130_2, 9).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 7).
coord2(p2130_3, 0).
size(p2130_3, 8).
blue(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 5).
size(p2131_0, 0).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 3).
size(p2131_1, 0).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 1).
size(p2131_2, 0).
red(p2131_2).
lhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 4).
size(p2132_0, 9).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 0).
size(p2132_1, 9).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 10).
size(p2132_2, 5).
green(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 7).
size(p2133_0, 3).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 10).
size(p2133_1, 3).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 8).
size(p2133_2, 7).
red(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 4).
size(p2134_0, 9).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 1).
size(p2134_1, 2).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 2).
size(p2134_2, 0).
red(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 9).
size(p2135_0, 9).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 7).
size(p2135_1, 1).
red(p2135_1).
lhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 7).
size(p2136_0, 3).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 9).
size(p2136_1, 7).
red(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 10).
size(p2136_2, 0).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 3).
size(p2136_3, 0).
green(p2136_3).
upright(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 2).
size(p2137_0, 6).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 0).
size(p2137_1, 6).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 9).
size(p2137_2, 3).
green(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 3).
size(p2138_0, 10).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 6).
size(p2138_1, 10).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 10).
size(p2138_2, 0).
blue(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 5).
size(p2138_3, 3).
green(p2138_3).
lhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 3).
size(p2139_0, 0).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 8).
size(p2139_1, 7).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 4).
size(p2139_2, 9).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 2).
coord2(p2139_3, 0).
size(p2139_3, 6).
green(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 0).
coord2(p2139_4, 0).
size(p2139_4, 5).
green(p2139_4).
lhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 8).
size(p2140_0, 1).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 8).
size(p2140_1, 4).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 3).
size(p2140_2, 10).
red(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 5).
size(p2140_3, 8).
red(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 5).
size(p2141_0, 0).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 2).
size(p2141_1, 4).
green(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 3).
size(p2141_2, 4).
blue(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 7).
size(p2142_0, 2).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 3).
size(p2142_1, 9).
blue(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 2).
size(p2142_2, 4).
red(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 2).
size(p2143_0, 9).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 3).
size(p2143_1, 8).
green(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 8).
size(p2143_2, 5).
red(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 10).
size(p2143_3, 0).
red(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 2).
size(p2144_0, 5).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 9).
size(p2144_1, 6).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 6).
size(p2144_2, 8).
red(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 7).
size(p2145_0, 6).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 3).
size(p2145_1, 1).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 0).
size(p2145_2, 4).
red(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 4).
size(p2145_3, 1).
green(p2145_3).
strange(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 8).
coord2(p2145_4, 2).
size(p2145_4, 1).
red(p2145_4).
rhs(p2145_4).
contact(p2145_1, p2145_3).
contact(p2145_1, p2145_3).
contact(p2145_3, p2145_1).
contact(p2145_3, p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 4).
size(p2146_0, 10).
green(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 0).
size(p2146_1, 5).
green(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 7).
size(p2146_2, 8).
blue(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 5).
size(p2147_0, 5).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 10).
size(p2147_1, 4).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 0).
size(p2147_2, 8).
red(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 8).
coord2(p2147_3, 8).
size(p2147_3, 5).
red(p2147_3).
rhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 9).
size(p2148_0, 4).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 8).
size(p2148_1, 9).
green(p2148_1).
rhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 9).
size(p2149_0, 3).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 6).
size(p2149_1, 10).
green(p2149_1).
rhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 3).
size(p2150_0, 5).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 5).
size(p2150_1, 0).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 5).
size(p2150_2, 8).
blue(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 5).
coord2(p2150_3, 6).
size(p2150_3, 8).
blue(p2150_3).
strange(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 2).
size(p2151_0, 5).
blue(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 8).
size(p2151_1, 5).
green(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 9).
size(p2151_2, 10).
green(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 10).
coord2(p2151_3, 0).
size(p2151_3, 8).
green(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 10).
coord2(p2151_4, 7).
size(p2151_4, 7).
blue(p2151_4).
lhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 1).
size(p2152_0, 8).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 7).
size(p2152_1, 7).
blue(p2152_1).
upright(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 8).
size(p2153_0, 8).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 6).
size(p2153_1, 2).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 9).
size(p2153_2, 2).
red(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 7).
size(p2154_0, 0).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 1).
size(p2154_1, 9).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 2).
size(p2154_2, 5).
red(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 9).
size(p2155_0, 1).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 2).
size(p2155_1, 9).
green(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 2).
size(p2156_0, 9).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 3).
size(p2156_1, 3).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 3).
size(p2156_2, 10).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 9).
size(p2156_3, 2).
green(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 5).
size(p2157_0, 5).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 5).
size(p2157_1, 9).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 3).
size(p2157_2, 2).
green(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 8).
size(p2158_0, 7).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 2).
size(p2158_1, 8).
red(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 6).
size(p2159_0, 9).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 10).
size(p2159_1, 4).
red(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 5).
size(p2160_0, 4).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 2).
size(p2160_1, 9).
green(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 2).
size(p2160_2, 8).
green(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 6).
size(p2161_0, 1).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 10).
size(p2161_1, 9).
green(p2161_1).
lhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 10).
size(p2162_0, 10).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 2).
size(p2162_1, 4).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 7).
size(p2162_2, 2).
red(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 6).
size(p2163_0, 1).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 2).
size(p2163_1, 9).
blue(p2163_1).
rhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 10).
size(p2164_0, 8).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 9).
size(p2164_1, 10).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 7).
coord2(p2164_2, 8).
size(p2164_2, 4).
red(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 2).
size(p2165_0, 2).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 5).
size(p2165_1, 0).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 5).
size(p2165_2, 3).
green(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 9).
size(p2166_0, 10).
blue(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 7).
size(p2166_1, 10).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 0).
size(p2166_2, 5).
green(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 3).
coord2(p2166_3, 6).
size(p2166_3, 4).
blue(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 3).
size(p2167_0, 2).
green(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 3).
size(p2167_1, 1).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 2).
size(p2167_2, 1).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 5).
size(p2168_0, 3).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 1).
size(p2168_1, 5).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 8).
size(p2168_2, 3).
green(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 0).
size(p2169_0, 0).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 6).
size(p2169_1, 5).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 7).
size(p2169_2, 4).
blue(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 5).
size(p2169_3, 8).
green(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 7).
coord2(p2169_4, 6).
size(p2169_4, 10).
red(p2169_4).
lhs(p2169_4).
contact(p2169_1, p2169_3).
contact(p2169_1, p2169_3).
contact(p2169_3, p2169_1).
contact(p2169_3, p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 5).
size(p2170_0, 1).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 3).
size(p2170_1, 4).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 3).
size(p2170_2, 9).
blue(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 9).
size(p2171_0, 6).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 2).
size(p2171_1, 5).
blue(p2171_1).
lhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 3).
size(p2172_0, 7).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 6).
size(p2172_1, 5).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 3).
coord2(p2172_2, 8).
size(p2172_2, 9).
green(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 6).
size(p2173_0, 5).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 3).
size(p2173_1, 7).
blue(p2173_1).
lhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 7).
size(p2174_0, 10).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 3).
size(p2174_1, 0).
red(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 10).
size(p2175_0, 10).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 2).
size(p2175_1, 5).
green(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 10).
size(p2176_0, 8).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 0).
size(p2176_1, 2).
green(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 7).
size(p2177_0, 6).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 8).
size(p2177_1, 4).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 0).
coord2(p2177_2, 5).
size(p2177_2, 0).
red(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 4).
size(p2178_0, 7).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 9).
size(p2178_1, 0).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 1).
size(p2178_2, 6).
blue(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 3).
size(p2178_3, 3).
red(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 10).
coord2(p2178_4, 10).
size(p2178_4, 7).
blue(p2178_4).
rhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 9).
size(p2179_0, 4).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 2).
size(p2179_1, 10).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 10).
size(p2179_2, 4).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 4).
coord2(p2179_3, 0).
size(p2179_3, 1).
blue(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 9).
coord2(p2179_4, 4).
size(p2179_4, 9).
blue(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 2).
size(p2180_0, 10).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 3).
size(p2180_1, 2).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 10).
size(p2180_2, 1).
blue(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 7).
size(p2180_3, 8).
blue(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 7).
size(p2181_0, 5).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 0).
size(p2181_1, 2).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 1).
size(p2181_2, 7).
red(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 1).
size(p2182_0, 2).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 5).
size(p2182_1, 2).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 10).
size(p2182_2, 10).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 4).
coord2(p2182_3, 9).
size(p2182_3, 5).
green(p2182_3).
strange(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 8).
size(p2183_0, 0).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 8).
size(p2183_1, 4).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 7).
size(p2183_2, 1).
green(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 10).
size(p2184_0, 9).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 4).
size(p2184_1, 1).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 8).
size(p2184_2, 0).
green(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 5).
size(p2185_0, 7).
green(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 8).
size(p2185_1, 0).
red(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 1).
size(p2186_0, 8).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 2).
size(p2186_1, 5).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 3).
size(p2186_2, 1).
green(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 6).
size(p2186_3, 3).
green(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 4).
coord2(p2186_4, 4).
size(p2186_4, 1).
red(p2186_4).
lhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 8).
size(p2187_0, 7).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 0).
size(p2187_1, 10).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 10).
size(p2187_2, 7).
green(p2187_2).
upright(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 10).
size(p2188_0, 8).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 3).
size(p2188_1, 8).
green(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 0).
size(p2189_0, 2).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 1).
size(p2189_1, 9).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 8).
coord2(p2189_2, 4).
size(p2189_2, 1).
red(p2189_2).
upright(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 10).
size(p2190_0, 1).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 6).
size(p2190_1, 9).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 6).
coord2(p2190_2, 0).
size(p2190_2, 5).
red(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 0).
size(p2190_3, 1).
red(p2190_3).
strange(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 5).
coord2(p2190_4, 10).
size(p2190_4, 1).
green(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 1).
size(p2191_0, 3).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 10).
size(p2191_1, 3).
green(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 3).
coord2(p2191_2, 10).
size(p2191_2, 10).
green(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 1).
size(p2191_3, 6).
red(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 4).
size(p2192_0, 5).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 6).
size(p2192_1, 0).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 7).
size(p2192_2, 8).
blue(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 2).
coord2(p2192_3, 4).
size(p2192_3, 8).
red(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 9).
size(p2193_0, 5).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 8).
size(p2193_1, 5).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 4).
size(p2193_2, 1).
blue(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 10).
coord2(p2193_3, 10).
size(p2193_3, 4).
blue(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 7).
size(p2194_0, 1).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 5).
size(p2194_1, 4).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 2).
coord2(p2194_2, 7).
size(p2194_2, 8).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 10).
size(p2194_3, 2).
blue(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 0).
coord2(p2194_4, 5).
size(p2194_4, 5).
green(p2194_4).
strange(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 8).
size(p2195_0, 3).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 1).
size(p2195_1, 10).
green(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 6).
size(p2196_0, 8).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 10).
size(p2196_1, 7).
red(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 5).
size(p2197_0, 4).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 1).
size(p2197_1, 10).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 5).
size(p2197_2, 10).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 10).
coord2(p2197_3, 1).
size(p2197_3, 2).
red(p2197_3).
rhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 3).
size(p2198_0, 0).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 7).
size(p2198_1, 8).
green(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 2).
size(p2198_2, 5).
green(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 1).
coord2(p2198_3, 3).
size(p2198_3, 4).
red(p2198_3).
lhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 3).
size(p2199_0, 5).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 7).
size(p2199_1, 7).
blue(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 3).
size(p2199_2, 4).
green(p2199_2).
upright(p2199_2).
