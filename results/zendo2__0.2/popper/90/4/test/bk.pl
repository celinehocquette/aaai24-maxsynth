:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 5).
size(p200_0, 2).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 2).
size(p200_1, 9).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 6).
size(p200_2, 6).
red(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 5).
size(p200_3, 6).
green(p200_3).
rhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 6).
size(p201_0, 6).
green(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 10).
size(p201_1, 3).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 10).
size(p201_2, 6).
red(p201_2).
upright(p201_2).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 4).
size(p202_0, 3).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 10).
size(p202_1, 9).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 6).
size(p202_2, 3).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 2).
size(p202_3, 5).
blue(p202_3).
rhs(p202_3).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 10).
size(p203_0, 5).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 0).
size(p203_1, 6).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 1).
coord2(p203_2, 2).
size(p203_2, 6).
red(p203_2).
upright(p203_2).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 2).
size(p204_0, 8).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 9).
size(p204_1, 0).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 3).
size(p204_2, 5).
red(p204_2).
upright(p204_2).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 6).
size(p205_0, 10).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 0).
size(p205_1, 4).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 7).
size(p205_2, 8).
green(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 6).
size(p205_3, 1).
red(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 1).
coord2(p205_4, 6).
size(p205_4, 6).
blue(p205_4).
upright(p205_4).
contact(p205_3, p205_4).
contact(p205_3, p205_4).
contact(p205_4, p205_3).
contact(p205_4, p205_3).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 5).
size(p206_0, 6).
green(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 4).
size(p206_1, 1).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 2).
size(p206_2, 1).
red(p206_2).
upright(p206_2).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 7).
size(p207_0, 1).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 9).
size(p207_1, 6).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 9).
size(p207_2, 10).
blue(p207_2).
rhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 2).
size(p208_0, 7).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 2).
size(p208_1, 7).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 10).
size(p208_2, 5).
red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 3).
size(p208_3, 9).
blue(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 0).
coord2(p208_4, 9).
size(p208_4, 1).
green(p208_4).
upright(p208_4).
contact(p208_0, p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
contact(p208_1, p208_0).
contact(p208_2, p208_4).
contact(p208_2, p208_4).
contact(p208_4, p208_2).
contact(p208_4, p208_2).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 7).
size(p209_0, 9).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 1).
size(p209_1, 1).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 8).
size(p209_2, 4).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 10).
size(p209_3, 5).
green(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 2).
coord2(p209_4, 6).
size(p209_4, 0).
green(p209_4).
rhs(p209_4).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 6).
size(p210_0, 10).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 6).
size(p210_1, 3).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 10).
size(p210_2, 5).
blue(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 7).
size(p210_3, 10).
green(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 3).
coord2(p210_4, 7).
size(p210_4, 0).
blue(p210_4).
lhs(p210_4).
contact(p210_0, p210_4).
contact(p210_0, p210_4).
contact(p210_4, p210_0).
contact(p210_4, p210_0).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 1).
size(p211_0, 8).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 3).
size(p211_1, 5).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 4).
size(p211_2, 6).
blue(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 9).
size(p211_3, 7).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 2).
coord2(p211_4, 0).
size(p211_4, 1).
red(p211_4).
upright(p211_4).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 10).
size(p212_0, 1).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 5).
size(p212_1, 9).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 10).
size(p212_2, 1).
red(p212_2).
upright(p212_2).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 5).
size(p213_0, 9).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 9).
size(p213_1, 6).
blue(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 8).
size(p213_2, 7).
green(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 2).
size(p213_3, 5).
blue(p213_3).
strange(p213_3).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 2).
size(p214_0, 5).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 9).
size(p214_1, 4).
green(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 5).
size(p214_2, 4).
green(p214_2).
rhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 10).
size(p215_0, 2).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 8).
size(p215_1, 2).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 9).
size(p215_2, 1).
green(p215_2).
rhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 5).
size(p216_0, 6).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 0).
size(p216_1, 1).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 6).
size(p216_2, 2).
green(p216_2).
lhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 5).
size(p217_0, 1).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 4).
size(p217_1, 5).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 2).
size(p217_2, 3).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 4).
coord2(p217_3, 0).
size(p217_3, 2).
green(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 10).
coord2(p217_4, 10).
size(p217_4, 3).
blue(p217_4).
lhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 0).
size(p218_0, 0).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 10).
size(p218_1, 6).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 8).
size(p218_2, 7).
green(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 10).
coord2(p218_3, 1).
size(p218_3, 0).
red(p218_3).
strange(p218_3).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 4).
size(p219_0, 9).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 9).
size(p219_1, 3).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 0).
size(p219_2, 6).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 4).
size(p219_3, 5).
red(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 9).
coord2(p219_4, 3).
size(p219_4, 6).
blue(p219_4).
upright(p219_4).
contact(p219_3, p219_4).
contact(p219_3, p219_4).
contact(p219_4, p219_3).
contact(p219_4, p219_3).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 10).
size(p220_0, 7).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 9).
size(p220_1, 1).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 2).
size(p220_2, 3).
green(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 6).
coord2(p220_3, 6).
size(p220_3, 3).
red(p220_3).
strange(p220_3).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 5).
size(p221_0, 8).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 4).
size(p221_1, 3).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 5).
size(p221_2, 3).
green(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 10).
size(p221_3, 9).
red(p221_3).
lhs(p221_3).
contact(p221_0, p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 4).
size(p222_0, 0).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 3).
size(p222_1, 3).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 2).
size(p222_2, 5).
green(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 3).
size(p223_0, 5).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 4).
size(p223_1, 2).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 8).
coord2(p223_2, 0).
size(p223_2, 7).
blue(p223_2).
rhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 3).
size(p224_0, 2).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 2).
size(p224_1, 1).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 8).
size(p224_2, 3).
blue(p224_2).
strange(p224_2).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 10).
size(p225_0, 2).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 10).
size(p225_1, 6).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 9).
size(p225_2, 6).
red(p225_2).
lhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 6).
size(p226_0, 10).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 4).
size(p226_1, 3).
green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 8).
size(p226_2, 3).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 6).
size(p226_3, 0).
green(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 1).
coord2(p226_4, 2).
size(p226_4, 4).
green(p226_4).
lhs(p226_4).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 8).
size(p227_0, 1).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 6).
size(p227_1, 9).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 1).
size(p227_2, 9).
green(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, 9).
size(p227_3, 1).
green(p227_3).
rhs(p227_3).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 0).
size(p228_0, 1).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 1).
size(p228_1, 9).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 8).
size(p228_2, 8).
blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 6).
coord2(p228_3, 0).
size(p228_3, 1).
green(p228_3).
strange(p228_3).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 6).
size(p229_0, 1).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 8).
size(p229_1, 5).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 4).
size(p229_2, 2).
green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 3).
size(p229_3, 9).
blue(p229_3).
lhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 3).
size(p230_0, 5).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 5).
size(p230_1, 7).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 4).
size(p230_2, 6).
blue(p230_2).
strange(p230_2).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 1).
size(p231_0, 9).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 10).
size(p231_1, 3).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 8).
size(p231_2, 3).
blue(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 5).
size(p231_3, 9).
green(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 2).
coord2(p231_4, 2).
size(p231_4, 1).
blue(p231_4).
upright(p231_4).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 2).
size(p232_0, 5).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 5).
size(p232_1, 3).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 2).
size(p232_2, 0).
blue(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 5).
size(p233_0, 10).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 6).
size(p233_1, 3).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 1).
size(p233_2, 7).
green(p233_2).
strange(p233_2).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 1).
size(p234_0, 8).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 1).
size(p234_1, 7).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 0).
coord2(p234_2, 0).
size(p234_2, 6).
blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 6).
size(p234_3, 1).
red(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 3).
coord2(p234_4, 6).
size(p234_4, 7).
green(p234_4).
strange(p234_4).
contact(p234_0, p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
contact(p234_3, p234_4).
contact(p234_3, p234_4).
contact(p234_4, p234_3).
contact(p234_4, p234_3).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 5).
size(p235_0, 2).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 4).
size(p235_1, 1).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 10).
size(p235_2, 5).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 0).
coord2(p235_3, 5).
size(p235_3, 0).
blue(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 0).
size(p236_0, 6).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 6).
size(p236_1, 10).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 3).
size(p236_2, 8).
green(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 7).
coord2(p236_3, 2).
size(p236_3, 8).
red(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 9).
coord2(p236_4, 0).
size(p236_4, 8).
red(p236_4).
lhs(p236_4).
contact(p236_2, p236_3).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
contact(p236_3, p236_2).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 2).
size(p237_0, 0).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 2).
size(p237_1, 1).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 10).
coord2(p237_2, 2).
size(p237_2, 2).
green(p237_2).
rhs(p237_2).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 8).
size(p238_0, 9).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 7).
size(p238_1, 5).
green(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 10).
size(p238_2, 1).
red(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 8).
size(p238_3, 2).
green(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 2).
size(p238_4, 9).
blue(p238_4).
lhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 8).
size(p239_0, 1).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 9).
size(p239_1, 5).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 1).
size(p239_2, 8).
blue(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 10).
size(p239_3, 1).
red(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 2).
coord2(p239_4, 0).
size(p239_4, 5).
green(p239_4).
rhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 4).
size(p240_0, 0).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 10).
size(p240_1, 9).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 6).
size(p240_2, 4).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 1).
coord2(p240_3, 6).
size(p240_3, 1).
green(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 8).
coord2(p240_4, 7).
size(p240_4, 3).
red(p240_4).
upright(p240_4).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 8).
size(p241_0, 3).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 2).
size(p241_1, 9).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 0).
size(p241_2, 6).
green(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 7).
coord2(p241_3, 2).
size(p241_3, 4).
red(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 4).
size(p242_0, 4).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 9).
size(p242_1, 9).
green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 10).
size(p242_2, 10).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 10).
size(p242_3, 9).
green(p242_3).
rhs(p242_3).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 9).
size(p243_0, 5).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 6).
size(p243_1, 8).
green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 8).
size(p243_2, 10).
red(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 6).
size(p244_0, 9).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 7).
size(p244_1, 2).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 9).
size(p244_2, 1).
green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 5).
coord2(p244_3, 2).
size(p244_3, 10).
blue(p244_3).
upright(p244_3).
piece(244, p244_4).
coord1(p244_4, 1).
coord2(p244_4, 0).
size(p244_4, 9).
blue(p244_4).
upright(p244_4).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 9).
size(p245_0, 0).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 1).
size(p245_1, 3).
green(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 10).
size(p245_2, 4).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 8).
coord2(p245_3, 0).
size(p245_3, 7).
green(p245_3).
lhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 7).
size(p246_0, 7).
green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 8).
size(p246_1, 10).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 3).
size(p246_2, 6).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 0).
size(p246_3, 8).
red(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 7).
coord2(p246_4, 4).
size(p246_4, 9).
red(p246_4).
strange(p246_4).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 2).
size(p247_0, 9).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 6).
size(p247_1, 3).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 1).
size(p247_2, 10).
red(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 6).
size(p247_3, 9).
green(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 10).
coord2(p247_4, 9).
size(p247_4, 0).
green(p247_4).
rhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 7).
size(p248_0, 4).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 0).
size(p248_1, 8).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 0).
size(p248_2, 6).
blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 4).
coord2(p248_3, 6).
size(p248_3, 10).
blue(p248_3).
lhs(p248_3).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 6).
size(p249_0, 9).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 7).
size(p249_1, 2).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 5).
size(p249_2, 1).
blue(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 10).
coord2(p249_3, 0).
size(p249_3, 7).
green(p249_3).
lhs(p249_3).
contact(p249_0, p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 0).
size(p250_0, 1).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 2).
size(p250_1, 2).
green(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 4).
size(p250_2, 9).
blue(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 2).
size(p250_3, 8).
green(p250_3).
lhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 0).
size(p251_0, 2).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 10).
size(p251_1, 3).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 1).
size(p251_2, 4).
red(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 1).
size(p251_3, 0).
green(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 10).
coord2(p251_4, 10).
size(p251_4, 3).
blue(p251_4).
rhs(p251_4).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 4).
size(p252_0, 3).
red(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 5).
size(p252_1, 5).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 8).
size(p252_2, 0).
green(p252_2).
lhs(p252_2).
contact(p252_0, p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 1).
size(p253_0, 4).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 1).
size(p253_1, 4).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 3).
size(p253_2, 7).
blue(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 6).
size(p253_3, 3).
green(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 8).
coord2(p253_4, 3).
size(p253_4, 2).
green(p253_4).
lhs(p253_4).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 10).
size(p254_0, 3).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 1).
size(p254_1, 0).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 2).
size(p254_2, 8).
red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 3).
coord2(p254_3, 6).
size(p254_3, 8).
red(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 3).
coord2(p254_4, 5).
size(p254_4, 6).
green(p254_4).
lhs(p254_4).
contact(p254_3, p254_4).
contact(p254_3, p254_4).
contact(p254_4, p254_3).
contact(p254_4, p254_3).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 2).
size(p255_0, 4).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 6).
size(p255_1, 3).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 10).
size(p255_2, 2).
green(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 5).
size(p255_3, 10).
green(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 8).
coord2(p255_4, 1).
size(p255_4, 6).
red(p255_4).
upright(p255_4).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 6).
size(p256_0, 2).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 5).
size(p256_1, 0).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 3).
size(p256_2, 0).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 0).
size(p256_3, 5).
red(p256_3).
upright(p256_3).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 10).
size(p257_0, 8).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 8).
size(p257_1, 4).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 8).
size(p257_2, 5).
red(p257_2).
rhs(p257_2).
contact(p257_1, p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 3).
size(p258_0, 3).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 7).
size(p258_1, 5).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 5).
size(p258_2, 10).
red(p258_2).
rhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 6).
size(p259_0, 4).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 9).
size(p259_1, 0).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 7).
size(p259_2, 2).
red(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 1).
coord2(p259_3, 6).
size(p259_3, 0).
green(p259_3).
strange(p259_3).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 0).
size(p260_0, 4).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 1).
size(p260_1, 3).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 2).
size(p260_2, 9).
blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 4).
size(p260_3, 1).
green(p260_3).
rhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 4).
size(p261_0, 6).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 5).
size(p261_1, 3).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 6).
coord2(p261_2, 7).
size(p261_2, 3).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 9).
size(p261_3, 8).
green(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 1).
coord2(p261_4, 6).
size(p261_4, 1).
red(p261_4).
upright(p261_4).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 5).
size(p262_0, 2).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 4).
size(p262_1, 2).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 2).
size(p262_2, 1).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 10).
size(p262_3, 4).
red(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 2).
coord2(p262_4, 1).
size(p262_4, 5).
green(p262_4).
upright(p262_4).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 1).
size(p263_0, 0).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 2).
size(p263_1, 7).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 10).
size(p263_2, 2).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 3).
size(p263_3, 7).
green(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 9).
coord2(p263_4, 4).
size(p263_4, 10).
red(p263_4).
lhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 9).
size(p264_0, 4).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 2).
size(p264_1, 8).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 10).
size(p264_2, 5).
green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 9).
size(p264_3, 7).
blue(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 1).
coord2(p264_4, 3).
size(p264_4, 10).
red(p264_4).
rhs(p264_4).
contact(p264_0, p264_3).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 4).
size(p265_0, 2).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 3).
size(p265_1, 3).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 6).
size(p265_2, 7).
green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 0).
size(p265_3, 8).
green(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 1).
coord2(p265_4, 5).
size(p265_4, 3).
green(p265_4).
upright(p265_4).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 4).
size(p266_0, 5).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 8).
size(p266_1, 1).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 8).
size(p266_2, 7).
green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 6).
size(p266_3, 1).
green(p266_3).
strange(p266_3).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 4).
size(p267_0, 0).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 9).
size(p267_1, 6).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 6).
size(p267_2, 2).
red(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 1).
coord2(p267_3, 4).
size(p267_3, 4).
green(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 6).
coord2(p267_4, 6).
size(p267_4, 4).
green(p267_4).
upright(p267_4).
contact(p267_0, p267_3).
contact(p267_0, p267_3).
contact(p267_3, p267_0).
contact(p267_3, p267_0).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 3).
size(p268_0, 2).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 2).
size(p268_1, 8).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 1).
size(p268_2, 7).
green(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 10).
size(p268_3, 4).
blue(p268_3).
lhs(p268_3).
contact(p268_0, p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 3).
size(p269_0, 9).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 4).
size(p269_1, 5).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 8).
size(p269_2, 10).
green(p269_2).
lhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 1).
size(p270_0, 1).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 10).
size(p270_1, 7).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 4).
size(p270_2, 2).
blue(p270_2).
rhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 1).
size(p271_0, 10).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 10).
size(p271_1, 1).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 1).
size(p271_2, 0).
green(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 10).
coord2(p271_3, 0).
size(p271_3, 4).
blue(p271_3).
upright(p271_3).
contact(p271_0, p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 7).
size(p272_0, 5).
green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 10).
size(p272_1, 0).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 0).
size(p272_2, 8).
red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 4).
size(p272_3, 0).
blue(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 10).
coord2(p272_4, 5).
size(p272_4, 8).
green(p272_4).
lhs(p272_4).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 0).
size(p273_0, 9).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 3).
size(p273_1, 10).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 9).
size(p273_2, 6).
blue(p273_2).
upright(p273_2).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 0).
size(p274_0, 2).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 6).
size(p274_1, 10).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 3).
size(p274_2, 3).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 6).
size(p274_3, 8).
green(p274_3).
rhs(p274_3).
contact(p274_1, p274_3).
contact(p274_1, p274_3).
contact(p274_3, p274_1).
contact(p274_3, p274_1).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 10).
size(p275_0, 6).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 4).
size(p275_1, 3).
green(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 1).
size(p275_2, 1).
green(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 10).
coord2(p275_3, 9).
size(p275_3, 8).
red(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 4).
coord2(p275_4, 5).
size(p275_4, 4).
green(p275_4).
strange(p275_4).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 6).
size(p276_0, 1).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 9).
size(p276_1, 1).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 4).
size(p276_2, 7).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 1).
coord2(p276_3, 10).
size(p276_3, 6).
green(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 5).
coord2(p276_4, 4).
size(p276_4, 8).
green(p276_4).
upright(p276_4).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 2).
size(p277_0, 6).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 8).
size(p277_1, 4).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 7).
size(p277_2, 7).
blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 5).
size(p277_3, 2).
blue(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 10).
coord2(p277_4, 1).
size(p277_4, 4).
blue(p277_4).
lhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 2).
size(p278_0, 5).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 10).
size(p278_1, 10).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 0).
size(p278_2, 4).
blue(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 9).
size(p278_3, 5).
green(p278_3).
rhs(p278_3).
contact(p278_1, p278_3).
contact(p278_1, p278_3).
contact(p278_3, p278_1).
contact(p278_3, p278_1).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 5).
size(p279_0, 10).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 6).
size(p279_1, 2).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 1).
size(p279_2, 8).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 0).
size(p279_3, 10).
blue(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 9).
coord2(p279_4, 9).
size(p279_4, 7).
blue(p279_4).
strange(p279_4).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 7).
size(p280_0, 9).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 8).
size(p280_1, 10).
blue(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 9).
size(p280_2, 2).
green(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 3).
size(p280_3, 1).
red(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 1).
coord2(p280_4, 5).
size(p280_4, 6).
green(p280_4).
upright(p280_4).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 1).
size(p281_0, 1).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 1).
size(p281_1, 7).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 1).
size(p281_2, 3).
blue(p281_2).
rhs(p281_2).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 8).
size(p282_0, 3).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 6).
size(p282_1, 5).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 6).
size(p282_2, 2).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 5).
coord2(p282_3, 1).
size(p282_3, 7).
green(p282_3).
upright(p282_3).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 6).
size(p283_0, 4).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 1).
size(p283_1, 2).
red(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 4).
size(p283_2, 0).
green(p283_2).
strange(p283_2).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 9).
size(p284_0, 2).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 10).
size(p284_1, 3).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 4).
size(p284_2, 4).
blue(p284_2).
lhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 10).
size(p285_0, 2).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 10).
size(p285_1, 9).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 2).
size(p285_2, 1).
green(p285_2).
rhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 6).
size(p286_0, 6).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 10).
size(p286_1, 4).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 0).
size(p286_2, 7).
red(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 3).
size(p286_3, 5).
red(p286_3).
rhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 9).
size(p287_0, 5).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 7).
size(p287_1, 4).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 3).
size(p287_2, 6).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 7).
size(p287_3, 2).
green(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 8).
coord2(p287_4, 0).
size(p287_4, 4).
green(p287_4).
rhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 9).
size(p288_0, 0).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 7).
size(p288_1, 3).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 10).
size(p288_2, 6).
green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 8).
size(p288_3, 1).
green(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 1).
coord2(p288_4, 5).
size(p288_4, 4).
blue(p288_4).
lhs(p288_4).
contact(p288_0, p288_3).
contact(p288_0, p288_3).
contact(p288_3, p288_0).
contact(p288_3, p288_0).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 4).
size(p289_0, 8).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 10).
size(p289_1, 3).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 7).
size(p289_2, 7).
green(p289_2).
lhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 5).
size(p290_0, 0).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 1).
size(p290_1, 2).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 8).
size(p290_2, 3).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 9).
coord2(p290_3, 4).
size(p290_3, 8).
red(p290_3).
rhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 9).
size(p291_0, 4).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 3).
size(p291_1, 0).
green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 1).
size(p291_2, 10).
blue(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 1).
size(p291_3, 5).
red(p291_3).
strange(p291_3).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 6).
size(p292_0, 7).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 5).
size(p292_1, 7).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 7).
size(p292_2, 7).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 8).
size(p292_3, 6).
red(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 3).
coord2(p292_4, 5).
size(p292_4, 6).
red(p292_4).
upright(p292_4).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 1).
size(p293_0, 9).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 1).
size(p293_1, 0).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 3).
coord2(p293_2, 2).
size(p293_2, 7).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 9).
coord2(p293_3, 3).
size(p293_3, 6).
blue(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 2).
coord2(p293_4, 7).
size(p293_4, 2).
blue(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 5).
size(p294_0, 8).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 6).
size(p294_1, 2).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 9).
size(p294_2, 5).
green(p294_2).
strange(p294_2).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 7).
size(p295_0, 1).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 7).
size(p295_1, 10).
red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 7).
size(p295_2, 2).
red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 7).
size(p295_3, 8).
green(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 1).
coord2(p295_4, 7).
size(p295_4, 5).
green(p295_4).
upright(p295_4).
contact(p295_0, p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
contact(p295_1, p295_0).
contact(p295_1, p295_4).
contact(p295_1, p295_4).
contact(p295_4, p295_1).
contact(p295_4, p295_1).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 0).
size(p296_0, 2).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 6).
size(p296_1, 5).
green(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 10).
size(p296_2, 9).
red(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 0).
size(p297_0, 1).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 3).
size(p297_1, 0).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 4).
size(p297_2, 1).
red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 6).
size(p297_3, 1).
green(p297_3).
strange(p297_3).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 7).
size(p298_0, 0).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 8).
size(p298_1, 9).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 9).
size(p298_2, 1).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 1).
size(p298_3, 10).
blue(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 2).
coord2(p298_4, 4).
size(p298_4, 7).
green(p298_4).
upright(p298_4).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 0).
size(p299_0, 0).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 4).
size(p299_1, 1).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 8).
size(p299_2, 9).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 9).
coord2(p299_3, 5).
size(p299_3, 9).
red(p299_3).
strange(p299_3).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 5).
size(p300_0, 4).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 5).
size(p300_1, 7).
green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 2).
size(p300_2, 5).
red(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 8).
size(p301_0, 3).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 2).
size(p301_1, 8).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 7).
size(p301_2, 4).
red(p301_2).
lhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 8).
size(p302_0, 9).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 0).
size(p302_1, 10).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 10).
size(p302_2, 8).
green(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 4).
coord2(p302_3, 9).
size(p302_3, 4).
blue(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 3).
coord2(p302_4, 6).
size(p302_4, 1).
red(p302_4).
lhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 7).
size(p303_0, 1).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 0).
size(p303_1, 8).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 8).
size(p303_2, 4).
green(p303_2).
strange(p303_2).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 4).
size(p304_0, 3).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 3).
size(p304_1, 3).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 9).
size(p304_2, 4).
red(p304_2).
strange(p304_2).
contact(p304_0, p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 3).
size(p305_0, 9).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 7).
size(p305_1, 4).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 1).
size(p305_2, 4).
blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 6).
size(p305_3, 0).
red(p305_3).
upright(p305_3).
contact(p305_1, p305_3).
contact(p305_1, p305_3).
contact(p305_3, p305_1).
contact(p305_3, p305_1).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 5).
size(p306_0, 3).
green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 9).
size(p306_1, 10).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 0).
size(p306_2, 2).
red(p306_2).
upright(p306_2).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 4).
size(p307_0, 4).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 4).
size(p307_1, 3).
green(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 7).
size(p307_2, 1).
blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 8).
size(p307_3, 7).
red(p307_3).
upright(p307_3).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 8).
size(p308_0, 0).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 3).
size(p308_1, 2).
green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 0).
size(p308_2, 9).
blue(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 1).
coord2(p308_3, 10).
size(p308_3, 9).
red(p308_3).
strange(p308_3).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 4).
size(p309_0, 1).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 0).
size(p309_1, 5).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 8).
size(p309_2, 10).
red(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 2).
size(p309_3, 1).
green(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 6).
coord2(p309_4, 8).
size(p309_4, 0).
blue(p309_4).
rhs(p309_4).
contact(p309_2, p309_4).
contact(p309_2, p309_4).
contact(p309_4, p309_2).
contact(p309_4, p309_2).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 7).
size(p310_0, 7).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 0).
size(p310_1, 8).
green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 10).
size(p310_2, 0).
blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 4).
size(p310_3, 6).
green(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 0).
coord2(p310_4, 8).
size(p310_4, 2).
blue(p310_4).
lhs(p310_4).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 9).
size(p311_0, 5).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 7).
size(p311_1, 8).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 1).
size(p311_2, 4).
red(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 5).
size(p311_3, 0).
red(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 9).
coord2(p311_4, 0).
size(p311_4, 0).
green(p311_4).
strange(p311_4).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 1).
size(p312_0, 2).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 3).
size(p312_1, 0).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 8).
size(p312_2, 9).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 3).
size(p312_3, 0).
red(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 0).
coord2(p312_4, 10).
size(p312_4, 5).
green(p312_4).
lhs(p312_4).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 3).
size(p313_0, 3).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 2).
size(p313_1, 0).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 8).
size(p313_2, 5).
green(p313_2).
strange(p313_2).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 6).
size(p314_0, 1).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 1).
size(p314_1, 4).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 9).
size(p314_2, 5).
blue(p314_2).
upright(p314_2).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 4).
size(p315_0, 0).
green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 3).
size(p315_1, 2).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 6).
size(p315_2, 9).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 8).
size(p315_3, 9).
blue(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 1).
coord2(p315_4, 10).
size(p315_4, 1).
red(p315_4).
rhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 9).
size(p316_0, 4).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 0).
size(p316_1, 1).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 0).
size(p316_2, 8).
blue(p316_2).
upright(p316_2).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 3).
size(p317_0, 5).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 10).
size(p317_1, 1).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 10).
size(p317_2, 5).
blue(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 3).
size(p317_3, 0).
green(p317_3).
rhs(p317_3).
contact(p317_0, p317_3).
contact(p317_0, p317_3).
contact(p317_3, p317_0).
contact(p317_3, p317_0).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 8).
size(p318_0, 1).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 0).
size(p318_1, 1).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 2).
size(p318_2, 5).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 7).
size(p318_3, 1).
blue(p318_3).
upright(p318_3).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 3).
size(p319_0, 5).
green(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 1).
size(p319_1, 4).
green(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 7).
size(p319_2, 1).
green(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 10).
size(p320_0, 9).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 7).
size(p320_1, 2).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 7).
size(p320_2, 1).
green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 3).
coord2(p320_3, 7).
size(p320_3, 1).
blue(p320_3).
strange(p320_3).
piece(320, p320_4).
coord1(p320_4, 5).
coord2(p320_4, 4).
size(p320_4, 5).
blue(p320_4).
lhs(p320_4).
contact(p320_2, p320_3).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
contact(p320_3, p320_2).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 10).
size(p321_0, 9).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 7).
size(p321_1, 4).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 10).
size(p321_2, 5).
blue(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 9).
size(p321_3, 0).
blue(p321_3).
rhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 2).
size(p322_0, 2).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 6).
size(p322_1, 6).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 4).
size(p322_2, 5).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 0).
coord2(p322_3, 4).
size(p322_3, 3).
blue(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 1).
size(p323_0, 5).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 1).
size(p323_1, 9).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 2).
size(p323_2, 3).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 8).
size(p323_3, 1).
green(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 5).
coord2(p323_4, 9).
size(p323_4, 2).
blue(p323_4).
strange(p323_4).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 3).
size(p324_0, 5).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 8).
size(p324_1, 0).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 10).
size(p324_2, 2).
green(p324_2).
upright(p324_2).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 8).
size(p325_0, 1).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 2).
size(p325_1, 1).
green(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 8).
size(p325_2, 1).
red(p325_2).
upright(p325_2).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 8).
size(p326_0, 5).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 1).
size(p326_1, 2).
green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 10).
size(p326_2, 7).
blue(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 9).
size(p327_0, 5).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 9).
size(p327_1, 7).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 4).
size(p327_2, 10).
green(p327_2).
lhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 7).
size(p328_0, 10).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 5).
size(p328_1, 2).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 1).
size(p328_2, 4).
green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 10).
coord2(p328_3, 7).
size(p328_3, 2).
green(p328_3).
lhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 6).
size(p329_0, 0).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 3).
size(p329_1, 6).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 3).
size(p329_2, 4).
green(p329_2).
strange(p329_2).
contact(p329_1, p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 10).
size(p330_0, 7).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 2).
size(p330_1, 4).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 2).
size(p330_2, 3).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 3).
size(p330_3, 1).
green(p330_3).
lhs(p330_3).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 5).
size(p331_0, 10).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 0).
size(p331_1, 5).
red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 6).
size(p331_2, 0).
green(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 9).
size(p331_3, 0).
blue(p331_3).
lhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 6).
coord2(p331_4, 8).
size(p331_4, 4).
blue(p331_4).
strange(p331_4).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 8).
size(p332_0, 0).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 2).
size(p332_1, 8).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 1).
size(p332_2, 0).
green(p332_2).
rhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 3).
size(p333_0, 7).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 4).
size(p333_1, 2).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 9).
size(p333_2, 4).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 3).
size(p333_3, 6).
red(p333_3).
strange(p333_3).
contact(p333_0, p333_3).
contact(p333_0, p333_3).
contact(p333_3, p333_0).
contact(p333_3, p333_0).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 7).
size(p334_0, 8).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 6).
size(p334_1, 5).
green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 4).
size(p334_2, 5).
blue(p334_2).
rhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 6).
size(p335_0, 10).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 3).
size(p335_1, 4).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 4).
size(p335_2, 1).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 10).
coord2(p335_3, 9).
size(p335_3, 0).
green(p335_3).
upright(p335_3).
contact(p335_1, p335_2).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
contact(p335_2, p335_1).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 7).
size(p336_0, 0).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 3).
size(p336_1, 7).
green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 6).
size(p336_2, 3).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 5).
coord2(p336_3, 7).
size(p336_3, 5).
red(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 3).
coord2(p336_4, 8).
size(p336_4, 5).
blue(p336_4).
upright(p336_4).
contact(p336_0, p336_2).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 5).
size(p337_0, 0).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 0).
size(p337_1, 8).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 7).
size(p337_2, 6).
red(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 8).
coord2(p337_3, 3).
size(p337_3, 8).
blue(p337_3).
rhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 0).
size(p338_0, 1).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 1).
size(p338_1, 0).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 1).
size(p338_2, 7).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 3).
size(p338_3, 9).
green(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 7).
coord2(p338_4, 4).
size(p338_4, 10).
red(p338_4).
lhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 0).
size(p339_0, 6).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 9).
size(p339_1, 1).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 4).
size(p339_2, 3).
red(p339_2).
rhs(p339_2).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 9).
size(p340_0, 3).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 8).
size(p340_1, 2).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 8).
size(p340_2, 10).
green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 5).
size(p340_3, 6).
red(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 4).
coord2(p340_4, 2).
size(p340_4, 5).
blue(p340_4).
lhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 10).
size(p341_0, 10).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 0).
size(p341_1, 2).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 5).
size(p341_2, 2).
red(p341_2).
lhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 1).
size(p342_0, 8).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 1).
size(p342_1, 0).
green(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 9).
size(p342_2, 9).
blue(p342_2).
rhs(p342_2).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 6).
size(p343_0, 4).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 8).
size(p343_1, 1).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 2).
size(p343_2, 7).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 3).
coord2(p343_3, 4).
size(p343_3, 9).
red(p343_3).
upright(p343_3).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 6).
size(p344_0, 5).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 1).
size(p344_1, 6).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 2).
size(p344_2, 10).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 7).
size(p344_3, 4).
blue(p344_3).
lhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 8).
size(p345_0, 7).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 7).
size(p345_1, 4).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 1).
size(p345_2, 4).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 10).
size(p345_3, 4).
green(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 4).
size(p345_4, 7).
blue(p345_4).
upright(p345_4).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 1).
size(p346_0, 9).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 0).
size(p346_1, 0).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 10).
size(p346_2, 4).
red(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 0).
size(p346_3, 4).
blue(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 7).
coord2(p346_4, 6).
size(p346_4, 3).
green(p346_4).
lhs(p346_4).
contact(p346_0, p346_3).
contact(p346_0, p346_3).
contact(p346_3, p346_0).
contact(p346_3, p346_1).
contact(p346_3, p346_0).
contact(p346_3, p346_1).
contact(p346_1, p346_3).
contact(p346_1, p346_3).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 7).
size(p347_0, 3).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 5).
size(p347_1, 10).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 10).
size(p347_2, 0).
blue(p347_2).
upright(p347_2).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 3).
size(p348_0, 10).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 5).
size(p348_1, 5).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 1).
size(p348_2, 7).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 0).
coord2(p348_3, 3).
size(p348_3, 5).
blue(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 4).
coord2(p348_4, 10).
size(p348_4, 3).
green(p348_4).
strange(p348_4).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 3).
size(p349_0, 0).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 5).
size(p349_1, 9).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 5).
size(p349_2, 8).
blue(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 6).
size(p349_3, 0).
red(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 5).
coord2(p349_4, 3).
size(p349_4, 8).
blue(p349_4).
upright(p349_4).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 8).
size(p350_0, 5).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 3).
size(p350_1, 9).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 1).
size(p350_2, 9).
green(p350_2).
rhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 10).
size(p351_0, 6).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 9).
size(p351_1, 8).
green(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 3).
size(p351_2, 1).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 5).
size(p351_3, 10).
green(p351_3).
lhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 1).
size(p352_0, 1).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 2).
size(p352_1, 3).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 1).
size(p352_2, 2).
green(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 9).
size(p352_3, 3).
red(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 9).
coord2(p352_4, 6).
size(p352_4, 4).
blue(p352_4).
strange(p352_4).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 4).
size(p353_0, 3).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 8).
size(p353_1, 8).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 3).
size(p353_2, 6).
green(p353_2).
lhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 10).
size(p354_0, 0).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 8).
size(p354_1, 10).
green(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 10).
size(p354_2, 10).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 4).
size(p354_3, 7).
blue(p354_3).
rhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 2).
coord2(p354_4, 0).
size(p354_4, 1).
red(p354_4).
strange(p354_4).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 8).
size(p355_0, 5).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 0).
size(p355_1, 0).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 5).
size(p355_2, 8).
red(p355_2).
rhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 6).
size(p356_0, 1).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 0).
size(p356_1, 6).
green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 5).
size(p356_2, 9).
red(p356_2).
rhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 5).
size(p357_0, 3).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 9).
size(p357_1, 10).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 5).
size(p357_2, 2).
red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 6).
size(p357_3, 8).
blue(p357_3).
upright(p357_3).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 7).
size(p358_0, 5).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 5).
size(p358_1, 9).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 10).
size(p358_2, 4).
green(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 1).
coord2(p358_3, 1).
size(p358_3, 3).
red(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 10).
size(p358_4, 8).
green(p358_4).
strange(p358_4).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 0).
size(p359_0, 1).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 1).
size(p359_1, 2).
blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 5).
size(p359_2, 0).
red(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 10).
size(p359_3, 2).
green(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 4).
coord2(p359_4, 5).
size(p359_4, 5).
green(p359_4).
rhs(p359_4).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 7).
size(p360_0, 4).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 3).
size(p360_1, 1).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 8).
size(p360_2, 1).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 6).
size(p360_3, 9).
green(p360_3).
upright(p360_3).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 3).
size(p361_0, 6).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 1).
size(p361_1, 7).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 8).
size(p361_2, 2).
red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 8).
coord2(p361_3, 7).
size(p361_3, 4).
green(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 7).
coord2(p361_4, 6).
size(p361_4, 1).
red(p361_4).
strange(p361_4).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 1).
size(p362_0, 7).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 2).
size(p362_1, 9).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 3).
size(p362_2, 1).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 9).
size(p362_3, 8).
red(p362_3).
rhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 8).
size(p363_0, 8).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 9).
size(p363_1, 5).
red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 6).
size(p363_2, 4).
green(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 10).
coord2(p363_3, 0).
size(p363_3, 2).
blue(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 5).
coord2(p363_4, 1).
size(p363_4, 0).
green(p363_4).
strange(p363_4).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 2).
size(p364_0, 1).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 7).
size(p364_1, 9).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 5).
coord2(p364_2, 4).
size(p364_2, 6).
green(p364_2).
upright(p364_2).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 9).
size(p365_0, 0).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 0).
size(p365_1, 4).
red(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 8).
size(p365_2, 5).
green(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 1).
coord2(p365_3, 2).
size(p365_3, 6).
blue(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 2).
coord2(p365_4, 2).
size(p365_4, 0).
green(p365_4).
upright(p365_4).
contact(p365_3, p365_4).
contact(p365_3, p365_4).
contact(p365_4, p365_3).
contact(p365_4, p365_3).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 0).
size(p366_0, 3).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 2).
size(p366_1, 6).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 2).
size(p366_2, 1).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 5).
coord2(p366_3, 1).
size(p366_3, 6).
red(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 0).
coord2(p366_4, 7).
size(p366_4, 8).
blue(p366_4).
lhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 2).
size(p367_0, 2).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 0).
size(p367_1, 8).
green(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 5).
size(p367_2, 3).
green(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 7).
size(p367_3, 0).
red(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 4).
coord2(p367_4, 0).
size(p367_4, 3).
red(p367_4).
rhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 4).
size(p368_0, 0).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 3).
size(p368_1, 2).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 4).
size(p368_2, 8).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 6).
size(p368_3, 6).
green(p368_3).
strange(p368_3).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 5).
size(p369_0, 3).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 1).
size(p369_1, 10).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 8).
size(p369_2, 4).
blue(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 3).
size(p369_3, 9).
green(p369_3).
rhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 5).
size(p370_0, 10).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 7).
size(p370_1, 8).
green(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 10).
size(p370_2, 10).
red(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 7).
size(p370_3, 9).
blue(p370_3).
strange(p370_3).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 5).
size(p371_0, 7).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 10).
size(p371_1, 3).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 9).
size(p371_2, 8).
green(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 1).
size(p371_3, 6).
blue(p371_3).
upright(p371_3).
contact(p371_1, p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 3).
size(p372_0, 7).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 0).
size(p372_1, 2).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 9).
size(p372_2, 8).
blue(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 4).
coord2(p372_3, 2).
size(p372_3, 0).
green(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 0).
coord2(p372_4, 0).
size(p372_4, 2).
blue(p372_4).
rhs(p372_4).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 6).
size(p373_0, 9).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 3).
size(p373_1, 7).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 7).
size(p373_2, 6).
green(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 2).
coord2(p373_3, 2).
size(p373_3, 3).
blue(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 5).
coord2(p373_4, 5).
size(p373_4, 6).
green(p373_4).
strange(p373_4).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 3).
size(p374_0, 6).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 8).
size(p374_1, 9).
green(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 10).
size(p374_2, 7).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 6).
coord2(p374_3, 3).
size(p374_3, 3).
blue(p374_3).
strange(p374_3).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 6).
size(p375_0, 9).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 10).
size(p375_1, 6).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 3).
size(p375_2, 4).
green(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 7).
size(p375_3, 4).
red(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 7).
coord2(p375_4, 9).
size(p375_4, 9).
red(p375_4).
strange(p375_4).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 3).
size(p376_0, 3).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 7).
size(p376_1, 8).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 10).
size(p376_2, 10).
red(p376_2).
strange(p376_2).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 5).
size(p377_0, 10).
green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 8).
size(p377_1, 4).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 8).
size(p377_2, 10).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 0).
size(p377_3, 3).
blue(p377_3).
rhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 2).
size(p378_0, 10).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 3).
size(p378_1, 7).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 3).
size(p378_2, 5).
blue(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 7).
size(p378_3, 4).
red(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 10).
coord2(p378_4, 4).
size(p378_4, 2).
green(p378_4).
rhs(p378_4).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 6).
size(p379_0, 0).
green(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 4).
size(p379_1, 4).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 9).
size(p379_2, 5).
green(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 9).
coord2(p379_3, 6).
size(p379_3, 2).
blue(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 8).
coord2(p379_4, 8).
size(p379_4, 8).
red(p379_4).
upright(p379_4).
contact(p379_0, p379_3).
contact(p379_0, p379_3).
contact(p379_3, p379_0).
contact(p379_3, p379_0).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 7).
size(p380_0, 4).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 2).
size(p380_1, 9).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 1).
size(p380_2, 10).
blue(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 9).
coord2(p380_3, 8).
size(p380_3, 2).
green(p380_3).
lhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 5).
size(p380_4, 4).
green(p380_4).
upright(p380_4).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 7).
size(p381_0, 8).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 8).
size(p381_1, 10).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 8).
size(p381_2, 2).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 7).
coord2(p381_3, 8).
size(p381_3, 8).
red(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 1).
coord2(p381_4, 1).
size(p381_4, 1).
blue(p381_4).
lhs(p381_4).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 1).
size(p382_0, 3).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 6).
size(p382_1, 7).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 10).
size(p382_2, 0).
green(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 5).
size(p383_0, 10).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 8).
size(p383_1, 7).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 3).
size(p383_2, 2).
red(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 10).
coord2(p383_3, 5).
size(p383_3, 3).
green(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 8).
coord2(p383_4, 4).
size(p383_4, 2).
blue(p383_4).
lhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 10).
size(p384_0, 6).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 3).
size(p384_1, 8).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 6).
size(p384_2, 4).
blue(p384_2).
rhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 0).
size(p385_0, 1).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 7).
size(p385_1, 4).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 7).
size(p385_2, 6).
blue(p385_2).
rhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 2).
size(p386_0, 2).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 4).
size(p386_1, 9).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 6).
size(p386_2, 8).
green(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 9).
coord2(p386_3, 0).
size(p386_3, 9).
green(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 1).
coord2(p386_4, 6).
size(p386_4, 5).
red(p386_4).
lhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 1).
size(p387_0, 0).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 2).
size(p387_1, 6).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 6).
size(p387_2, 4).
green(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 6).
size(p388_0, 6).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 5).
size(p388_1, 9).
green(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 0).
coord2(p388_2, 0).
size(p388_2, 3).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 1).
coord2(p388_3, 0).
size(p388_3, 5).
red(p388_3).
rhs(p388_3).
contact(p388_2, p388_3).
contact(p388_2, p388_3).
contact(p388_3, p388_2).
contact(p388_3, p388_2).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 5).
size(p389_0, 2).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 8).
size(p389_1, 9).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 9).
size(p389_2, 1).
green(p389_2).
rhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 10).
size(p390_0, 5).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 2).
size(p390_1, 7).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 0).
size(p390_2, 3).
green(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 1).
size(p391_0, 4).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 0).
size(p391_1, 4).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 2).
size(p391_2, 10).
red(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 2).
size(p391_3, 6).
blue(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 7).
coord2(p391_4, 10).
size(p391_4, 8).
red(p391_4).
strange(p391_4).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 10).
size(p392_0, 6).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 3).
size(p392_1, 0).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 5).
size(p392_2, 2).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 5).
size(p392_3, 10).
red(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 1).
coord2(p392_4, 1).
size(p392_4, 1).
blue(p392_4).
strange(p392_4).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 9).
size(p393_0, 7).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 5).
size(p393_1, 0).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 7).
size(p393_2, 5).
green(p393_2).
strange(p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 5).
size(p394_0, 10).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 3).
size(p394_1, 8).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 1).
size(p394_2, 7).
green(p394_2).
lhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 1).
size(p395_0, 9).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 4).
size(p395_1, 3).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 5).
size(p395_2, 2).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 0).
coord2(p395_3, 6).
size(p395_3, 6).
green(p395_3).
rhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 8).
size(p396_0, 9).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 6).
size(p396_1, 8).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 7).
size(p396_2, 3).
red(p396_2).
upright(p396_2).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 7).
size(p397_0, 5).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 0).
size(p397_1, 4).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 8).
size(p397_2, 10).
green(p397_2).
lhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 8).
size(p398_0, 7).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 4).
size(p398_1, 7).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 4).
size(p398_2, 8).
blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 8).
coord2(p398_3, 1).
size(p398_3, 10).
blue(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 3).
coord2(p398_4, 8).
size(p398_4, 6).
green(p398_4).
rhs(p398_4).
contact(p398_1, p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 6).
size(p399_0, 9).
green(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 4).
size(p399_1, 8).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 3).
size(p399_2, 6).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 5).
coord2(p399_3, 10).
size(p399_3, 5).
red(p399_3).
rhs(p399_3).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 3).
size(p400_0, 9).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 6).
size(p400_1, 7).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 8).
size(p400_2, 4).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 7).
coord2(p400_3, 4).
size(p400_3, 3).
blue(p400_3).
rhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 5).
size(p401_0, 2).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 6).
size(p401_1, 3).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 10).
size(p401_2, 7).
green(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 9).
coord2(p401_3, 4).
size(p401_3, 0).
green(p401_3).
lhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 7).
size(p402_0, 0).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 2).
size(p402_1, 6).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 2).
size(p402_2, 7).
green(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 2).
coord2(p402_3, 7).
size(p402_3, 1).
green(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 2).
coord2(p402_4, 10).
size(p402_4, 6).
blue(p402_4).
strange(p402_4).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 2).
size(p403_0, 5).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 9).
size(p403_1, 10).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 10).
size(p403_2, 6).
blue(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 6).
size(p403_3, 2).
green(p403_3).
lhs(p403_3).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 4).
size(p404_0, 2).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 5).
size(p404_1, 4).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 10).
size(p404_2, 3).
green(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 9).
coord2(p404_3, 0).
size(p404_3, 6).
red(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 8).
coord2(p404_4, 7).
size(p404_4, 10).
blue(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 8).
size(p405_0, 5).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 5).
size(p405_1, 2).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 10).
size(p405_2, 4).
red(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 4).
size(p406_0, 9).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 5).
size(p406_1, 10).
blue(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 3).
size(p406_2, 0).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 6).
size(p406_3, 7).
green(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 4).
coord2(p406_4, 5).
size(p406_4, 10).
blue(p406_4).
rhs(p406_4).
contact(p406_1, p406_4).
contact(p406_1, p406_4).
contact(p406_4, p406_1).
contact(p406_4, p406_1).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 4).
size(p407_0, 5).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 9).
size(p407_1, 8).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 9).
size(p407_2, 4).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 2).
size(p407_3, 9).
green(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 10).
coord2(p407_4, 1).
size(p407_4, 5).
blue(p407_4).
rhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 9).
size(p408_0, 7).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 3).
size(p408_1, 6).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 9).
size(p408_2, 6).
green(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 10).
size(p408_3, 4).
red(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 4).
coord2(p408_4, 8).
size(p408_4, 9).
green(p408_4).
lhs(p408_4).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 8).
size(p409_0, 8).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 2).
size(p409_1, 6).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 4).
size(p409_2, 2).
red(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 3).
size(p409_3, 3).
green(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 2).
coord2(p409_4, 8).
size(p409_4, 4).
green(p409_4).
upright(p409_4).
contact(p409_2, p409_3).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 8).
size(p410_0, 1).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 7).
size(p410_1, 9).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 2).
size(p410_2, 1).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 4).
size(p410_3, 0).
green(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 3).
coord2(p410_4, 10).
size(p410_4, 7).
green(p410_4).
strange(p410_4).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 3).
size(p411_0, 4).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 9).
size(p411_1, 9).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 1).
size(p411_2, 10).
green(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 8).
size(p411_3, 0).
red(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 0).
size(p412_0, 1).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 8).
size(p412_1, 4).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 3).
size(p412_2, 7).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 0).
size(p412_3, 0).
red(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 10).
size(p413_0, 10).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 6).
size(p413_1, 7).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 3).
size(p413_2, 8).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 7).
size(p413_3, 10).
red(p413_3).
upright(p413_3).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 0).
size(p414_0, 3).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 3).
size(p414_1, 2).
green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 2).
size(p414_2, 10).
blue(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 7).
size(p414_3, 6).
red(p414_3).
upright(p414_3).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 4).
size(p415_0, 3).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 10).
size(p415_1, 3).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 5).
size(p415_2, 4).
green(p415_2).
strange(p415_2).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 3).
size(p416_0, 1).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 8).
size(p416_1, 2).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 4).
size(p416_2, 1).
red(p416_2).
rhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 10).
size(p417_0, 4).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 4).
size(p417_1, 2).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 3).
size(p417_2, 2).
green(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 5).
size(p417_3, 1).
blue(p417_3).
rhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 10).
size(p418_0, 9).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 10).
size(p418_1, 4).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 4).
size(p418_2, 3).
green(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 2).
size(p418_3, 1).
red(p418_3).
strange(p418_3).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 9).
size(p419_0, 0).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 3).
size(p419_1, 3).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 3).
size(p419_2, 9).
green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 3).
coord2(p419_3, 0).
size(p419_3, 7).
blue(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 3).
coord2(p419_4, 4).
size(p419_4, 6).
red(p419_4).
rhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 7).
size(p420_0, 0).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 4).
size(p420_1, 4).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 9).
size(p420_2, 4).
green(p420_2).
lhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 10).
size(p421_0, 5).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 8).
size(p421_1, 6).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 4).
size(p421_2, 5).
red(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 10).
coord2(p421_3, 5).
size(p421_3, 2).
red(p421_3).
lhs(p421_3).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 6).
size(p422_0, 3).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 6).
size(p422_1, 4).
green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 7).
size(p422_2, 2).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 5).
size(p422_3, 0).
red(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 1).
coord2(p422_4, 10).
size(p422_4, 9).
blue(p422_4).
lhs(p422_4).
contact(p422_0, p422_3).
contact(p422_0, p422_3).
contact(p422_3, p422_0).
contact(p422_3, p422_0).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 8).
size(p423_0, 9).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 1).
size(p423_1, 10).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 1).
size(p423_2, 8).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 7).
size(p423_3, 1).
green(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 7).
coord2(p423_4, 4).
size(p423_4, 6).
green(p423_4).
strange(p423_4).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 2).
size(p424_0, 4).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 1).
size(p424_1, 3).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 0).
size(p424_2, 8).
blue(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 2).
size(p424_3, 10).
red(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 4).
coord2(p424_4, 10).
size(p424_4, 4).
red(p424_4).
upright(p424_4).
contact(p424_0, p424_3).
contact(p424_0, p424_3).
contact(p424_3, p424_0).
contact(p424_3, p424_0).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 0).
size(p425_0, 10).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 4).
size(p425_1, 10).
green(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 10).
size(p425_2, 6).
green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 2).
size(p425_3, 3).
red(p425_3).
strange(p425_3).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 2).
size(p426_0, 6).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 6).
size(p426_1, 10).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 10).
size(p426_2, 6).
green(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 2).
size(p426_3, 5).
green(p426_3).
upright(p426_3).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 3).
size(p427_0, 6).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 4).
size(p427_1, 6).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 7).
size(p427_2, 7).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 6).
size(p427_3, 3).
blue(p427_3).
lhs(p427_3).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 2).
size(p428_0, 0).
green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 7).
size(p428_1, 0).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 0).
size(p428_2, 1).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 0).
size(p428_3, 7).
green(p428_3).
upright(p428_3).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 4).
size(p429_0, 9).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 1).
size(p429_1, 1).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 10).
size(p429_2, 6).
blue(p429_2).
strange(p429_2).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 4).
size(p430_0, 2).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 7).
size(p430_1, 7).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 8).
size(p430_2, 7).
red(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 10).
size(p430_3, 8).
blue(p430_3).
lhs(p430_3).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 5).
size(p431_0, 6).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 10).
size(p431_1, 5).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 8).
size(p431_2, 1).
green(p431_2).
rhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 5).
size(p432_0, 6).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 3).
size(p432_1, 3).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 1).
size(p432_2, 8).
blue(p432_2).
upright(p432_2).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 9).
size(p433_0, 3).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 4).
size(p433_1, 6).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 6).
size(p433_2, 8).
green(p433_2).
strange(p433_2).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 9).
size(p434_0, 2).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 3).
size(p434_1, 1).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 8).
size(p434_2, 3).
red(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 1).
coord2(p434_3, 1).
size(p434_3, 8).
red(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 5).
coord2(p434_4, 4).
size(p434_4, 5).
blue(p434_4).
upright(p434_4).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 7).
size(p435_0, 2).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 3).
size(p435_1, 5).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 8).
coord2(p435_2, 9).
size(p435_2, 4).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 10).
size(p435_3, 3).
green(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 1).
coord2(p435_4, 6).
size(p435_4, 10).
blue(p435_4).
rhs(p435_4).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 3).
size(p436_0, 2).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 4).
size(p436_1, 3).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 1).
size(p436_2, 4).
red(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 8).
size(p436_3, 10).
green(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 0).
coord2(p436_4, 4).
size(p436_4, 9).
green(p436_4).
upright(p436_4).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 10).
size(p437_0, 7).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 10).
size(p437_1, 9).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 5).
size(p437_2, 10).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 10).
size(p437_3, 2).
blue(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 10).
coord2(p437_4, 5).
size(p437_4, 9).
red(p437_4).
lhs(p437_4).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 4).
size(p438_0, 5).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 7).
size(p438_1, 9).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 1).
size(p438_2, 9).
blue(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 2).
size(p438_3, 10).
blue(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 5).
size(p438_4, 5).
green(p438_4).
rhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 10).
size(p439_0, 5).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 9).
size(p439_1, 4).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 4).
size(p439_2, 3).
blue(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 4).
coord2(p439_3, 1).
size(p439_3, 7).
red(p439_3).
upright(p439_3).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 6).
size(p440_0, 8).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 2).
size(p440_1, 6).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 3).
size(p440_2, 6).
red(p440_2).
upright(p440_2).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 6).
size(p441_0, 0).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 2).
size(p441_1, 5).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 2).
size(p441_2, 2).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 8).
size(p441_3, 6).
red(p441_3).
lhs(p441_3).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 3).
size(p442_0, 1).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 3).
size(p442_1, 3).
red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 1).
size(p442_2, 7).
green(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 7).
coord2(p442_3, 6).
size(p442_3, 9).
red(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 10).
coord2(p442_4, 7).
size(p442_4, 5).
blue(p442_4).
rhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 2).
size(p443_0, 8).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 2).
size(p443_1, 7).
green(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 4).
size(p443_2, 1).
green(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 10).
size(p443_3, 4).
blue(p443_3).
lhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 0).
size(p444_0, 0).
green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 3).
size(p444_1, 10).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 3).
size(p444_2, 1).
green(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 1).
size(p444_3, 4).
blue(p444_3).
lhs(p444_3).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 6).
size(p445_0, 3).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 10).
size(p445_1, 7).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 9).
size(p445_2, 7).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 7).
coord2(p445_3, 3).
size(p445_3, 9).
green(p445_3).
lhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 0).
size(p446_0, 1).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 6).
size(p446_1, 1).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 10).
size(p446_2, 0).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 1).
size(p446_3, 6).
blue(p446_3).
rhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 8).
size(p447_0, 3).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 6).
size(p447_1, 5).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 7).
size(p447_2, 6).
green(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 10).
size(p448_0, 10).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 0).
size(p448_1, 1).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 8).
size(p448_2, 4).
red(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 9).
size(p448_3, 4).
green(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 2).
coord2(p448_4, 9).
size(p448_4, 8).
blue(p448_4).
strange(p448_4).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 8).
size(p449_0, 10).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 10).
size(p449_1, 6).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 1).
size(p449_2, 2).
blue(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 2).
size(p449_3, 9).
red(p449_3).
rhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 5).
size(p450_0, 2).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 10).
size(p450_1, 7).
green(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 4).
size(p450_2, 0).
green(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 2).
size(p450_3, 2).
red(p450_3).
upright(p450_3).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 5).
size(p451_0, 4).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 7).
size(p451_1, 1).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 8).
size(p451_2, 6).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 7).
size(p451_3, 3).
green(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 10).
coord2(p451_4, 0).
size(p451_4, 9).
red(p451_4).
lhs(p451_4).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 8).
size(p452_0, 3).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 0).
size(p452_1, 6).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 1).
size(p452_2, 1).
red(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 6).
coord2(p452_3, 2).
size(p452_3, 7).
green(p452_3).
upright(p452_3).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 2).
size(p453_0, 10).
green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 4).
size(p453_1, 8).
green(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 7).
coord2(p453_2, 1).
size(p453_2, 10).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 8).
size(p453_3, 5).
blue(p453_3).
rhs(p453_3).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 0).
size(p454_0, 6).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 8).
size(p454_1, 1).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 7).
size(p454_2, 7).
red(p454_2).
lhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 3).
size(p455_0, 2).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 8).
size(p455_1, 10).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 1).
size(p455_2, 10).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 5).
coord2(p455_3, 10).
size(p455_3, 10).
blue(p455_3).
rhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 2).
size(p456_0, 7).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 10).
size(p456_1, 8).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 6).
size(p456_2, 3).
green(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 6).
size(p456_3, 9).
green(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 0).
coord2(p456_4, 0).
size(p456_4, 7).
green(p456_4).
lhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 6).
size(p457_0, 0).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 3).
size(p457_1, 8).
green(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 8).
size(p457_2, 2).
green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 6).
size(p457_3, 7).
red(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 1).
coord2(p457_4, 1).
size(p457_4, 3).
blue(p457_4).
strange(p457_4).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 0).
size(p458_0, 8).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 9).
size(p458_1, 2).
blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 7).
size(p458_2, 0).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 3).
size(p458_3, 6).
green(p458_3).
rhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 2).
size(p459_0, 3).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 1).
size(p459_1, 2).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 7).
size(p459_2, 2).
green(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 8).
size(p459_3, 9).
green(p459_3).
upright(p459_3).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 1).
size(p460_0, 5).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 9).
size(p460_1, 4).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 8).
size(p460_2, 2).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 2).
size(p460_3, 4).
red(p460_3).
lhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 4).
coord2(p460_4, 9).
size(p460_4, 0).
blue(p460_4).
rhs(p460_4).
contact(p460_1, p460_4).
contact(p460_1, p460_4).
contact(p460_4, p460_1).
contact(p460_4, p460_1).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 1).
size(p461_0, 3).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 8).
size(p461_1, 7).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 9).
size(p461_2, 3).
red(p461_2).
strange(p461_2).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 10).
size(p462_0, 5).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 2).
size(p462_1, 10).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 7).
size(p462_2, 8).
green(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 6).
size(p462_3, 9).
blue(p462_3).
lhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 1).
size(p463_0, 5).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 1).
size(p463_1, 2).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 2).
size(p463_2, 9).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 7).
coord2(p463_3, 9).
size(p463_3, 5).
blue(p463_3).
upright(p463_3).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 5).
size(p464_0, 8).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 2).
size(p464_1, 0).
green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 5).
size(p464_2, 0).
blue(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 0).
coord2(p464_3, 9).
size(p464_3, 6).
red(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 2).
coord2(p464_4, 8).
size(p464_4, 10).
green(p464_4).
rhs(p464_4).
contact(p464_0, p464_2).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
contact(p464_2, p464_0).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 7).
size(p465_0, 3).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 7).
size(p465_1, 0).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 9).
size(p465_2, 2).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 3).
coord2(p465_3, 6).
size(p465_3, 7).
green(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 6).
coord2(p465_4, 8).
size(p465_4, 7).
blue(p465_4).
strange(p465_4).
contact(p465_0, p465_4).
contact(p465_0, p465_4).
contact(p465_4, p465_0).
contact(p465_4, p465_2).
contact(p465_4, p465_0).
contact(p465_4, p465_2).
contact(p465_2, p465_4).
contact(p465_2, p465_4).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 8).
size(p466_0, 3).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 3).
size(p466_1, 1).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 0).
size(p466_2, 3).
blue(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 0).
coord2(p466_3, 4).
size(p466_3, 9).
red(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 5).
coord2(p466_4, 9).
size(p466_4, 4).
red(p466_4).
lhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 1).
size(p467_0, 8).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 6).
size(p467_1, 9).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 1).
size(p467_2, 4).
green(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 10).
coord2(p467_3, 0).
size(p467_3, 3).
green(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 5).
coord2(p467_4, 4).
size(p467_4, 6).
red(p467_4).
lhs(p467_4).
contact(p467_0, p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 0).
size(p468_0, 4).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 6).
size(p468_1, 2).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 10).
size(p468_2, 4).
blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 8).
size(p468_3, 6).
green(p468_3).
lhs(p468_3).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 0).
size(p469_0, 7).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 8).
size(p469_1, 5).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 6).
size(p469_2, 0).
green(p469_2).
lhs(p469_2).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 4).
size(p470_0, 6).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 1).
size(p470_1, 2).
green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 4).
size(p470_2, 5).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 3).
size(p470_3, 4).
red(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 0).
coord2(p470_4, 2).
size(p470_4, 2).
red(p470_4).
strange(p470_4).
contact(p470_0, p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 2).
size(p471_0, 1).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 9).
size(p471_1, 2).
green(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 0).
size(p471_2, 1).
blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 10).
coord2(p471_3, 1).
size(p471_3, 9).
blue(p471_3).
rhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 10).
size(p472_0, 5).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 9).
size(p472_1, 7).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 3).
size(p472_2, 2).
green(p472_2).
strange(p472_2).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 1).
size(p473_0, 0).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 3).
size(p473_1, 0).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 9).
size(p473_2, 10).
blue(p473_2).
rhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 1).
size(p474_0, 2).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 9).
size(p474_1, 5).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 6).
size(p474_2, 8).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 6).
size(p474_3, 2).
red(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 5).
coord2(p474_4, 8).
size(p474_4, 5).
green(p474_4).
rhs(p474_4).
contact(p474_2, p474_3).
contact(p474_2, p474_3).
contact(p474_3, p474_2).
contact(p474_3, p474_2).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 8).
size(p475_0, 9).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 6).
size(p475_1, 9).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 10).
size(p475_2, 5).
blue(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 10).
size(p475_3, 8).
blue(p475_3).
upright(p475_3).
contact(p475_2, p475_3).
contact(p475_2, p475_3).
contact(p475_3, p475_2).
contact(p475_3, p475_2).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 3).
size(p476_0, 0).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 2).
size(p476_1, 2).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 0).
size(p476_2, 8).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 5).
size(p476_3, 0).
green(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 7).
coord2(p476_4, 6).
size(p476_4, 3).
green(p476_4).
upright(p476_4).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 0).
size(p477_0, 6).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 5).
size(p477_1, 10).
red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 6).
size(p477_2, 10).
green(p477_2).
strange(p477_2).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 8).
size(p478_0, 9).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 7).
size(p478_1, 1).
green(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 2).
size(p478_2, 3).
red(p478_2).
lhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 1).
size(p479_0, 3).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 10).
size(p479_1, 6).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 4).
size(p479_2, 3).
blue(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 2).
coord2(p479_3, 9).
size(p479_3, 10).
red(p479_3).
strange(p479_3).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 2).
size(p480_0, 4).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 1).
size(p480_1, 10).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 0).
size(p480_2, 1).
green(p480_2).
upright(p480_2).
contact(p480_0, p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 1).
size(p481_0, 10).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 7).
size(p481_1, 2).
blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 3).
size(p481_2, 9).
green(p481_2).
upright(p481_2).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 2).
size(p482_0, 2).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 4).
size(p482_1, 1).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 4).
size(p482_2, 4).
green(p482_2).
lhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 8).
size(p483_0, 9).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 9).
size(p483_1, 4).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 10).
size(p483_2, 2).
green(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 3).
coord2(p483_3, 9).
size(p483_3, 6).
green(p483_3).
lhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 7).
size(p484_0, 10).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 10).
size(p484_1, 2).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 8).
size(p484_2, 2).
blue(p484_2).
lhs(p484_2).
contact(p484_0, p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 2).
size(p485_0, 0).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 9).
size(p485_1, 2).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 2).
size(p485_2, 5).
blue(p485_2).
lhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 7).
size(p486_0, 2).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 10).
size(p486_1, 7).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 0).
size(p486_2, 3).
red(p486_2).
strange(p486_2).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 1).
size(p487_0, 2).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 6).
size(p487_1, 2).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 7).
size(p487_2, 6).
blue(p487_2).
lhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 2).
size(p488_0, 10).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 10).
size(p488_1, 2).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 0).
size(p488_2, 2).
green(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 2).
size(p488_3, 8).
red(p488_3).
lhs(p488_3).
contact(p488_0, p488_3).
contact(p488_0, p488_3).
contact(p488_3, p488_0).
contact(p488_3, p488_0).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 10).
size(p489_0, 7).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 5).
size(p489_1, 1).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 5).
size(p489_2, 3).
green(p489_2).
lhs(p489_2).
contact(p489_1, p489_2).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 0).
size(p490_0, 6).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 1).
size(p490_1, 5).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 1).
size(p490_2, 5).
green(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 0).
coord2(p490_3, 9).
size(p490_3, 10).
green(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 9).
coord2(p490_4, 3).
size(p490_4, 5).
blue(p490_4).
lhs(p490_4).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 9).
size(p491_0, 4).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 2).
size(p491_1, 9).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 9).
size(p491_2, 0).
blue(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 4).
coord2(p491_3, 7).
size(p491_3, 4).
green(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 8).
coord2(p491_4, 5).
size(p491_4, 6).
green(p491_4).
strange(p491_4).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 2).
size(p492_0, 10).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 6).
size(p492_1, 7).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 3).
size(p492_2, 9).
red(p492_2).
rhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 1).
size(p493_0, 2).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 4).
size(p493_1, 2).
red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 1).
size(p493_2, 3).
red(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 4).
coord2(p493_3, 4).
size(p493_3, 0).
green(p493_3).
upright(p493_3).
contact(p493_0, p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 9).
size(p494_0, 9).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 9).
size(p494_1, 6).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 0).
size(p494_2, 8).
green(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 1).
size(p494_3, 7).
red(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 9).
coord2(p494_4, 0).
size(p494_4, 4).
green(p494_4).
lhs(p494_4).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 7).
size(p495_0, 7).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 4).
size(p495_1, 5).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 10).
size(p495_2, 5).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, 4).
size(p495_3, 8).
red(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 7).
coord2(p495_4, 8).
size(p495_4, 1).
green(p495_4).
upright(p495_4).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 10).
size(p496_0, 1).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 10).
size(p496_1, 3).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 6).
size(p496_2, 5).
blue(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 6).
size(p496_3, 3).
green(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 3).
coord2(p496_4, 5).
size(p496_4, 10).
red(p496_4).
strange(p496_4).
contact(p496_3, p496_4).
contact(p496_3, p496_4).
contact(p496_4, p496_3).
contact(p496_4, p496_3).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 6).
size(p497_0, 3).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 3).
size(p497_1, 4).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 5).
size(p497_2, 8).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 0).
size(p498_0, 6).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 5).
size(p498_1, 6).
blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 8).
size(p498_2, 9).
red(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 9).
coord2(p498_3, 5).
size(p498_3, 6).
green(p498_3).
strange(p498_3).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 10).
size(p499_0, 10).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 9).
size(p499_1, 5).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 0).
size(p499_2, 0).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 0).
size(p499_3, 10).
green(p499_3).
upright(p499_3).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 2).
size(p500_0, 4).
green(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 7).
size(p500_1, 9).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 10).
size(p500_2, 10).
red(p500_2).
strange(p500_2).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 5).
size(p501_0, 8).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 4).
size(p501_1, 4).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 5).
size(p501_2, 2).
green(p501_2).
strange(p501_2).
contact(p501_0, p501_2).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 2).
size(p502_0, 1).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 1).
size(p502_1, 8).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 3).
size(p502_2, 1).
blue(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 3).
size(p502_3, 10).
blue(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 1).
coord2(p502_4, 6).
size(p502_4, 3).
blue(p502_4).
lhs(p502_4).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 10).
size(p503_0, 10).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 1).
size(p503_1, 3).
red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 6).
size(p503_2, 8).
green(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 7).
size(p503_3, 5).
red(p503_3).
lhs(p503_3).
contact(p503_2, p503_3).
contact(p503_2, p503_3).
contact(p503_3, p503_2).
contact(p503_3, p503_2).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 7).
size(p504_0, 8).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 2).
size(p504_1, 10).
blue(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 2).
size(p504_2, 3).
red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 7).
size(p504_3, 6).
green(p504_3).
upright(p504_3).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 0).
size(p505_0, 4).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 9).
size(p505_1, 4).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 8).
size(p505_2, 10).
blue(p505_2).
rhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 3).
size(p506_0, 0).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 2).
size(p506_1, 5).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 6).
size(p506_2, 6).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 7).
coord2(p506_3, 2).
size(p506_3, 5).
red(p506_3).
strange(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 5).
size(p506_4, 0).
blue(p506_4).
rhs(p506_4).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 4).
size(p507_0, 5).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 2).
size(p507_1, 8).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 0).
size(p507_2, 8).
green(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 8).
coord2(p507_3, 9).
size(p507_3, 9).
green(p507_3).
rhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 2).
size(p508_0, 6).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 8).
size(p508_1, 8).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 8).
size(p508_2, 6).
blue(p508_2).
lhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 5).
size(p509_0, 3).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 10).
size(p509_1, 8).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 4).
size(p509_2, 8).
red(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 7).
size(p509_3, 4).
green(p509_3).
rhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 2).
size(p510_0, 9).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 4).
size(p510_1, 0).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 0).
size(p510_2, 0).
green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 4).
coord2(p510_3, 4).
size(p510_3, 10).
red(p510_3).
upright(p510_3).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 3).
size(p511_0, 7).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 4).
size(p511_1, 8).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 6).
size(p511_2, 9).
green(p511_2).
upright(p511_2).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 7).
size(p512_0, 9).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 6).
size(p512_1, 8).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 9).
size(p512_2, 5).
red(p512_2).
strange(p512_2).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 6).
size(p513_0, 7).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 6).
size(p513_1, 5).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 8).
size(p513_2, 3).
green(p513_2).
rhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 10).
size(p514_0, 5).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 7).
size(p514_1, 1).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 5).
size(p514_2, 3).
red(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 10).
coord2(p514_3, 3).
size(p514_3, 0).
green(p514_3).
lhs(p514_3).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 7).
size(p515_0, 10).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 9).
size(p515_1, 0).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 4).
size(p515_2, 0).
blue(p515_2).
lhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 1).
size(p516_0, 2).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 4).
size(p516_1, 0).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 10).
size(p516_2, 8).
green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 2).
size(p516_3, 6).
red(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 8).
size(p517_0, 3).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 3).
size(p517_1, 5).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 3).
size(p517_2, 10).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 5).
coord2(p517_3, 9).
size(p517_3, 5).
blue(p517_3).
strange(p517_3).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 0).
size(p518_0, 1).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 6).
size(p518_1, 10).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 6).
size(p518_2, 9).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 1).
size(p518_3, 8).
blue(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 3).
size(p518_4, 6).
red(p518_4).
rhs(p518_4).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 2).
size(p519_0, 0).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 4).
size(p519_1, 7).
green(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 9).
size(p519_2, 2).
red(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 1).
size(p519_3, 5).
green(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 1).
coord2(p519_4, 9).
size(p519_4, 1).
blue(p519_4).
lhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 6).
size(p520_0, 3).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 10).
size(p520_1, 7).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 3).
size(p520_2, 5).
red(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 6).
size(p520_3, 5).
blue(p520_3).
lhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 9).
size(p521_0, 6).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 8).
size(p521_1, 0).
green(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 5).
size(p521_2, 9).
red(p521_2).
upright(p521_2).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 9).
size(p522_0, 6).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 6).
size(p522_1, 3).
blue(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 1).
size(p522_2, 5).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 2).
size(p522_3, 8).
green(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 4).
coord2(p522_4, 1).
size(p522_4, 0).
green(p522_4).
lhs(p522_4).
contact(p522_2, p522_4).
contact(p522_2, p522_4).
contact(p522_4, p522_2).
contact(p522_4, p522_2).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 7).
size(p523_0, 1).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 1).
size(p523_1, 5).
green(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 3).
size(p523_2, 4).
green(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 3).
coord2(p523_3, 1).
size(p523_3, 0).
blue(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 1).
coord2(p523_4, 0).
size(p523_4, 3).
blue(p523_4).
lhs(p523_4).
contact(p523_3, p523_4).
contact(p523_3, p523_4).
contact(p523_4, p523_3).
contact(p523_4, p523_3).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 8).
size(p524_0, 7).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 0).
size(p524_1, 4).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 9).
size(p524_2, 5).
green(p524_2).
strange(p524_2).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 7).
size(p525_0, 9).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 4).
size(p525_1, 7).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 3).
size(p525_2, 9).
green(p525_2).
upright(p525_2).
contact(p525_1, p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 2).
size(p526_0, 7).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 8).
size(p526_1, 1).
blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 2).
size(p526_2, 1).
blue(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 9).
coord2(p526_3, 0).
size(p526_3, 10).
green(p526_3).
lhs(p526_3).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 3).
size(p527_0, 10).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 2).
size(p527_1, 9).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 8).
size(p527_2, 2).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 1).
coord2(p527_3, 2).
size(p527_3, 7).
red(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 9).
coord2(p527_4, 5).
size(p527_4, 7).
red(p527_4).
strange(p527_4).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 10).
size(p528_0, 10).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 7).
size(p528_1, 0).
green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 5).
coord2(p528_2, 0).
size(p528_2, 0).
green(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 5).
size(p528_3, 8).
red(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 0).
coord2(p528_4, 1).
size(p528_4, 0).
green(p528_4).
lhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 10).
size(p529_0, 8).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 2).
size(p529_1, 4).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 4).
size(p529_2, 1).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 10).
size(p529_3, 9).
blue(p529_3).
rhs(p529_3).
contact(p529_0, p529_3).
contact(p529_0, p529_3).
contact(p529_3, p529_0).
contact(p529_3, p529_0).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 8).
size(p530_0, 8).
green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 0).
size(p530_1, 9).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 2).
size(p530_2, 1).
blue(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 0).
coord2(p530_3, 8).
size(p530_3, 10).
blue(p530_3).
strange(p530_3).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 0).
size(p531_0, 5).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 2).
size(p531_1, 4).
green(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 5).
size(p531_2, 10).
red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 8).
size(p531_3, 6).
green(p531_3).
upright(p531_3).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 3).
size(p532_0, 4).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 9).
size(p532_1, 6).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 9).
size(p532_2, 9).
red(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 5).
size(p532_3, 0).
green(p532_3).
upright(p532_3).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 4).
size(p533_0, 5).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 7).
size(p533_1, 10).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 7).
size(p533_2, 2).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 9).
size(p533_3, 9).
green(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 4).
coord2(p533_4, 9).
size(p533_4, 7).
green(p533_4).
upright(p533_4).
contact(p533_3, p533_4).
contact(p533_3, p533_4).
contact(p533_4, p533_3).
contact(p533_4, p533_3).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 2).
size(p534_0, 3).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 5).
size(p534_1, 2).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 3).
size(p534_2, 0).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 5).
size(p534_3, 3).
blue(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 3).
coord2(p534_4, 9).
size(p534_4, 3).
green(p534_4).
rhs(p534_4).
contact(p534_0, p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 10).
size(p535_0, 10).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 4).
size(p535_1, 4).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 0).
size(p535_2, 3).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 1).
size(p535_3, 6).
blue(p535_3).
rhs(p535_3).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 1).
size(p536_0, 3).
green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 10).
size(p536_1, 1).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 1).
size(p536_2, 5).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 6).
coord2(p536_3, 7).
size(p536_3, 7).
blue(p536_3).
upright(p536_3).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 5).
size(p537_0, 1).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 2).
size(p537_1, 4).
green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 5).
size(p537_2, 10).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 1).
size(p537_3, 10).
red(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 10).
size(p537_4, 1).
blue(p537_4).
lhs(p537_4).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 8).
size(p538_0, 10).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 6).
size(p538_1, 1).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 7).
size(p538_2, 6).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 6).
coord2(p538_3, 5).
size(p538_3, 3).
red(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 10).
coord2(p538_4, 6).
size(p538_4, 1).
green(p538_4).
upright(p538_4).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 2).
size(p539_0, 6).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 8).
size(p539_1, 5).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 2).
size(p539_2, 0).
green(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 0).
coord2(p539_3, 7).
size(p539_3, 8).
red(p539_3).
strange(p539_3).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 2).
size(p540_0, 1).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 4).
size(p540_1, 3).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 9).
size(p540_2, 10).
green(p540_2).
upright(p540_2).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 6).
size(p541_0, 8).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 6).
size(p541_1, 5).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 7).
size(p541_2, 6).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 2).
size(p541_3, 4).
green(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 9).
coord2(p541_4, 1).
size(p541_4, 9).
red(p541_4).
strange(p541_4).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 5).
size(p542_0, 9).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 3).
size(p542_1, 6).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 3).
size(p542_2, 0).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 4).
size(p542_3, 10).
red(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 1).
coord2(p542_4, 10).
size(p542_4, 8).
blue(p542_4).
rhs(p542_4).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 3).
size(p543_0, 6).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 6).
size(p543_1, 4).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 2).
size(p543_2, 5).
red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 6).
size(p543_3, 8).
blue(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 5).
coord2(p543_4, 5).
size(p543_4, 4).
green(p543_4).
rhs(p543_4).
contact(p543_3, p543_4).
contact(p543_3, p543_4).
contact(p543_4, p543_3).
contact(p543_4, p543_3).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 0).
size(p544_0, 2).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 0).
size(p544_1, 9).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 10).
size(p544_2, 3).
blue(p544_2).
lhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 8).
size(p545_0, 7).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 8).
size(p545_1, 4).
green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 9).
size(p545_2, 2).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 4).
size(p545_3, 10).
blue(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 10).
coord2(p545_4, 8).
size(p545_4, 10).
green(p545_4).
strange(p545_4).
contact(p545_2, p545_4).
contact(p545_2, p545_4).
contact(p545_4, p545_2).
contact(p545_4, p545_2).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 6).
size(p546_0, 7).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 9).
size(p546_1, 4).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 0).
size(p546_2, 0).
blue(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 4).
size(p546_3, 6).
red(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 0).
coord2(p546_4, 0).
size(p546_4, 5).
green(p546_4).
upright(p546_4).
contact(p546_2, p546_4).
contact(p546_2, p546_4).
contact(p546_4, p546_2).
contact(p546_4, p546_2).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 7).
size(p547_0, 8).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 3).
size(p547_1, 0).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 6).
size(p547_2, 7).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 0).
coord2(p547_3, 4).
size(p547_3, 2).
blue(p547_3).
lhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 8).
size(p548_0, 7).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 3).
size(p548_1, 2).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 6).
size(p548_2, 0).
red(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 2).
coord2(p548_3, 6).
size(p548_3, 8).
green(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 9).
coord2(p548_4, 6).
size(p548_4, 6).
green(p548_4).
strange(p548_4).
contact(p548_2, p548_3).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 5).
size(p549_0, 6).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 10).
size(p549_1, 9).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 5).
size(p549_2, 10).
red(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 8).
size(p549_3, 3).
blue(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 10).
coord2(p549_4, 1).
size(p549_4, 1).
green(p549_4).
upright(p549_4).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 8).
size(p550_0, 9).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 9).
size(p550_1, 6).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 0).
size(p550_2, 4).
blue(p550_2).
upright(p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 3).
size(p551_0, 9).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 4).
size(p551_1, 10).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 5).
size(p551_2, 9).
blue(p551_2).
lhs(p551_2).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 8).
size(p552_0, 0).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 8).
size(p552_1, 5).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 2).
size(p552_2, 5).
red(p552_2).
strange(p552_2).
contact(p552_0, p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 5).
size(p553_0, 5).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 3).
size(p553_1, 10).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 2).
size(p553_2, 8).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 4).
coord2(p553_3, 2).
size(p553_3, 1).
blue(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 2).
coord2(p553_4, 9).
size(p553_4, 8).
green(p553_4).
strange(p553_4).
contact(p553_2, p553_3).
contact(p553_2, p553_3).
contact(p553_3, p553_2).
contact(p553_3, p553_2).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 1).
size(p554_0, 0).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 3).
size(p554_1, 7).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 7).
size(p554_2, 9).
red(p554_2).
lhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 4).
size(p555_0, 9).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 1).
size(p555_1, 10).
green(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 9).
size(p555_2, 6).
blue(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 0).
coord2(p555_3, 6).
size(p555_3, 0).
blue(p555_3).
strange(p555_3).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 2).
size(p556_0, 2).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 8).
size(p556_1, 4).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 9).
size(p556_2, 2).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 8).
coord2(p556_3, 4).
size(p556_3, 0).
green(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 7).
size(p557_0, 3).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 8).
size(p557_1, 8).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 6).
size(p557_2, 8).
blue(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 1).
size(p557_3, 9).
green(p557_3).
upright(p557_3).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 4).
size(p558_0, 1).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 6).
size(p558_1, 3).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 8).
size(p558_2, 5).
green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 8).
coord2(p558_3, 0).
size(p558_3, 2).
red(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 1).
coord2(p558_4, 8).
size(p558_4, 2).
green(p558_4).
strange(p558_4).
contact(p558_2, p558_4).
contact(p558_2, p558_4).
contact(p558_4, p558_2).
contact(p558_4, p558_2).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 0).
size(p559_0, 4).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 8).
size(p559_1, 4).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 7).
size(p559_2, 0).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 1).
size(p559_3, 1).
blue(p559_3).
upright(p559_3).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 9).
size(p560_0, 3).
green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 7).
size(p560_1, 8).
red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 7).
size(p560_2, 9).
green(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 9).
size(p561_0, 6).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 7).
size(p561_1, 2).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 9).
size(p561_2, 1).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 0).
size(p561_3, 0).
green(p561_3).
lhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 0).
size(p562_0, 0).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 2).
size(p562_1, 5).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 7).
size(p562_2, 4).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 2).
size(p562_3, 9).
green(p562_3).
rhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 2).
size(p563_0, 9).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 0).
size(p563_1, 0).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 8).
size(p563_2, 9).
green(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 0).
coord2(p563_3, 7).
size(p563_3, 1).
red(p563_3).
upright(p563_3).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 9).
size(p564_0, 1).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 10).
size(p564_1, 3).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 3).
size(p564_2, 1).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 3).
size(p564_3, 7).
green(p564_3).
rhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 1).
size(p565_0, 5).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 0).
size(p565_1, 2).
red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 10).
size(p565_2, 10).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 3).
size(p565_3, 2).
red(p565_3).
lhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 6).
size(p566_0, 1).
green(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 1).
size(p566_1, 4).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 9).
size(p566_2, 2).
blue(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 0).
size(p567_0, 7).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 5).
size(p567_1, 6).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 2).
size(p567_2, 5).
green(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 10).
coord2(p567_3, 4).
size(p567_3, 10).
green(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 9).
coord2(p567_4, 9).
size(p567_4, 8).
red(p567_4).
strange(p567_4).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 3).
size(p568_0, 8).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 9).
size(p568_1, 3).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 10).
size(p568_2, 2).
green(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 4).
size(p568_3, 0).
green(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 9).
coord2(p568_4, 0).
size(p568_4, 2).
red(p568_4).
upright(p568_4).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 6).
size(p569_0, 2).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 3).
size(p569_1, 2).
red(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 4).
size(p569_2, 1).
green(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 6).
size(p569_3, 6).
green(p569_3).
lhs(p569_3).
contact(p569_0, p569_3).
contact(p569_0, p569_3).
contact(p569_3, p569_0).
contact(p569_3, p569_0).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 3).
size(p570_0, 7).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 2).
size(p570_1, 10).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 7).
size(p570_2, 8).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 10).
size(p570_3, 0).
green(p570_3).
upright(p570_3).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 6).
size(p571_0, 8).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 2).
size(p571_1, 6).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 4).
size(p571_2, 0).
red(p571_2).
lhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 0).
size(p572_0, 7).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 5).
size(p572_1, 1).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 7).
size(p572_2, 0).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 10).
coord2(p572_3, 8).
size(p572_3, 4).
red(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 8).
coord2(p572_4, 9).
size(p572_4, 7).
green(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 8).
size(p573_0, 4).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 8).
size(p573_1, 4).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 0).
size(p573_2, 8).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 8).
coord2(p573_3, 5).
size(p573_3, 3).
blue(p573_3).
upright(p573_3).
contact(p573_0, p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 6).
size(p574_0, 10).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 2).
size(p574_1, 6).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 0).
size(p574_2, 5).
green(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 9).
coord2(p574_3, 0).
size(p574_3, 7).
red(p574_3).
lhs(p574_3).
contact(p574_2, p574_3).
contact(p574_2, p574_3).
contact(p574_3, p574_2).
contact(p574_3, p574_2).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 9).
size(p575_0, 0).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 6).
size(p575_1, 0).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 3).
size(p575_2, 4).
red(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 10).
size(p575_3, 0).
green(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 10).
coord2(p575_4, 3).
size(p575_4, 7).
green(p575_4).
upright(p575_4).
contact(p575_0, p575_3).
contact(p575_0, p575_3).
contact(p575_3, p575_0).
contact(p575_3, p575_0).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 0).
size(p576_0, 4).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 2).
size(p576_1, 8).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 8).
size(p576_2, 10).
red(p576_2).
lhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 1).
size(p577_0, 3).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 10).
size(p577_1, 7).
green(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 2).
size(p577_2, 5).
red(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 0).
size(p577_3, 7).
red(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 0).
coord2(p577_4, 9).
size(p577_4, 3).
red(p577_4).
strange(p577_4).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 5).
size(p578_0, 1).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 7).
size(p578_1, 1).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 8).
size(p578_2, 8).
green(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 6).
size(p578_3, 9).
blue(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 4).
size(p578_4, 8).
red(p578_4).
upright(p578_4).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 2).
size(p579_0, 5).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 9).
size(p579_1, 10).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 3).
size(p579_2, 7).
red(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 7).
size(p580_0, 1).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 0).
size(p580_1, 0).
red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 4).
size(p580_2, 10).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 5).
size(p580_3, 0).
green(p580_3).
upright(p580_3).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 8).
size(p581_0, 7).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 1).
size(p581_1, 0).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 7).
size(p581_2, 0).
blue(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 8).
size(p581_3, 2).
blue(p581_3).
upright(p581_3).
contact(p581_0, p581_3).
contact(p581_0, p581_3).
contact(p581_3, p581_0).
contact(p581_3, p581_0).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 4).
size(p582_0, 8).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 4).
size(p582_1, 8).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 2).
size(p582_2, 0).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 5).
size(p582_3, 3).
green(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 5).
coord2(p582_4, 6).
size(p582_4, 9).
blue(p582_4).
lhs(p582_4).
contact(p582_3, p582_4).
contact(p582_3, p582_4).
contact(p582_4, p582_3).
contact(p582_4, p582_3).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 8).
size(p583_0, 8).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 9).
size(p583_1, 0).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 6).
size(p583_2, 5).
green(p583_2).
upright(p583_2).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 8).
size(p584_0, 3).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 8).
size(p584_1, 2).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 3).
size(p584_2, 1).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 0).
coord2(p584_3, 6).
size(p584_3, 1).
green(p584_3).
lhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 5).
size(p585_0, 4).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 8).
size(p585_1, 9).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 7).
size(p585_2, 8).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 4).
size(p585_3, 0).
green(p585_3).
rhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 2).
size(p586_0, 9).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 9).
size(p586_1, 5).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 0).
size(p586_2, 9).
green(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 2).
size(p586_3, 0).
green(p586_3).
lhs(p586_3).
contact(p586_0, p586_3).
contact(p586_0, p586_3).
contact(p586_3, p586_0).
contact(p586_3, p586_0).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 5).
size(p587_0, 10).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 1).
size(p587_1, 9).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 5).
size(p587_2, 4).
green(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 10).
coord2(p587_3, 10).
size(p587_3, 5).
red(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 8).
size(p587_4, 2).
blue(p587_4).
rhs(p587_4).
contact(p587_0, p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 3).
size(p588_0, 1).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 8).
size(p588_1, 6).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 3).
size(p588_2, 9).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 6).
size(p588_3, 5).
green(p588_3).
upright(p588_3).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 6).
size(p589_0, 8).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 10).
size(p589_1, 3).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 9).
size(p589_2, 10).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 2).
size(p589_3, 1).
blue(p589_3).
strange(p589_3).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 7).
size(p590_0, 3).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 8).
size(p590_1, 0).
blue(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 5).
size(p590_2, 0).
red(p590_2).
upright(p590_2).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 10).
size(p591_0, 9).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 8).
size(p591_1, 2).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 0).
size(p591_2, 6).
red(p591_2).
strange(p591_2).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 9).
size(p592_0, 4).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 0).
size(p592_1, 4).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 3).
size(p592_2, 7).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 10).
coord2(p592_3, 8).
size(p592_3, 8).
green(p592_3).
rhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 9).
size(p593_0, 0).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 9).
size(p593_1, 10).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 4).
coord2(p593_2, 1).
size(p593_2, 0).
green(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 0).
size(p593_3, 9).
green(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 10).
coord2(p593_4, 1).
size(p593_4, 7).
green(p593_4).
rhs(p593_4).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 4).
size(p594_0, 0).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 8).
size(p594_1, 5).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 8).
size(p594_2, 10).
red(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 2).
size(p594_3, 4).
green(p594_3).
rhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 6).
size(p595_0, 9).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 1).
size(p595_1, 4).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 9).
size(p595_2, 4).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 8).
coord2(p595_3, 8).
size(p595_3, 9).
blue(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 8).
coord2(p595_4, 5).
size(p595_4, 4).
red(p595_4).
rhs(p595_4).
contact(p595_0, p595_4).
contact(p595_0, p595_4).
contact(p595_4, p595_0).
contact(p595_4, p595_0).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 7).
size(p596_0, 3).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 8).
size(p596_1, 6).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 7).
size(p596_2, 3).
green(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 3).
coord2(p596_3, 3).
size(p596_3, 3).
red(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 3).
coord2(p596_4, 8).
size(p596_4, 2).
green(p596_4).
strange(p596_4).
contact(p596_0, p596_2).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 7).
size(p597_0, 1).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 7).
size(p597_1, 9).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 6).
size(p597_2, 4).
red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 5).
coord2(p597_3, 2).
size(p597_3, 10).
green(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 0).
coord2(p597_4, 3).
size(p597_4, 3).
red(p597_4).
strange(p597_4).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 0).
size(p598_0, 9).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 5).
size(p598_1, 9).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 1).
size(p598_2, 9).
blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 2).
coord2(p598_3, 0).
size(p598_3, 4).
red(p598_3).
upright(p598_3).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 3).
size(p599_0, 2).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 4).
size(p599_1, 10).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 0).
size(p599_2, 4).
green(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 8).
size(p600_0, 10).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 7).
size(p600_1, 3).
green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 9).
size(p600_2, 10).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 7).
size(p600_3, 1).
blue(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 6).
coord2(p600_4, 7).
size(p600_4, 7).
blue(p600_4).
upright(p600_4).
contact(p600_1, p600_3).
contact(p600_1, p600_3).
contact(p600_3, p600_1).
contact(p600_3, p600_1).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 6).
size(p601_0, 1).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 3).
size(p601_1, 0).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 3).
size(p601_2, 4).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 10).
coord2(p601_3, 4).
size(p601_3, 10).
green(p601_3).
upright(p601_3).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 9).
size(p602_0, 9).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 2).
size(p602_1, 5).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 5).
size(p602_2, 6).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 0).
coord2(p602_3, 0).
size(p602_3, 0).
blue(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 8).
coord2(p602_4, 3).
size(p602_4, 3).
green(p602_4).
rhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 9).
size(p603_0, 4).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 4).
size(p603_1, 4).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 0).
size(p603_2, 6).
blue(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 6).
size(p604_0, 5).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 2).
size(p604_1, 8).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 6).
coord2(p604_2, 9).
size(p604_2, 7).
green(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 4).
coord2(p604_3, 5).
size(p604_3, 1).
green(p604_3).
lhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 2).
size(p605_0, 5).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 4).
size(p605_1, 1).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 4).
size(p605_2, 10).
red(p605_2).
strange(p605_2).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 10).
size(p606_0, 1).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 10).
size(p606_1, 8).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 0).
size(p606_2, 3).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 2).
size(p606_3, 6).
green(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 5).
coord2(p606_4, 10).
size(p606_4, 0).
red(p606_4).
upright(p606_4).
contact(p606_0, p606_1).
contact(p606_0, p606_4).
contact(p606_0, p606_1).
contact(p606_0, p606_4).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
contact(p606_1, p606_4).
contact(p606_1, p606_4).
contact(p606_4, p606_0).
contact(p606_4, p606_1).
contact(p606_4, p606_0).
contact(p606_4, p606_1).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 5).
size(p607_0, 8).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 9).
size(p607_1, 4).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 2).
size(p607_2, 0).
red(p607_2).
rhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 7).
size(p608_0, 6).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 8).
size(p608_1, 2).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 1).
size(p608_2, 5).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 4).
size(p608_3, 8).
blue(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 8).
coord2(p608_4, 0).
size(p608_4, 10).
green(p608_4).
rhs(p608_4).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 8).
size(p609_0, 4).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 4).
size(p609_1, 2).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 3).
size(p609_2, 9).
green(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 2).
size(p609_3, 6).
blue(p609_3).
lhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 6).
size(p610_0, 10).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 2).
size(p610_1, 0).
blue(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 7).
size(p610_2, 10).
red(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 10).
coord2(p610_3, 7).
size(p610_3, 9).
green(p610_3).
strange(p610_3).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 1).
size(p611_0, 6).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 7).
size(p611_1, 4).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 3).
size(p611_2, 8).
blue(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 2).
size(p611_3, 6).
blue(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 5).
coord2(p611_4, 2).
size(p611_4, 3).
red(p611_4).
lhs(p611_4).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 1).
size(p612_0, 6).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 0).
size(p612_1, 2).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 7).
size(p612_2, 2).
green(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 5).
size(p612_3, 0).
green(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 6).
size(p613_0, 7).
green(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 7).
size(p613_1, 10).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 3).
size(p613_2, 10).
green(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 3).
size(p614_0, 8).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 0).
size(p614_1, 10).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 4).
size(p614_2, 5).
blue(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 3).
coord2(p614_3, 10).
size(p614_3, 5).
red(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 8).
coord2(p614_4, 9).
size(p614_4, 7).
blue(p614_4).
strange(p614_4).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 5).
size(p615_0, 3).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 7).
size(p615_1, 5).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 4).
size(p615_2, 10).
green(p615_2).
lhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 9).
size(p616_0, 1).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 9).
size(p616_1, 7).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 8).
size(p616_2, 10).
green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 1).
size(p616_3, 2).
blue(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 6).
coord2(p616_4, 1).
size(p616_4, 2).
red(p616_4).
upright(p616_4).
contact(p616_3, p616_4).
contact(p616_3, p616_4).
contact(p616_4, p616_3).
contact(p616_4, p616_3).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 10).
size(p617_0, 1).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 1).
size(p617_1, 10).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 7).
size(p617_2, 10).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 0).
coord2(p617_3, 9).
size(p617_3, 10).
green(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 5).
coord2(p617_4, 0).
size(p617_4, 10).
blue(p617_4).
rhs(p617_4).
contact(p617_1, p617_4).
contact(p617_1, p617_4).
contact(p617_4, p617_1).
contact(p617_4, p617_1).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 2).
size(p618_0, 1).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 3).
size(p618_1, 9).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 6).
size(p618_2, 3).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 0).
coord2(p618_3, 8).
size(p618_3, 2).
red(p618_3).
upright(p618_3).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 10).
size(p619_0, 0).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 4).
size(p619_1, 6).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 7).
size(p619_2, 5).
red(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 5).
size(p619_3, 10).
blue(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 4).
coord2(p619_4, 4).
size(p619_4, 8).
green(p619_4).
strange(p619_4).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 10).
size(p620_0, 7).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 5).
size(p620_1, 0).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 6).
size(p620_2, 1).
blue(p620_2).
lhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 3).
size(p621_0, 9).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 0).
size(p621_1, 3).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 5).
size(p621_2, 4).
green(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 1).
size(p621_3, 0).
blue(p621_3).
rhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 5).
size(p622_0, 8).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 3).
size(p622_1, 8).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 4).
size(p622_2, 2).
blue(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 2).
size(p622_3, 0).
red(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 8).
coord2(p622_4, 7).
size(p622_4, 6).
blue(p622_4).
lhs(p622_4).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 7).
size(p623_0, 10).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 8).
size(p623_1, 5).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 10).
size(p623_2, 0).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 9).
size(p623_3, 2).
red(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 5).
coord2(p623_4, 6).
size(p623_4, 1).
green(p623_4).
strange(p623_4).
contact(p623_2, p623_3).
contact(p623_2, p623_3).
contact(p623_3, p623_2).
contact(p623_3, p623_2).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 10).
size(p624_0, 1).
green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 1).
size(p624_1, 6).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 2).
size(p624_2, 0).
red(p624_2).
lhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 6).
size(p625_0, 4).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 10).
size(p625_1, 0).
green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 4).
size(p625_2, 8).
red(p625_2).
lhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 8).
size(p626_0, 6).
green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 10).
size(p626_1, 2).
red(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 10).
size(p626_2, 4).
blue(p626_2).
upright(p626_2).
contact(p626_1, p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 6).
size(p627_0, 8).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 0).
size(p627_1, 2).
green(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 3).
size(p627_2, 7).
blue(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 7).
size(p627_3, 10).
red(p627_3).
upright(p627_3).
piece(627, p627_4).
coord1(p627_4, 7).
coord2(p627_4, 8).
size(p627_4, 4).
blue(p627_4).
rhs(p627_4).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 8).
size(p628_0, 3).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 8).
size(p628_1, 0).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 7).
size(p628_2, 4).
red(p628_2).
lhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 10).
size(p629_0, 7).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 3).
size(p629_1, 5).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 0).
size(p629_2, 9).
green(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 8).
coord2(p629_3, 4).
size(p629_3, 0).
blue(p629_3).
rhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 10).
coord2(p629_4, 8).
size(p629_4, 4).
green(p629_4).
upright(p629_4).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 5).
size(p630_0, 2).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 6).
size(p630_1, 5).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 8).
size(p630_2, 8).
red(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 7).
size(p631_0, 1).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 4).
size(p631_1, 5).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 7).
size(p631_2, 1).
blue(p631_2).
strange(p631_2).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 9).
size(p632_0, 7).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 4).
size(p632_1, 8).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 4).
size(p632_2, 7).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 10).
size(p632_3, 6).
blue(p632_3).
rhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 3).
size(p633_0, 1).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 0).
size(p633_1, 5).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 10).
size(p633_2, 4).
red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 9).
coord2(p633_3, 7).
size(p633_3, 9).
green(p633_3).
rhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 4).
size(p634_0, 2).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 2).
size(p634_1, 4).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 3).
size(p634_2, 6).
green(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 9).
coord2(p634_3, 7).
size(p634_3, 8).
green(p634_3).
rhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 5).
size(p635_0, 0).
green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 8).
size(p635_1, 7).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 10).
coord2(p635_2, 7).
size(p635_2, 2).
green(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 10).
coord2(p635_3, 7).
size(p635_3, 5).
blue(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 1).
coord2(p635_4, 0).
size(p635_4, 8).
blue(p635_4).
upright(p635_4).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 4).
size(p636_0, 4).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 5).
size(p636_1, 3).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 9).
size(p636_2, 3).
green(p636_2).
rhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 5).
size(p637_0, 8).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 6).
size(p637_1, 5).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 3).
size(p637_2, 7).
red(p637_2).
rhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 0).
size(p638_0, 6).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 10).
size(p638_1, 10).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 7).
size(p638_2, 6).
red(p638_2).
upright(p638_2).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 5).
size(p639_0, 10).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 6).
size(p639_1, 2).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 1).
size(p639_2, 5).
blue(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 5).
size(p639_3, 9).
red(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 8).
coord2(p639_4, 10).
size(p639_4, 10).
blue(p639_4).
lhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 6).
size(p640_0, 2).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 3).
size(p640_1, 10).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 5).
size(p640_2, 6).
green(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 2).
size(p640_3, 4).
red(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 0).
coord2(p640_4, 6).
size(p640_4, 10).
red(p640_4).
rhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 2).
size(p641_0, 2).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 8).
size(p641_1, 0).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 9).
size(p641_2, 9).
blue(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 7).
coord2(p641_3, 2).
size(p641_3, 9).
blue(p641_3).
lhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 1).
size(p642_0, 7).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 3).
size(p642_1, 6).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 4).
size(p642_2, 0).
green(p642_2).
strange(p642_2).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 9).
size(p643_0, 0).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 4).
size(p643_1, 6).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 7).
size(p643_2, 3).
green(p643_2).
rhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 2).
size(p644_0, 6).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 7).
size(p644_1, 1).
green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 7).
size(p644_2, 6).
green(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 3).
size(p644_3, 10).
green(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 9).
coord2(p644_4, 8).
size(p644_4, 1).
blue(p644_4).
rhs(p644_4).
contact(p644_0, p644_3).
contact(p644_0, p644_3).
contact(p644_3, p644_0).
contact(p644_3, p644_0).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 5).
size(p645_0, 3).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 5).
size(p645_1, 5).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 6).
size(p645_2, 10).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 7).
size(p645_3, 5).
red(p645_3).
lhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 5).
size(p646_0, 3).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 1).
size(p646_1, 5).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 4).
size(p646_2, 8).
green(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 8).
size(p646_3, 4).
green(p646_3).
rhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 4).
size(p647_0, 1).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 8).
size(p647_1, 1).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 2).
size(p647_2, 6).
red(p647_2).
lhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 9).
size(p648_0, 9).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 2).
size(p648_1, 3).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 5).
size(p648_2, 3).
blue(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 7).
size(p648_3, 3).
green(p648_3).
upright(p648_3).
piece(648, p648_4).
coord1(p648_4, 5).
coord2(p648_4, 2).
size(p648_4, 7).
green(p648_4).
strange(p648_4).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 8).
size(p649_0, 7).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 4).
size(p649_1, 7).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 10).
size(p649_2, 8).
red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 5).
size(p649_3, 0).
red(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 8).
coord2(p649_4, 6).
size(p649_4, 7).
blue(p649_4).
rhs(p649_4).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 1).
size(p650_0, 2).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 1).
size(p650_1, 6).
blue(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 2).
size(p650_2, 8).
blue(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 0).
coord2(p650_3, 3).
size(p650_3, 1).
red(p650_3).
lhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 4).
size(p651_0, 9).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 10).
size(p651_1, 10).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 4).
size(p651_2, 7).
green(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 8).
size(p652_0, 8).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 8).
size(p652_1, 4).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 7).
coord2(p652_2, 4).
size(p652_2, 10).
green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 10).
size(p652_3, 1).
blue(p652_3).
rhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 3).
coord2(p652_4, 0).
size(p652_4, 5).
blue(p652_4).
upright(p652_4).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 0).
size(p653_0, 10).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 10).
size(p653_1, 2).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 9).
size(p653_2, 7).
green(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 7).
size(p653_3, 10).
blue(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 4).
coord2(p653_4, 7).
size(p653_4, 10).
red(p653_4).
upright(p653_4).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 6).
size(p654_0, 1).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 6).
size(p654_1, 6).
red(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 9).
size(p654_2, 5).
blue(p654_2).
lhs(p654_2).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 3).
size(p655_0, 10).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 2).
size(p655_1, 6).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 10).
size(p655_2, 6).
green(p655_2).
rhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 8).
size(p656_0, 6).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 10).
size(p656_1, 7).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 4).
size(p656_2, 9).
green(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 1).
coord2(p656_3, 2).
size(p656_3, 8).
green(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 1).
coord2(p656_4, 4).
size(p656_4, 0).
green(p656_4).
strange(p656_4).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 9).
size(p657_0, 3).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 8).
size(p657_1, 8).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 1).
size(p657_2, 5).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 10).
size(p657_3, 2).
blue(p657_3).
upright(p657_3).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 6).
size(p658_0, 5).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 6).
size(p658_1, 7).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 2).
size(p658_2, 1).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 8).
size(p658_3, 2).
red(p658_3).
upright(p658_3).
contact(p658_0, p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 4).
size(p659_0, 10).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 6).
size(p659_1, 1).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 5).
size(p659_2, 1).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 1).
size(p659_3, 7).
red(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 9).
coord2(p659_4, 7).
size(p659_4, 5).
green(p659_4).
upright(p659_4).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 4).
size(p660_0, 10).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 2).
size(p660_1, 3).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 0).
size(p660_2, 8).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 7).
size(p660_3, 10).
red(p660_3).
rhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 9).
size(p661_0, 5).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 1).
size(p661_1, 2).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 7).
coord2(p661_2, 1).
size(p661_2, 5).
green(p661_2).
upright(p661_2).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 10).
size(p662_0, 9).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 4).
size(p662_1, 6).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 10).
size(p662_2, 1).
green(p662_2).
upright(p662_2).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 1).
size(p663_0, 3).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 1).
size(p663_1, 0).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 10).
size(p663_2, 7).
green(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 5).
coord2(p663_3, 0).
size(p663_3, 4).
blue(p663_3).
lhs(p663_3).
contact(p663_0, p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 0).
size(p664_0, 3).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 0).
size(p664_1, 2).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 8).
size(p664_2, 1).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 1).
size(p664_3, 5).
red(p664_3).
strange(p664_3).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 3).
size(p665_0, 6).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 9).
size(p665_1, 3).
green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 10).
size(p665_2, 1).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 9).
coord2(p665_3, 6).
size(p665_3, 4).
red(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 10).
coord2(p665_4, 3).
size(p665_4, 1).
blue(p665_4).
lhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 8).
size(p666_0, 0).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 1).
size(p666_1, 0).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 3).
size(p666_2, 6).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 0).
coord2(p666_3, 6).
size(p666_3, 8).
green(p666_3).
strange(p666_3).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 3).
size(p667_0, 5).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 5).
size(p667_1, 5).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 10).
size(p667_2, 9).
green(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 4).
coord2(p667_3, 10).
size(p667_3, 3).
red(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 4).
size(p668_0, 0).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 5).
size(p668_1, 1).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 5).
size(p668_2, 0).
red(p668_2).
lhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 3).
size(p669_0, 7).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 5).
size(p669_1, 7).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 7).
size(p669_2, 10).
green(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 2).
size(p669_3, 10).
blue(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 7).
coord2(p669_4, 10).
size(p669_4, 6).
red(p669_4).
lhs(p669_4).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 0).
size(p670_0, 1).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 3).
size(p670_1, 2).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 5).
size(p670_2, 2).
green(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 1).
coord2(p670_3, 5).
size(p670_3, 5).
blue(p670_3).
rhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 9).
size(p671_0, 3).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 10).
size(p671_1, 1).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 8).
size(p671_2, 10).
green(p671_2).
rhs(p671_2).
contact(p671_0, p671_1).
contact(p671_0, p671_2).
contact(p671_0, p671_1).
contact(p671_0, p671_2).
contact(p671_1, p671_0).
contact(p671_1, p671_0).
contact(p671_2, p671_0).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 10).
size(p672_0, 1).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 2).
size(p672_1, 4).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 9).
coord2(p672_2, 4).
size(p672_2, 3).
red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 7).
coord2(p672_3, 9).
size(p672_3, 2).
red(p672_3).
strange(p672_3).
piece(672, p672_4).
coord1(p672_4, 6).
coord2(p672_4, 1).
size(p672_4, 5).
blue(p672_4).
rhs(p672_4).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 10).
size(p673_0, 1).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 7).
size(p673_1, 0).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 6).
size(p673_2, 5).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 6).
size(p673_3, 5).
blue(p673_3).
strange(p673_3).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 4).
size(p674_0, 0).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 1).
size(p674_1, 7).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 3).
size(p674_2, 3).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 7).
size(p674_3, 2).
green(p674_3).
lhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 6).
size(p675_0, 6).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 4).
size(p675_1, 0).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 3).
size(p675_2, 6).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 0).
coord2(p675_3, 1).
size(p675_3, 8).
blue(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 3).
size(p676_0, 1).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 9).
size(p676_1, 9).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 10).
size(p676_2, 3).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 7).
size(p676_3, 5).
blue(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 3).
coord2(p676_4, 5).
size(p676_4, 7).
green(p676_4).
rhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 9).
size(p677_0, 10).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 2).
size(p677_1, 6).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 3).
size(p677_2, 6).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 3).
size(p677_3, 3).
red(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 9).
size(p677_4, 10).
green(p677_4).
lhs(p677_4).
contact(p677_0, p677_4).
contact(p677_0, p677_4).
contact(p677_4, p677_0).
contact(p677_4, p677_0).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 8).
size(p678_0, 9).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 10).
size(p678_1, 2).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 5).
size(p678_2, 3).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 2).
size(p678_3, 10).
blue(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 8).
coord2(p678_4, 2).
size(p678_4, 5).
green(p678_4).
strange(p678_4).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 5).
size(p679_0, 5).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 10).
size(p679_1, 6).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 3).
size(p679_2, 6).
blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 7).
size(p680_0, 0).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 8).
size(p680_1, 8).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 0).
size(p680_2, 3).
blue(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 4).
coord2(p680_3, 10).
size(p680_3, 4).
red(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 7).
coord2(p680_4, 10).
size(p680_4, 5).
green(p680_4).
strange(p680_4).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 0).
size(p681_0, 5).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 4).
size(p681_1, 2).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 10).
size(p681_2, 8).
red(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 10).
size(p682_0, 8).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 10).
size(p682_1, 6).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 7).
size(p682_2, 10).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 0).
size(p682_3, 3).
blue(p682_3).
rhs(p682_3).
contact(p682_0, p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 3).
size(p683_0, 8).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 5).
size(p683_1, 4).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 7).
size(p683_2, 1).
blue(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 4).
coord2(p683_3, 8).
size(p683_3, 8).
red(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 6).
coord2(p683_4, 0).
size(p683_4, 3).
red(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 8).
size(p684_0, 2).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 4).
size(p684_1, 2).
green(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 6).
size(p684_2, 6).
red(p684_2).
strange(p684_2).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 4).
size(p685_0, 6).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 10).
size(p685_1, 1).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 0).
size(p685_2, 0).
green(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 4).
size(p686_0, 6).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 0).
size(p686_1, 9).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 2).
size(p686_2, 3).
green(p686_2).
strange(p686_2).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 3).
size(p687_0, 10).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 7).
size(p687_1, 2).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 0).
size(p687_2, 5).
green(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 9).
size(p687_3, 4).
red(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 1).
coord2(p687_4, 10).
size(p687_4, 3).
red(p687_4).
rhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 7).
size(p688_0, 6).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 9).
size(p688_1, 9).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 4).
size(p688_2, 6).
blue(p688_2).
rhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 9).
size(p689_0, 1).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 0).
size(p689_1, 10).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 2).
size(p689_2, 5).
red(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 0).
coord2(p689_3, 3).
size(p689_3, 6).
red(p689_3).
strange(p689_3).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 0).
size(p690_0, 1).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 9).
size(p690_1, 4).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 1).
size(p690_2, 1).
green(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 4).
size(p690_3, 0).
green(p690_3).
lhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 4).
size(p691_0, 0).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 6).
size(p691_1, 0).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 8).
size(p691_2, 0).
green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 1).
size(p691_3, 9).
red(p691_3).
strange(p691_3).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 5).
size(p692_0, 7).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 10).
size(p692_1, 7).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 6).
size(p692_2, 2).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 3).
coord2(p692_3, 7).
size(p692_3, 3).
green(p692_3).
rhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 7).
size(p693_0, 5).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 4).
size(p693_1, 0).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 5).
size(p693_2, 6).
green(p693_2).
rhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 5).
size(p694_0, 3).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 7).
size(p694_1, 9).
green(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 10).
size(p694_2, 7).
red(p694_2).
upright(p694_2).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 6).
size(p695_0, 3).
green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 10).
size(p695_1, 9).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 1).
size(p695_2, 4).
green(p695_2).
lhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 1).
size(p696_0, 8).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 0).
size(p696_1, 1).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 1).
size(p696_2, 7).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 8).
size(p696_3, 8).
red(p696_3).
strange(p696_3).
contact(p696_0, p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 8).
size(p697_0, 4).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 8).
size(p697_1, 1).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 5).
size(p697_2, 10).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 8).
size(p697_3, 4).
red(p697_3).
rhs(p697_3).
contact(p697_0, p697_3).
contact(p697_0, p697_3).
contact(p697_3, p697_0).
contact(p697_3, p697_0).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 3).
size(p698_0, 9).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 0).
size(p698_1, 2).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 7).
size(p698_2, 6).
green(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 3).
size(p698_3, 4).
blue(p698_3).
upright(p698_3).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 9).
size(p699_0, 4).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 9).
size(p699_1, 0).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 2).
size(p699_2, 7).
red(p699_2).
lhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 1).
size(p700_0, 9).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 2).
size(p700_1, 0).
blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 7).
size(p700_2, 7).
red(p700_2).
rhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 10).
size(p701_0, 3).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 5).
size(p701_1, 0).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 5).
size(p701_2, 5).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 9).
size(p701_3, 6).
green(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 3).
coord2(p701_4, 7).
size(p701_4, 9).
green(p701_4).
strange(p701_4).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 9).
size(p702_0, 7).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 1).
size(p702_1, 2).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 6).
size(p702_2, 0).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 9).
coord2(p702_3, 4).
size(p702_3, 1).
blue(p702_3).
strange(p702_3).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 7).
size(p703_0, 3).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 6).
size(p703_1, 10).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 0).
size(p703_2, 6).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 4).
size(p703_3, 8).
blue(p703_3).
lhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 8).
size(p704_0, 3).
green(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 6).
size(p704_1, 6).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 1).
size(p704_2, 0).
green(p704_2).
strange(p704_2).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 3).
size(p705_0, 1).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 8).
size(p705_1, 8).
blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 10).
coord2(p705_2, 1).
size(p705_2, 0).
red(p705_2).
upright(p705_2).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 6).
size(p706_0, 9).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 6).
size(p706_1, 5).
green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 2).
size(p706_2, 10).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 7).
coord2(p706_3, 3).
size(p706_3, 5).
green(p706_3).
strange(p706_3).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 5).
size(p707_0, 0).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 10).
size(p707_1, 0).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 0).
size(p707_2, 10).
blue(p707_2).
rhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 2).
size(p708_0, 7).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 1).
size(p708_1, 5).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 3).
size(p708_2, 3).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 4).
size(p708_3, 7).
green(p708_3).
upright(p708_3).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 6).
size(p709_0, 6).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 7).
size(p709_1, 9).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 3).
size(p709_2, 1).
red(p709_2).
upright(p709_2).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 9).
size(p710_0, 0).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 10).
size(p710_1, 2).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 8).
size(p710_2, 2).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 7).
size(p710_3, 3).
green(p710_3).
strange(p710_3).
contact(p710_0, p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 8).
size(p711_0, 5).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 8).
size(p711_1, 5).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 4).
size(p711_2, 7).
red(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 5).
size(p711_3, 5).
blue(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 1).
coord2(p711_4, 2).
size(p711_4, 1).
green(p711_4).
strange(p711_4).
contact(p711_0, p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 10).
size(p712_0, 7).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 6).
size(p712_1, 8).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 2).
size(p712_2, 7).
red(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 4).
coord2(p712_3, 10).
size(p712_3, 5).
green(p712_3).
strange(p712_3).
contact(p712_0, p712_3).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
contact(p712_3, p712_0).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 1).
size(p713_0, 8).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 7).
size(p713_1, 1).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 5).
size(p713_2, 9).
blue(p713_2).
strange(p713_2).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 7).
size(p714_0, 5).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 6).
size(p714_1, 5).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 8).
size(p714_2, 8).
green(p714_2).
strange(p714_2).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 7).
size(p715_0, 9).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 9).
size(p715_1, 10).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 9).
size(p715_2, 1).
green(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 6).
size(p715_3, 8).
blue(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 5).
coord2(p715_4, 7).
size(p715_4, 5).
red(p715_4).
strange(p715_4).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 9).
size(p716_0, 5).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 9).
size(p716_1, 6).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 4).
size(p716_2, 0).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 2).
coord2(p716_3, 8).
size(p716_3, 9).
red(p716_3).
rhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 4).
coord2(p716_4, 1).
size(p716_4, 3).
green(p716_4).
strange(p716_4).
contact(p716_0, p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 2).
size(p717_0, 10).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 4).
size(p717_1, 2).
green(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 0).
size(p717_2, 0).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 4).
coord2(p717_3, 5).
size(p717_3, 2).
red(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 0).
coord2(p717_4, 1).
size(p717_4, 10).
green(p717_4).
lhs(p717_4).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 5).
size(p718_0, 5).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 1).
size(p718_1, 10).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 5).
size(p718_2, 5).
red(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 4).
size(p718_3, 4).
blue(p718_3).
lhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 1).
size(p719_0, 1).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 6).
size(p719_1, 2).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 5).
size(p719_2, 9).
blue(p719_2).
strange(p719_2).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 3).
size(p720_0, 8).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 1).
size(p720_1, 10).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 8).
size(p720_2, 7).
blue(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 10).
size(p720_3, 7).
red(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 3).
coord2(p720_4, 9).
size(p720_4, 5).
blue(p720_4).
upright(p720_4).
contact(p720_2, p720_4).
contact(p720_2, p720_4).
contact(p720_4, p720_2).
contact(p720_4, p720_2).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 5).
size(p721_0, 4).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 1).
size(p721_1, 9).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 0).
size(p721_2, 4).
green(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 7).
size(p722_0, 0).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 0).
size(p722_1, 10).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 9).
size(p722_2, 1).
green(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 2).
size(p723_0, 2).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 7).
size(p723_1, 0).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 6).
size(p723_2, 3).
green(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 3).
coord2(p723_3, 2).
size(p723_3, 4).
blue(p723_3).
upright(p723_3).
contact(p723_0, p723_3).
contact(p723_0, p723_3).
contact(p723_3, p723_0).
contact(p723_3, p723_0).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 5).
size(p724_0, 1).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 2).
size(p724_1, 3).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 7).
size(p724_2, 8).
blue(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 5).
size(p725_0, 1).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 10).
size(p725_1, 6).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 4).
size(p725_2, 6).
blue(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 6).
size(p726_0, 0).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 3).
size(p726_1, 3).
green(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 6).
size(p726_2, 4).
red(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 7).
coord2(p726_3, 10).
size(p726_3, 2).
green(p726_3).
strange(p726_3).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 5).
size(p727_0, 1).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 0).
size(p727_1, 7).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 4).
size(p727_2, 8).
green(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 5).
size(p727_3, 4).
red(p727_3).
lhs(p727_3).
contact(p727_2, p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
contact(p727_3, p727_2).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 6).
size(p728_0, 0).
green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 6).
size(p728_1, 2).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 2).
size(p728_2, 10).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 2).
size(p728_3, 8).
blue(p728_3).
upright(p728_3).
contact(p728_0, p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 7).
size(p729_0, 0).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 10).
size(p729_1, 9).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 3).
size(p729_2, 1).
red(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 2).
size(p730_0, 1).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 2).
size(p730_1, 2).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 4).
size(p730_2, 9).
green(p730_2).
upright(p730_2).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 6).
size(p731_0, 4).
green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 5).
size(p731_1, 4).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 4).
size(p731_2, 10).
red(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 6).
size(p731_3, 3).
blue(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 1).
coord2(p731_4, 9).
size(p731_4, 5).
green(p731_4).
upright(p731_4).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 10).
size(p732_0, 3).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 1).
size(p732_1, 3).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 1).
size(p732_2, 0).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 6).
size(p732_3, 5).
red(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 7).
coord2(p732_4, 8).
size(p732_4, 10).
green(p732_4).
lhs(p732_4).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 9).
size(p733_0, 5).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 6).
size(p733_1, 2).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 8).
size(p733_2, 5).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 8).
size(p733_3, 10).
red(p733_3).
upright(p733_3).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 7).
size(p734_0, 2).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 7).
size(p734_1, 7).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 5).
size(p734_2, 7).
green(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 0).
coord2(p734_3, 10).
size(p734_3, 3).
blue(p734_3).
upright(p734_3).
contact(p734_0, p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 0).
size(p735_0, 5).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 0).
size(p735_1, 8).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 1).
coord2(p735_2, 10).
size(p735_2, 1).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 1).
size(p735_3, 5).
blue(p735_3).
rhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 0).
size(p736_0, 6).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 1).
size(p736_1, 0).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 3).
size(p736_2, 6).
green(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 7).
coord2(p736_3, 0).
size(p736_3, 2).
green(p736_3).
rhs(p736_3).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 2).
size(p737_0, 9).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 8).
size(p737_1, 1).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 8).
size(p737_2, 10).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 2).
size(p737_3, 7).
blue(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 3).
coord2(p737_4, 1).
size(p737_4, 3).
blue(p737_4).
rhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 4).
size(p738_0, 1).
green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 2).
size(p738_1, 4).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 0).
size(p738_2, 7).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 10).
size(p738_3, 0).
red(p738_3).
upright(p738_3).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 7).
size(p739_0, 3).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 9).
size(p739_1, 6).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 1).
size(p739_2, 3).
blue(p739_2).
lhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 1).
size(p740_0, 4).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 1).
size(p740_1, 2).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 6).
size(p740_2, 6).
green(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 8).
size(p740_3, 2).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 3).
coord2(p740_4, 9).
size(p740_4, 4).
red(p740_4).
rhs(p740_4).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 4).
size(p741_0, 8).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 7).
size(p741_1, 8).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 1).
size(p741_2, 7).
blue(p741_2).
rhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 3).
size(p742_0, 1).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 9).
size(p742_1, 7).
green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 3).
size(p742_2, 1).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 9).
size(p742_3, 8).
blue(p742_3).
upright(p742_3).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 0).
size(p743_0, 6).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 0).
size(p743_1, 5).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 1).
size(p743_2, 4).
green(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 3).
coord2(p743_3, 2).
size(p743_3, 9).
green(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 3).
coord2(p743_4, 10).
size(p743_4, 10).
blue(p743_4).
rhs(p743_4).
contact(p743_0, p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 6).
size(p744_0, 2).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 7).
size(p744_1, 1).
green(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 9).
size(p744_2, 8).
blue(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 1).
coord2(p744_3, 2).
size(p744_3, 0).
red(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 0).
coord2(p744_4, 5).
size(p744_4, 9).
red(p744_4).
lhs(p744_4).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 4).
size(p745_0, 0).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 9).
size(p745_1, 6).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 9).
size(p745_2, 1).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 4).
size(p745_3, 7).
green(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 6).
coord2(p745_4, 6).
size(p745_4, 2).
blue(p745_4).
lhs(p745_4).
contact(p745_1, p745_2).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
contact(p745_2, p745_1).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 8).
size(p746_0, 1).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 1).
size(p746_1, 8).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 10).
size(p746_2, 0).
green(p746_2).
upright(p746_2).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 8).
size(p747_0, 2).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 10).
size(p747_1, 0).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 3).
size(p747_2, 5).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 9).
size(p747_3, 4).
red(p747_3).
strange(p747_3).
contact(p747_1, p747_3).
contact(p747_1, p747_3).
contact(p747_3, p747_1).
contact(p747_3, p747_1).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 9).
size(p748_0, 5).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 2).
size(p748_1, 10).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 2).
size(p748_2, 3).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 4).
size(p748_3, 6).
green(p748_3).
rhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 9).
size(p749_0, 0).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 5).
size(p749_1, 1).
green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 6).
size(p749_2, 6).
green(p749_2).
lhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 4).
size(p750_0, 10).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 0).
size(p750_1, 1).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 6).
size(p750_2, 3).
green(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 7).
coord2(p750_3, 5).
size(p750_3, 10).
green(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 9).
coord2(p750_4, 2).
size(p750_4, 7).
blue(p750_4).
rhs(p750_4).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 1).
size(p751_0, 0).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 5).
size(p751_1, 3).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 10).
size(p751_2, 10).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 9).
coord2(p751_3, 10).
size(p751_3, 10).
blue(p751_3).
lhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 9).
size(p752_0, 8).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 9).
size(p752_1, 5).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 7).
size(p752_2, 3).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 10).
size(p752_3, 3).
blue(p752_3).
lhs(p752_3).
contact(p752_0, p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 10).
size(p753_0, 1).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 10).
size(p753_1, 10).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 10).
size(p753_2, 9).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 7).
coord2(p753_3, 8).
size(p753_3, 5).
blue(p753_3).
rhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 2).
size(p754_0, 10).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 8).
size(p754_1, 6).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 6).
size(p754_2, 5).
red(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 1).
size(p754_3, 1).
blue(p754_3).
lhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 10).
size(p755_0, 9).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 7).
size(p755_1, 5).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 8).
size(p755_2, 7).
red(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 1).
size(p755_3, 3).
green(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 3).
coord2(p755_4, 0).
size(p755_4, 1).
green(p755_4).
rhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 7).
size(p756_0, 10).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 10).
size(p756_1, 5).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 3).
size(p756_2, 7).
blue(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 6).
size(p756_3, 10).
red(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 3).
coord2(p756_4, 6).
size(p756_4, 9).
green(p756_4).
lhs(p756_4).
contact(p756_3, p756_4).
contact(p756_3, p756_4).
contact(p756_4, p756_3).
contact(p756_4, p756_3).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 3).
size(p757_0, 5).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 0).
size(p757_1, 1).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 9).
size(p757_2, 4).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 3).
coord2(p757_3, 10).
size(p757_3, 3).
green(p757_3).
lhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 10).
size(p758_0, 5).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 10).
size(p758_1, 3).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 5).
size(p758_2, 7).
green(p758_2).
upright(p758_2).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 3).
size(p759_0, 4).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 3).
size(p759_1, 0).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 5).
size(p759_2, 10).
green(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 7).
size(p759_3, 3).
green(p759_3).
lhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 0).
size(p760_0, 5).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 3).
size(p760_1, 4).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 4).
size(p760_2, 5).
green(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 10).
size(p760_3, 3).
blue(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 7).
size(p761_0, 2).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 6).
size(p761_1, 6).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 4).
size(p761_2, 4).
green(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 0).
size(p761_3, 3).
red(p761_3).
upright(p761_3).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 6).
size(p762_0, 8).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 6).
size(p762_1, 8).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 6).
size(p762_2, 4).
blue(p762_2).
rhs(p762_2).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 1).
size(p763_0, 2).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 10).
size(p763_1, 10).
blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 5).
size(p763_2, 6).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 7).
coord2(p763_3, 2).
size(p763_3, 3).
green(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 0).
coord2(p763_4, 10).
size(p763_4, 1).
green(p763_4).
upright(p763_4).
contact(p763_1, p763_4).
contact(p763_1, p763_4).
contact(p763_4, p763_1).
contact(p763_4, p763_1).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 0).
size(p764_0, 5).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 6).
size(p764_1, 7).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 1).
size(p764_2, 10).
red(p764_2).
lhs(p764_2).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 6).
size(p765_0, 2).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 2).
size(p765_1, 5).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 10).
size(p765_2, 0).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 7).
coord2(p765_3, 5).
size(p765_3, 2).
red(p765_3).
lhs(p765_3).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 3).
size(p766_0, 6).
green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 5).
size(p766_1, 4).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 3).
size(p766_2, 5).
green(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 7).
coord2(p766_3, 2).
size(p766_3, 5).
red(p766_3).
strange(p766_3).
piece(766, p766_4).
coord1(p766_4, 4).
coord2(p766_4, 4).
size(p766_4, 0).
blue(p766_4).
strange(p766_4).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 2).
size(p767_0, 6).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 6).
size(p767_1, 9).
green(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 4).
size(p767_2, 5).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 3).
coord2(p767_3, 2).
size(p767_3, 1).
red(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 0).
coord2(p767_4, 3).
size(p767_4, 0).
blue(p767_4).
rhs(p767_4).
contact(p767_2, p767_4).
contact(p767_2, p767_4).
contact(p767_4, p767_2).
contact(p767_4, p767_2).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 1).
size(p768_0, 5).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 4).
size(p768_1, 4).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 4).
size(p768_2, 3).
blue(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 9).
size(p768_3, 1).
green(p768_3).
lhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 1).
size(p769_0, 0).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 8).
size(p769_1, 7).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 1).
size(p769_2, 5).
red(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 3).
coord2(p769_3, 10).
size(p769_3, 6).
green(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 3).
coord2(p769_4, 0).
size(p769_4, 4).
green(p769_4).
strange(p769_4).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 9).
size(p770_0, 0).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 3).
size(p770_1, 8).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 8).
size(p770_2, 4).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 6).
size(p770_3, 3).
blue(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 8).
coord2(p770_4, 5).
size(p770_4, 10).
green(p770_4).
rhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 8).
size(p771_0, 1).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 8).
size(p771_1, 10).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 5).
size(p771_2, 0).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 7).
size(p771_3, 8).
blue(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 6).
coord2(p771_4, 3).
size(p771_4, 5).
green(p771_4).
lhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 5).
size(p772_0, 5).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 4).
size(p772_1, 0).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 3).
size(p772_2, 4).
green(p772_2).
rhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 5).
size(p773_0, 6).
green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 6).
size(p773_1, 3).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 2).
size(p773_2, 3).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 5).
size(p773_3, 0).
red(p773_3).
strange(p773_3).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 0).
size(p774_0, 0).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 5).
size(p774_1, 9).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 6).
size(p774_2, 0).
blue(p774_2).
rhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 0).
size(p775_0, 2).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 6).
size(p775_1, 9).
green(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 6).
size(p775_2, 1).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 3).
size(p775_3, 2).
red(p775_3).
upright(p775_3).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 3).
size(p776_0, 4).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 7).
size(p776_1, 5).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 8).
size(p776_2, 5).
green(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 10).
size(p776_3, 7).
blue(p776_3).
upright(p776_3).
contact(p776_1, p776_2).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 9).
size(p777_0, 5).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 6).
size(p777_1, 7).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 4).
size(p777_2, 10).
red(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 9).
size(p777_3, 7).
blue(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 2).
coord2(p777_4, 3).
size(p777_4, 0).
red(p777_4).
strange(p777_4).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 8).
size(p778_0, 9).
green(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 9).
size(p778_1, 7).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 6).
size(p778_2, 7).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 0).
size(p778_3, 0).
red(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 2).
coord2(p778_4, 5).
size(p778_4, 2).
red(p778_4).
lhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 7).
size(p779_0, 7).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 5).
size(p779_1, 10).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 7).
size(p779_2, 9).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 0).
size(p779_3, 6).
green(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 6).
size(p780_0, 2).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 4).
size(p780_1, 3).
green(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 10).
size(p780_2, 6).
blue(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 5).
size(p780_3, 9).
red(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 3).
coord2(p780_4, 4).
size(p780_4, 7).
green(p780_4).
strange(p780_4).
contact(p780_3, p780_4).
contact(p780_3, p780_4).
contact(p780_4, p780_3).
contact(p780_4, p780_3).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 8).
size(p781_0, 7).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 5).
size(p781_1, 3).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 2).
size(p781_2, 6).
blue(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 9).
size(p782_0, 5).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 3).
size(p782_1, 6).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 4).
size(p782_2, 0).
green(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 2).
size(p783_0, 1).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 10).
size(p783_1, 5).
red(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 10).
coord2(p783_2, 4).
size(p783_2, 10).
red(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 5).
coord2(p783_3, 5).
size(p783_3, 3).
blue(p783_3).
upright(p783_3).
piece(783, p783_4).
coord1(p783_4, 0).
coord2(p783_4, 6).
size(p783_4, 10).
green(p783_4).
upright(p783_4).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 1).
size(p784_0, 7).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 10).
size(p784_1, 1).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 2).
size(p784_2, 7).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 3).
size(p784_3, 2).
green(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 8).
coord2(p784_4, 10).
size(p784_4, 1).
blue(p784_4).
lhs(p784_4).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 10).
size(p785_0, 4).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 5).
size(p785_1, 2).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 0).
size(p785_2, 5).
blue(p785_2).
lhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 1).
size(p786_0, 6).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 6).
size(p786_1, 3).
green(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 2).
size(p786_2, 6).
green(p786_2).
lhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 8).
size(p787_0, 1).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 5).
size(p787_1, 1).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 3).
size(p787_2, 9).
green(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 5).
size(p787_3, 3).
red(p787_3).
rhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 1).
size(p788_0, 8).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 9).
size(p788_1, 9).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 10).
size(p788_2, 4).
red(p788_2).
lhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 2).
size(p789_0, 9).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 9).
size(p789_1, 6).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 5).
size(p789_2, 9).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 7).
size(p789_3, 1).
green(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 5).
coord2(p789_4, 0).
size(p789_4, 0).
blue(p789_4).
lhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 4).
size(p790_0, 9).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 5).
size(p790_1, 5).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 0).
size(p790_2, 7).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 10).
coord2(p790_3, 8).
size(p790_3, 6).
red(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 8).
size(p790_4, 9).
red(p790_4).
upright(p790_4).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 8).
size(p791_0, 0).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 10).
size(p791_1, 10).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 4).
size(p791_2, 7).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 8).
size(p791_3, 8).
green(p791_3).
upright(p791_3).
contact(p791_0, p791_3).
contact(p791_0, p791_3).
contact(p791_3, p791_0).
contact(p791_3, p791_0).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 5).
size(p792_0, 3).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 5).
size(p792_1, 9).
green(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 7).
size(p792_2, 0).
blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 9).
size(p792_3, 5).
red(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 5).
size(p792_4, 7).
blue(p792_4).
lhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 0).
size(p793_0, 8).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 5).
size(p793_1, 1).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 7).
size(p793_2, 1).
red(p793_2).
strange(p793_2).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 5).
size(p794_0, 8).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 2).
size(p794_1, 3).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 5).
size(p794_2, 8).
green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 3).
size(p794_3, 5).
red(p794_3).
rhs(p794_3).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 4).
size(p795_0, 4).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 1).
size(p795_1, 7).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 1).
size(p795_2, 8).
green(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 5).
size(p795_3, 9).
blue(p795_3).
lhs(p795_3).
contact(p795_0, p795_3).
contact(p795_0, p795_3).
contact(p795_3, p795_0).
contact(p795_3, p795_0).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 6).
size(p796_0, 4).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 9).
size(p796_1, 9).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 1).
size(p796_2, 7).
green(p796_2).
rhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 6).
size(p797_0, 5).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 3).
size(p797_1, 7).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 7).
size(p797_2, 8).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 8).
size(p797_3, 2).
green(p797_3).
strange(p797_3).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 3).
size(p798_0, 4).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 9).
size(p798_1, 5).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 0).
size(p798_2, 6).
blue(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 3).
size(p798_3, 1).
blue(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 2).
size(p799_0, 9).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 1).
size(p799_1, 10).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 0).
size(p799_2, 6).
green(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 3).
size(p799_3, 5).
blue(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 5).
coord2(p799_4, 6).
size(p799_4, 1).
red(p799_4).
upright(p799_4).
contact(p799_0, p799_3).
contact(p799_0, p799_3).
contact(p799_3, p799_0).
contact(p799_3, p799_0).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 6).
size(p800_0, 5).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 1).
size(p800_1, 9).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 9).
size(p800_2, 6).
green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 5).
size(p800_3, 9).
green(p800_3).
strange(p800_3).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 9).
size(p801_0, 3).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 6).
size(p801_1, 3).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 9).
size(p801_2, 8).
red(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 2).
size(p801_3, 6).
blue(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 7).
coord2(p801_4, 2).
size(p801_4, 2).
green(p801_4).
upright(p801_4).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 7).
size(p802_0, 10).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 10).
size(p802_1, 7).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 6).
size(p802_2, 9).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 1).
coord2(p802_3, 6).
size(p802_3, 6).
red(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 9).
coord2(p802_4, 8).
size(p802_4, 7).
green(p802_4).
rhs(p802_4).
contact(p802_0, p802_4).
contact(p802_0, p802_4).
contact(p802_4, p802_0).
contact(p802_4, p802_0).
contact(p802_2, p802_3).
contact(p802_2, p802_3).
contact(p802_3, p802_2).
contact(p802_3, p802_2).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 3).
size(p803_0, 0).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 5).
size(p803_1, 4).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 9).
size(p803_2, 9).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 2).
size(p803_3, 9).
red(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 0).
coord2(p803_4, 10).
size(p803_4, 5).
red(p803_4).
upright(p803_4).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 7).
size(p804_0, 5).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 9).
size(p804_1, 6).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 10).
size(p804_2, 6).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 8).
coord2(p804_3, 1).
size(p804_3, 7).
blue(p804_3).
upright(p804_3).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 5).
size(p805_0, 8).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 0).
size(p805_1, 9).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 9).
size(p805_2, 10).
green(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 1).
size(p806_0, 5).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 2).
size(p806_1, 7).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 1).
size(p806_2, 0).
blue(p806_2).
upright(p806_2).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 9).
size(p807_0, 10).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 4).
size(p807_1, 4).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 4).
size(p807_2, 7).
red(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 2).
size(p807_3, 0).
green(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 5).
size(p808_0, 10).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 8).
size(p808_1, 3).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 0).
size(p808_2, 4).
blue(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 0).
coord2(p808_3, 2).
size(p808_3, 3).
green(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 7).
coord2(p808_4, 4).
size(p808_4, 8).
green(p808_4).
lhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 4).
size(p809_0, 4).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 10).
size(p809_1, 10).
green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 10).
size(p809_2, 8).
green(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 10).
size(p809_3, 5).
red(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 5).
coord2(p809_4, 8).
size(p809_4, 6).
blue(p809_4).
rhs(p809_4).
contact(p809_2, p809_3).
contact(p809_2, p809_3).
contact(p809_3, p809_2).
contact(p809_3, p809_2).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 8).
size(p810_0, 7).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 7).
size(p810_1, 9).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 6).
size(p810_2, 3).
red(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 6).
size(p811_0, 9).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 9).
size(p811_1, 7).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 8).
size(p811_2, 0).
green(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 1).
size(p812_0, 6).
green(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 4).
size(p812_1, 9).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 1).
size(p812_2, 10).
blue(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 6).
coord2(p812_3, 0).
size(p812_3, 1).
blue(p812_3).
upright(p812_3).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 7).
size(p813_0, 10).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 2).
size(p813_1, 9).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 1).
size(p813_2, 0).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 9).
coord2(p813_3, 6).
size(p813_3, 4).
green(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 0).
coord2(p813_4, 5).
size(p813_4, 8).
red(p813_4).
upright(p813_4).
contact(p813_0, p813_3).
contact(p813_0, p813_3).
contact(p813_3, p813_0).
contact(p813_3, p813_0).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 7).
size(p814_0, 9).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 2).
size(p814_1, 8).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 1).
size(p814_2, 10).
green(p814_2).
lhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 8).
size(p815_0, 4).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 2).
size(p815_1, 2).
green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 9).
size(p815_2, 10).
green(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 2).
size(p816_0, 3).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 8).
size(p816_1, 6).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 1).
size(p816_2, 3).
green(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 8).
size(p816_3, 10).
green(p816_3).
rhs(p816_3).
contact(p816_1, p816_3).
contact(p816_1, p816_3).
contact(p816_3, p816_1).
contact(p816_3, p816_1).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 4).
size(p817_0, 5).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 8).
size(p817_1, 5).
green(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 7).
size(p817_2, 8).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 5).
size(p817_3, 9).
blue(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 3).
coord2(p817_4, 0).
size(p817_4, 6).
green(p817_4).
strange(p817_4).
contact(p817_0, p817_3).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
contact(p817_3, p817_0).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 5).
size(p818_0, 8).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 9).
size(p818_1, 9).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 10).
size(p818_2, 1).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 5).
coord2(p818_3, 5).
size(p818_3, 2).
red(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 3).
coord2(p818_4, 10).
size(p818_4, 6).
red(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 6).
size(p819_0, 1).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 2).
size(p819_1, 1).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 5).
size(p819_2, 10).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 9).
size(p819_3, 0).
blue(p819_3).
strange(p819_3).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 3).
size(p820_0, 8).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 3).
size(p820_1, 5).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 3).
coord2(p820_2, 0).
size(p820_2, 4).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 4).
coord2(p820_3, 5).
size(p820_3, 3).
green(p820_3).
rhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 3).
size(p821_0, 3).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 3).
size(p821_1, 1).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 0).
size(p821_2, 3).
red(p821_2).
lhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 7).
size(p822_0, 2).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 6).
size(p822_1, 0).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 3).
size(p822_2, 5).
green(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 4).
size(p822_3, 9).
blue(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 9).
coord2(p822_4, 7).
size(p822_4, 3).
red(p822_4).
lhs(p822_4).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 6).
size(p823_0, 8).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 10).
size(p823_1, 1).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 0).
size(p823_2, 7).
green(p823_2).
rhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 8).
size(p824_0, 6).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 3).
size(p824_1, 10).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 2).
size(p824_2, 4).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 9).
size(p824_3, 8).
blue(p824_3).
upright(p824_3).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 4).
size(p825_0, 0).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 5).
size(p825_1, 2).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 10).
size(p825_2, 0).
red(p825_2).
lhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 10).
size(p826_0, 2).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 9).
size(p826_1, 2).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 2).
size(p826_2, 7).
green(p826_2).
strange(p826_2).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 2).
size(p827_0, 6).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 4).
size(p827_1, 5).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 10).
size(p827_2, 9).
green(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 3).
size(p828_0, 7).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 6).
size(p828_1, 7).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 9).
size(p828_2, 2).
green(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 6).
size(p828_3, 6).
red(p828_3).
upright(p828_3).
contact(p828_1, p828_3).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
contact(p828_3, p828_1).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 9).
size(p829_0, 0).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 5).
size(p829_1, 0).
green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 9).
size(p829_2, 0).
green(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 2).
size(p829_3, 7).
red(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 3).
coord2(p829_4, 5).
size(p829_4, 5).
red(p829_4).
lhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 7).
size(p830_0, 6).
green(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 4).
size(p830_1, 10).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 10).
coord2(p830_2, 3).
size(p830_2, 6).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 1).
size(p830_3, 0).
green(p830_3).
lhs(p830_3).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 3).
size(p831_0, 0).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 3).
size(p831_1, 8).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 10).
size(p831_2, 3).
green(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 0).
size(p832_0, 0).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 3).
size(p832_1, 3).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 1).
size(p832_2, 7).
green(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 6).
size(p833_0, 9).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 2).
size(p833_1, 1).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 10).
size(p833_2, 6).
green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 10).
coord2(p833_3, 8).
size(p833_3, 5).
blue(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 5).
coord2(p833_4, 10).
size(p833_4, 0).
blue(p833_4).
rhs(p833_4).
contact(p833_2, p833_4).
contact(p833_2, p833_4).
contact(p833_4, p833_2).
contact(p833_4, p833_2).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 1).
size(p834_0, 1).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 3).
size(p834_1, 5).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 7).
size(p834_2, 4).
green(p834_2).
strange(p834_2).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 9).
size(p835_0, 0).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 6).
size(p835_1, 8).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 9).
size(p835_2, 1).
green(p835_2).
strange(p835_2).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 8).
size(p836_0, 0).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 3).
size(p836_1, 6).
green(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 4).
size(p836_2, 5).
green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 5).
size(p836_3, 1).
blue(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 3).
size(p836_4, 1).
green(p836_4).
upright(p836_4).
contact(p836_1, p836_4).
contact(p836_1, p836_4).
contact(p836_4, p836_1).
contact(p836_4, p836_1).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 1).
size(p837_0, 7).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 4).
size(p837_1, 2).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 7).
size(p837_2, 4).
red(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 2).
size(p837_3, 5).
green(p837_3).
strange(p837_3).
contact(p837_0, p837_3).
contact(p837_0, p837_3).
contact(p837_3, p837_0).
contact(p837_3, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 8).
size(p838_0, 2).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 3).
size(p838_1, 6).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 8).
size(p838_2, 8).
red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 2).
coord2(p838_3, 3).
size(p838_3, 3).
blue(p838_3).
lhs(p838_3).
contact(p838_1, p838_3).
contact(p838_1, p838_3).
contact(p838_3, p838_1).
contact(p838_3, p838_1).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 1).
size(p839_0, 10).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 6).
size(p839_1, 7).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 4).
coord2(p839_2, 10).
size(p839_2, 9).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 4).
coord2(p839_3, 2).
size(p839_3, 5).
green(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 1).
size(p839_4, 3).
red(p839_4).
lhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 2).
size(p840_0, 9).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 5).
size(p840_1, 8).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 3).
size(p840_2, 10).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 9).
coord2(p840_3, 7).
size(p840_3, 5).
red(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 6).
coord2(p840_4, 1).
size(p840_4, 2).
green(p840_4).
upright(p840_4).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 6).
size(p841_0, 5).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 8).
size(p841_1, 5).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 8).
size(p841_2, 0).
blue(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 10).
size(p842_0, 8).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 1).
size(p842_1, 10).
blue(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 7).
size(p842_2, 1).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 1).
coord2(p842_3, 1).
size(p842_3, 2).
green(p842_3).
strange(p842_3).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 5).
size(p843_0, 9).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 8).
size(p843_1, 2).
green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 0).
size(p843_2, 3).
green(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 7).
coord2(p843_3, 6).
size(p843_3, 2).
red(p843_3).
lhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 8).
size(p844_0, 1).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 2).
size(p844_1, 3).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 9).
size(p844_2, 3).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 4).
size(p844_3, 9).
green(p844_3).
lhs(p844_3).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 5).
size(p845_0, 0).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 9).
size(p845_1, 10).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 9).
size(p845_2, 4).
red(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 4).
size(p845_3, 4).
green(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 0).
coord2(p845_4, 6).
size(p845_4, 3).
green(p845_4).
rhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 7).
size(p846_0, 2).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 6).
size(p846_1, 0).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 5).
size(p846_2, 4).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 4).
size(p846_3, 5).
green(p846_3).
lhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 9).
size(p847_0, 4).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 9).
size(p847_1, 6).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 2).
size(p847_2, 1).
green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 1).
size(p847_3, 9).
red(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 7).
coord2(p847_4, 2).
size(p847_4, 2).
green(p847_4).
lhs(p847_4).
contact(p847_3, p847_4).
contact(p847_3, p847_4).
contact(p847_4, p847_3).
contact(p847_4, p847_3).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 9).
size(p848_0, 6).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 3).
size(p848_1, 3).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 6).
size(p848_2, 6).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 4).
coord2(p848_3, 6).
size(p848_3, 4).
red(p848_3).
lhs(p848_3).
contact(p848_2, p848_3).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
contact(p848_3, p848_2).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 6).
size(p849_0, 8).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 6).
size(p849_1, 7).
green(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 8).
size(p849_2, 3).
green(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 1).
size(p849_3, 1).
blue(p849_3).
rhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 4).
size(p850_0, 10).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 2).
size(p850_1, 7).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 7).
size(p850_2, 1).
red(p850_2).
lhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 8).
size(p851_0, 4).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 7).
size(p851_1, 7).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 0).
size(p851_2, 5).
blue(p851_2).
strange(p851_2).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 7).
size(p852_0, 0).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 6).
size(p852_1, 0).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 10).
size(p852_2, 3).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 2).
coord2(p852_3, 9).
size(p852_3, 10).
green(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 4).
coord2(p852_4, 4).
size(p852_4, 0).
green(p852_4).
rhs(p852_4).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 10).
size(p853_0, 0).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 7).
size(p853_1, 6).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 8).
size(p853_2, 1).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 4).
coord2(p853_3, 7).
size(p853_3, 5).
red(p853_3).
lhs(p853_3).
contact(p853_1, p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
contact(p853_3, p853_2).
contact(p853_3, p853_1).
contact(p853_3, p853_2).
contact(p853_2, p853_3).
contact(p853_2, p853_3).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 3).
size(p854_0, 6).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 6).
size(p854_1, 6).
green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 10).
size(p854_2, 7).
red(p854_2).
upright(p854_2).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 10).
size(p855_0, 4).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 9).
size(p855_1, 7).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 0).
coord2(p855_2, 7).
size(p855_2, 2).
blue(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 10).
coord2(p855_3, 7).
size(p855_3, 2).
green(p855_3).
strange(p855_3).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 0).
size(p856_0, 4).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 1).
size(p856_1, 10).
green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 6).
size(p856_2, 3).
red(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 5).
size(p856_3, 5).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 3).
size(p856_4, 3).
red(p856_4).
rhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 9).
size(p857_0, 2).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 4).
size(p857_1, 9).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 0).
size(p857_2, 9).
red(p857_2).
lhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 5).
size(p858_0, 1).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 7).
size(p858_1, 3).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 7).
size(p858_2, 0).
red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 7).
coord2(p858_3, 6).
size(p858_3, 1).
red(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 10).
coord2(p858_4, 10).
size(p858_4, 5).
green(p858_4).
lhs(p858_4).
contact(p858_1, p858_2).
contact(p858_1, p858_3).
contact(p858_1, p858_2).
contact(p858_1, p858_3).
contact(p858_2, p858_1).
contact(p858_2, p858_1).
contact(p858_3, p858_1).
contact(p858_3, p858_1).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 2).
size(p859_0, 3).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 9).
size(p859_1, 1).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 10).
size(p859_2, 7).
green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 0).
size(p859_3, 9).
green(p859_3).
upright(p859_3).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 1).
size(p860_0, 3).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 4).
size(p860_1, 2).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 6).
size(p860_2, 9).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 0).
coord2(p860_3, 8).
size(p860_3, 9).
red(p860_3).
upright(p860_3).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 9).
size(p861_0, 2).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 7).
size(p861_1, 5).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 2).
size(p861_2, 8).
red(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 2).
size(p861_3, 6).
green(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 5).
coord2(p861_4, 3).
size(p861_4, 1).
red(p861_4).
rhs(p861_4).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 7).
size(p862_0, 2).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 5).
size(p862_1, 0).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 2).
size(p862_2, 4).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 8).
size(p862_3, 3).
blue(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 8).
coord2(p862_4, 8).
size(p862_4, 0).
green(p862_4).
rhs(p862_4).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 1).
size(p863_0, 3).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 6).
size(p863_1, 5).
green(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 10).
size(p863_2, 8).
blue(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 2).
coord2(p863_3, 0).
size(p863_3, 6).
red(p863_3).
rhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 9).
coord2(p863_4, 0).
size(p863_4, 2).
blue(p863_4).
rhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 3).
size(p864_0, 0).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 6).
size(p864_1, 7).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 5).
size(p864_2, 4).
blue(p864_2).
strange(p864_2).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 2).
size(p865_0, 4).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 9).
size(p865_1, 6).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 5).
size(p865_2, 9).
green(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 6).
coord2(p865_3, 0).
size(p865_3, 7).
red(p865_3).
lhs(p865_3).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 6).
size(p866_0, 2).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 7).
size(p866_1, 10).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 0).
size(p866_2, 3).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 0).
size(p866_3, 10).
red(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 4).
size(p866_4, 1).
green(p866_4).
strange(p866_4).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 9).
size(p867_0, 5).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 10).
size(p867_1, 2).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 0).
size(p867_2, 9).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 6).
coord2(p867_3, 7).
size(p867_3, 4).
red(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 7).
coord2(p867_4, 1).
size(p867_4, 2).
red(p867_4).
upright(p867_4).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 6).
size(p868_0, 6).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 10).
size(p868_1, 6).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 3).
size(p868_2, 7).
green(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 0).
coord2(p868_3, 1).
size(p868_3, 10).
red(p868_3).
strange(p868_3).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 0).
size(p869_0, 3).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 3).
size(p869_1, 3).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 7).
size(p869_2, 3).
blue(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 2).
size(p870_0, 3).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 5).
size(p870_1, 9).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 3).
size(p870_2, 0).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 7).
coord2(p870_3, 10).
size(p870_3, 9).
red(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 7).
size(p871_0, 5).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 5).
size(p871_1, 7).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 10).
size(p871_2, 5).
blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 8).
size(p871_3, 7).
green(p871_3).
lhs(p871_3).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 9).
size(p872_0, 3).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 9).
size(p872_1, 10).
green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 0).
size(p872_2, 0).
blue(p872_2).
upright(p872_2).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 4).
size(p873_0, 7).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 9).
size(p873_1, 3).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 1).
size(p873_2, 7).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 6).
coord2(p873_3, 3).
size(p873_3, 5).
blue(p873_3).
upright(p873_3).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 10).
size(p874_0, 9).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 6).
size(p874_1, 7).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 10).
size(p874_2, 1).
green(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 5).
size(p874_3, 4).
blue(p874_3).
lhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 0).
size(p875_0, 9).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 6).
size(p875_1, 2).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 1).
size(p875_2, 7).
blue(p875_2).
rhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 10).
size(p876_0, 7).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 8).
size(p876_1, 9).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 8).
size(p876_2, 2).
red(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 2).
coord2(p876_3, 8).
size(p876_3, 10).
green(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 0).
coord2(p876_4, 2).
size(p876_4, 0).
green(p876_4).
rhs(p876_4).
contact(p876_1, p876_3).
contact(p876_1, p876_3).
contact(p876_3, p876_1).
contact(p876_3, p876_1).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 9).
size(p877_0, 9).
green(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 6).
size(p877_1, 3).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 1).
size(p877_2, 2).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 3).
size(p877_3, 7).
green(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 8).
coord2(p877_4, 5).
size(p877_4, 10).
blue(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 10).
size(p878_0, 2).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 4).
size(p878_1, 7).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 6).
size(p878_2, 8).
blue(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 10).
size(p878_3, 6).
blue(p878_3).
strange(p878_3).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 7).
size(p879_0, 10).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 5).
size(p879_1, 2).
green(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 8).
size(p879_2, 10).
red(p879_2).
lhs(p879_2).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 8).
size(p880_0, 1).
green(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 0).
size(p880_1, 5).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 8).
size(p880_2, 10).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 7).
size(p880_3, 0).
red(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 10).
coord2(p880_4, 10).
size(p880_4, 2).
green(p880_4).
rhs(p880_4).
contact(p880_0, p880_2).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 2).
size(p881_0, 9).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 6).
size(p881_1, 0).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 9).
size(p881_2, 1).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 7).
coord2(p881_3, 0).
size(p881_3, 10).
blue(p881_3).
strange(p881_3).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 5).
size(p882_0, 3).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 7).
size(p882_1, 9).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 10).
size(p882_2, 9).
blue(p882_2).
strange(p882_2).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 1).
size(p883_0, 0).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 0).
size(p883_1, 10).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 1).
size(p883_2, 4).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 5).
size(p883_3, 2).
blue(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 3).
coord2(p883_4, 4).
size(p883_4, 8).
blue(p883_4).
upright(p883_4).
contact(p883_3, p883_4).
contact(p883_3, p883_4).
contact(p883_4, p883_3).
contact(p883_4, p883_3).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 1).
size(p884_0, 3).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 10).
size(p884_1, 2).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 3).
size(p884_2, 0).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 2).
size(p884_3, 10).
green(p884_3).
upright(p884_3).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 8).
size(p885_0, 8).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 1).
size(p885_1, 9).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 3).
size(p885_2, 10).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 3).
coord2(p885_3, 10).
size(p885_3, 3).
green(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 5).
coord2(p885_4, 6).
size(p885_4, 10).
red(p885_4).
upright(p885_4).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 2).
size(p886_0, 2).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 4).
size(p886_1, 7).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 9).
size(p886_2, 4).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 5).
coord2(p886_3, 1).
size(p886_3, 5).
red(p886_3).
strange(p886_3).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 6).
size(p887_0, 8).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 8).
size(p887_1, 5).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 6).
size(p887_2, 6).
green(p887_2).
upright(p887_2).
contact(p887_0, p887_2).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 7).
size(p888_0, 0).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 2).
size(p888_1, 1).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 5).
size(p888_2, 6).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 7).
size(p888_3, 1).
green(p888_3).
lhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 10).
size(p889_0, 7).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 2).
size(p889_1, 1).
red(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 8).
size(p889_2, 3).
green(p889_2).
rhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 6).
size(p890_0, 5).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 9).
size(p890_1, 6).
green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 3).
size(p890_2, 10).
green(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 9).
size(p891_0, 7).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 6).
size(p891_1, 2).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 2).
size(p891_2, 3).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 3).
coord2(p891_3, 7).
size(p891_3, 0).
blue(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 0).
coord2(p891_4, 9).
size(p891_4, 8).
green(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 3).
size(p892_0, 6).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 2).
size(p892_1, 6).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 8).
size(p892_2, 10).
green(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 10).
size(p893_0, 9).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 1).
size(p893_1, 9).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 6).
size(p893_2, 4).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 10).
size(p893_3, 2).
blue(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 2).
coord2(p893_4, 6).
size(p893_4, 0).
green(p893_4).
upright(p893_4).
contact(p893_0, p893_3).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
contact(p893_3, p893_0).
contact(p893_2, p893_4).
contact(p893_2, p893_4).
contact(p893_4, p893_2).
contact(p893_4, p893_2).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 0).
size(p894_0, 9).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 10).
size(p894_1, 7).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 3).
size(p894_2, 3).
green(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 1).
size(p894_3, 4).
green(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 2).
coord2(p894_4, 4).
size(p894_4, 2).
red(p894_4).
rhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 5).
size(p895_0, 2).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 0).
size(p895_1, 8).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 1).
size(p895_2, 5).
red(p895_2).
rhs(p895_2).
contact(p895_1, p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 1).
size(p896_0, 1).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 3).
size(p896_1, 2).
green(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 6).
size(p896_2, 2).
green(p896_2).
lhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 3).
size(p897_0, 6).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 6).
size(p897_1, 1).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 8).
size(p897_2, 5).
red(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 0).
size(p897_3, 10).
green(p897_3).
strange(p897_3).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 6).
size(p898_0, 1).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 7).
size(p898_1, 8).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 3).
size(p898_2, 1).
green(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 7).
size(p899_0, 10).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 8).
size(p899_1, 9).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 4).
size(p899_2, 2).
green(p899_2).
strange(p899_2).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 6).
size(p900_0, 0).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 3).
size(p900_1, 2).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 8).
size(p900_2, 8).
red(p900_2).
upright(p900_2).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 10).
size(p901_0, 9).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 6).
size(p901_1, 8).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 0).
size(p901_2, 4).
green(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 1).
size(p901_3, 10).
green(p901_3).
rhs(p901_3).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 6).
size(p902_0, 5).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 0).
size(p902_1, 6).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 2).
size(p902_2, 7).
blue(p902_2).
strange(p902_2).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 0).
size(p903_0, 8).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 10).
size(p903_1, 8).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 3).
size(p903_2, 3).
green(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 10).
coord2(p903_3, 8).
size(p903_3, 0).
green(p903_3).
upright(p903_3).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 6).
size(p904_0, 7).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 9).
size(p904_1, 5).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 4).
size(p904_2, 0).
green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 10).
coord2(p904_3, 9).
size(p904_3, 6).
green(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 10).
coord2(p904_4, 5).
size(p904_4, 8).
red(p904_4).
lhs(p904_4).
contact(p904_2, p904_4).
contact(p904_2, p904_4).
contact(p904_4, p904_2).
contact(p904_4, p904_2).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 9).
size(p905_0, 9).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 5).
size(p905_1, 2).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 0).
size(p905_2, 8).
blue(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 10).
size(p906_0, 10).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 0).
size(p906_1, 1).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 2).
size(p906_2, 4).
red(p906_2).
strange(p906_2).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 5).
size(p907_0, 0).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 4).
size(p907_1, 8).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 5).
size(p907_2, 4).
red(p907_2).
lhs(p907_2).
contact(p907_0, p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 1).
size(p908_0, 8).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 10).
size(p908_1, 8).
green(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 0).
coord2(p908_2, 0).
size(p908_2, 2).
red(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 8).
size(p908_3, 3).
green(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 5).
coord2(p908_4, 4).
size(p908_4, 0).
blue(p908_4).
lhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 10).
size(p909_0, 6).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 7).
size(p909_1, 0).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 0).
size(p909_2, 9).
blue(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 10).
size(p909_3, 6).
blue(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 1).
coord2(p909_4, 9).
size(p909_4, 0).
blue(p909_4).
rhs(p909_4).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 0).
size(p910_0, 0).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 8).
size(p910_1, 3).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 2).
size(p910_2, 0).
green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 10).
size(p910_3, 5).
blue(p910_3).
strange(p910_3).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 4).
size(p911_0, 10).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 4).
size(p911_1, 1).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 8).
size(p911_2, 0).
red(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 6).
size(p911_3, 9).
green(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 5).
coord2(p911_4, 7).
size(p911_4, 8).
green(p911_4).
rhs(p911_4).
contact(p911_3, p911_4).
contact(p911_3, p911_4).
contact(p911_4, p911_3).
contact(p911_4, p911_3).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 6).
size(p912_0, 10).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 5).
size(p912_1, 10).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 5).
size(p912_2, 1).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 9).
coord2(p912_3, 1).
size(p912_3, 3).
red(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 9).
coord2(p912_4, 9).
size(p912_4, 10).
green(p912_4).
rhs(p912_4).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 1).
size(p913_0, 7).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 5).
size(p913_1, 1).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 5).
size(p913_2, 2).
green(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 3).
size(p913_3, 4).
red(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 8).
coord2(p913_4, 10).
size(p913_4, 4).
red(p913_4).
upright(p913_4).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 5).
size(p914_0, 4).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 3).
size(p914_1, 10).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 10).
size(p914_2, 4).
green(p914_2).
upright(p914_2).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 10).
size(p915_0, 7).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 2).
size(p915_1, 7).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 2).
size(p915_2, 4).
green(p915_2).
strange(p915_2).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 5).
size(p916_0, 2).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 2).
size(p916_1, 10).
green(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 1).
size(p916_2, 0).
red(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 6).
size(p916_3, 5).
blue(p916_3).
upright(p916_3).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 10).
size(p917_0, 5).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 2).
size(p917_1, 4).
green(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 4).
size(p917_2, 6).
green(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 5).
size(p917_3, 4).
red(p917_3).
lhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 3).
size(p918_0, 9).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 9).
size(p918_1, 10).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 8).
size(p918_2, 6).
red(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 5).
size(p918_3, 5).
green(p918_3).
strange(p918_3).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 5).
size(p919_0, 6).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 1).
size(p919_1, 7).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 9).
size(p919_2, 5).
red(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 3).
size(p919_3, 7).
red(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 5).
size(p920_0, 5).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 10).
size(p920_1, 2).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 0).
size(p920_2, 5).
green(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 4).
size(p920_3, 7).
green(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 4).
coord2(p920_4, 3).
size(p920_4, 0).
red(p920_4).
upright(p920_4).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 0).
size(p921_0, 7).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 9).
size(p921_1, 2).
red(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 4).
size(p921_2, 10).
red(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 1).
size(p921_3, 8).
green(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 2).
coord2(p921_4, 2).
size(p921_4, 8).
red(p921_4).
strange(p921_4).
contact(p921_0, p921_3).
contact(p921_0, p921_3).
contact(p921_3, p921_0).
contact(p921_3, p921_0).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 4).
size(p922_0, 7).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 7).
size(p922_1, 2).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 8).
size(p922_2, 8).
blue(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 4).
coord2(p922_3, 0).
size(p922_3, 6).
green(p922_3).
upright(p922_3).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 1).
size(p923_0, 7).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 0).
size(p923_1, 9).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 6).
size(p923_2, 5).
green(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 4).
size(p923_3, 10).
green(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 3).
coord2(p923_4, 1).
size(p923_4, 1).
green(p923_4).
rhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 4).
size(p924_0, 3).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 10).
size(p924_1, 7).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 9).
size(p924_2, 6).
red(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 2).
size(p924_3, 7).
green(p924_3).
upright(p924_3).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 5).
size(p925_0, 10).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 3).
size(p925_1, 1).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 6).
size(p925_2, 5).
red(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 1).
size(p925_3, 6).
blue(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 5).
coord2(p925_4, 5).
size(p925_4, 8).
blue(p925_4).
strange(p925_4).
contact(p925_2, p925_4).
contact(p925_2, p925_4).
contact(p925_4, p925_2).
contact(p925_4, p925_2).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 0).
size(p926_0, 9).
green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 8).
size(p926_1, 8).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 10).
size(p926_2, 9).
red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 5).
size(p926_3, 3).
blue(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 5).
coord2(p926_4, 0).
size(p926_4, 4).
green(p926_4).
lhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 6).
size(p927_0, 8).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 3).
size(p927_1, 7).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 3).
size(p927_2, 3).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 0).
size(p927_3, 1).
red(p927_3).
lhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 1).
size(p928_0, 5).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 6).
size(p928_1, 1).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 7).
size(p928_2, 0).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 7).
size(p928_3, 1).
green(p928_3).
strange(p928_3).
piece(928, p928_4).
coord1(p928_4, 8).
coord2(p928_4, 3).
size(p928_4, 9).
green(p928_4).
lhs(p928_4).
contact(p928_2, p928_3).
contact(p928_2, p928_3).
contact(p928_3, p928_2).
contact(p928_3, p928_2).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 10).
size(p929_0, 10).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 0).
size(p929_1, 2).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 7).
size(p929_2, 6).
blue(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 9).
size(p930_0, 4).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 9).
size(p930_1, 5).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 0).
size(p930_2, 9).
green(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 9).
size(p931_0, 0).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 2).
size(p931_1, 1).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 7).
size(p931_2, 0).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 10).
size(p931_3, 9).
green(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 4).
coord2(p931_4, 0).
size(p931_4, 6).
blue(p931_4).
lhs(p931_4).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 4).
size(p932_0, 5).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 0).
size(p932_1, 6).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 8).
size(p932_2, 5).
green(p932_2).
rhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 6).
size(p933_0, 7).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 6).
size(p933_1, 5).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 3).
size(p933_2, 4).
blue(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 6).
coord2(p933_3, 7).
size(p933_3, 10).
blue(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 6).
size(p934_0, 6).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 6).
size(p934_1, 2).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 8).
size(p934_2, 5).
green(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 3).
size(p934_3, 2).
blue(p934_3).
lhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 4).
size(p935_0, 5).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 2).
size(p935_1, 10).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 0).
size(p935_2, 3).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 8).
size(p935_3, 7).
green(p935_3).
rhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 9).
size(p936_0, 0).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 7).
size(p936_1, 3).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 4).
size(p936_2, 5).
blue(p936_2).
strange(p936_2).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 9).
size(p937_0, 6).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 5).
size(p937_1, 7).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 0).
size(p937_2, 0).
blue(p937_2).
upright(p937_2).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 6).
size(p938_0, 10).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 1).
size(p938_1, 0).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 7).
size(p938_2, 3).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 4).
size(p938_3, 10).
green(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 5).
coord2(p938_4, 3).
size(p938_4, 8).
green(p938_4).
lhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 8).
size(p939_0, 9).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 6).
size(p939_1, 8).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 9).
size(p939_2, 0).
red(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 3).
coord2(p939_3, 10).
size(p939_3, 8).
green(p939_3).
strange(p939_3).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 3).
size(p940_0, 4).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 9).
size(p940_1, 3).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 3).
size(p940_2, 4).
red(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 10).
coord2(p940_3, 5).
size(p940_3, 2).
blue(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 6).
size(p940_4, 10).
red(p940_4).
lhs(p940_4).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 1).
size(p941_0, 10).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 7).
size(p941_1, 2).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 6).
size(p941_2, 7).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 5).
size(p941_3, 5).
red(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 7).
coord2(p941_4, 9).
size(p941_4, 0).
red(p941_4).
lhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 6).
size(p942_0, 8).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 4).
size(p942_1, 7).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 8).
size(p942_2, 5).
red(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 6).
size(p942_3, 4).
red(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 6).
coord2(p942_4, 2).
size(p942_4, 7).
green(p942_4).
lhs(p942_4).
contact(p942_0, p942_3).
contact(p942_0, p942_3).
contact(p942_3, p942_0).
contact(p942_3, p942_0).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 7).
size(p943_0, 7).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 7).
size(p943_1, 2).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 2).
size(p943_2, 7).
red(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 2).
size(p943_3, 2).
green(p943_3).
lhs(p943_3).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 3).
size(p944_0, 5).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 0).
size(p944_1, 4).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 5).
size(p944_2, 1).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 7).
size(p944_3, 5).
green(p944_3).
lhs(p944_3).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 4).
size(p945_0, 9).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 8).
size(p945_1, 0).
green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 0).
size(p945_2, 0).
red(p945_2).
lhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 7).
size(p946_0, 9).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 5).
size(p946_1, 0).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 4).
size(p946_2, 9).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 0).
size(p946_3, 3).
blue(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 7).
coord2(p946_4, 7).
size(p946_4, 10).
blue(p946_4).
lhs(p946_4).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 8).
size(p947_0, 2).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 9).
size(p947_1, 5).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 8).
size(p947_2, 8).
green(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 2).
size(p947_3, 6).
blue(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 9).
coord2(p947_4, 5).
size(p947_4, 2).
green(p947_4).
lhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 1).
size(p948_0, 6).
green(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 6).
size(p948_1, 0).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 4).
size(p948_2, 5).
green(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 1).
size(p948_3, 3).
red(p948_3).
lhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 7).
size(p949_0, 3).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 4).
size(p949_1, 10).
green(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 1).
size(p949_2, 6).
green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 1).
size(p949_3, 3).
blue(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 9).
coord2(p949_4, 2).
size(p949_4, 1).
blue(p949_4).
strange(p949_4).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 8).
size(p950_0, 2).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 4).
size(p950_1, 0).
green(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 2).
size(p950_2, 8).
red(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 3).
coord2(p950_3, 2).
size(p950_3, 8).
red(p950_3).
lhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 4).
size(p951_0, 10).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 6).
size(p951_1, 9).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 1).
size(p951_2, 9).
green(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 9).
size(p951_3, 10).
red(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 4).
coord2(p951_4, 2).
size(p951_4, 10).
red(p951_4).
upright(p951_4).
contact(p951_2, p951_4).
contact(p951_2, p951_4).
contact(p951_4, p951_2).
contact(p951_4, p951_2).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 9).
size(p952_0, 0).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 1).
size(p952_1, 2).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 9).
size(p952_2, 7).
red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 3).
size(p952_3, 10).
red(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 2).
coord2(p952_4, 4).
size(p952_4, 7).
red(p952_4).
lhs(p952_4).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 1).
size(p953_0, 4).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 9).
size(p953_1, 9).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 6).
size(p953_2, 1).
blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 0).
coord2(p953_3, 7).
size(p953_3, 5).
green(p953_3).
upright(p953_3).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 7).
size(p954_0, 2).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 0).
size(p954_1, 1).
green(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 10).
size(p954_2, 8).
blue(p954_2).
rhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 0).
size(p955_0, 8).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 6).
size(p955_1, 9).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 6).
size(p955_2, 8).
blue(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 10).
coord2(p955_3, 8).
size(p955_3, 5).
green(p955_3).
strange(p955_3).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 3).
size(p956_0, 1).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 2).
size(p956_1, 4).
green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 2).
size(p956_2, 5).
red(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 8).
size(p956_3, 9).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 1).
coord2(p956_4, 2).
size(p956_4, 10).
red(p956_4).
upright(p956_4).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 7).
size(p957_0, 5).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 7).
size(p957_1, 0).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 8).
size(p957_2, 0).
green(p957_2).
rhs(p957_2).
contact(p957_0, p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
contact(p957_1, p957_0).
contact(p957_1, p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 10).
size(p958_0, 5).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 7).
size(p958_1, 3).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 1).
size(p958_2, 5).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 3).
size(p958_3, 5).
green(p958_3).
upright(p958_3).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 6).
size(p959_0, 9).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 9).
size(p959_1, 10).
green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 1).
size(p959_2, 0).
blue(p959_2).
rhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 3).
size(p960_0, 1).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 6).
size(p960_1, 9).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 9).
size(p960_2, 6).
blue(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 9).
size(p960_3, 8).
red(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 8).
coord2(p960_4, 8).
size(p960_4, 2).
green(p960_4).
rhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 8).
size(p961_0, 4).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 6).
size(p961_1, 3).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 6).
size(p961_2, 4).
green(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 2).
size(p961_3, 7).
red(p961_3).
rhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 1).
size(p962_0, 1).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 0).
size(p962_1, 10).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 2).
size(p962_2, 1).
blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 2).
coord2(p962_3, 0).
size(p962_3, 6).
green(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 10).
coord2(p962_4, 1).
size(p962_4, 6).
blue(p962_4).
strange(p962_4).
contact(p962_2, p962_4).
contact(p962_2, p962_4).
contact(p962_4, p962_2).
contact(p962_4, p962_2).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 0).
size(p963_0, 10).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 4).
size(p963_1, 1).
green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 4).
size(p963_2, 10).
red(p963_2).
strange(p963_2).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 1).
size(p964_0, 0).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 8).
size(p964_1, 8).
blue(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 10).
size(p964_2, 5).
red(p964_2).
strange(p964_2).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 2).
size(p965_0, 2).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 9).
size(p965_1, 5).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 1).
size(p965_2, 3).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 6).
size(p965_3, 6).
green(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 3).
coord2(p965_4, 3).
size(p965_4, 4).
red(p965_4).
lhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 3).
size(p966_0, 6).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 0).
size(p966_1, 8).
green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 4).
size(p966_2, 4).
red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 0).
coord2(p966_3, 0).
size(p966_3, 3).
red(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 2).
coord2(p966_4, 3).
size(p966_4, 7).
blue(p966_4).
strange(p966_4).
contact(p966_0, p966_4).
contact(p966_0, p966_4).
contact(p966_4, p966_0).
contact(p966_4, p966_2).
contact(p966_4, p966_0).
contact(p966_4, p966_2).
contact(p966_2, p966_4).
contact(p966_2, p966_4).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 1).
size(p967_0, 5).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 4).
size(p967_1, 8).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 2).
size(p967_2, 1).
green(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 0).
size(p967_3, 1).
red(p967_3).
rhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 10).
size(p968_0, 0).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 5).
size(p968_1, 0).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 1).
size(p968_2, 9).
red(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 1).
size(p968_3, 0).
red(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 9).
coord2(p968_4, 10).
size(p968_4, 9).
green(p968_4).
strange(p968_4).
contact(p968_0, p968_4).
contact(p968_0, p968_4).
contact(p968_4, p968_0).
contact(p968_4, p968_0).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 4).
size(p969_0, 2).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 7).
size(p969_1, 2).
green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 7).
size(p969_2, 6).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 5).
coord2(p969_3, 10).
size(p969_3, 6).
red(p969_3).
upright(p969_3).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 5).
size(p970_0, 10).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 6).
size(p970_1, 6).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 2).
size(p970_2, 1).
green(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 6).
size(p970_3, 7).
red(p970_3).
strange(p970_3).
contact(p970_1, p970_3).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
contact(p970_3, p970_1).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 5).
size(p971_0, 10).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 5).
size(p971_1, 3).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 5).
size(p971_2, 5).
blue(p971_2).
strange(p971_2).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 3).
size(p972_0, 6).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 3).
size(p972_1, 3).
red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 7).
size(p972_2, 8).
green(p972_2).
rhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 4).
size(p973_0, 0).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 7).
size(p973_1, 2).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 7).
size(p973_2, 7).
green(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 7).
coord2(p973_3, 2).
size(p973_3, 0).
blue(p973_3).
lhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 6).
size(p974_0, 7).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 8).
size(p974_1, 4).
green(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 3).
size(p974_2, 2).
blue(p974_2).
upright(p974_2).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 2).
size(p975_0, 7).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 6).
size(p975_1, 1).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 0).
size(p975_2, 2).
red(p975_2).
lhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 1).
size(p976_0, 5).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 5).
size(p976_1, 3).
green(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 6).
size(p976_2, 8).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 3).
size(p976_3, 9).
red(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 10).
coord2(p976_4, 7).
size(p976_4, 4).
blue(p976_4).
upright(p976_4).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 6).
size(p977_0, 1).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 1).
size(p977_1, 1).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 10).
size(p977_2, 8).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 1).
size(p977_3, 0).
red(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 4).
coord2(p977_4, 2).
size(p977_4, 2).
red(p977_4).
rhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 1).
size(p978_0, 6).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 9).
size(p978_1, 4).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 1).
size(p978_2, 1).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 6).
coord2(p978_3, 3).
size(p978_3, 4).
red(p978_3).
strange(p978_3).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 0).
size(p979_0, 2).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 10).
size(p979_1, 7).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 1).
size(p979_2, 5).
green(p979_2).
upright(p979_2).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 9).
size(p980_0, 2).
green(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 10).
size(p980_1, 1).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 6).
size(p980_2, 1).
blue(p980_2).
upright(p980_2).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 0).
size(p981_0, 1).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 9).
size(p981_1, 10).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 8).
size(p981_2, 1).
red(p981_2).
rhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 3).
size(p982_0, 6).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 9).
size(p982_1, 4).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 9).
size(p982_2, 5).
red(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 5).
coord2(p982_3, 0).
size(p982_3, 5).
red(p982_3).
upright(p982_3).
contact(p982_1, p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 7).
size(p983_0, 9).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 0).
size(p983_1, 1).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 6).
size(p983_2, 8).
red(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 3).
size(p983_3, 4).
red(p983_3).
lhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 10).
size(p984_0, 4).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 10).
size(p984_1, 9).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 10).
size(p984_2, 0).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 0).
coord2(p984_3, 4).
size(p984_3, 4).
green(p984_3).
upright(p984_3).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 9).
size(p985_0, 2).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 5).
size(p985_1, 9).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 8).
size(p985_2, 8).
blue(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 10).
size(p985_3, 8).
blue(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 6).
coord2(p985_4, 9).
size(p985_4, 5).
red(p985_4).
lhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 4).
size(p986_0, 0).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 3).
size(p986_1, 5).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 10).
size(p986_2, 9).
blue(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 10).
size(p986_3, 3).
green(p986_3).
lhs(p986_3).
contact(p986_2, p986_3).
contact(p986_2, p986_3).
contact(p986_3, p986_2).
contact(p986_3, p986_2).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 3).
size(p987_0, 4).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 4).
size(p987_1, 6).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 0).
size(p987_2, 6).
blue(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 3).
size(p987_3, 10).
red(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 0).
coord2(p987_4, 4).
size(p987_4, 4).
red(p987_4).
upright(p987_4).
contact(p987_0, p987_3).
contact(p987_0, p987_3).
contact(p987_3, p987_0).
contact(p987_3, p987_0).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 9).
size(p988_0, 3).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 6).
size(p988_1, 8).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 2).
size(p988_2, 0).
green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 0).
size(p988_3, 4).
red(p988_3).
upright(p988_3).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 9).
size(p989_0, 7).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 9).
size(p989_1, 9).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 6).
size(p989_2, 5).
green(p989_2).
lhs(p989_2).
contact(p989_0, p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 3).
size(p990_0, 0).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 8).
size(p990_1, 4).
green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 2).
size(p990_2, 2).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 3).
coord2(p990_3, 1).
size(p990_3, 4).
red(p990_3).
strange(p990_3).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 3).
size(p991_0, 7).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 6).
size(p991_1, 6).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 7).
coord2(p991_2, 6).
size(p991_2, 5).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 1).
size(p991_3, 2).
blue(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 6).
coord2(p991_4, 1).
size(p991_4, 3).
blue(p991_4).
lhs(p991_4).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 4).
size(p992_0, 2).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 8).
size(p992_1, 10).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 7).
size(p992_2, 8).
green(p992_2).
strange(p992_2).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 8).
size(p993_0, 3).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 2).
size(p993_1, 0).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 9).
size(p993_2, 6).
green(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 0).
coord2(p993_3, 5).
size(p993_3, 5).
green(p993_3).
lhs(p993_3).
contact(p993_0, p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 8).
size(p994_0, 2).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 9).
size(p994_1, 8).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 5).
size(p994_2, 0).
green(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 3).
size(p994_3, 0).
blue(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 5).
coord2(p994_4, 0).
size(p994_4, 3).
green(p994_4).
strange(p994_4).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 8).
size(p995_0, 1).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 2).
size(p995_1, 2).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 2).
size(p995_2, 1).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 7).
coord2(p995_3, 1).
size(p995_3, 6).
green(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 8).
size(p996_0, 9).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 1).
size(p996_1, 2).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 10).
size(p996_2, 1).
green(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 7).
size(p996_3, 1).
red(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 3).
coord2(p996_4, 9).
size(p996_4, 9).
green(p996_4).
strange(p996_4).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 0).
size(p997_0, 3).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 5).
size(p997_1, 6).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 6).
size(p997_2, 7).
green(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 10).
size(p997_3, 4).
red(p997_3).
lhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 9).
size(p998_0, 0).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 2).
size(p998_1, 3).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 6).
size(p998_2, 5).
red(p998_2).
strange(p998_2).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 6).
size(p999_0, 6).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 4).
size(p999_1, 7).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 0).
size(p999_2, 6).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 3).
size(p999_3, 5).
green(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 3).
coord2(p999_4, 2).
size(p999_4, 4).
blue(p999_4).
rhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 0).
size(p1000_0, 4).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 6).
size(p1000_1, 5).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 5).
size(p1000_2, 0).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 1).
size(p1000_3, 0).
red(p1000_3).
upright(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 1).
size(p1001_0, 2).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 2).
size(p1001_1, 8).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 6).
size(p1001_2, 4).
green(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 1).
size(p1001_3, 5).
green(p1001_3).
rhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 10).
size(p1002_0, 2).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 9).
size(p1002_1, 4).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 5).
size(p1002_2, 9).
red(p1002_2).
upright(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 6).
size(p1003_0, 8).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 3).
size(p1003_1, 10).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 6).
size(p1003_2, 5).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 3).
size(p1003_3, 5).
green(p1003_3).
upright(p1003_3).
contact(p1003_1, p1003_3).
contact(p1003_1, p1003_3).
contact(p1003_3, p1003_1).
contact(p1003_3, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 3).
size(p1004_0, 5).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 7).
size(p1004_1, 4).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 1).
size(p1004_2, 4).
red(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 10).
size(p1004_3, 10).
blue(p1004_3).
lhs(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 5).
size(p1005_0, 3).
green(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 2).
size(p1005_1, 2).
green(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 6).
size(p1005_2, 8).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 9).
size(p1005_3, 4).
red(p1005_3).
upright(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 8).
size(p1006_0, 6).
green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 9).
size(p1006_1, 10).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 6).
size(p1006_2, 8).
red(p1006_2).
lhs(p1006_2).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 2).
size(p1007_0, 9).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 8).
size(p1007_1, 4).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 1).
size(p1007_2, 2).
green(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 4).
coord2(p1007_3, 1).
size(p1007_3, 4).
blue(p1007_3).
lhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 5).
coord2(p1007_4, 7).
size(p1007_4, 3).
red(p1007_4).
strange(p1007_4).
contact(p1007_0, p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_0).
contact(p1007_1, p1007_4).
contact(p1007_1, p1007_4).
contact(p1007_4, p1007_1).
contact(p1007_4, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 4).
size(p1008_0, 1).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 9).
size(p1008_1, 10).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 4).
size(p1008_2, 6).
blue(p1008_2).
lhs(p1008_2).
contact(p1008_0, p1008_2).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_2, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 10).
size(p1009_0, 2).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 9).
size(p1009_1, 2).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 1).
size(p1009_2, 7).
blue(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 5).
size(p1009_3, 3).
blue(p1009_3).
upright(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 3).
size(p1010_0, 7).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 5).
size(p1010_1, 4).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 8).
coord2(p1010_2, 9).
size(p1010_2, 10).
red(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 3).
coord2(p1010_3, 10).
size(p1010_3, 5).
red(p1010_3).
strange(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 8).
size(p1011_0, 0).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 8).
size(p1011_1, 7).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 2).
size(p1011_2, 8).
red(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 8).
size(p1012_0, 8).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 8).
size(p1012_1, 0).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 8).
size(p1012_2, 2).
green(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 9).
coord2(p1012_3, 10).
size(p1012_3, 8).
red(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 9).
coord2(p1012_4, 1).
size(p1012_4, 2).
green(p1012_4).
lhs(p1012_4).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 6).
size(p1013_0, 7).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 9).
size(p1013_1, 9).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 7).
size(p1013_2, 2).
red(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 5).
size(p1013_3, 8).
blue(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 10).
coord2(p1013_4, 0).
size(p1013_4, 10).
red(p1013_4).
upright(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 3).
size(p1014_0, 1).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 8).
size(p1014_1, 6).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 8).
size(p1014_2, 3).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 6).
coord2(p1014_3, 9).
size(p1014_3, 10).
green(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 0).
size(p1015_0, 4).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 7).
size(p1015_1, 10).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 0).
size(p1015_2, 2).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 7).
coord2(p1015_3, 2).
size(p1015_3, 3).
blue(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 7).
coord2(p1015_4, 3).
size(p1015_4, 4).
green(p1015_4).
strange(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 10).
size(p1016_0, 6).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 9).
size(p1016_1, 8).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 5).
size(p1016_2, 8).
blue(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 1).
size(p1017_0, 3).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 7).
size(p1017_1, 7).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 10).
size(p1017_2, 3).
green(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 9).
size(p1017_3, 9).
green(p1017_3).
rhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 2).
size(p1018_0, 9).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 6).
size(p1018_1, 6).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 3).
size(p1018_2, 7).
green(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 4).
size(p1019_0, 7).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 1).
size(p1019_1, 0).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 7).
size(p1019_2, 8).
green(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 3).
size(p1019_3, 0).
green(p1019_3).
rhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 5).
size(p1020_0, 1).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 8).
size(p1020_1, 2).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 8).
size(p1020_2, 0).
green(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 7).
size(p1020_3, 5).
red(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 0).
size(p1021_0, 2).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 5).
size(p1021_1, 6).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 1).
size(p1021_2, 1).
blue(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 9).
size(p1022_0, 6).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 7).
size(p1022_1, 3).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 10).
size(p1022_2, 1).
blue(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 9).
size(p1023_0, 5).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 5).
size(p1023_1, 4).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 1).
size(p1023_2, 8).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 7).
coord2(p1023_3, 3).
size(p1023_3, 7).
blue(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 7).
coord2(p1023_4, 5).
size(p1023_4, 6).
green(p1023_4).
strange(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 0).
size(p1024_0, 4).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 1).
size(p1024_1, 0).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 10).
size(p1024_2, 0).
red(p1024_2).
lhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 9).
size(p1025_0, 10).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 9).
size(p1025_1, 6).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 4).
size(p1025_2, 2).
red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 7).
size(p1025_3, 0).
blue(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 10).
coord2(p1025_4, 2).
size(p1025_4, 1).
green(p1025_4).
rhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 9).
size(p1026_0, 7).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 8).
size(p1026_1, 10).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 1).
size(p1026_2, 9).
blue(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 6).
size(p1027_0, 7).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 9).
size(p1027_1, 2).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 4).
size(p1027_2, 9).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 7).
coord2(p1027_3, 7).
size(p1027_3, 2).
green(p1027_3).
lhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 0).
size(p1028_0, 8).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 8).
size(p1028_1, 8).
green(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 8).
size(p1028_2, 2).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 3).
size(p1028_3, 0).
green(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 6).
coord2(p1028_4, 5).
size(p1028_4, 10).
green(p1028_4).
lhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 0).
size(p1029_0, 1).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 6).
size(p1029_1, 5).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 6).
size(p1029_2, 0).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 10).
size(p1029_3, 0).
green(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 7).
coord2(p1029_4, 0).
size(p1029_4, 1).
green(p1029_4).
upright(p1029_4).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 0).
size(p1030_0, 5).
green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 5).
size(p1030_1, 7).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 9).
size(p1030_2, 8).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 8).
size(p1030_3, 5).
green(p1030_3).
lhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 5).
size(p1031_0, 4).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 6).
size(p1031_1, 8).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 7).
size(p1031_2, 7).
blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 2).
size(p1031_3, 8).
green(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 7).
coord2(p1031_4, 4).
size(p1031_4, 1).
red(p1031_4).
strange(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 8).
size(p1032_0, 8).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 1).
size(p1032_1, 0).
green(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 9).
size(p1032_2, 4).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 7).
size(p1032_3, 3).
blue(p1032_3).
lhs(p1032_3).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 7).
size(p1033_0, 7).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 0).
size(p1033_1, 6).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 0).
size(p1033_2, 4).
blue(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 9).
size(p1034_0, 0).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 0).
size(p1034_1, 10).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 3).
size(p1034_2, 2).
blue(p1034_2).
strange(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 2).
size(p1035_0, 1).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 1).
size(p1035_1, 4).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 7).
size(p1035_2, 6).
green(p1035_2).
rhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 8).
size(p1036_0, 5).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 5).
size(p1036_1, 3).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 10).
size(p1036_2, 5).
blue(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 5).
size(p1036_3, 1).
green(p1036_3).
upright(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 7).
size(p1037_0, 10).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 1).
size(p1037_1, 0).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 2).
size(p1037_2, 4).
red(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 5).
size(p1037_3, 1).
green(p1037_3).
rhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 7).
size(p1038_0, 2).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 8).
size(p1038_1, 3).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 1).
size(p1038_2, 10).
blue(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 3).
coord2(p1038_3, 5).
size(p1038_3, 2).
red(p1038_3).
lhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 0).
size(p1039_0, 1).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 2).
size(p1039_1, 7).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 9).
size(p1039_2, 3).
green(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 5).
coord2(p1039_3, 8).
size(p1039_3, 5).
red(p1039_3).
rhs(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 8).
size(p1040_0, 0).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 2).
size(p1040_1, 3).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 3).
size(p1040_2, 0).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 2).
size(p1040_3, 1).
green(p1040_3).
strange(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 6).
size(p1041_0, 10).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 4).
size(p1041_1, 6).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 0).
size(p1041_2, 0).
blue(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 6).
size(p1041_3, 0).
red(p1041_3).
rhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 1).
size(p1042_0, 3).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 8).
size(p1042_1, 7).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 6).
size(p1042_2, 2).
green(p1042_2).
strange(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 10).
size(p1043_0, 6).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 0).
size(p1043_1, 7).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 8).
size(p1043_2, 10).
green(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 1).
coord2(p1043_3, 6).
size(p1043_3, 1).
red(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 5).
size(p1044_0, 9).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 7).
size(p1044_1, 8).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 3).
size(p1044_2, 9).
red(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 9).
size(p1044_3, 7).
green(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 1).
coord2(p1044_4, 4).
size(p1044_4, 4).
red(p1044_4).
upright(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 8).
size(p1045_0, 4).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 6).
size(p1045_1, 5).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 5).
size(p1045_2, 3).
blue(p1045_2).
upright(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 9).
size(p1046_0, 7).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 10).
size(p1046_1, 7).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 8).
size(p1046_2, 1).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 8).
size(p1046_3, 3).
green(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 7).
coord2(p1046_4, 2).
size(p1046_4, 8).
blue(p1046_4).
lhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 6).
size(p1047_0, 2).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 5).
size(p1047_1, 0).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 7).
size(p1047_2, 10).
green(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 2).
size(p1048_0, 3).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 4).
size(p1048_1, 0).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 10).
size(p1048_2, 9).
red(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 8).
size(p1048_3, 2).
red(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 3).
coord2(p1048_4, 6).
size(p1048_4, 8).
red(p1048_4).
lhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 5).
size(p1049_0, 7).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 3).
size(p1049_1, 9).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 10).
coord2(p1049_2, 9).
size(p1049_2, 6).
red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 3).
coord2(p1049_3, 9).
size(p1049_3, 2).
red(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 8).
coord2(p1049_4, 3).
size(p1049_4, 3).
green(p1049_4).
strange(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 9).
size(p1050_0, 3).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 3).
size(p1050_1, 7).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 7).
size(p1050_2, 0).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 2).
size(p1050_3, 6).
green(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 10).
coord2(p1050_4, 8).
size(p1050_4, 10).
blue(p1050_4).
lhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 1).
size(p1051_0, 0).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 0).
size(p1051_1, 5).
blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 8).
size(p1051_2, 8).
blue(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 5).
coord2(p1051_3, 6).
size(p1051_3, 5).
green(p1051_3).
upright(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 8).
size(p1052_0, 8).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 0).
size(p1052_1, 9).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 3).
size(p1052_2, 8).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 3).
size(p1052_3, 0).
blue(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 6).
coord2(p1052_4, 8).
size(p1052_4, 0).
red(p1052_4).
lhs(p1052_4).
contact(p1052_0, p1052_4).
contact(p1052_0, p1052_4).
contact(p1052_4, p1052_0).
contact(p1052_4, p1052_0).
contact(p1052_2, p1052_3).
contact(p1052_2, p1052_3).
contact(p1052_3, p1052_2).
contact(p1052_3, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 4).
size(p1053_0, 6).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 6).
size(p1053_1, 2).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 4).
size(p1053_2, 3).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 8).
size(p1053_3, 1).
red(p1053_3).
strange(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 8).
size(p1054_0, 3).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 5).
size(p1054_1, 9).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 1).
size(p1054_2, 2).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 0).
size(p1054_3, 3).
blue(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 0).
coord2(p1054_4, 3).
size(p1054_4, 10).
green(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 6).
size(p1055_0, 0).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 10).
size(p1055_1, 5).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 7).
size(p1055_2, 0).
green(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 9).
coord2(p1055_3, 2).
size(p1055_3, 10).
blue(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 4).
size(p1056_0, 5).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 6).
size(p1056_1, 10).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 10).
size(p1056_2, 10).
green(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 5).
size(p1056_3, 1).
green(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 9).
coord2(p1056_4, 7).
size(p1056_4, 8).
blue(p1056_4).
upright(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 5).
size(p1057_0, 8).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 9).
size(p1057_1, 2).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 6).
size(p1057_2, 8).
green(p1057_2).
strange(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 5).
size(p1058_0, 9).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 0).
size(p1058_1, 6).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 2).
size(p1058_2, 2).
green(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 4).
size(p1059_0, 10).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 1).
size(p1059_1, 1).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 1).
size(p1059_2, 1).
blue(p1059_2).
strange(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 1).
size(p1060_0, 6).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 7).
size(p1060_1, 4).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 6).
size(p1060_2, 3).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 8).
coord2(p1060_3, 3).
size(p1060_3, 3).
green(p1060_3).
upright(p1060_3).
contact(p1060_1, p1060_2).
contact(p1060_1, p1060_2).
contact(p1060_2, p1060_1).
contact(p1060_2, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 4).
size(p1061_0, 7).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 3).
size(p1061_1, 3).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 10).
size(p1061_2, 8).
blue(p1061_2).
strange(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 8).
size(p1062_0, 8).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 0).
size(p1062_1, 4).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 7).
size(p1062_2, 5).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 4).
size(p1062_3, 10).
blue(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 3).
coord2(p1062_4, 0).
size(p1062_4, 4).
green(p1062_4).
strange(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 0).
size(p1063_0, 9).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 4).
size(p1063_1, 4).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 5).
size(p1063_2, 8).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 2).
size(p1063_3, 9).
blue(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 1).
coord2(p1063_4, 0).
size(p1063_4, 2).
green(p1063_4).
strange(p1063_4).
contact(p1063_0, p1063_4).
contact(p1063_0, p1063_4).
contact(p1063_4, p1063_0).
contact(p1063_4, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 6).
size(p1064_0, 7).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 2).
size(p1064_1, 0).
green(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 5).
size(p1064_2, 8).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 9).
size(p1064_3, 8).
blue(p1064_3).
strange(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 4).
size(p1065_0, 9).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 1).
size(p1065_1, 0).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 5).
size(p1065_2, 10).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 5).
size(p1065_3, 4).
green(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 6).
coord2(p1065_4, 10).
size(p1065_4, 8).
green(p1065_4).
strange(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 2).
size(p1066_0, 3).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 0).
size(p1066_1, 10).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 4).
size(p1066_2, 1).
red(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 2).
size(p1066_3, 1).
green(p1066_3).
rhs(p1066_3).
contact(p1066_0, p1066_3).
contact(p1066_0, p1066_3).
contact(p1066_3, p1066_0).
contact(p1066_3, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 5).
size(p1067_0, 7).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 5).
size(p1067_1, 0).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 1).
size(p1067_2, 5).
green(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 8).
size(p1067_3, 3).
blue(p1067_3).
lhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 8).
size(p1068_0, 2).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 6).
size(p1068_1, 3).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 4).
size(p1068_2, 1).
green(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 6).
size(p1068_3, 9).
blue(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 0).
coord2(p1068_4, 3).
size(p1068_4, 8).
blue(p1068_4).
rhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 1).
size(p1069_0, 1).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 8).
size(p1069_1, 5).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 5).
size(p1069_2, 8).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 6).
size(p1069_3, 10).
green(p1069_3).
strange(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 10).
size(p1070_0, 4).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 10).
size(p1070_1, 1).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 4).
size(p1070_2, 2).
blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 7).
size(p1070_3, 6).
red(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 10).
coord2(p1070_4, 2).
size(p1070_4, 1).
green(p1070_4).
rhs(p1070_4).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 6).
size(p1071_0, 5).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 10).
size(p1071_1, 4).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 9).
size(p1071_2, 7).
green(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 5).
size(p1071_3, 6).
red(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 3).
coord2(p1071_4, 9).
size(p1071_4, 2).
blue(p1071_4).
rhs(p1071_4).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 8).
size(p1072_0, 7).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 5).
size(p1072_1, 6).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 6).
size(p1072_2, 0).
blue(p1072_2).
lhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 6).
size(p1073_0, 10).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 5).
size(p1073_1, 7).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 4).
size(p1073_2, 8).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 6).
size(p1073_3, 2).
green(p1073_3).
lhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 5).
size(p1074_0, 2).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 0).
size(p1074_1, 3).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 4).
size(p1074_2, 1).
blue(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 3).
size(p1074_3, 4).
blue(p1074_3).
strange(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 3).
size(p1075_0, 6).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 2).
size(p1075_1, 4).
green(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 7).
size(p1075_2, 7).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 2).
coord2(p1075_3, 5).
size(p1075_3, 10).
green(p1075_3).
strange(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 0).
size(p1076_0, 1).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 8).
size(p1076_1, 2).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 4).
size(p1076_2, 2).
blue(p1076_2).
upright(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 4).
size(p1077_0, 1).
green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 2).
size(p1077_1, 7).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 7).
size(p1077_2, 6).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 0).
coord2(p1077_3, 5).
size(p1077_3, 0).
green(p1077_3).
lhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 2).
coord2(p1077_4, 4).
size(p1077_4, 2).
red(p1077_4).
lhs(p1077_4).
contact(p1077_0, p1077_3).
contact(p1077_0, p1077_3).
contact(p1077_3, p1077_0).
contact(p1077_3, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 9).
size(p1078_0, 6).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 6).
size(p1078_1, 3).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 2).
size(p1078_2, 4).
blue(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 6).
coord2(p1078_3, 3).
size(p1078_3, 2).
green(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 4).
coord2(p1078_4, 8).
size(p1078_4, 7).
red(p1078_4).
upright(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 4).
size(p1079_0, 9).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 3).
size(p1079_1, 2).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 7).
size(p1079_2, 2).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 9).
size(p1079_3, 9).
green(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 9).
coord2(p1079_4, 2).
size(p1079_4, 6).
blue(p1079_4).
strange(p1079_4).
contact(p1079_1, p1079_4).
contact(p1079_1, p1079_4).
contact(p1079_4, p1079_1).
contact(p1079_4, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 7).
size(p1080_0, 10).
green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 9).
size(p1080_1, 7).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 6).
size(p1080_2, 5).
green(p1080_2).
lhs(p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 5).
size(p1081_0, 9).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 8).
size(p1081_1, 0).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 0).
size(p1081_2, 9).
green(p1081_2).
lhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 2).
size(p1082_0, 1).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 7).
size(p1082_1, 2).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 6).
size(p1082_2, 5).
green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 1).
size(p1082_3, 9).
red(p1082_3).
lhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 1).
size(p1083_0, 5).
green(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 8).
size(p1083_1, 2).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 8).
size(p1083_2, 8).
blue(p1083_2).
strange(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 5).
size(p1084_0, 0).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 10).
size(p1084_1, 2).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 10).
size(p1084_2, 8).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 6).
size(p1084_3, 3).
red(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 8).
coord2(p1084_4, 0).
size(p1084_4, 3).
blue(p1084_4).
strange(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 0).
size(p1085_0, 3).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 6).
size(p1085_1, 6).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 9).
size(p1085_2, 6).
red(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 2).
size(p1085_3, 4).
green(p1085_3).
lhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 4).
size(p1086_0, 4).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 3).
size(p1086_1, 0).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 4).
coord2(p1086_2, 1).
size(p1086_2, 10).
blue(p1086_2).
lhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 4).
size(p1087_0, 5).
green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 10).
size(p1087_1, 9).
green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 0).
size(p1087_2, 4).
green(p1087_2).
strange(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 2).
size(p1088_0, 2).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 4).
size(p1088_1, 10).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 1).
size(p1088_2, 1).
red(p1088_2).
lhs(p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 0).
size(p1089_0, 6).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 6).
size(p1089_1, 2).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 2).
size(p1089_2, 3).
blue(p1089_2).
rhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 4).
size(p1090_0, 4).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 9).
size(p1090_1, 1).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 2).
size(p1090_2, 4).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 4).
coord2(p1090_3, 9).
size(p1090_3, 4).
green(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 7).
coord2(p1090_4, 5).
size(p1090_4, 3).
blue(p1090_4).
strange(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 1).
size(p1091_0, 7).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 2).
size(p1091_1, 0).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 6).
size(p1091_2, 4).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 2).
size(p1091_3, 10).
green(p1091_3).
rhs(p1091_3).
contact(p1091_0, p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 3).
size(p1092_0, 1).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 5).
size(p1092_1, 0).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 5).
size(p1092_2, 10).
blue(p1092_2).
upright(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 1).
size(p1093_0, 8).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 5).
size(p1093_1, 10).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 5).
size(p1093_2, 3).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 7).
size(p1093_3, 7).
blue(p1093_3).
strange(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 2).
size(p1094_0, 5).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 2).
size(p1094_1, 8).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 6).
size(p1094_2, 9).
green(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 7).
size(p1094_3, 9).
blue(p1094_3).
rhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 1).
size(p1095_0, 10).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 4).
size(p1095_1, 0).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 5).
size(p1095_2, 0).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 1).
size(p1095_3, 1).
red(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 2).
coord2(p1095_4, 4).
size(p1095_4, 5).
red(p1095_4).
lhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 0).
size(p1096_0, 0).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 3).
size(p1096_1, 7).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 9).
size(p1096_2, 2).
green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 1).
coord2(p1096_3, 6).
size(p1096_3, 8).
blue(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 5).
coord2(p1096_4, 8).
size(p1096_4, 6).
green(p1096_4).
strange(p1096_4).
contact(p1096_2, p1096_4).
contact(p1096_2, p1096_4).
contact(p1096_4, p1096_2).
contact(p1096_4, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 7).
size(p1097_0, 9).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 9).
size(p1097_1, 6).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 10).
size(p1097_2, 8).
blue(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 8).
coord2(p1097_3, 1).
size(p1097_3, 8).
green(p1097_3).
strange(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 0).
coord2(p1097_4, 10).
size(p1097_4, 9).
green(p1097_4).
strange(p1097_4).
contact(p1097_1, p1097_4).
contact(p1097_1, p1097_4).
contact(p1097_4, p1097_1).
contact(p1097_4, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 8).
size(p1098_0, 9).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 6).
size(p1098_1, 10).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 2).
size(p1098_2, 5).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 0).
size(p1098_3, 10).
red(p1098_3).
rhs(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 10).
size(p1099_0, 8).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 10).
size(p1099_1, 3).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 4).
size(p1099_2, 8).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 8).
coord2(p1099_3, 3).
size(p1099_3, 3).
green(p1099_3).
lhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 8).
size(p1100_0, 9).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 9).
size(p1100_1, 8).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 9).
size(p1100_2, 6).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 0).
coord2(p1100_3, 4).
size(p1100_3, 7).
red(p1100_3).
strange(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 4).
coord2(p1100_4, 3).
size(p1100_4, 3).
red(p1100_4).
lhs(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 5).
size(p1101_0, 5).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 4).
size(p1101_1, 10).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 10).
size(p1101_2, 2).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 6).
size(p1101_3, 6).
red(p1101_3).
upright(p1101_3).
contact(p1101_0, p1101_3).
contact(p1101_0, p1101_3).
contact(p1101_3, p1101_0).
contact(p1101_3, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 6).
size(p1102_0, 8).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 5).
size(p1102_1, 10).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 10).
size(p1102_2, 8).
red(p1102_2).
upright(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 1).
size(p1103_0, 1).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 2).
size(p1103_1, 6).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 0).
size(p1103_2, 5).
red(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 5).
coord2(p1103_3, 10).
size(p1103_3, 5).
green(p1103_3).
lhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 9).
coord2(p1103_4, 1).
size(p1103_4, 3).
red(p1103_4).
rhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 0).
size(p1104_0, 7).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 1).
size(p1104_1, 2).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 8).
size(p1104_2, 5).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 2).
size(p1104_3, 6).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 2).
coord2(p1104_4, 6).
size(p1104_4, 7).
blue(p1104_4).
upright(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 10).
size(p1105_0, 4).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 5).
size(p1105_1, 8).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 5).
size(p1105_2, 6).
green(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 2).
coord2(p1105_3, 6).
size(p1105_3, 1).
blue(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 2).
coord2(p1105_4, 1).
size(p1105_4, 0).
red(p1105_4).
lhs(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 1).
size(p1106_0, 1).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 8).
size(p1106_1, 2).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 10).
size(p1106_2, 4).
blue(p1106_2).
rhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 2).
size(p1107_0, 3).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 0).
size(p1107_1, 2).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 3).
size(p1107_2, 2).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 6).
size(p1107_3, 3).
red(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 7).
coord2(p1107_4, 10).
size(p1107_4, 2).
green(p1107_4).
strange(p1107_4).
contact(p1107_0, p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 6).
size(p1108_0, 2).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 8).
size(p1108_1, 5).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 5).
size(p1108_2, 0).
red(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 3).
size(p1108_3, 9).
blue(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 6).
coord2(p1108_4, 6).
size(p1108_4, 9).
red(p1108_4).
strange(p1108_4).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_4).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_4).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_4, p1108_0).
contact(p1108_4, p1108_2).
contact(p1108_4, p1108_0).
contact(p1108_4, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 1).
size(p1109_0, 9).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 7).
size(p1109_1, 4).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 1).
size(p1109_2, 7).
green(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 2).
size(p1109_3, 4).
blue(p1109_3).
strange(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 1).
size(p1110_0, 1).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 6).
size(p1110_1, 4).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 1).
size(p1110_2, 2).
green(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 1).
size(p1110_3, 5).
green(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 0).
coord2(p1110_4, 1).
size(p1110_4, 0).
blue(p1110_4).
strange(p1110_4).
contact(p1110_2, p1110_3).
contact(p1110_2, p1110_3).
contact(p1110_3, p1110_2).
contact(p1110_3, p1110_2).
contact(p1110_3, p1110_4).
contact(p1110_3, p1110_4).
contact(p1110_4, p1110_3).
contact(p1110_4, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 7).
size(p1111_0, 6).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 10).
size(p1111_1, 1).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 8).
size(p1111_2, 3).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 2).
coord2(p1111_3, 0).
size(p1111_3, 8).
red(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 2).
coord2(p1111_4, 6).
size(p1111_4, 10).
red(p1111_4).
lhs(p1111_4).
contact(p1111_0, p1111_2).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 1).
size(p1112_0, 9).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 10).
size(p1112_1, 5).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 2).
size(p1112_2, 10).
red(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 7).
size(p1113_0, 3).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 6).
size(p1113_1, 1).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 10).
size(p1113_2, 10).
green(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 5).
size(p1113_3, 7).
green(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 10).
coord2(p1113_4, 9).
size(p1113_4, 5).
red(p1113_4).
rhs(p1113_4).
contact(p1113_1, p1113_3).
contact(p1113_1, p1113_3).
contact(p1113_3, p1113_1).
contact(p1113_3, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 5).
size(p1114_0, 2).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 8).
size(p1114_1, 5).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 5).
size(p1114_2, 3).
blue(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 1).
coord2(p1114_3, 7).
size(p1114_3, 5).
green(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 0).
coord2(p1114_4, 10).
size(p1114_4, 0).
green(p1114_4).
lhs(p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 6).
size(p1115_0, 9).
green(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 9).
size(p1115_1, 6).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 2).
size(p1115_2, 5).
blue(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 9).
coord2(p1115_3, 8).
size(p1115_3, 6).
blue(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 10).
coord2(p1115_4, 1).
size(p1115_4, 3).
blue(p1115_4).
upright(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 0).
size(p1116_0, 1).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 9).
size(p1116_1, 6).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 3).
size(p1116_2, 9).
red(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 1).
coord2(p1116_3, 8).
size(p1116_3, 2).
blue(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 6).
coord2(p1116_4, 7).
size(p1116_4, 9).
green(p1116_4).
strange(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 4).
size(p1117_0, 4).
green(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 5).
size(p1117_1, 3).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 9).
size(p1117_2, 7).
red(p1117_2).
lhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 1).
size(p1118_0, 6).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 2).
size(p1118_1, 0).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 9).
size(p1118_2, 4).
green(p1118_2).
lhs(p1118_2).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 7).
size(p1119_0, 9).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 1).
size(p1119_1, 10).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 1).
size(p1119_2, 1).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 9).
size(p1119_3, 9).
red(p1119_3).
strange(p1119_3).
contact(p1119_1, p1119_2).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
contact(p1119_2, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 0).
size(p1120_0, 9).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 3).
size(p1120_1, 7).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 5).
size(p1120_2, 0).
blue(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 9).
size(p1120_3, 9).
blue(p1120_3).
upright(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 6).
size(p1121_0, 6).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 5).
size(p1121_1, 4).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 5).
size(p1121_2, 9).
blue(p1121_2).
strange(p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 9).
size(p1122_0, 6).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 7).
size(p1122_1, 5).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 5).
coord2(p1122_2, 3).
size(p1122_2, 0).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 9).
coord2(p1122_3, 4).
size(p1122_3, 9).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 0).
coord2(p1122_4, 3).
size(p1122_4, 0).
red(p1122_4).
strange(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 9).
size(p1123_0, 0).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 4).
size(p1123_1, 3).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 5).
size(p1123_2, 5).
green(p1123_2).
rhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 1).
coord2(p1124_0, 1).
size(p1124_0, 5).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 3).
size(p1124_1, 9).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 9).
size(p1124_2, 5).
red(p1124_2).
rhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 3).
size(p1125_0, 2).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 8).
size(p1125_1, 9).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 9).
size(p1125_2, 10).
green(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 7).
coord2(p1125_3, 8).
size(p1125_3, 3).
blue(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 1).
coord2(p1125_4, 0).
size(p1125_4, 3).
green(p1125_4).
lhs(p1125_4).
contact(p1125_1, p1125_3).
contact(p1125_1, p1125_3).
contact(p1125_3, p1125_1).
contact(p1125_3, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 5).
size(p1126_0, 0).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 5).
size(p1126_1, 10).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 8).
size(p1126_2, 1).
green(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 4).
size(p1126_3, 1).
green(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 2).
coord2(p1126_4, 6).
size(p1126_4, 1).
blue(p1126_4).
upright(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 6).
size(p1127_0, 6).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 1).
size(p1127_1, 6).
green(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 7).
size(p1127_2, 10).
red(p1127_2).
lhs(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 9).
size(p1128_0, 5).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 4).
size(p1128_1, 8).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 2).
size(p1128_2, 10).
red(p1128_2).
lhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 3).
size(p1129_0, 4).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 10).
size(p1129_1, 7).
green(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 2).
size(p1129_2, 7).
green(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 4).
coord2(p1129_3, 1).
size(p1129_3, 3).
green(p1129_3).
upright(p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 5).
size(p1130_0, 3).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 8).
size(p1130_1, 0).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 4).
size(p1130_2, 6).
blue(p1130_2).
rhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 6).
size(p1131_0, 4).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 10).
size(p1131_1, 5).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 5).
size(p1131_2, 3).
red(p1131_2).
strange(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 4).
size(p1132_0, 2).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 6).
size(p1132_1, 10).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 10).
size(p1132_2, 7).
red(p1132_2).
rhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 8).
size(p1133_0, 0).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 0).
size(p1133_1, 9).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 7).
size(p1133_2, 7).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 0).
coord2(p1133_3, 2).
size(p1133_3, 3).
blue(p1133_3).
rhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 3).
size(p1134_0, 10).
green(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 9).
size(p1134_1, 10).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 9).
size(p1134_2, 10).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 3).
coord2(p1134_3, 0).
size(p1134_3, 1).
red(p1134_3).
upright(p1134_3).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 8).
size(p1135_0, 6).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 2).
size(p1135_1, 9).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 2).
size(p1135_2, 1).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 4).
coord2(p1135_3, 1).
size(p1135_3, 0).
blue(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 10).
coord2(p1135_4, 0).
size(p1135_4, 9).
blue(p1135_4).
upright(p1135_4).
contact(p1135_1, p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 3).
size(p1136_0, 0).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 5).
size(p1136_1, 8).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 3).
size(p1136_2, 9).
red(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 2).
coord2(p1136_3, 2).
size(p1136_3, 6).
red(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 1).
coord2(p1136_4, 0).
size(p1136_4, 9).
green(p1136_4).
strange(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 9).
size(p1137_0, 4).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 6).
size(p1137_1, 8).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 3).
size(p1137_2, 6).
green(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 10).
size(p1137_3, 1).
blue(p1137_3).
upright(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 5).
size(p1138_0, 2).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 7).
size(p1138_1, 1).
red(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 8).
size(p1138_2, 0).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 8).
size(p1138_3, 8).
green(p1138_3).
upright(p1138_3).
contact(p1138_2, p1138_3).
contact(p1138_2, p1138_3).
contact(p1138_3, p1138_2).
contact(p1138_3, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 7).
size(p1139_0, 8).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 0).
size(p1139_1, 8).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 6).
size(p1139_2, 8).
red(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 0).
size(p1139_3, 8).
red(p1139_3).
lhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 8).
size(p1140_0, 8).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 2).
size(p1140_1, 3).
green(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 6).
size(p1140_2, 1).
blue(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 6).
size(p1140_3, 8).
green(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 8).
coord2(p1140_4, 1).
size(p1140_4, 0).
green(p1140_4).
lhs(p1140_4).
contact(p1140_2, p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_3, p1140_2).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 3).
size(p1141_0, 10).
green(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 10).
size(p1141_1, 2).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 9).
size(p1141_2, 0).
green(p1141_2).
lhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 9).
size(p1142_0, 7).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 7).
size(p1142_1, 8).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 3).
size(p1142_2, 8).
green(p1142_2).
rhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 1).
size(p1143_0, 0).
red(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 8).
size(p1143_1, 2).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 7).
size(p1143_2, 6).
green(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 4).
size(p1143_3, 8).
blue(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 5).
coord2(p1143_4, 9).
size(p1143_4, 2).
blue(p1143_4).
rhs(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 2).
size(p1144_0, 4).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 2).
size(p1144_1, 1).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 5).
size(p1144_2, 5).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 10).
coord2(p1144_3, 6).
size(p1144_3, 4).
red(p1144_3).
rhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 8).
size(p1145_0, 1).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 4).
size(p1145_1, 4).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 3).
size(p1145_2, 3).
green(p1145_2).
upright(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 4).
size(p1146_0, 2).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 9).
size(p1146_1, 7).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 10).
coord2(p1146_2, 10).
size(p1146_2, 3).
red(p1146_2).
lhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 8).
size(p1147_0, 0).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 3).
size(p1147_1, 9).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 10).
coord2(p1147_2, 10).
size(p1147_2, 2).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 10).
size(p1147_3, 3).
red(p1147_3).
lhs(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 9).
size(p1148_0, 5).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 10).
size(p1148_1, 9).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 0).
size(p1148_2, 7).
blue(p1148_2).
strange(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 8).
size(p1149_0, 5).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 0).
size(p1149_1, 0).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 10).
size(p1149_2, 1).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 3).
size(p1149_3, 0).
green(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 6).
coord2(p1149_4, 0).
size(p1149_4, 6).
blue(p1149_4).
strange(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 2).
size(p1150_0, 4).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 9).
size(p1150_1, 1).
green(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 4).
size(p1150_2, 0).
red(p1150_2).
lhs(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 5).
size(p1151_0, 6).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 6).
size(p1151_1, 2).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 1).
size(p1151_2, 7).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 3).
coord2(p1151_3, 4).
size(p1151_3, 0).
green(p1151_3).
strange(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 10).
size(p1152_0, 7).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 7).
size(p1152_1, 4).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 10).
coord2(p1152_2, 5).
size(p1152_2, 3).
green(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 7).
coord2(p1152_3, 9).
size(p1152_3, 10).
red(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 3).
coord2(p1152_4, 9).
size(p1152_4, 0).
blue(p1152_4).
lhs(p1152_4).
contact(p1152_0, p1152_4).
contact(p1152_0, p1152_4).
contact(p1152_4, p1152_0).
contact(p1152_4, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 7).
size(p1153_0, 2).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 1).
size(p1153_1, 8).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 4).
size(p1153_2, 7).
green(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 5).
coord2(p1153_3, 6).
size(p1153_3, 6).
green(p1153_3).
strange(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 9).
size(p1154_0, 4).
green(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 6).
size(p1154_1, 7).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 1).
size(p1154_2, 8).
blue(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 8).
coord2(p1154_3, 10).
size(p1154_3, 0).
blue(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 10).
coord2(p1154_4, 5).
size(p1154_4, 6).
green(p1154_4).
lhs(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 1).
size(p1155_0, 1).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 7).
size(p1155_1, 8).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 0).
size(p1155_2, 4).
red(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 9).
coord2(p1155_3, 7).
size(p1155_3, 0).
green(p1155_3).
strange(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 8).
coord2(p1155_4, 3).
size(p1155_4, 8).
blue(p1155_4).
rhs(p1155_4).
contact(p1155_1, p1155_3).
contact(p1155_1, p1155_3).
contact(p1155_3, p1155_1).
contact(p1155_3, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 4).
size(p1156_0, 9).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 0).
size(p1156_1, 4).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 2).
size(p1156_2, 5).
blue(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 1).
coord2(p1156_3, 6).
size(p1156_3, 10).
green(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 6).
coord2(p1156_4, 1).
size(p1156_4, 2).
green(p1156_4).
rhs(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 5).
size(p1157_0, 2).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 9).
size(p1157_1, 5).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 3).
size(p1157_2, 3).
green(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 5).
coord2(p1157_3, 8).
size(p1157_3, 2).
red(p1157_3).
lhs(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 9).
size(p1158_0, 4).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 4).
size(p1158_1, 10).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 4).
size(p1158_2, 1).
green(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 0).
size(p1158_3, 0).
blue(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 8).
coord2(p1158_4, 10).
size(p1158_4, 1).
blue(p1158_4).
lhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 10).
size(p1159_0, 6).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 3).
size(p1159_1, 9).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 0).
coord2(p1159_2, 0).
size(p1159_2, 8).
blue(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 8).
size(p1159_3, 7).
blue(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 9).
coord2(p1159_4, 5).
size(p1159_4, 7).
red(p1159_4).
upright(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 7).
size(p1160_0, 2).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 9).
size(p1160_1, 5).
green(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 3).
size(p1160_2, 5).
green(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 5).
size(p1160_3, 0).
green(p1160_3).
upright(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 2).
size(p1161_0, 6).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 1).
size(p1161_1, 0).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 2).
size(p1161_2, 10).
green(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 7).
coord2(p1161_3, 6).
size(p1161_3, 10).
blue(p1161_3).
lhs(p1161_3).
contact(p1161_0, p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 4).
size(p1162_0, 1).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 8).
size(p1162_1, 8).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 3).
size(p1162_2, 6).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 3).
coord2(p1162_3, 3).
size(p1162_3, 7).
blue(p1162_3).
strange(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 4).
size(p1163_0, 5).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 2).
size(p1163_1, 1).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 3).
size(p1163_2, 0).
blue(p1163_2).
upright(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 3).
size(p1164_0, 2).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 5).
size(p1164_1, 8).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 9).
coord2(p1164_2, 1).
size(p1164_2, 4).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 10).
coord2(p1164_3, 6).
size(p1164_3, 0).
red(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 4).
coord2(p1164_4, 4).
size(p1164_4, 6).
green(p1164_4).
upright(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 9).
size(p1165_0, 1).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 10).
size(p1165_1, 2).
green(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 7).
size(p1165_2, 3).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 6).
size(p1165_3, 6).
green(p1165_3).
rhs(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 1).
size(p1166_0, 8).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 2).
size(p1166_1, 7).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 1).
size(p1166_2, 7).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 9).
size(p1166_3, 1).
red(p1166_3).
upright(p1166_3).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 9).
coord2(p1167_0, 4).
size(p1167_0, 0).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 6).
size(p1167_1, 6).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 2).
size(p1167_2, 1).
green(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 9).
size(p1168_0, 6).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 2).
size(p1168_1, 3).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 8).
size(p1168_2, 0).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 8).
size(p1168_3, 10).
red(p1168_3).
upright(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 5).
size(p1169_0, 9).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 2).
size(p1169_1, 2).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 5).
size(p1169_2, 0).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 0).
coord2(p1169_3, 0).
size(p1169_3, 2).
red(p1169_3).
rhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 9).
size(p1170_0, 5).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 1).
size(p1170_1, 6).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 0).
size(p1170_2, 2).
green(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 9).
size(p1170_3, 3).
blue(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 7).
coord2(p1170_4, 6).
size(p1170_4, 8).
green(p1170_4).
lhs(p1170_4).
contact(p1170_0, p1170_3).
contact(p1170_0, p1170_3).
contact(p1170_3, p1170_0).
contact(p1170_3, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 6).
size(p1171_0, 5).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 2).
size(p1171_1, 8).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 1).
size(p1171_2, 3).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 7).
size(p1171_3, 6).
red(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 6).
size(p1172_0, 10).
green(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 1).
size(p1172_1, 3).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 3).
size(p1172_2, 4).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 10).
size(p1172_3, 4).
green(p1172_3).
lhs(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 8).
size(p1173_0, 4).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 4).
size(p1173_1, 4).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 3).
size(p1173_2, 7).
blue(p1173_2).
rhs(p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 2).
size(p1174_0, 2).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 9).
size(p1174_1, 10).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 9).
size(p1174_2, 6).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 0).
size(p1174_3, 2).
green(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 9).
coord2(p1174_4, 10).
size(p1174_4, 5).
red(p1174_4).
lhs(p1174_4).
contact(p1174_1, p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 10).
size(p1175_0, 5).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 10).
size(p1175_1, 6).
green(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 1).
size(p1175_2, 8).
red(p1175_2).
rhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 9).
size(p1176_0, 5).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 4).
size(p1176_1, 1).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 8).
size(p1176_2, 1).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 7).
coord2(p1176_3, 2).
size(p1176_3, 9).
blue(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 10).
coord2(p1176_4, 4).
size(p1176_4, 9).
green(p1176_4).
strange(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 3).
size(p1177_0, 8).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 10).
size(p1177_1, 0).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 7).
size(p1177_2, 2).
red(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 5).
size(p1177_3, 10).
green(p1177_3).
rhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 2).
coord2(p1177_4, 3).
size(p1177_4, 3).
green(p1177_4).
strange(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 4).
size(p1178_0, 2).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 4).
size(p1178_1, 4).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 1).
size(p1178_2, 8).
green(p1178_2).
strange(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 7).
size(p1179_0, 9).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 0).
size(p1179_1, 7).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 0).
size(p1179_2, 10).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 10).
size(p1179_3, 7).
red(p1179_3).
rhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 7).
size(p1180_0, 7).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 6).
size(p1180_1, 8).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 10).
size(p1180_2, 7).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 0).
size(p1180_3, 7).
blue(p1180_3).
upright(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 1).
size(p1181_0, 7).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 3).
size(p1181_1, 9).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 2).
size(p1181_2, 8).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 2).
coord2(p1181_3, 6).
size(p1181_3, 1).
green(p1181_3).
rhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 4).
coord2(p1181_4, 1).
size(p1181_4, 5).
green(p1181_4).
upright(p1181_4).
contact(p1181_0, p1181_4).
contact(p1181_0, p1181_4).
contact(p1181_4, p1181_0).
contact(p1181_4, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 2).
size(p1182_0, 8).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 4).
size(p1182_1, 5).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 3).
size(p1182_2, 9).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 9).
size(p1182_3, 0).
red(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 5).
coord2(p1182_4, 3).
size(p1182_4, 6).
green(p1182_4).
strange(p1182_4).
contact(p1182_0, p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 4).
size(p1183_0, 6).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 0).
size(p1183_1, 1).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 10).
size(p1183_2, 9).
red(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 2).
coord2(p1183_3, 7).
size(p1183_3, 9).
green(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 9).
coord2(p1183_4, 8).
size(p1183_4, 5).
green(p1183_4).
lhs(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 1).
size(p1184_0, 0).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 4).
size(p1184_1, 0).
green(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 2).
size(p1184_2, 5).
green(p1184_2).
lhs(p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 6).
size(p1185_0, 8).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 4).
size(p1185_1, 0).
blue(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 6).
size(p1185_2, 7).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 6).
size(p1185_3, 10).
green(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 1).
size(p1185_4, 1).
green(p1185_4).
upright(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 10).
size(p1186_0, 1).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 5).
size(p1186_1, 7).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 6).
size(p1186_2, 8).
green(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 10).
size(p1186_3, 8).
red(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 5).
coord2(p1186_4, 0).
size(p1186_4, 9).
red(p1186_4).
strange(p1186_4).
contact(p1186_0, p1186_3).
contact(p1186_0, p1186_3).
contact(p1186_3, p1186_0).
contact(p1186_3, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 5).
size(p1187_0, 7).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 4).
size(p1187_1, 5).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 1).
size(p1187_2, 8).
red(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 4).
coord2(p1187_3, 6).
size(p1187_3, 3).
red(p1187_3).
strange(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 9).
size(p1188_0, 9).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 9).
size(p1188_1, 5).
green(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 5).
coord2(p1188_2, 4).
size(p1188_2, 9).
green(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 5).
coord2(p1188_3, 2).
size(p1188_3, 1).
green(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 10).
coord2(p1188_4, 7).
size(p1188_4, 1).
green(p1188_4).
strange(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 5).
size(p1189_0, 2).
green(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 0).
size(p1189_1, 8).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 2).
size(p1189_2, 9).
green(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 7).
coord2(p1189_3, 6).
size(p1189_3, 0).
blue(p1189_3).
strange(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 1).
size(p1190_0, 4).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 6).
size(p1190_1, 8).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 2).
coord2(p1190_2, 4).
size(p1190_2, 10).
green(p1190_2).
upright(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 5).
size(p1191_0, 0).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 1).
size(p1191_1, 3).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 6).
size(p1191_2, 2).
green(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 10).
size(p1191_3, 1).
green(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 3).
coord2(p1191_4, 3).
size(p1191_4, 4).
red(p1191_4).
upright(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 8).
size(p1192_0, 1).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 9).
size(p1192_1, 2).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 6).
size(p1192_2, 0).
red(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 4).
size(p1192_3, 4).
green(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 0).
coord2(p1192_4, 1).
size(p1192_4, 6).
red(p1192_4).
lhs(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 7).
size(p1193_0, 4).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 9).
size(p1193_1, 10).
red(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 4).
coord2(p1193_2, 2).
size(p1193_2, 6).
green(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 7).
coord2(p1193_3, 5).
size(p1193_3, 4).
blue(p1193_3).
rhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 9).
size(p1194_0, 7).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 5).
size(p1194_1, 1).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 4).
size(p1194_2, 3).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 6).
coord2(p1194_3, 6).
size(p1194_3, 7).
green(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 1).
coord2(p1194_4, 0).
size(p1194_4, 1).
blue(p1194_4).
lhs(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 6).
size(p1195_0, 1).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 4).
coord2(p1195_1, 1).
size(p1195_1, 0).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 0).
size(p1195_2, 5).
blue(p1195_2).
lhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 10).
size(p1196_0, 3).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 2).
size(p1196_1, 7).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 2).
size(p1196_2, 5).
red(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 0).
coord2(p1196_3, 8).
size(p1196_3, 5).
blue(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 3).
coord2(p1196_4, 7).
size(p1196_4, 6).
green(p1196_4).
strange(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 0).
size(p1197_0, 3).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 4).
size(p1197_1, 8).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 7).
size(p1197_2, 3).
red(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 10).
size(p1197_3, 0).
green(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 5).
coord2(p1197_4, 7).
size(p1197_4, 0).
green(p1197_4).
rhs(p1197_4).
contact(p1197_2, p1197_4).
contact(p1197_2, p1197_4).
contact(p1197_4, p1197_2).
contact(p1197_4, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 10).
size(p1198_0, 5).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 2).
size(p1198_1, 8).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 10).
size(p1198_2, 7).
green(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 10).
size(p1198_3, 2).
red(p1198_3).
rhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 2).
size(p1199_0, 2).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 2).
size(p1199_1, 6).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 1).
size(p1199_2, 10).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 10).
coord2(p1199_3, 4).
size(p1199_3, 1).
blue(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 1).
coord2(p1199_4, 3).
size(p1199_4, 9).
green(p1199_4).
upright(p1199_4).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_2).
contact(p1199_1, p1199_0).
contact(p1199_1, p1199_0).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_0).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_0).
contact(p1199_2, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 5).
size(p1200_0, 0).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 4).
size(p1200_1, 7).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 6).
size(p1200_2, 6).
red(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 2).
size(p1201_0, 5).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 3).
size(p1201_1, 7).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 3).
size(p1201_2, 4).
blue(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 1).
size(p1202_0, 6).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 5).
size(p1202_1, 10).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 1).
size(p1202_2, 5).
red(p1202_2).
lhs(p1202_2).
contact(p1202_0, p1202_2).
contact(p1202_0, p1202_2).
contact(p1202_2, p1202_0).
contact(p1202_2, p1202_0).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 8).
size(p1203_0, 10).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 9).
coord2(p1203_1, 0).
size(p1203_1, 3).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 4).
size(p1203_2, 1).
red(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 6).
size(p1204_0, 0).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 3).
size(p1204_1, 6).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 0).
size(p1204_2, 10).
blue(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 6).
size(p1205_0, 9).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 0).
size(p1205_1, 8).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 2).
size(p1205_2, 5).
red(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 3).
size(p1206_0, 3).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 10).
size(p1206_1, 6).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 9).
size(p1206_2, 7).
red(p1206_2).
upright(p1206_2).
contact(p1206_1, p1206_2).
contact(p1206_1, p1206_2).
contact(p1206_2, p1206_1).
contact(p1206_2, p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 3).
size(p1207_0, 9).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 4).
size(p1207_1, 5).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 7).
size(p1207_2, 8).
blue(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 6).
size(p1208_0, 5).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 1).
size(p1208_1, 9).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 10).
size(p1208_2, 1).
blue(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 4).
size(p1209_0, 2).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 8).
size(p1209_1, 8).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 6).
size(p1209_2, 3).
blue(p1209_2).
lhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 5).
size(p1210_0, 10).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 7).
size(p1210_1, 6).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 10).
size(p1210_2, 10).
red(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 5).
size(p1211_0, 7).
blue(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 7).
size(p1211_1, 7).
blue(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 7).
coord2(p1211_2, 10).
size(p1211_2, 0).
green(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 8).
size(p1212_0, 4).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 4).
size(p1212_1, 3).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 0).
size(p1212_2, 3).
green(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 3).
size(p1213_0, 10).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 2).
size(p1213_1, 4).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 3).
size(p1213_2, 2).
blue(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 0).
size(p1214_0, 4).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 1).
size(p1214_1, 5).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 6).
size(p1214_2, 0).
red(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 2).
size(p1215_0, 2).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 1).
size(p1215_1, 0).
green(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 9).
size(p1215_2, 8).
red(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 1).
size(p1215_3, 0).
red(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 7).
coord2(p1215_4, 5).
size(p1215_4, 10).
red(p1215_4).
strange(p1215_4).
contact(p1215_1, p1215_3).
contact(p1215_1, p1215_3).
contact(p1215_3, p1215_1).
contact(p1215_3, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 8).
size(p1216_0, 7).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 6).
size(p1216_1, 1).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 6).
size(p1216_2, 6).
blue(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 4).
size(p1217_0, 2).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 7).
size(p1217_1, 3).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 6).
size(p1217_2, 10).
red(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 4).
size(p1218_0, 4).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 10).
size(p1218_1, 4).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 9).
size(p1218_2, 6).
green(p1218_2).
rhs(p1218_2).
contact(p1218_1, p1218_2).
contact(p1218_1, p1218_2).
contact(p1218_2, p1218_1).
contact(p1218_2, p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 2).
size(p1219_0, 10).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 0).
size(p1219_1, 1).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 10).
size(p1219_2, 2).
red(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 9).
size(p1220_0, 2).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 0).
size(p1220_1, 7).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 6).
size(p1220_2, 8).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 8).
size(p1220_3, 8).
red(p1220_3).
rhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 2).
size(p1221_0, 8).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 0).
size(p1221_1, 2).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 5).
size(p1221_2, 10).
red(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 1).
size(p1222_0, 9).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 9).
size(p1222_1, 1).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 3).
size(p1222_2, 8).
blue(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 4).
size(p1223_0, 2).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 7).
size(p1223_1, 2).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 2).
size(p1223_2, 10).
green(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 6).
coord2(p1223_3, 7).
size(p1223_3, 4).
red(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 9).
coord2(p1223_4, 2).
size(p1223_4, 2).
green(p1223_4).
strange(p1223_4).
contact(p1223_1, p1223_3).
contact(p1223_1, p1223_3).
contact(p1223_3, p1223_1).
contact(p1223_3, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 4).
size(p1224_0, 3).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 5).
size(p1224_1, 5).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 0).
size(p1224_2, 8).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 4).
coord2(p1224_3, 4).
size(p1224_3, 3).
blue(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 10).
coord2(p1224_4, 10).
size(p1224_4, 10).
red(p1224_4).
upright(p1224_4).
contact(p1224_1, p1224_3).
contact(p1224_1, p1224_3).
contact(p1224_3, p1224_1).
contact(p1224_3, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 8).
size(p1225_0, 2).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 3).
size(p1225_1, 1).
blue(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 5).
size(p1225_2, 1).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 8).
size(p1226_0, 6).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 8).
size(p1226_1, 10).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 3).
size(p1226_2, 3).
green(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 10).
size(p1226_3, 3).
green(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 1).
size(p1227_0, 7).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 8).
size(p1227_1, 5).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 7).
size(p1227_2, 4).
red(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 10).
size(p1228_0, 1).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 2).
size(p1228_1, 5).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 9).
size(p1228_2, 7).
red(p1228_2).
lhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 10).
size(p1229_0, 8).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 10).
size(p1229_1, 10).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 4).
size(p1229_2, 1).
red(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 2).
coord2(p1229_3, 6).
size(p1229_3, 4).
blue(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 9).
size(p1230_0, 8).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 6).
size(p1230_1, 8).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 7).
size(p1230_2, 1).
red(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 6).
size(p1231_0, 1).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 7).
size(p1231_1, 1).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 5).
size(p1231_2, 2).
blue(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 9).
size(p1232_0, 7).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 7).
size(p1232_1, 3).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 9).
size(p1232_2, 7).
red(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 4).
size(p1233_0, 4).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 1).
size(p1233_1, 5).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 9).
size(p1233_2, 4).
red(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 3).
size(p1234_0, 1).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 8).
size(p1234_1, 4).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 1).
size(p1234_2, 0).
green(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 9).
coord2(p1234_3, 6).
size(p1234_3, 5).
blue(p1234_3).
rhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 2).
coord2(p1234_4, 9).
size(p1234_4, 1).
green(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 1).
size(p1235_0, 6).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 10).
size(p1235_1, 10).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 1).
size(p1235_2, 4).
red(p1235_2).
lhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 5).
size(p1236_0, 5).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 10).
size(p1236_1, 0).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 3).
size(p1236_2, 3).
red(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 1).
size(p1237_0, 0).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 6).
size(p1237_1, 6).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 8).
size(p1237_2, 7).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 1).
coord2(p1237_3, 6).
size(p1237_3, 10).
green(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 3).
size(p1238_0, 5).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 6).
size(p1238_1, 9).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 6).
size(p1238_2, 8).
green(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 10).
coord2(p1238_3, 7).
size(p1238_3, 0).
green(p1238_3).
strange(p1238_3).
contact(p1238_1, p1238_2).
contact(p1238_1, p1238_2).
contact(p1238_2, p1238_1).
contact(p1238_2, p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 8).
size(p1239_0, 4).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 8).
size(p1239_1, 3).
blue(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 1).
size(p1239_2, 10).
red(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 9).
size(p1240_0, 10).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 7).
size(p1240_1, 0).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 1).
size(p1240_2, 2).
green(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 1).
size(p1241_0, 0).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 5).
size(p1241_1, 1).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 6).
size(p1241_2, 9).
green(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 3).
coord2(p1241_3, 8).
size(p1241_3, 0).
blue(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 7).
coord2(p1241_4, 6).
size(p1241_4, 2).
blue(p1241_4).
strange(p1241_4).
contact(p1241_2, p1241_4).
contact(p1241_2, p1241_4).
contact(p1241_4, p1241_2).
contact(p1241_4, p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 8).
size(p1242_0, 1).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 5).
size(p1242_1, 6).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 2).
size(p1242_2, 5).
red(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 1).
size(p1242_3, 7).
red(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 3).
size(p1243_0, 9).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 10).
size(p1243_1, 0).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 7).
size(p1243_2, 10).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 5).
coord2(p1243_3, 2).
size(p1243_3, 4).
red(p1243_3).
lhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 7).
coord2(p1243_4, 8).
size(p1243_4, 7).
red(p1243_4).
strange(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 9).
size(p1244_0, 7).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 5).
size(p1244_1, 7).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 0).
size(p1244_2, 10).
green(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 4).
size(p1245_0, 1).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 7).
size(p1245_1, 1).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 8).
size(p1245_2, 3).
red(p1245_2).
lhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 0).
size(p1246_0, 3).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 5).
size(p1246_1, 6).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 2).
size(p1246_2, 1).
green(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 10).
size(p1247_0, 8).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 6).
size(p1247_1, 5).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 2).
size(p1247_2, 7).
red(p1247_2).
lhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 4).
size(p1248_0, 0).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 1).
size(p1248_1, 7).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 10).
size(p1248_2, 10).
blue(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 8).
coord2(p1248_3, 4).
size(p1248_3, 10).
blue(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 9).
coord2(p1248_4, 2).
size(p1248_4, 5).
blue(p1248_4).
strange(p1248_4).
contact(p1248_0, p1248_3).
contact(p1248_0, p1248_3).
contact(p1248_3, p1248_0).
contact(p1248_3, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 2).
size(p1249_0, 5).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 8).
size(p1249_1, 1).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 4).
size(p1249_2, 1).
red(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 8).
coord2(p1249_3, 7).
size(p1249_3, 7).
green(p1249_3).
upright(p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_3, p1249_1).
contact(p1249_3, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 5).
size(p1250_0, 7).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 9).
size(p1250_1, 7).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 1).
size(p1250_2, 8).
blue(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 0).
size(p1250_3, 6).
blue(p1250_3).
strange(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 2).
size(p1251_0, 2).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 4).
size(p1251_1, 8).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 10).
coord2(p1251_2, 10).
size(p1251_2, 9).
blue(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 6).
coord2(p1251_3, 3).
size(p1251_3, 0).
red(p1251_3).
rhs(p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_3, p1251_0).
contact(p1251_3, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 1).
size(p1252_0, 10).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 0).
size(p1252_1, 0).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 6).
coord2(p1252_2, 8).
size(p1252_2, 2).
red(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 9).
size(p1252_3, 1).
red(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 8).
size(p1253_0, 4).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 3).
size(p1253_1, 0).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 5).
size(p1253_2, 2).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 2).
size(p1253_3, 10).
blue(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 3).
coord2(p1253_4, 3).
size(p1253_4, 3).
red(p1253_4).
rhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 10).
size(p1254_0, 1).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 10).
size(p1254_1, 5).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 9).
size(p1254_2, 8).
blue(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 5).
size(p1255_0, 5).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 9).
size(p1255_1, 3).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 2).
size(p1255_2, 5).
blue(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 7).
coord2(p1255_3, 0).
size(p1255_3, 9).
red(p1255_3).
strange(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 8).
coord2(p1255_4, 6).
size(p1255_4, 9).
red(p1255_4).
lhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 3).
size(p1256_0, 3).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 2).
size(p1256_1, 3).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 10).
size(p1256_2, 4).
blue(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 8).
coord2(p1256_3, 8).
size(p1256_3, 10).
blue(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 9).
coord2(p1256_4, 0).
size(p1256_4, 9).
blue(p1256_4).
rhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 8).
size(p1257_0, 4).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 2).
size(p1257_1, 0).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 6).
size(p1257_2, 2).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 10).
size(p1257_3, 3).
red(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 1).
size(p1258_0, 9).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 3).
size(p1258_1, 3).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 4).
size(p1258_2, 3).
blue(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 1).
coord2(p1258_3, 6).
size(p1258_3, 3).
blue(p1258_3).
rhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 3).
size(p1259_0, 1).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 0).
size(p1259_1, 2).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 0).
size(p1259_2, 10).
red(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 8).
size(p1260_0, 5).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 4).
size(p1260_1, 1).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 9).
size(p1260_2, 2).
green(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 7).
coord2(p1260_3, 1).
size(p1260_3, 10).
red(p1260_3).
upright(p1260_3).
contact(p1260_0, p1260_2).
contact(p1260_0, p1260_2).
contact(p1260_2, p1260_0).
contact(p1260_2, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 9).
size(p1261_0, 10).
blue(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 9).
size(p1261_1, 0).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 2).
size(p1261_2, 6).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 3).
size(p1262_0, 1).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 9).
size(p1262_1, 7).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 7).
coord2(p1262_2, 3).
size(p1262_2, 0).
green(p1262_2).
rhs(p1262_2).
contact(p1262_0, p1262_2).
contact(p1262_0, p1262_2).
contact(p1262_2, p1262_0).
contact(p1262_2, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 10).
size(p1263_0, 10).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 2).
size(p1263_1, 7).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 4).
size(p1263_2, 0).
red(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 4).
size(p1264_0, 5).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 0).
size(p1264_1, 8).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 0).
size(p1264_2, 5).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 8).
size(p1265_0, 3).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 6).
size(p1265_1, 7).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 1).
size(p1265_2, 9).
blue(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 1).
size(p1266_0, 8).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 8).
size(p1266_1, 5).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 1).
size(p1266_2, 8).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 5).
coord2(p1266_3, 2).
size(p1266_3, 8).
red(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 4).
size(p1267_0, 6).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 3).
size(p1267_1, 10).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 5).
size(p1267_2, 3).
red(p1267_2).
strange(p1267_2).
contact(p1267_0, p1267_2).
contact(p1267_0, p1267_2).
contact(p1267_2, p1267_0).
contact(p1267_2, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 0).
size(p1268_0, 3).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 2).
size(p1268_1, 5).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 3).
coord2(p1268_2, 5).
size(p1268_2, 10).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 3).
coord2(p1268_3, 0).
size(p1268_3, 3).
blue(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 8).
size(p1269_0, 1).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 9).
size(p1269_1, 5).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 5).
size(p1269_2, 0).
blue(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 3).
size(p1270_0, 4).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 10).
size(p1270_1, 8).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 5).
size(p1270_2, 2).
red(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 9).
coord2(p1270_3, 7).
size(p1270_3, 7).
red(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 2).
size(p1271_0, 2).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 7).
size(p1271_1, 0).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 4).
size(p1271_2, 6).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 5).
size(p1271_3, 8).
red(p1271_3).
upright(p1271_3).
contact(p1271_2, p1271_3).
contact(p1271_2, p1271_3).
contact(p1271_3, p1271_2).
contact(p1271_3, p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 5).
size(p1272_0, 6).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 7).
size(p1272_1, 10).
green(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 10).
size(p1272_2, 9).
green(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 2).
coord2(p1273_0, 5).
size(p1273_0, 0).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 4).
size(p1273_1, 5).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 6).
size(p1273_2, 3).
green(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 8).
size(p1274_0, 7).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 9).
size(p1274_1, 1).
green(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 7).
size(p1274_2, 8).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 6).
coord2(p1274_3, 1).
size(p1274_3, 9).
red(p1274_3).
rhs(p1274_3).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 4).
size(p1275_0, 2).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 1).
size(p1275_1, 4).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 9).
size(p1275_2, 1).
red(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 8).
size(p1276_0, 3).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 4).
size(p1276_1, 2).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 4).
size(p1276_2, 6).
red(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 10).
size(p1277_0, 3).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 6).
size(p1277_1, 1).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 10).
size(p1277_2, 5).
green(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 9).
size(p1277_3, 4).
green(p1277_3).
rhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 5).
size(p1278_0, 5).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 8).
size(p1278_1, 8).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 7).
size(p1278_2, 4).
green(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 5).
size(p1279_0, 6).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 9).
size(p1279_1, 3).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 5).
size(p1279_2, 10).
green(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 4).
size(p1279_3, 4).
green(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 2).
size(p1280_0, 4).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 8).
size(p1280_1, 2).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 1).
size(p1280_2, 0).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 2).
coord2(p1280_3, 8).
size(p1280_3, 9).
green(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 2).
coord2(p1280_4, 0).
size(p1280_4, 2).
green(p1280_4).
strange(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 6).
size(p1281_0, 1).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 10).
size(p1281_1, 6).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 4).
size(p1281_2, 3).
blue(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 5).
size(p1282_0, 0).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 7).
size(p1282_1, 0).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 10).
size(p1282_2, 3).
green(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 9).
size(p1283_0, 0).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 10).
size(p1283_1, 10).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 4).
size(p1283_2, 6).
red(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 6).
coord2(p1283_3, 3).
size(p1283_3, 8).
red(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 3).
coord2(p1283_4, 0).
size(p1283_4, 10).
green(p1283_4).
rhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 8).
size(p1284_0, 3).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 10).
size(p1284_1, 8).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 8).
size(p1284_2, 10).
blue(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 0).
size(p1285_0, 0).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 4).
size(p1285_1, 7).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 2).
size(p1285_2, 6).
blue(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 2).
coord2(p1285_3, 4).
size(p1285_3, 10).
red(p1285_3).
lhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 2).
coord2(p1285_4, 2).
size(p1285_4, 9).
blue(p1285_4).
lhs(p1285_4).
contact(p1285_1, p1285_3).
contact(p1285_1, p1285_3).
contact(p1285_3, p1285_1).
contact(p1285_3, p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 8).
size(p1286_0, 1).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 3).
size(p1286_1, 10).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 8).
size(p1286_2, 4).
red(p1286_2).
rhs(p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_2, p1286_0).
contact(p1286_2, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 0).
size(p1287_0, 5).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 8).
size(p1287_1, 1).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 3).
size(p1287_2, 10).
blue(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 10).
coord2(p1287_3, 8).
size(p1287_3, 1).
green(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 10).
size(p1288_0, 0).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 4).
size(p1288_1, 2).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 4).
size(p1288_2, 8).
green(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 0).
coord2(p1288_3, 1).
size(p1288_3, 10).
blue(p1288_3).
lhs(p1288_3).
contact(p1288_1, p1288_2).
contact(p1288_1, p1288_2).
contact(p1288_2, p1288_1).
contact(p1288_2, p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 0).
size(p1289_0, 6).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 3).
size(p1289_1, 5).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 2).
size(p1289_2, 4).
green(p1289_2).
upright(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 5).
coord2(p1289_3, 7).
size(p1289_3, 0).
green(p1289_3).
rhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 0).
coord2(p1289_4, 6).
size(p1289_4, 7).
blue(p1289_4).
rhs(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 4).
size(p1290_0, 1).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 8).
size(p1290_1, 2).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 5).
size(p1290_2, 9).
red(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 2).
size(p1291_0, 2).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 0).
size(p1291_1, 4).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 6).
size(p1291_2, 1).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 6).
coord2(p1291_3, 8).
size(p1291_3, 2).
red(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 10).
coord2(p1291_4, 0).
size(p1291_4, 5).
green(p1291_4).
rhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 7).
size(p1292_0, 7).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 8).
size(p1292_1, 3).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 10).
size(p1292_2, 8).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 0).
size(p1292_3, 7).
red(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 0).
coord2(p1292_4, 3).
size(p1292_4, 10).
red(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 8).
size(p1293_0, 5).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 6).
size(p1293_1, 2).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 7).
size(p1293_2, 5).
blue(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 9).
coord2(p1293_3, 10).
size(p1293_3, 5).
red(p1293_3).
rhs(p1293_3).
contact(p1293_0, p1293_2).
contact(p1293_0, p1293_2).
contact(p1293_2, p1293_0).
contact(p1293_2, p1293_1).
contact(p1293_2, p1293_0).
contact(p1293_2, p1293_1).
contact(p1293_1, p1293_2).
contact(p1293_1, p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 4).
size(p1294_0, 1).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 8).
size(p1294_1, 3).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 10).
size(p1294_2, 10).
green(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 8).
size(p1295_0, 6).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 7).
size(p1295_1, 3).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 9).
size(p1295_2, 9).
red(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 3).
coord2(p1295_3, 6).
size(p1295_3, 5).
green(p1295_3).
upright(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 8).
coord2(p1295_4, 10).
size(p1295_4, 5).
green(p1295_4).
strange(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 2).
size(p1296_0, 2).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 1).
size(p1296_1, 6).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 5).
coord2(p1296_2, 0).
size(p1296_2, 1).
green(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 10).
size(p1296_3, 0).
red(p1296_3).
lhs(p1296_3).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_2, p1296_1).
contact(p1296_2, p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 2).
size(p1297_0, 10).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 4).
size(p1297_1, 9).
blue(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 1).
size(p1297_2, 8).
blue(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 1).
coord2(p1297_3, 3).
size(p1297_3, 9).
green(p1297_3).
strange(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 7).
size(p1298_0, 3).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 2).
size(p1298_1, 4).
green(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 0).
size(p1298_2, 2).
blue(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 5).
coord2(p1298_3, 9).
size(p1298_3, 3).
blue(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 3).
size(p1299_0, 8).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 6).
size(p1299_1, 0).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 2).
size(p1299_2, 0).
red(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 0).
coord2(p1299_3, 9).
size(p1299_3, 7).
blue(p1299_3).
strange(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 0).
coord2(p1299_4, 0).
size(p1299_4, 10).
blue(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 4).
size(p1300_0, 4).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 3).
size(p1300_1, 8).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 1).
size(p1300_2, 1).
blue(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 9).
size(p1301_0, 5).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 6).
size(p1301_1, 1).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 0).
coord2(p1301_2, 8).
size(p1301_2, 9).
blue(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 4).
size(p1302_0, 2).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 8).
size(p1302_1, 1).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 10).
coord2(p1302_2, 6).
size(p1302_2, 1).
red(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 3).
size(p1303_0, 9).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 1).
size(p1303_1, 1).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 10).
coord2(p1303_2, 1).
size(p1303_2, 3).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 0).
size(p1303_3, 6).
blue(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 8).
coord2(p1303_4, 5).
size(p1303_4, 10).
red(p1303_4).
strange(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 7).
size(p1304_0, 0).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 5).
size(p1304_1, 4).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 4).
size(p1304_2, 3).
blue(p1304_2).
upright(p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_2, p1304_1).
contact(p1304_2, p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 3).
size(p1305_0, 6).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 5).
size(p1305_1, 1).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 8).
size(p1305_2, 4).
red(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 9).
coord2(p1305_3, 0).
size(p1305_3, 3).
red(p1305_3).
lhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 8).
size(p1306_0, 8).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 0).
size(p1306_1, 7).
blue(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 7).
size(p1306_2, 3).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 0).
coord2(p1306_3, 9).
size(p1306_3, 8).
blue(p1306_3).
strange(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 9).
coord2(p1306_4, 8).
size(p1306_4, 0).
blue(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 6).
size(p1307_0, 10).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 6).
size(p1307_1, 1).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 2).
size(p1307_2, 1).
green(p1307_2).
upright(p1307_2).
contact(p1307_0, p1307_1).
contact(p1307_0, p1307_1).
contact(p1307_1, p1307_0).
contact(p1307_1, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 2).
size(p1308_0, 0).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 5).
size(p1308_1, 1).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 10).
size(p1308_2, 6).
red(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 8).
size(p1308_3, 8).
blue(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 5).
size(p1309_0, 9).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 5).
size(p1309_1, 10).
green(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 2).
size(p1309_2, 10).
blue(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 5).
coord2(p1309_3, 3).
size(p1309_3, 1).
green(p1309_3).
upright(p1309_3).
contact(p1309_0, p1309_1).
contact(p1309_0, p1309_1).
contact(p1309_1, p1309_0).
contact(p1309_1, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 3).
size(p1310_0, 1).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 1).
size(p1310_1, 4).
red(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 9).
size(p1310_2, 2).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 2).
size(p1310_3, 2).
green(p1310_3).
rhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 6).
coord2(p1310_4, 0).
size(p1310_4, 4).
green(p1310_4).
strange(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 0).
size(p1311_0, 10).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 4).
size(p1311_1, 10).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 8).
size(p1311_2, 9).
green(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 1).
size(p1311_3, 3).
red(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 7).
coord2(p1311_4, 8).
size(p1311_4, 1).
red(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 8).
size(p1312_0, 10).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 4).
size(p1312_1, 3).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 1).
size(p1312_2, 7).
blue(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 7).
size(p1313_0, 8).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 5).
size(p1313_1, 8).
green(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 6).
size(p1313_2, 7).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 1).
coord2(p1313_3, 6).
size(p1313_3, 1).
green(p1313_3).
rhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 2).
coord2(p1313_4, 6).
size(p1313_4, 6).
red(p1313_4).
strange(p1313_4).
contact(p1313_0, p1313_3).
contact(p1313_0, p1313_3).
contact(p1313_3, p1313_0).
contact(p1313_3, p1313_0).
contact(p1313_3, p1313_4).
contact(p1313_3, p1313_4).
contact(p1313_4, p1313_3).
contact(p1313_4, p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 0).
size(p1314_0, 2).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 4).
size(p1314_1, 3).
blue(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 2).
size(p1314_2, 9).
red(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 1).
size(p1315_0, 1).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 2).
size(p1315_1, 2).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 7).
size(p1315_2, 7).
blue(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 2).
size(p1316_0, 9).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 10).
size(p1316_1, 2).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 4).
coord2(p1316_2, 8).
size(p1316_2, 1).
red(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 6).
size(p1317_0, 10).
blue(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 6).
size(p1317_1, 8).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 1).
size(p1317_2, 2).
red(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 6).
coord2(p1317_3, 5).
size(p1317_3, 8).
blue(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 9).
coord2(p1317_4, 3).
size(p1317_4, 2).
blue(p1317_4).
rhs(p1317_4).
contact(p1317_0, p1317_1).
contact(p1317_0, p1317_1).
contact(p1317_1, p1317_0).
contact(p1317_1, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 3).
size(p1318_0, 9).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 1).
size(p1318_1, 8).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 0).
size(p1318_2, 4).
blue(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 0).
size(p1319_0, 8).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 1).
size(p1319_1, 1).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 2).
size(p1319_2, 0).
red(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 8).
size(p1320_0, 0).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 0).
size(p1320_1, 4).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 6).
size(p1320_2, 5).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 2).
size(p1320_3, 0).
blue(p1320_3).
lhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 2).
size(p1321_0, 0).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 9).
size(p1321_1, 2).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 3).
size(p1321_2, 7).
green(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 1).
size(p1322_0, 10).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 3).
size(p1322_1, 8).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 9).
size(p1322_2, 1).
red(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 6).
size(p1323_0, 5).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 10).
size(p1323_1, 8).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 1).
size(p1323_2, 0).
red(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 10).
coord2(p1323_3, 6).
size(p1323_3, 9).
red(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 1).
size(p1324_0, 8).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 5).
size(p1324_1, 8).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 10).
size(p1324_2, 5).
blue(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 9).
size(p1324_3, 3).
red(p1324_3).
lhs(p1324_3).
contact(p1324_2, p1324_3).
contact(p1324_2, p1324_3).
contact(p1324_3, p1324_2).
contact(p1324_3, p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 0).
size(p1325_0, 0).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 4).
size(p1325_1, 5).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 1).
size(p1325_2, 5).
red(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 3).
coord2(p1325_3, 5).
size(p1325_3, 10).
red(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 8).
size(p1326_0, 9).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 8).
size(p1326_1, 6).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 7).
size(p1326_2, 8).
red(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 4).
coord2(p1326_3, 5).
size(p1326_3, 5).
green(p1326_3).
upright(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 3).
size(p1327_0, 5).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 9).
size(p1327_1, 1).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 9).
size(p1327_2, 3).
red(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 1).
size(p1327_3, 8).
red(p1327_3).
strange(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 5).
coord2(p1327_4, 2).
size(p1327_4, 0).
red(p1327_4).
rhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 5).
size(p1328_0, 2).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 5).
size(p1328_1, 6).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 6).
size(p1328_2, 3).
blue(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 9).
size(p1329_0, 0).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 7).
size(p1329_1, 2).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 5).
size(p1329_2, 7).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 3).
coord2(p1329_3, 3).
size(p1329_3, 3).
green(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 2).
coord2(p1329_4, 2).
size(p1329_4, 9).
red(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 6).
size(p1330_0, 4).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 7).
size(p1330_1, 7).
green(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 2).
size(p1330_2, 5).
green(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 9).
size(p1330_3, 4).
green(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 1).
coord2(p1330_4, 6).
size(p1330_4, 7).
blue(p1330_4).
strange(p1330_4).
contact(p1330_0, p1330_4).
contact(p1330_0, p1330_4).
contact(p1330_4, p1330_0).
contact(p1330_4, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 4).
size(p1331_0, 10).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 4).
size(p1331_1, 4).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 3).
size(p1331_2, 5).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 7).
coord2(p1331_3, 7).
size(p1331_3, 10).
red(p1331_3).
strange(p1331_3).
contact(p1331_0, p1331_2).
contact(p1331_0, p1331_2).
contact(p1331_2, p1331_0).
contact(p1331_2, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 7).
size(p1332_0, 1).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 10).
size(p1332_1, 1).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 0).
size(p1332_2, 6).
green(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 8).
coord2(p1332_3, 9).
size(p1332_3, 5).
green(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 9).
size(p1333_0, 8).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 4).
size(p1333_1, 5).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 10).
size(p1333_2, 7).
green(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 0).
coord2(p1333_3, 0).
size(p1333_3, 1).
green(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 0).
size(p1334_0, 6).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 2).
size(p1334_1, 3).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 8).
size(p1334_2, 6).
red(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 0).
coord2(p1334_3, 3).
size(p1334_3, 9).
red(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 4).
size(p1335_0, 9).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 2).
size(p1335_1, 10).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 4).
size(p1335_2, 5).
green(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 10).
size(p1335_3, 10).
green(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 3).
coord2(p1335_4, 4).
size(p1335_4, 6).
red(p1335_4).
strange(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 8).
size(p1336_0, 10).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 1).
size(p1336_1, 7).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 4).
coord2(p1336_2, 0).
size(p1336_2, 10).
blue(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 9).
size(p1336_3, 8).
blue(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 7).
coord2(p1336_4, 9).
size(p1336_4, 9).
red(p1336_4).
upright(p1336_4).
contact(p1336_3, p1336_4).
contact(p1336_3, p1336_4).
contact(p1336_4, p1336_3).
contact(p1336_4, p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 10).
size(p1337_0, 7).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 4).
size(p1337_1, 8).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 5).
size(p1337_2, 4).
blue(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 6).
coord2(p1337_3, 6).
size(p1337_3, 0).
red(p1337_3).
rhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 0).
coord2(p1337_4, 9).
size(p1337_4, 10).
red(p1337_4).
upright(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 9).
size(p1338_0, 5).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 7).
size(p1338_1, 7).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 10).
size(p1338_2, 10).
blue(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 4).
size(p1338_3, 5).
green(p1338_3).
strange(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 10).
size(p1339_0, 3).
green(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 9).
size(p1339_1, 4).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 10).
size(p1339_2, 1).
red(p1339_2).
lhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 5).
size(p1340_0, 4).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 1).
size(p1340_1, 5).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 9).
size(p1340_2, 5).
blue(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 5).
size(p1341_0, 9).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 7).
size(p1341_1, 5).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 10).
size(p1341_2, 6).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 6).
size(p1341_3, 5).
blue(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 3).
coord2(p1341_4, 9).
size(p1341_4, 7).
red(p1341_4).
lhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 3).
size(p1342_0, 6).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 7).
size(p1342_1, 0).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 9).
size(p1342_2, 4).
green(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 1).
coord2(p1342_3, 8).
size(p1342_3, 6).
red(p1342_3).
lhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 10).
size(p1343_0, 9).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 9).
size(p1343_1, 5).
red(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 4).
size(p1343_2, 4).
red(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 0).
size(p1344_0, 3).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 4).
coord2(p1344_1, 7).
size(p1344_1, 0).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 3).
size(p1344_2, 8).
blue(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 2).
size(p1345_0, 7).
red(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 9).
size(p1345_1, 1).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 2).
size(p1345_2, 7).
red(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 7).
size(p1346_0, 7).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 7).
size(p1346_1, 6).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 9).
size(p1346_2, 2).
red(p1346_2).
strange(p1346_2).
contact(p1346_0, p1346_1).
contact(p1346_0, p1346_1).
contact(p1346_1, p1346_0).
contact(p1346_1, p1346_0).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 3).
size(p1347_0, 6).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 6).
size(p1347_1, 8).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 4).
size(p1347_2, 5).
green(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 10).
size(p1348_0, 8).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 0).
size(p1348_1, 2).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 6).
size(p1348_2, 4).
blue(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 5).
size(p1349_0, 5).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 7).
size(p1349_1, 0).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 8).
size(p1349_2, 9).
red(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 0).
size(p1350_0, 4).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 7).
size(p1350_1, 7).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 3).
size(p1350_2, 0).
red(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 4).
size(p1351_0, 6).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 7).
size(p1351_1, 7).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 2).
size(p1351_2, 4).
blue(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 9).
size(p1352_0, 3).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 3).
size(p1352_1, 1).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 3).
size(p1352_2, 8).
green(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 7).
coord2(p1352_3, 7).
size(p1352_3, 3).
red(p1352_3).
lhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 0).
size(p1353_0, 5).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 1).
size(p1353_1, 4).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 8).
coord2(p1353_2, 10).
size(p1353_2, 9).
blue(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 7).
size(p1354_0, 5).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 10).
size(p1354_1, 0).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 5).
size(p1354_2, 10).
red(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 1).
size(p1355_0, 10).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 2).
size(p1355_1, 2).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 4).
size(p1355_2, 8).
blue(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 10).
coord2(p1355_3, 6).
size(p1355_3, 0).
red(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 0).
size(p1356_0, 7).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 6).
size(p1356_1, 6).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 1).
size(p1356_2, 6).
red(p1356_2).
strange(p1356_2).
contact(p1356_0, p1356_2).
contact(p1356_0, p1356_2).
contact(p1356_2, p1356_0).
contact(p1356_2, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 3).
size(p1357_0, 8).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 3).
size(p1357_1, 10).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 6).
size(p1357_2, 10).
red(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 5).
coord2(p1357_3, 4).
size(p1357_3, 4).
blue(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 2).
size(p1358_0, 9).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 4).
size(p1358_1, 3).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 0).
size(p1358_2, 10).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 9).
coord2(p1358_3, 7).
size(p1358_3, 5).
red(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 1).
coord2(p1358_4, 2).
size(p1358_4, 10).
blue(p1358_4).
lhs(p1358_4).
contact(p1358_0, p1358_4).
contact(p1358_0, p1358_4).
contact(p1358_4, p1358_0).
contact(p1358_4, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 9).
size(p1359_0, 4).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 4).
size(p1359_1, 6).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 6).
size(p1359_2, 6).
green(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 10).
size(p1360_0, 10).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 7).
size(p1360_1, 10).
blue(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 6).
size(p1360_2, 9).
red(p1360_2).
rhs(p1360_2).
contact(p1360_1, p1360_2).
contact(p1360_1, p1360_2).
contact(p1360_2, p1360_1).
contact(p1360_2, p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 4).
size(p1361_0, 6).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 2).
size(p1361_1, 9).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 10).
size(p1361_2, 5).
blue(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 5).
size(p1361_3, 9).
blue(p1361_3).
lhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 1).
coord2(p1361_4, 5).
size(p1361_4, 4).
blue(p1361_4).
upright(p1361_4).
contact(p1361_3, p1361_4).
contact(p1361_3, p1361_4).
contact(p1361_4, p1361_3).
contact(p1361_4, p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 9).
size(p1362_0, 9).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 10).
size(p1362_1, 9).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 5).
size(p1362_2, 9).
red(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 5).
size(p1363_0, 0).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 3).
size(p1363_1, 1).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 5).
size(p1363_2, 7).
blue(p1363_2).
rhs(p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_2, p1363_0).
contact(p1363_2, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 7).
size(p1364_0, 10).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 7).
size(p1364_1, 7).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 5).
size(p1364_2, 10).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 0).
coord2(p1364_3, 3).
size(p1364_3, 8).
red(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 9).
size(p1365_0, 10).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 3).
size(p1365_1, 4).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 7).
size(p1365_2, 10).
green(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 10).
size(p1366_0, 2).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 9).
size(p1366_1, 2).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 8).
coord2(p1366_2, 2).
size(p1366_2, 3).
red(p1366_2).
strange(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 5).
size(p1367_0, 9).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 1).
size(p1367_1, 2).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 10).
coord2(p1367_2, 5).
size(p1367_2, 2).
green(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 1).
size(p1368_0, 3).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 6).
size(p1368_1, 3).
blue(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 7).
size(p1368_2, 6).
red(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 3).
size(p1368_3, 3).
red(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 1).
size(p1369_0, 1).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 9).
size(p1369_1, 2).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 6).
size(p1369_2, 6).
red(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 4).
size(p1370_0, 8).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 6).
size(p1370_1, 1).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 0).
size(p1370_2, 5).
blue(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 1).
size(p1370_3, 7).
blue(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 5).
size(p1371_0, 7).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 2).
size(p1371_1, 9).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 5).
size(p1371_2, 6).
green(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 3).
coord2(p1371_3, 0).
size(p1371_3, 0).
blue(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 3).
size(p1372_0, 7).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 6).
size(p1372_1, 9).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 6).
size(p1372_2, 5).
blue(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 2).
size(p1372_3, 7).
blue(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 1).
coord2(p1372_4, 4).
size(p1372_4, 9).
green(p1372_4).
rhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 10).
size(p1373_0, 4).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 6).
size(p1373_1, 6).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 0).
size(p1373_2, 4).
green(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 5).
coord2(p1373_3, 0).
size(p1373_3, 1).
blue(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 1).
size(p1374_0, 10).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 5).
size(p1374_1, 3).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 7).
size(p1374_2, 9).
green(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 7).
size(p1375_0, 6).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 6).
size(p1375_1, 1).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 8).
size(p1375_2, 0).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 4).
coord2(p1375_3, 3).
size(p1375_3, 4).
red(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 10).
coord2(p1375_4, 2).
size(p1375_4, 7).
red(p1375_4).
strange(p1375_4).
contact(p1375_0, p1375_1).
contact(p1375_0, p1375_2).
contact(p1375_0, p1375_1).
contact(p1375_0, p1375_2).
contact(p1375_1, p1375_0).
contact(p1375_1, p1375_0).
contact(p1375_2, p1375_0).
contact(p1375_2, p1375_0).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 1).
size(p1376_0, 3).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 0).
size(p1376_1, 8).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 3).
size(p1376_2, 8).
blue(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 9).
size(p1377_0, 5).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 7).
size(p1377_1, 1).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 7).
size(p1377_2, 6).
green(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 2).
size(p1378_0, 1).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 5).
size(p1378_1, 7).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 8).
size(p1378_2, 5).
blue(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 6).
size(p1379_0, 4).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 6).
size(p1379_1, 8).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 0).
size(p1379_2, 4).
blue(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 1).
coord2(p1379_3, 8).
size(p1379_3, 5).
green(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 4).
size(p1380_0, 5).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 10).
size(p1380_1, 5).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 6).
size(p1380_2, 10).
blue(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 2).
size(p1380_3, 9).
blue(p1380_3).
upright(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 5).
coord2(p1380_4, 8).
size(p1380_4, 0).
red(p1380_4).
rhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 0).
size(p1381_0, 3).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 5).
size(p1381_1, 5).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 9).
size(p1381_2, 2).
red(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 5).
coord2(p1381_3, 2).
size(p1381_3, 1).
red(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 6).
size(p1382_0, 0).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 10).
size(p1382_1, 2).
blue(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 2).
size(p1382_2, 0).
blue(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 7).
size(p1383_0, 9).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 2).
size(p1383_1, 10).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 5).
size(p1383_2, 3).
blue(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 6).
size(p1383_3, 0).
blue(p1383_3).
strange(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 2).
size(p1384_0, 7).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 6).
size(p1384_1, 8).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 2).
size(p1384_2, 1).
red(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 6).
coord2(p1384_3, 2).
size(p1384_3, 5).
red(p1384_3).
lhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 0).
coord2(p1384_4, 3).
size(p1384_4, 8).
red(p1384_4).
strange(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 5).
size(p1385_0, 5).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 7).
size(p1385_1, 1).
red(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 5).
size(p1385_2, 9).
blue(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 0).
size(p1385_3, 2).
blue(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 7).
size(p1386_0, 3).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 7).
size(p1386_1, 2).
blue(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 10).
size(p1386_2, 2).
blue(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 10).
size(p1387_0, 4).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 5).
size(p1387_1, 1).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 7).
size(p1387_2, 9).
red(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 9).
size(p1388_0, 7).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 1).
size(p1388_1, 10).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 3).
size(p1388_2, 9).
red(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 2).
coord2(p1388_3, 3).
size(p1388_3, 4).
red(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 7).
size(p1389_0, 3).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 9).
size(p1389_1, 7).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 1).
size(p1389_2, 3).
blue(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 9).
size(p1389_3, 2).
blue(p1389_3).
upright(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 9).
coord2(p1389_4, 1).
size(p1389_4, 9).
blue(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 7).
size(p1390_0, 1).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 8).
size(p1390_1, 1).
red(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 0).
coord2(p1390_2, 5).
size(p1390_2, 3).
red(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 0).
coord2(p1390_3, 4).
size(p1390_3, 4).
blue(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 2).
coord2(p1390_4, 0).
size(p1390_4, 7).
blue(p1390_4).
rhs(p1390_4).
contact(p1390_0, p1390_1).
contact(p1390_0, p1390_1).
contact(p1390_1, p1390_0).
contact(p1390_1, p1390_0).
contact(p1390_2, p1390_3).
contact(p1390_2, p1390_3).
contact(p1390_3, p1390_2).
contact(p1390_3, p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 4).
size(p1391_0, 6).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 8).
size(p1391_1, 2).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 5).
coord2(p1391_2, 10).
size(p1391_2, 10).
red(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 1).
coord2(p1391_3, 4).
size(p1391_3, 10).
green(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 8).
coord2(p1391_4, 6).
size(p1391_4, 6).
red(p1391_4).
strange(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 0).
size(p1392_0, 4).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 4).
size(p1392_1, 1).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 2).
size(p1392_2, 1).
blue(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 0).
size(p1393_0, 8).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 4).
size(p1393_1, 10).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 10).
size(p1393_2, 2).
red(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 4).
size(p1394_0, 2).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 9).
size(p1394_1, 8).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 9).
size(p1394_2, 10).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 2).
coord2(p1394_3, 9).
size(p1394_3, 7).
red(p1394_3).
lhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 3).
coord2(p1394_4, 8).
size(p1394_4, 1).
red(p1394_4).
lhs(p1394_4).
contact(p1394_2, p1394_3).
contact(p1394_2, p1394_3).
contact(p1394_3, p1394_2).
contact(p1394_3, p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 0).
size(p1395_0, 8).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 6).
size(p1395_1, 3).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 3).
size(p1395_2, 1).
red(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 0).
size(p1396_0, 5).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 9).
size(p1396_1, 9).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 10).
size(p1396_2, 4).
green(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 9).
coord2(p1397_0, 10).
size(p1397_0, 2).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 4).
size(p1397_1, 5).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 8).
size(p1397_2, 5).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 5).
size(p1397_3, 3).
red(p1397_3).
lhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 0).
coord2(p1397_4, 5).
size(p1397_4, 7).
blue(p1397_4).
lhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 2).
size(p1398_0, 8).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 2).
size(p1398_1, 0).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 0).
size(p1398_2, 0).
red(p1398_2).
lhs(p1398_2).
contact(p1398_0, p1398_1).
contact(p1398_0, p1398_1).
contact(p1398_1, p1398_0).
contact(p1398_1, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 8).
size(p1399_0, 8).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 6).
size(p1399_1, 2).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 5).
size(p1399_2, 7).
green(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 6).
coord2(p1399_3, 4).
size(p1399_3, 3).
red(p1399_3).
upright(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 9).
size(p1400_0, 10).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 10).
size(p1400_1, 1).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 5).
size(p1400_2, 3).
red(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 9).
coord2(p1401_0, 3).
size(p1401_0, 4).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 4).
size(p1401_1, 7).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 10).
size(p1401_2, 10).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 7).
coord2(p1401_3, 10).
size(p1401_3, 2).
red(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 10).
size(p1402_0, 1).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 2).
size(p1402_1, 4).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 0).
size(p1402_2, 8).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 2).
coord2(p1402_3, 3).
size(p1402_3, 0).
blue(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 10).
coord2(p1402_4, 8).
size(p1402_4, 7).
green(p1402_4).
strange(p1402_4).
contact(p1402_1, p1402_3).
contact(p1402_1, p1402_3).
contact(p1402_3, p1402_1).
contact(p1402_3, p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 6).
size(p1403_0, 4).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 3).
size(p1403_1, 6).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 10).
size(p1403_2, 10).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 4).
size(p1403_3, 8).
blue(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 9).
size(p1404_0, 8).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 4).
size(p1404_1, 7).
red(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 7).
size(p1404_2, 5).
red(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 6).
size(p1405_0, 2).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 0).
size(p1405_1, 1).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 6).
size(p1405_2, 10).
blue(p1405_2).
upright(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 5).
size(p1406_0, 9).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 4).
size(p1406_1, 9).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 5).
size(p1406_2, 0).
red(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 9).
coord2(p1406_3, 4).
size(p1406_3, 8).
blue(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 1).
size(p1407_0, 7).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 4).
size(p1407_1, 9).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 7).
size(p1407_2, 6).
blue(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 8).
size(p1408_0, 3).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 1).
size(p1408_1, 1).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 10).
size(p1408_2, 10).
red(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 3).
coord2(p1408_3, 8).
size(p1408_3, 2).
red(p1408_3).
upright(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 10).
coord2(p1408_4, 10).
size(p1408_4, 7).
blue(p1408_4).
rhs(p1408_4).
contact(p1408_0, p1408_3).
contact(p1408_0, p1408_3).
contact(p1408_3, p1408_0).
contact(p1408_3, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 7).
size(p1409_0, 8).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 7).
size(p1409_1, 3).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 5).
size(p1409_2, 10).
red(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 10).
size(p1410_0, 1).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 7).
size(p1410_1, 3).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 10).
size(p1410_2, 4).
blue(p1410_2).
upright(p1410_2).
contact(p1410_0, p1410_2).
contact(p1410_0, p1410_2).
contact(p1410_2, p1410_0).
contact(p1410_2, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 5).
size(p1411_0, 7).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 6).
size(p1411_1, 0).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 6).
size(p1411_2, 5).
green(p1411_2).
upright(p1411_2).
contact(p1411_1, p1411_2).
contact(p1411_1, p1411_2).
contact(p1411_2, p1411_1).
contact(p1411_2, p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 7).
size(p1412_0, 10).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 1).
size(p1412_1, 7).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 5).
size(p1412_2, 5).
green(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 2).
coord2(p1412_3, 4).
size(p1412_3, 2).
green(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 3).
size(p1413_0, 3).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 7).
size(p1413_1, 3).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 8).
coord2(p1413_2, 10).
size(p1413_2, 10).
blue(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 9).
coord2(p1413_3, 9).
size(p1413_3, 2).
blue(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 7).
size(p1414_0, 2).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 8).
size(p1414_1, 3).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 8).
size(p1414_2, 3).
green(p1414_2).
upright(p1414_2).
contact(p1414_1, p1414_2).
contact(p1414_1, p1414_2).
contact(p1414_2, p1414_1).
contact(p1414_2, p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 0).
size(p1415_0, 8).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 8).
size(p1415_1, 4).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 7).
coord2(p1415_2, 8).
size(p1415_2, 5).
blue(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 6).
coord2(p1415_3, 3).
size(p1415_3, 3).
blue(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 2).
size(p1416_0, 6).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 10).
size(p1416_1, 3).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 7).
size(p1416_2, 0).
blue(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 0).
size(p1416_3, 9).
blue(p1416_3).
lhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 1).
size(p1417_0, 6).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 3).
size(p1417_1, 8).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 7).
size(p1417_2, 10).
blue(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 5).
coord2(p1417_3, 8).
size(p1417_3, 5).
red(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 10).
coord2(p1417_4, 0).
size(p1417_4, 10).
red(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 10).
size(p1418_0, 4).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 2).
size(p1418_1, 8).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 6).
size(p1418_2, 6).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 10).
size(p1419_0, 7).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 5).
size(p1419_1, 10).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 10).
size(p1419_2, 6).
green(p1419_2).
rhs(p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 2).
size(p1420_0, 10).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 9).
coord2(p1420_1, 3).
size(p1420_1, 3).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 3).
size(p1420_2, 8).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 0).
size(p1421_0, 0).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 1).
size(p1421_1, 8).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 1).
size(p1421_2, 0).
green(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 10).
size(p1422_0, 6).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 0).
size(p1422_1, 2).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 2).
size(p1422_2, 8).
blue(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 7).
coord2(p1422_3, 6).
size(p1422_3, 2).
red(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 0).
coord2(p1422_4, 1).
size(p1422_4, 7).
red(p1422_4).
lhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 2).
size(p1423_0, 4).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 6).
size(p1423_1, 1).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 7).
coord2(p1423_2, 9).
size(p1423_2, 2).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 8).
size(p1423_3, 3).
red(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 2).
size(p1424_0, 10).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 10).
size(p1424_1, 8).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 1).
size(p1424_2, 7).
red(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 8).
size(p1425_0, 0).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 0).
size(p1425_1, 1).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 6).
coord2(p1425_2, 0).
size(p1425_2, 2).
blue(p1425_2).
strange(p1425_2).
contact(p1425_1, p1425_2).
contact(p1425_1, p1425_2).
contact(p1425_2, p1425_1).
contact(p1425_2, p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 7).
size(p1426_0, 6).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 10).
size(p1426_1, 0).
red(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 0).
size(p1426_2, 7).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 1).
coord2(p1426_3, 8).
size(p1426_3, 7).
red(p1426_3).
rhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 7).
coord2(p1426_4, 0).
size(p1426_4, 5).
red(p1426_4).
rhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 9).
size(p1427_0, 2).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 7).
size(p1427_1, 2).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 6).
size(p1427_2, 0).
green(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 7).
coord2(p1427_3, 2).
size(p1427_3, 7).
green(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 5).
coord2(p1427_4, 4).
size(p1427_4, 4).
blue(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 2).
size(p1428_0, 2).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 6).
size(p1428_1, 5).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 1).
size(p1428_2, 9).
blue(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 3).
size(p1429_0, 1).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 6).
size(p1429_1, 7).
red(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 9).
size(p1429_2, 5).
red(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 5).
coord2(p1429_3, 2).
size(p1429_3, 3).
red(p1429_3).
upright(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 8).
size(p1430_0, 3).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 4).
size(p1430_1, 9).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 6).
size(p1430_2, 1).
blue(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 10).
coord2(p1430_3, 0).
size(p1430_3, 5).
red(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 4).
coord2(p1430_4, 7).
size(p1430_4, 6).
red(p1430_4).
rhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 9).
size(p1431_0, 5).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 8).
size(p1431_1, 6).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 6).
size(p1431_2, 9).
red(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 10).
size(p1431_3, 10).
blue(p1431_3).
rhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 2).
size(p1432_0, 4).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 1).
size(p1432_1, 5).
red(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 2).
size(p1432_2, 6).
green(p1432_2).
upright(p1432_2).
contact(p1432_0, p1432_2).
contact(p1432_0, p1432_2).
contact(p1432_2, p1432_0).
contact(p1432_2, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 7).
size(p1433_0, 3).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 9).
size(p1433_1, 10).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 5).
size(p1433_2, 1).
red(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 9).
coord2(p1433_3, 3).
size(p1433_3, 4).
red(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 2).
coord2(p1433_4, 5).
size(p1433_4, 4).
red(p1433_4).
strange(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 2).
size(p1434_0, 1).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 9).
size(p1434_1, 0).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 9).
size(p1434_2, 9).
green(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 2).
size(p1435_0, 8).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 4).
size(p1435_1, 5).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 6).
size(p1435_2, 7).
red(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 3).
coord2(p1435_3, 10).
size(p1435_3, 2).
red(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 1).
size(p1436_0, 10).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 6).
size(p1436_1, 6).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 7).
coord2(p1436_2, 6).
size(p1436_2, 0).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 4).
size(p1436_3, 6).
red(p1436_3).
strange(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 2).
coord2(p1436_4, 0).
size(p1436_4, 4).
blue(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 10).
size(p1437_0, 2).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 10).
size(p1437_1, 7).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 2).
size(p1437_2, 9).
red(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 10).
size(p1438_0, 9).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 0).
size(p1438_1, 1).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 0).
size(p1438_2, 10).
red(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 6).
coord2(p1438_3, 7).
size(p1438_3, 8).
blue(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 9).
size(p1439_0, 7).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 0).
size(p1439_1, 5).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 3).
size(p1439_2, 1).
red(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 5).
size(p1440_0, 9).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 4).
size(p1440_1, 6).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 9).
size(p1440_2, 8).
blue(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 4).
size(p1441_0, 10).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 4).
size(p1441_1, 1).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 8).
size(p1441_2, 3).
blue(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 3).
size(p1442_0, 6).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 10).
size(p1442_1, 8).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 1).
size(p1442_2, 8).
green(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 2).
coord2(p1442_3, 9).
size(p1442_3, 0).
blue(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 8).
coord2(p1442_4, 4).
size(p1442_4, 3).
blue(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 4).
size(p1443_0, 8).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 7).
size(p1443_1, 4).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 9).
coord2(p1443_2, 1).
size(p1443_2, 4).
blue(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 8).
coord2(p1443_3, 0).
size(p1443_3, 4).
blue(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 0).
size(p1444_0, 7).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 7).
size(p1444_1, 10).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 10).
size(p1444_2, 9).
green(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 3).
coord2(p1444_3, 3).
size(p1444_3, 3).
red(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 3).
size(p1445_0, 9).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 5).
size(p1445_1, 7).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 4).
size(p1445_2, 0).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 0).
coord2(p1445_3, 9).
size(p1445_3, 2).
red(p1445_3).
strange(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 6).
size(p1446_0, 7).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 10).
size(p1446_1, 2).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 2).
size(p1446_2, 0).
green(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 0).
size(p1447_0, 6).
red(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 3).
size(p1447_1, 9).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 9).
coord2(p1447_2, 6).
size(p1447_2, 6).
red(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 8).
size(p1448_0, 6).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 0).
size(p1448_1, 2).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 0).
size(p1448_2, 2).
blue(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 5).
coord2(p1448_3, 10).
size(p1448_3, 8).
blue(p1448_3).
lhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 8).
size(p1449_0, 2).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 3).
size(p1449_1, 9).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 5).
size(p1449_2, 0).
blue(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 6).
coord2(p1449_3, 3).
size(p1449_3, 3).
green(p1449_3).
rhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 0).
coord2(p1449_4, 4).
size(p1449_4, 1).
green(p1449_4).
strange(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 9).
size(p1450_0, 7).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 8).
size(p1450_1, 3).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 7).
size(p1450_2, 6).
green(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 2).
size(p1451_0, 6).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 9).
size(p1451_1, 1).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 8).
size(p1451_2, 6).
red(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 6).
coord2(p1451_3, 5).
size(p1451_3, 10).
green(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 4).
size(p1452_0, 1).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 2).
size(p1452_1, 9).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 9).
size(p1452_2, 5).
blue(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 4).
coord2(p1453_0, 8).
size(p1453_0, 9).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 1).
size(p1453_1, 3).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 10).
size(p1453_2, 8).
blue(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 9).
size(p1454_0, 1).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 5).
size(p1454_1, 2).
blue(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 5).
size(p1454_2, 6).
red(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 2).
size(p1455_0, 1).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 1).
size(p1455_1, 8).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 3).
size(p1455_2, 10).
red(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 7).
coord2(p1455_3, 10).
size(p1455_3, 6).
red(p1455_3).
upright(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 2).
size(p1456_0, 0).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 10).
size(p1456_1, 5).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 5).
size(p1456_2, 0).
green(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 5).
size(p1457_0, 10).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 8).
size(p1457_1, 8).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 3).
size(p1457_2, 10).
green(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 0).
size(p1458_0, 5).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 2).
size(p1458_1, 9).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 3).
size(p1458_2, 9).
green(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 9).
size(p1459_0, 3).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 8).
size(p1459_1, 3).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 1).
size(p1459_2, 0).
blue(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 10).
size(p1460_0, 2).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 0).
size(p1460_1, 8).
red(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 10).
size(p1460_2, 5).
blue(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 10).
size(p1461_0, 1).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 4).
size(p1461_1, 5).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 10).
size(p1461_2, 2).
green(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 2).
size(p1461_3, 2).
blue(p1461_3).
strange(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 1).
size(p1462_0, 8).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 10).
size(p1462_1, 5).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 5).
size(p1462_2, 1).
red(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 7).
size(p1463_0, 6).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 0).
size(p1463_1, 0).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 5).
size(p1463_2, 0).
blue(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 7).
coord2(p1463_3, 0).
size(p1463_3, 7).
blue(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 10).
size(p1464_0, 2).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 4).
size(p1464_1, 2).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 7).
size(p1464_2, 9).
blue(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 6).
size(p1465_0, 5).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 9).
size(p1465_1, 3).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 8).
size(p1465_2, 9).
blue(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 0).
size(p1466_0, 3).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 10).
size(p1466_1, 7).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 9).
size(p1466_2, 9).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 7).
size(p1466_3, 2).
green(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 5).
size(p1467_0, 2).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 2).
size(p1467_1, 9).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 1).
size(p1467_2, 1).
green(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 2).
size(p1467_3, 8).
red(p1467_3).
lhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 5).
size(p1468_0, 1).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 1).
size(p1468_1, 4).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 8).
size(p1468_2, 8).
red(p1468_2).
lhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 8).
size(p1469_0, 7).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 7).
size(p1469_1, 4).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 9).
size(p1469_2, 6).
blue(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 6).
size(p1469_3, 6).
blue(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 2).
coord2(p1469_4, 9).
size(p1469_4, 10).
green(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 8).
size(p1470_0, 9).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 6).
size(p1470_1, 10).
red(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 6).
size(p1470_2, 8).
blue(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 2).
size(p1471_0, 0).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 3).
size(p1471_1, 5).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 4).
size(p1471_2, 0).
green(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 0).
size(p1472_0, 0).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 8).
size(p1472_1, 6).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 8).
size(p1472_2, 4).
blue(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 2).
coord2(p1472_3, 2).
size(p1472_3, 8).
blue(p1472_3).
lhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 2).
coord2(p1472_4, 10).
size(p1472_4, 9).
red(p1472_4).
strange(p1472_4).
contact(p1472_1, p1472_2).
contact(p1472_1, p1472_2).
contact(p1472_2, p1472_1).
contact(p1472_2, p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 1).
size(p1473_0, 0).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 0).
size(p1473_1, 9).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 7).
size(p1473_2, 0).
blue(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 6).
size(p1473_3, 9).
blue(p1473_3).
rhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 5).
size(p1474_0, 1).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 1).
size(p1474_1, 10).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 10).
size(p1474_2, 10).
blue(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 1).
size(p1475_0, 10).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 5).
size(p1475_1, 6).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 8).
size(p1475_2, 5).
blue(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 8).
size(p1476_0, 6).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 10).
size(p1476_1, 5).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 1).
size(p1476_2, 1).
blue(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 10).
size(p1477_0, 1).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 0).
size(p1477_1, 10).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 10).
size(p1477_2, 6).
red(p1477_2).
lhs(p1477_2).
contact(p1477_0, p1477_2).
contact(p1477_0, p1477_2).
contact(p1477_2, p1477_0).
contact(p1477_2, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 5).
size(p1478_0, 1).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 3).
size(p1478_1, 3).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 9).
size(p1478_2, 2).
red(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 8).
coord2(p1478_3, 9).
size(p1478_3, 4).
blue(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 8).
coord2(p1478_4, 2).
size(p1478_4, 10).
blue(p1478_4).
upright(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 4).
size(p1479_0, 0).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 9).
size(p1479_1, 9).
blue(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 8).
size(p1479_2, 2).
red(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 0).
coord2(p1479_3, 0).
size(p1479_3, 6).
blue(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 3).
coord2(p1479_4, 5).
size(p1479_4, 9).
red(p1479_4).
lhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 6).
size(p1480_0, 3).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 10).
size(p1480_1, 7).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 1).
size(p1480_2, 10).
red(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 5).
size(p1481_0, 2).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 2).
size(p1481_1, 10).
red(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 7).
size(p1481_2, 1).
red(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 7).
coord2(p1481_3, 6).
size(p1481_3, 9).
green(p1481_3).
rhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 3).
coord2(p1481_4, 2).
size(p1481_4, 8).
red(p1481_4).
lhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 10).
size(p1482_0, 4).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 1).
size(p1482_1, 5).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 5).
coord2(p1482_2, 4).
size(p1482_2, 8).
red(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 0).
size(p1483_0, 10).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 9).
size(p1483_1, 6).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 10).
size(p1483_2, 1).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 5).
size(p1483_3, 4).
red(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 0).
size(p1484_0, 6).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 3).
size(p1484_1, 0).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 0).
size(p1484_2, 2).
blue(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 8).
size(p1484_3, 7).
red(p1484_3).
strange(p1484_3).
contact(p1484_0, p1484_2).
contact(p1484_0, p1484_2).
contact(p1484_2, p1484_0).
contact(p1484_2, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 10).
size(p1485_0, 4).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 5).
size(p1485_1, 10).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 4).
size(p1485_2, 8).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 4).
coord2(p1485_3, 4).
size(p1485_3, 0).
red(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 6).
size(p1486_0, 2).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 6).
size(p1486_1, 2).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 5).
size(p1486_2, 8).
blue(p1486_2).
lhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 3).
size(p1487_0, 5).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 3).
size(p1487_1, 0).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 8).
size(p1487_2, 5).
red(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 8).
size(p1488_0, 9).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 9).
size(p1488_1, 3).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 2).
size(p1488_2, 6).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 3).
size(p1488_3, 9).
blue(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 1).
coord2(p1488_4, 1).
size(p1488_4, 5).
blue(p1488_4).
strange(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 4).
size(p1489_0, 4).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 10).
size(p1489_1, 5).
blue(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 9).
size(p1489_2, 3).
green(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 1).
size(p1489_3, 8).
green(p1489_3).
upright(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 9).
size(p1490_0, 9).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 6).
size(p1490_1, 7).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 4).
size(p1490_2, 1).
blue(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 3).
size(p1491_0, 8).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 8).
size(p1491_1, 10).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 8).
size(p1491_2, 2).
blue(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 10).
size(p1492_0, 7).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 2).
size(p1492_1, 8).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 0).
size(p1492_2, 7).
blue(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 6).
size(p1493_0, 2).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 0).
size(p1493_1, 2).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 0).
size(p1493_2, 1).
red(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 4).
size(p1494_0, 4).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 2).
size(p1494_1, 1).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 10).
size(p1494_2, 9).
blue(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 10).
size(p1495_0, 1).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 4).
size(p1495_1, 8).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 7).
size(p1495_2, 2).
blue(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 2).
size(p1496_0, 0).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 7).
size(p1496_1, 4).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 10).
size(p1496_2, 1).
red(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 0).
size(p1497_0, 8).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 6).
size(p1497_1, 8).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 7).
size(p1497_2, 7).
blue(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 3).
size(p1498_0, 5).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 5).
size(p1498_1, 0).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 5).
size(p1498_2, 8).
blue(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 8).
size(p1499_0, 6).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 9).
size(p1499_1, 8).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 3).
size(p1499_2, 6).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 9).
size(p1499_3, 2).
blue(p1499_3).
rhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 5).
coord2(p1499_4, 6).
size(p1499_4, 5).
blue(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 6).
size(p1500_0, 7).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 1).
size(p1500_1, 3).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 0).
size(p1500_2, 10).
blue(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 2).
size(p1500_3, 9).
green(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 10).
coord2(p1500_4, 7).
size(p1500_4, 5).
blue(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 8).
size(p1501_0, 7).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 4).
size(p1501_1, 7).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 5).
size(p1501_2, 8).
green(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 4).
size(p1502_0, 3).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 9).
size(p1502_1, 8).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 1).
size(p1502_2, 8).
green(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 10).
size(p1503_0, 6).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 2).
size(p1503_1, 6).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 2).
size(p1503_2, 5).
green(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 1).
coord2(p1503_3, 4).
size(p1503_3, 2).
blue(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 9).
size(p1504_0, 10).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 8).
size(p1504_1, 2).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 4).
size(p1504_2, 4).
blue(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 5).
size(p1505_0, 4).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 9).
size(p1505_1, 6).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 7).
size(p1505_2, 1).
green(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 6).
coord2(p1505_3, 9).
size(p1505_3, 10).
blue(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 7).
size(p1506_0, 2).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 5).
size(p1506_1, 5).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 10).
size(p1506_2, 2).
blue(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 5).
size(p1506_3, 4).
blue(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 8).
coord2(p1506_4, 2).
size(p1506_4, 4).
green(p1506_4).
upright(p1506_4).
contact(p1506_1, p1506_3).
contact(p1506_1, p1506_3).
contact(p1506_3, p1506_1).
contact(p1506_3, p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 4).
size(p1507_0, 8).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 5).
size(p1507_1, 8).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 0).
size(p1507_2, 5).
red(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 7).
coord2(p1507_3, 8).
size(p1507_3, 3).
blue(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 6).
coord2(p1507_4, 4).
size(p1507_4, 2).
blue(p1507_4).
strange(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 5).
size(p1508_0, 5).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 0).
size(p1508_1, 3).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 6).
size(p1508_2, 3).
red(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 10).
size(p1509_0, 5).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 2).
size(p1509_1, 6).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 9).
size(p1509_2, 5).
red(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 10).
size(p1510_0, 3).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 4).
size(p1510_1, 1).
red(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 7).
size(p1510_2, 1).
green(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 9).
size(p1511_0, 9).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 1).
size(p1511_1, 6).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 3).
coord2(p1511_2, 1).
size(p1511_2, 8).
blue(p1511_2).
strange(p1511_2).
contact(p1511_1, p1511_2).
contact(p1511_1, p1511_2).
contact(p1511_2, p1511_1).
contact(p1511_2, p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 10).
size(p1512_0, 9).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 4).
size(p1512_1, 10).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 5).
size(p1512_2, 5).
red(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 1).
size(p1513_0, 2).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 0).
size(p1513_1, 7).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 4).
size(p1513_2, 9).
red(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 10).
coord2(p1513_3, 3).
size(p1513_3, 1).
blue(p1513_3).
strange(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 4).
size(p1514_0, 1).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 4).
size(p1514_1, 4).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 9).
size(p1514_2, 1).
blue(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 2).
coord2(p1514_3, 2).
size(p1514_3, 7).
red(p1514_3).
upright(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 5).
size(p1515_0, 4).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 4).
size(p1515_1, 7).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 0).
size(p1515_2, 4).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 9).
coord2(p1515_3, 0).
size(p1515_3, 1).
red(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 6).
coord2(p1515_4, 5).
size(p1515_4, 5).
red(p1515_4).
rhs(p1515_4).
contact(p1515_0, p1515_4).
contact(p1515_0, p1515_4).
contact(p1515_4, p1515_0).
contact(p1515_4, p1515_0).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 1).
size(p1516_0, 1).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 4).
size(p1516_1, 9).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 10).
size(p1516_2, 9).
green(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 10).
size(p1517_0, 9).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 0).
size(p1517_1, 0).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 7).
size(p1517_2, 1).
red(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 0).
size(p1518_0, 9).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 7).
size(p1518_1, 10).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 9).
size(p1518_2, 4).
red(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 1).
size(p1518_3, 10).
green(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 10).
size(p1519_0, 1).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 9).
size(p1519_1, 6).
blue(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 8).
size(p1519_2, 2).
red(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 5).
coord2(p1519_3, 7).
size(p1519_3, 4).
blue(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 10).
size(p1520_0, 5).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 10).
size(p1520_1, 0).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 10).
size(p1520_2, 1).
blue(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 2).
size(p1521_0, 1).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 10).
size(p1521_1, 7).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 3).
size(p1521_2, 5).
green(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 0).
size(p1521_3, 4).
green(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 6).
coord2(p1521_4, 7).
size(p1521_4, 4).
green(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 0).
size(p1522_0, 2).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 6).
size(p1522_1, 3).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 5).
size(p1522_2, 1).
red(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 1).
coord2(p1522_3, 6).
size(p1522_3, 4).
red(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 2).
coord2(p1522_4, 6).
size(p1522_4, 9).
red(p1522_4).
rhs(p1522_4).
contact(p1522_2, p1522_3).
contact(p1522_2, p1522_3).
contact(p1522_3, p1522_2).
contact(p1522_3, p1522_2).
contact(p1522_3, p1522_4).
contact(p1522_3, p1522_4).
contact(p1522_4, p1522_3).
contact(p1522_4, p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 6).
size(p1523_0, 3).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 6).
size(p1523_1, 4).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 10).
size(p1523_2, 1).
green(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 0).
size(p1524_0, 9).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 1).
size(p1524_1, 1).
red(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 9).
size(p1524_2, 7).
blue(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 2).
size(p1525_0, 3).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 10).
size(p1525_1, 9).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 3).
size(p1525_2, 9).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 5).
size(p1525_3, 10).
blue(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 0).
size(p1526_0, 4).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 6).
size(p1526_1, 10).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 6).
size(p1526_2, 9).
red(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 2).
size(p1527_0, 2).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 2).
size(p1527_1, 4).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 6).
size(p1527_2, 2).
blue(p1527_2).
upright(p1527_2).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_1).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_0).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 0).
size(p1528_0, 4).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 1).
size(p1528_1, 6).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 3).
coord2(p1528_2, 5).
size(p1528_2, 7).
red(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 8).
size(p1529_0, 0).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 8).
size(p1529_1, 3).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 4).
size(p1529_2, 3).
blue(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 5).
size(p1530_0, 5).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 5).
size(p1530_1, 3).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 5).
size(p1530_2, 1).
red(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 2).
coord2(p1530_3, 4).
size(p1530_3, 2).
blue(p1530_3).
rhs(p1530_3).
contact(p1530_0, p1530_1).
contact(p1530_0, p1530_1).
contact(p1530_1, p1530_0).
contact(p1530_1, p1530_0).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 3).
size(p1531_0, 8).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 6).
size(p1531_1, 10).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 5).
size(p1531_2, 0).
green(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 5).
coord2(p1531_3, 0).
size(p1531_3, 6).
green(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 5).
coord2(p1531_4, 8).
size(p1531_4, 9).
blue(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 7).
size(p1532_0, 7).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 0).
size(p1532_1, 10).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 9).
size(p1532_2, 4).
blue(p1532_2).
rhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 10).
size(p1533_0, 10).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 8).
size(p1533_1, 0).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 3).
size(p1533_2, 9).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 10).
size(p1533_3, 3).
red(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 8).
coord2(p1533_4, 9).
size(p1533_4, 5).
red(p1533_4).
upright(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 3).
size(p1534_0, 6).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 10).
size(p1534_1, 1).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 5).
size(p1534_2, 2).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 9).
size(p1534_3, 9).
blue(p1534_3).
strange(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 8).
size(p1535_0, 9).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 10).
size(p1535_1, 1).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 10).
size(p1535_2, 3).
blue(p1535_2).
rhs(p1535_2).
contact(p1535_1, p1535_2).
contact(p1535_1, p1535_2).
contact(p1535_2, p1535_1).
contact(p1535_2, p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 8).
size(p1536_0, 2).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 7).
size(p1536_1, 0).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 9).
size(p1536_2, 2).
green(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 10).
size(p1536_3, 9).
red(p1536_3).
upright(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 7).
coord2(p1536_4, 8).
size(p1536_4, 7).
green(p1536_4).
upright(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 4).
size(p1537_0, 6).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 0).
size(p1537_1, 3).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 2).
size(p1537_2, 5).
blue(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 10).
size(p1537_3, 1).
blue(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 3).
size(p1538_0, 10).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 3).
size(p1538_1, 2).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 0).
size(p1538_2, 10).
red(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 6).
coord2(p1538_3, 1).
size(p1538_3, 9).
blue(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 9).
coord2(p1538_4, 5).
size(p1538_4, 8).
red(p1538_4).
lhs(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 9).
size(p1539_0, 9).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 0).
size(p1539_1, 2).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 4).
size(p1539_2, 2).
blue(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 2).
size(p1540_0, 9).
red(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 8).
size(p1540_1, 5).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 7).
size(p1540_2, 7).
red(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 0).
size(p1540_3, 5).
red(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 8).
size(p1541_0, 9).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 9).
size(p1541_1, 1).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 0).
size(p1541_2, 8).
blue(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 5).
size(p1542_0, 4).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 2).
size(p1542_1, 7).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 1).
size(p1542_2, 1).
green(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 5).
size(p1543_0, 0).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 9).
size(p1543_1, 4).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 9).
size(p1543_2, 10).
blue(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 3).
size(p1544_0, 8).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 1).
size(p1544_1, 2).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 2).
size(p1544_2, 4).
blue(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 6).
coord2(p1544_3, 4).
size(p1544_3, 9).
green(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 9).
coord2(p1544_4, 6).
size(p1544_4, 0).
blue(p1544_4).
rhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 8).
coord2(p1545_0, 10).
size(p1545_0, 2).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 4).
size(p1545_1, 7).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 1).
coord2(p1545_2, 6).
size(p1545_2, 2).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 0).
coord2(p1545_3, 7).
size(p1545_3, 4).
red(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 2).
size(p1546_0, 6).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 0).
size(p1546_1, 4).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 2).
size(p1546_2, 1).
green(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 0).
size(p1546_3, 2).
blue(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 0).
coord2(p1546_4, 4).
size(p1546_4, 5).
blue(p1546_4).
rhs(p1546_4).
contact(p1546_1, p1546_3).
contact(p1546_1, p1546_3).
contact(p1546_3, p1546_1).
contact(p1546_3, p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 5).
size(p1547_0, 6).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 2).
size(p1547_1, 4).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 10).
size(p1547_2, 4).
red(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 2).
size(p1548_0, 5).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 4).
size(p1548_1, 3).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 3).
size(p1548_2, 7).
red(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 9).
size(p1549_0, 7).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 5).
size(p1549_1, 8).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 4).
size(p1549_2, 9).
blue(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 2).
coord2(p1549_3, 2).
size(p1549_3, 1).
blue(p1549_3).
lhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 7).
coord2(p1549_4, 1).
size(p1549_4, 4).
blue(p1549_4).
rhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 3).
size(p1550_0, 8).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 9).
size(p1550_1, 0).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 1).
size(p1550_2, 5).
blue(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 9).
coord2(p1550_3, 9).
size(p1550_3, 5).
blue(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 3).
size(p1551_0, 7).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 6).
size(p1551_1, 4).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 3).
size(p1551_2, 2).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 10).
coord2(p1551_3, 5).
size(p1551_3, 7).
green(p1551_3).
upright(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 5).
coord2(p1551_4, 1).
size(p1551_4, 7).
blue(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 2).
size(p1552_0, 10).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 2).
size(p1552_1, 3).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 9).
size(p1552_2, 6).
green(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 2).
size(p1552_3, 8).
blue(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 7).
size(p1553_0, 3).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 10).
size(p1553_1, 7).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 2).
size(p1553_2, 7).
blue(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 8).
size(p1553_3, 3).
red(p1553_3).
strange(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 9).
size(p1554_0, 3).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 8).
size(p1554_1, 10).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 1).
size(p1554_2, 0).
blue(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 1).
size(p1554_3, 5).
blue(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 1).
size(p1555_0, 1).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 10).
size(p1555_1, 8).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 10).
size(p1555_2, 10).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 1).
size(p1555_3, 4).
red(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 8).
coord2(p1555_4, 10).
size(p1555_4, 2).
red(p1555_4).
strange(p1555_4).
contact(p1555_0, p1555_3).
contact(p1555_0, p1555_3).
contact(p1555_3, p1555_0).
contact(p1555_3, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 6).
size(p1556_0, 8).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 2).
size(p1556_1, 5).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 7).
size(p1556_2, 7).
green(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 3).
size(p1557_0, 8).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 2).
size(p1557_1, 4).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 2).
size(p1557_2, 1).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 1).
coord2(p1557_3, 0).
size(p1557_3, 7).
red(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 1).
size(p1558_0, 0).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 7).
size(p1558_1, 6).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 6).
size(p1558_2, 6).
red(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 3).
size(p1559_0, 10).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 5).
size(p1559_1, 0).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 8).
size(p1559_2, 6).
red(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 5).
size(p1560_0, 7).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 9).
size(p1560_1, 3).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 2).
size(p1560_2, 4).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 7).
coord2(p1560_3, 7).
size(p1560_3, 3).
blue(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 8).
size(p1561_0, 3).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 2).
size(p1561_1, 7).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 2).
size(p1561_2, 9).
red(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 6).
coord2(p1561_3, 3).
size(p1561_3, 8).
red(p1561_3).
upright(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 7).
coord2(p1561_4, 8).
size(p1561_4, 10).
blue(p1561_4).
strange(p1561_4).
contact(p1561_0, p1561_4).
contact(p1561_0, p1561_4).
contact(p1561_4, p1561_0).
contact(p1561_4, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 2).
size(p1562_0, 9).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 10).
size(p1562_1, 3).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 9).
size(p1562_2, 7).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 2).
size(p1562_3, 9).
red(p1562_3).
strange(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 2).
size(p1563_0, 1).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 2).
size(p1563_1, 0).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 8).
size(p1563_2, 5).
red(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 8).
size(p1563_3, 3).
red(p1563_3).
upright(p1563_3).
contact(p1563_0, p1563_1).
contact(p1563_0, p1563_1).
contact(p1563_1, p1563_0).
contact(p1563_1, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 6).
size(p1564_0, 3).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 7).
size(p1564_1, 5).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 5).
size(p1564_2, 3).
red(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 3).
size(p1565_0, 1).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 7).
size(p1565_1, 0).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 1).
coord2(p1565_2, 8).
size(p1565_2, 9).
red(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 6).
size(p1566_0, 0).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 9).
size(p1566_1, 10).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 3).
size(p1566_2, 7).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 4).
size(p1566_3, 2).
red(p1566_3).
lhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 1).
size(p1567_0, 4).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 2).
size(p1567_1, 10).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 5).
size(p1567_2, 2).
red(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 3).
size(p1568_0, 2).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 6).
size(p1568_1, 6).
green(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 10).
size(p1568_2, 5).
blue(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 4).
size(p1569_0, 4).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 4).
size(p1569_1, 6).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 6).
size(p1569_2, 6).
red(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 7).
coord2(p1569_3, 9).
size(p1569_3, 10).
red(p1569_3).
strange(p1569_3).
contact(p1569_0, p1569_1).
contact(p1569_0, p1569_1).
contact(p1569_1, p1569_0).
contact(p1569_1, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 3).
size(p1570_0, 3).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 1).
size(p1570_1, 8).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 7).
size(p1570_2, 7).
blue(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 5).
coord2(p1570_3, 10).
size(p1570_3, 8).
green(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 4).
size(p1571_0, 6).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 9).
size(p1571_1, 10).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 6).
coord2(p1571_2, 1).
size(p1571_2, 1).
red(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 0).
size(p1572_0, 7).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 2).
size(p1572_1, 4).
blue(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 7).
size(p1572_2, 3).
red(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 0).
size(p1573_0, 9).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 3).
size(p1573_1, 5).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 1).
size(p1573_2, 5).
blue(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 7).
size(p1573_3, 2).
blue(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 3).
coord2(p1573_4, 2).
size(p1573_4, 6).
blue(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 3).
size(p1574_0, 6).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 9).
size(p1574_1, 10).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 0).
size(p1574_2, 10).
green(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 4).
size(p1575_0, 7).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 7).
size(p1575_1, 2).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 9).
size(p1575_2, 2).
red(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 2).
size(p1576_0, 7).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 4).
size(p1576_1, 8).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 2).
size(p1576_2, 7).
green(p1576_2).
strange(p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 7).
size(p1577_0, 0).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 1).
size(p1577_1, 1).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 6).
size(p1577_2, 1).
green(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 3).
size(p1578_0, 0).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 4).
size(p1578_1, 5).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 5).
size(p1578_2, 7).
blue(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 4).
coord2(p1578_3, 2).
size(p1578_3, 4).
green(p1578_3).
rhs(p1578_3).
contact(p1578_1, p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_2, p1578_1).
contact(p1578_2, p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 4).
size(p1579_0, 3).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 1).
size(p1579_1, 3).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 0).
size(p1579_2, 8).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 7).
coord2(p1579_3, 2).
size(p1579_3, 2).
red(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 9).
coord2(p1579_4, 10).
size(p1579_4, 3).
blue(p1579_4).
rhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 5).
size(p1580_0, 10).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 0).
size(p1580_1, 5).
green(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 5).
coord2(p1580_2, 3).
size(p1580_2, 2).
red(p1580_2).
lhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 4).
size(p1581_0, 4).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 3).
size(p1581_1, 6).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 9).
size(p1581_2, 3).
blue(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 6).
size(p1582_0, 10).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 4).
size(p1582_1, 5).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 4).
size(p1582_2, 8).
blue(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 10).
size(p1583_0, 8).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 0).
size(p1583_1, 4).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 6).
size(p1583_2, 2).
blue(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 9).
size(p1583_3, 5).
red(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 10).
size(p1584_0, 6).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 2).
size(p1584_1, 0).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 8).
size(p1584_2, 6).
red(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 2).
size(p1585_0, 3).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 10).
size(p1585_1, 5).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 2).
size(p1585_2, 8).
green(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 4).
size(p1586_0, 10).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 6).
size(p1586_1, 1).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 10).
size(p1586_2, 1).
red(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 0).
coord2(p1586_3, 4).
size(p1586_3, 7).
red(p1586_3).
lhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 1).
coord2(p1586_4, 0).
size(p1586_4, 4).
green(p1586_4).
rhs(p1586_4).
contact(p1586_0, p1586_3).
contact(p1586_0, p1586_3).
contact(p1586_3, p1586_0).
contact(p1586_3, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 9).
size(p1587_0, 7).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 5).
size(p1587_1, 8).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 3).
size(p1587_2, 2).
red(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 6).
size(p1588_0, 3).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 2).
size(p1588_1, 9).
red(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 7).
size(p1588_2, 1).
red(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 8).
coord2(p1588_3, 5).
size(p1588_3, 0).
blue(p1588_3).
lhs(p1588_3).
contact(p1588_0, p1588_3).
contact(p1588_0, p1588_3).
contact(p1588_3, p1588_0).
contact(p1588_3, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 8).
size(p1589_0, 5).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 3).
size(p1589_1, 1).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 2).
size(p1589_2, 10).
green(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 4).
size(p1590_0, 9).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 8).
size(p1590_1, 7).
green(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 8).
size(p1590_2, 9).
green(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 7).
size(p1590_3, 6).
green(p1590_3).
strange(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 7).
coord2(p1590_4, 9).
size(p1590_4, 7).
green(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 8).
size(p1591_0, 8).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 5).
size(p1591_1, 1).
red(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 3).
coord2(p1591_2, 2).
size(p1591_2, 2).
green(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 8).
size(p1592_0, 1).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 5).
size(p1592_1, 9).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 7).
size(p1592_2, 10).
red(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 6).
size(p1592_3, 1).
red(p1592_3).
lhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 8).
size(p1593_0, 9).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 10).
size(p1593_1, 0).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 5).
size(p1593_2, 1).
blue(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 5).
coord2(p1593_3, 0).
size(p1593_3, 1).
red(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 8).
coord2(p1593_4, 1).
size(p1593_4, 6).
red(p1593_4).
lhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 1).
size(p1594_0, 2).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 8).
size(p1594_1, 1).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 3).
size(p1594_2, 1).
red(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 1).
size(p1594_3, 2).
green(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 7).
coord2(p1594_4, 9).
size(p1594_4, 7).
red(p1594_4).
strange(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 10).
size(p1595_0, 8).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 9).
size(p1595_1, 3).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 0).
size(p1595_2, 0).
red(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 5).
size(p1595_3, 10).
red(p1595_3).
strange(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 7).
coord2(p1595_4, 5).
size(p1595_4, 2).
red(p1595_4).
strange(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 0).
size(p1596_0, 4).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 4).
size(p1596_1, 3).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 8).
size(p1596_2, 5).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 8).
coord2(p1596_3, 2).
size(p1596_3, 10).
blue(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 2).
size(p1597_0, 2).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 9).
size(p1597_1, 8).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 1).
coord2(p1597_2, 2).
size(p1597_2, 5).
blue(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 3).
size(p1598_0, 1).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 8).
size(p1598_1, 8).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 9).
size(p1598_2, 8).
green(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 6).
coord2(p1598_3, 2).
size(p1598_3, 3).
red(p1598_3).
lhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 7).
coord2(p1598_4, 3).
size(p1598_4, 7).
red(p1598_4).
rhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 4).
size(p1599_0, 3).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 4).
size(p1599_1, 1).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 0).
size(p1599_2, 2).
green(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 3).
size(p1600_0, 1).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 0).
size(p1600_1, 10).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 7).
size(p1600_2, 1).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 7).
coord2(p1600_3, 7).
size(p1600_3, 1).
green(p1600_3).
upright(p1600_3).
contact(p1600_2, p1600_3).
contact(p1600_2, p1600_3).
contact(p1600_3, p1600_2).
contact(p1600_3, p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 8).
size(p1601_0, 2).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 0).
size(p1601_1, 9).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 8).
size(p1601_2, 9).
blue(p1601_2).
strange(p1601_2).
contact(p1601_0, p1601_2).
contact(p1601_0, p1601_2).
contact(p1601_2, p1601_0).
contact(p1601_2, p1601_0).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 8).
size(p1602_0, 6).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 3).
size(p1602_1, 4).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 2).
size(p1602_2, 4).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 3).
coord2(p1602_3, 8).
size(p1602_3, 3).
blue(p1602_3).
lhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 9).
size(p1603_0, 10).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 8).
size(p1603_1, 1).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 0).
size(p1603_2, 5).
blue(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 6).
size(p1604_0, 9).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 0).
size(p1604_1, 5).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 10).
size(p1604_2, 9).
blue(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 5).
size(p1605_0, 8).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 10).
size(p1605_1, 5).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 0).
size(p1605_2, 10).
red(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 3).
size(p1606_0, 7).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 9).
size(p1606_1, 5).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 7).
size(p1606_2, 7).
blue(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 2).
size(p1607_0, 6).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 8).
size(p1607_1, 10).
blue(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 3).
size(p1607_2, 8).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 2).
coord2(p1607_3, 4).
size(p1607_3, 0).
blue(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 4).
coord2(p1608_0, 9).
size(p1608_0, 3).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 0).
size(p1608_1, 2).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 9).
size(p1608_2, 10).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 1).
size(p1608_3, 4).
red(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 6).
size(p1609_0, 7).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 4).
size(p1609_1, 10).
red(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 1).
size(p1609_2, 2).
blue(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 5).
coord2(p1609_3, 7).
size(p1609_3, 4).
red(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 3).
size(p1610_0, 1).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 6).
size(p1610_1, 3).
blue(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 8).
size(p1610_2, 2).
blue(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 1).
coord2(p1610_3, 8).
size(p1610_3, 7).
blue(p1610_3).
strange(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 10).
coord2(p1610_4, 0).
size(p1610_4, 2).
blue(p1610_4).
strange(p1610_4).
contact(p1610_2, p1610_3).
contact(p1610_2, p1610_3).
contact(p1610_3, p1610_2).
contact(p1610_3, p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 10).
size(p1611_0, 3).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 10).
size(p1611_1, 5).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 6).
size(p1611_2, 8).
blue(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 5).
size(p1612_0, 1).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 7).
size(p1612_1, 9).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 0).
size(p1612_2, 7).
green(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 3).
coord2(p1612_3, 3).
size(p1612_3, 4).
red(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 9).
size(p1613_0, 5).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 4).
size(p1613_1, 2).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 1).
size(p1613_2, 0).
red(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 6).
size(p1614_0, 5).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 10).
size(p1614_1, 1).
red(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 10).
size(p1614_2, 10).
red(p1614_2).
lhs(p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_2, p1614_1).
contact(p1614_2, p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 8).
size(p1615_0, 0).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 8).
size(p1615_1, 4).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 0).
size(p1615_2, 7).
blue(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 4).
size(p1616_0, 4).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 3).
size(p1616_1, 6).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 10).
size(p1616_2, 9).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 4).
coord2(p1616_3, 4).
size(p1616_3, 8).
green(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 4).
coord2(p1616_4, 6).
size(p1616_4, 4).
green(p1616_4).
upright(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 0).
size(p1617_0, 4).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 5).
coord2(p1617_1, 4).
size(p1617_1, 1).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 4).
size(p1617_2, 0).
blue(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 3).
size(p1618_0, 7).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 3).
size(p1618_1, 10).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 4).
coord2(p1618_2, 6).
size(p1618_2, 5).
green(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 7).
size(p1618_3, 6).
green(p1618_3).
rhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 1).
coord2(p1618_4, 1).
size(p1618_4, 4).
green(p1618_4).
strange(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 4).
size(p1619_0, 10).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 8).
size(p1619_1, 9).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 5).
size(p1619_2, 9).
green(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 6).
size(p1620_0, 0).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 10).
size(p1620_1, 8).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 2).
size(p1620_2, 5).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 8).
coord2(p1620_3, 10).
size(p1620_3, 6).
red(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 2).
coord2(p1620_4, 3).
size(p1620_4, 3).
blue(p1620_4).
lhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 10).
size(p1621_0, 5).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 3).
size(p1621_1, 1).
red(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 9).
size(p1621_2, 6).
green(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 8).
size(p1622_0, 5).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 10).
size(p1622_1, 3).
red(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 7).
size(p1622_2, 4).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 4).
coord2(p1622_3, 6).
size(p1622_3, 4).
blue(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 8).
size(p1623_0, 9).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 4).
size(p1623_1, 7).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 7).
size(p1623_2, 1).
blue(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 9).
size(p1623_3, 2).
blue(p1623_3).
rhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 4).
size(p1624_0, 1).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 3).
size(p1624_1, 4).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 8).
size(p1624_2, 3).
red(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 0).
size(p1625_0, 10).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 8).
size(p1625_1, 0).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 6).
size(p1625_2, 8).
green(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 4).
size(p1625_3, 5).
red(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 10).
size(p1626_0, 0).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 9).
size(p1626_1, 7).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 6).
size(p1626_2, 9).
blue(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 6).
size(p1627_0, 2).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 4).
size(p1627_1, 10).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 7).
size(p1627_2, 4).
red(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 6).
coord2(p1627_3, 10).
size(p1627_3, 8).
red(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 2).
size(p1628_0, 7).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 4).
size(p1628_1, 9).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 7).
size(p1628_2, 3).
blue(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 7).
size(p1629_0, 9).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 0).
size(p1629_1, 3).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 9).
size(p1629_2, 8).
blue(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 8).
size(p1630_0, 8).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 10).
size(p1630_1, 0).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 9).
size(p1630_2, 3).
blue(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 6).
size(p1631_0, 2).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 3).
size(p1631_1, 2).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 10).
size(p1631_2, 5).
blue(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 1).
size(p1631_3, 10).
red(p1631_3).
lhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 1).
size(p1632_0, 1).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 7).
size(p1632_1, 6).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 10).
size(p1632_2, 2).
red(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 0).
size(p1633_0, 1).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 7).
size(p1633_1, 2).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 5).
size(p1633_2, 2).
blue(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 2).
size(p1634_0, 5).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 6).
size(p1634_1, 10).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 3).
size(p1634_2, 0).
red(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 7).
size(p1635_0, 1).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 8).
size(p1635_1, 1).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 8).
size(p1635_2, 4).
red(p1635_2).
upright(p1635_2).
contact(p1635_1, p1635_2).
contact(p1635_1, p1635_2).
contact(p1635_2, p1635_1).
contact(p1635_2, p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 10).
size(p1636_0, 10).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 1).
size(p1636_1, 7).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 10).
size(p1636_2, 8).
red(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 10).
size(p1637_0, 2).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 5).
size(p1637_1, 1).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 7).
size(p1637_2, 8).
green(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 2).
size(p1638_0, 10).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 5).
size(p1638_1, 6).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 6).
size(p1638_2, 10).
red(p1638_2).
lhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 8).
size(p1639_0, 9).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 1).
size(p1639_1, 10).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 3).
size(p1639_2, 10).
red(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 10).
size(p1640_0, 4).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 0).
size(p1640_1, 4).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 5).
size(p1640_2, 1).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 7).
coord2(p1640_3, 0).
size(p1640_3, 7).
red(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 8).
coord2(p1640_4, 0).
size(p1640_4, 9).
red(p1640_4).
rhs(p1640_4).
contact(p1640_3, p1640_4).
contact(p1640_3, p1640_4).
contact(p1640_4, p1640_3).
contact(p1640_4, p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 2).
size(p1641_0, 6).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 9).
size(p1641_1, 7).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 4).
size(p1641_2, 6).
blue(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 8).
size(p1641_3, 5).
red(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 6).
size(p1642_0, 2).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 10).
size(p1642_1, 10).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 1).
size(p1642_2, 6).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 7).
size(p1642_3, 0).
blue(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 2).
size(p1643_0, 4).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 5).
size(p1643_1, 1).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 7).
size(p1643_2, 6).
green(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 3).
coord2(p1643_3, 2).
size(p1643_3, 7).
green(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 5).
size(p1644_0, 9).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 0).
size(p1644_1, 9).
green(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 4).
size(p1644_2, 2).
blue(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 4).
size(p1645_0, 9).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 3).
size(p1645_1, 0).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 5).
size(p1645_2, 2).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 10).
coord2(p1645_3, 1).
size(p1645_3, 7).
blue(p1645_3).
lhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 1).
size(p1646_0, 9).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 9).
size(p1646_1, 9).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 0).
size(p1646_2, 5).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 10).
coord2(p1646_3, 10).
size(p1646_3, 10).
red(p1646_3).
rhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 3).
coord2(p1646_4, 10).
size(p1646_4, 0).
blue(p1646_4).
lhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 7).
size(p1647_0, 7).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 1).
size(p1647_1, 5).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 8).
size(p1647_2, 6).
green(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 1).
coord2(p1647_3, 0).
size(p1647_3, 8).
green(p1647_3).
upright(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 4).
size(p1648_0, 7).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 0).
size(p1648_1, 6).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 2).
size(p1648_2, 10).
red(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 9).
coord2(p1648_3, 4).
size(p1648_3, 9).
red(p1648_3).
lhs(p1648_3).
contact(p1648_0, p1648_3).
contact(p1648_0, p1648_3).
contact(p1648_3, p1648_0).
contact(p1648_3, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 6).
size(p1649_0, 3).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 7).
size(p1649_1, 8).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 2).
coord2(p1649_2, 9).
size(p1649_2, 10).
blue(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 0).
size(p1649_3, 6).
blue(p1649_3).
rhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 0).
coord2(p1649_4, 10).
size(p1649_4, 4).
red(p1649_4).
strange(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 5).
size(p1650_0, 1).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 5).
size(p1650_1, 9).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 6).
size(p1650_2, 6).
green(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 6).
size(p1651_0, 2).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 2).
size(p1651_1, 5).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 9).
size(p1651_2, 8).
blue(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 2).
coord2(p1651_3, 4).
size(p1651_3, 3).
green(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 9).
size(p1652_0, 0).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 10).
size(p1652_1, 2).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 4).
size(p1652_2, 7).
blue(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 5).
coord2(p1652_3, 5).
size(p1652_3, 2).
red(p1652_3).
upright(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 9).
coord2(p1652_4, 4).
size(p1652_4, 0).
red(p1652_4).
lhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 4).
size(p1653_0, 4).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 8).
size(p1653_1, 8).
blue(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 3).
coord2(p1653_2, 2).
size(p1653_2, 5).
red(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 7).
size(p1654_0, 0).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 3).
size(p1654_1, 9).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 10).
coord2(p1654_2, 6).
size(p1654_2, 4).
green(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 0).
size(p1655_0, 0).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 1).
size(p1655_1, 6).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 3).
coord2(p1655_2, 8).
size(p1655_2, 5).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 7).
size(p1655_3, 6).
red(p1655_3).
strange(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 9).
size(p1656_0, 3).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 5).
size(p1656_1, 5).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 3).
size(p1656_2, 9).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 4).
size(p1656_3, 3).
blue(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 1).
size(p1657_0, 9).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 8).
size(p1657_1, 8).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 6).
size(p1657_2, 3).
blue(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 2).
coord2(p1657_3, 6).
size(p1657_3, 0).
blue(p1657_3).
upright(p1657_3).
contact(p1657_2, p1657_3).
contact(p1657_2, p1657_3).
contact(p1657_3, p1657_2).
contact(p1657_3, p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 4).
size(p1658_0, 7).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 9).
size(p1658_1, 7).
green(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 7).
size(p1658_2, 7).
red(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 10).
size(p1659_0, 1).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 6).
size(p1659_1, 0).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 9).
size(p1659_2, 4).
green(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 0).
coord2(p1659_3, 10).
size(p1659_3, 2).
green(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 2).
size(p1660_0, 7).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 8).
size(p1660_1, 2).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 1).
size(p1660_2, 0).
blue(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 3).
size(p1661_0, 9).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 3).
size(p1661_1, 10).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 4).
size(p1661_2, 3).
red(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 10).
size(p1661_3, 2).
red(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 6).
size(p1662_0, 6).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 1).
size(p1662_1, 9).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 2).
size(p1662_2, 7).
green(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 6).
size(p1663_0, 1).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 2).
size(p1663_1, 0).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 8).
size(p1663_2, 8).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 1).
coord2(p1663_3, 10).
size(p1663_3, 1).
red(p1663_3).
strange(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 6).
size(p1664_0, 9).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 3).
size(p1664_1, 9).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 0).
size(p1664_2, 4).
green(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 8).
coord2(p1664_3, 2).
size(p1664_3, 3).
red(p1664_3).
lhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 6).
size(p1665_0, 8).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 4).
size(p1665_1, 4).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 2).
size(p1665_2, 9).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 8).
size(p1665_3, 8).
green(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 0).
size(p1666_0, 4).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 7).
size(p1666_1, 10).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 4).
size(p1666_2, 10).
blue(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 8).
size(p1667_0, 3).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 3).
size(p1667_1, 9).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 9).
size(p1667_2, 5).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 10).
size(p1668_0, 7).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 4).
size(p1668_1, 2).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 10).
size(p1668_2, 6).
blue(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 8).
coord2(p1668_3, 5).
size(p1668_3, 10).
red(p1668_3).
strange(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 4).
size(p1669_0, 10).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 9).
size(p1669_1, 9).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 0).
size(p1669_2, 10).
red(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 3).
size(p1670_0, 0).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 3).
size(p1670_1, 9).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 3).
size(p1670_2, 8).
blue(p1670_2).
upright(p1670_2).
contact(p1670_0, p1670_1).
contact(p1670_0, p1670_1).
contact(p1670_1, p1670_0).
contact(p1670_1, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 5).
size(p1671_0, 8).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 4).
size(p1671_1, 7).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 0).
size(p1671_2, 2).
blue(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 10).
coord2(p1671_3, 9).
size(p1671_3, 3).
blue(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 5).
coord2(p1671_4, 6).
size(p1671_4, 3).
blue(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 6).
size(p1672_0, 9).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 10).
size(p1672_1, 1).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 5).
size(p1672_2, 6).
blue(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 3).
coord2(p1672_3, 6).
size(p1672_3, 9).
red(p1672_3).
strange(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 2).
size(p1673_0, 9).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 4).
size(p1673_1, 5).
red(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 5).
size(p1673_2, 8).
blue(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 2).
coord2(p1673_3, 5).
size(p1673_3, 5).
blue(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 7).
size(p1674_0, 10).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 0).
size(p1674_1, 10).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 9).
size(p1674_2, 2).
red(p1674_2).
lhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 7).
size(p1675_0, 7).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 8).
size(p1675_1, 6).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 4).
size(p1675_2, 0).
green(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 0).
size(p1675_3, 7).
green(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 7).
size(p1676_0, 7).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 0).
size(p1676_1, 9).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 8).
size(p1676_2, 3).
blue(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 5).
size(p1677_0, 7).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 1).
size(p1677_1, 2).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 6).
size(p1677_2, 7).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 5).
coord2(p1677_3, 9).
size(p1677_3, 9).
blue(p1677_3).
rhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 9).
size(p1678_0, 1).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 8).
size(p1678_1, 4).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 3).
size(p1678_2, 10).
blue(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 3).
size(p1679_0, 9).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 8).
size(p1679_1, 9).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 7).
size(p1679_2, 2).
blue(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 0).
size(p1680_0, 10).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 6).
size(p1680_1, 3).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 5).
size(p1680_2, 0).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 3).
coord2(p1680_3, 10).
size(p1680_3, 5).
blue(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 10).
size(p1681_0, 1).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 0).
size(p1681_1, 3).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 2).
size(p1681_2, 5).
green(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 5).
size(p1681_3, 7).
blue(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 9).
coord2(p1681_4, 1).
size(p1681_4, 0).
green(p1681_4).
strange(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 4).
size(p1682_0, 4).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 7).
size(p1682_1, 9).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 7).
size(p1682_2, 3).
green(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 4).
size(p1683_0, 10).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 4).
size(p1683_1, 7).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 6).
size(p1683_2, 10).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 3).
size(p1683_3, 3).
red(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 4).
coord2(p1683_4, 2).
size(p1683_4, 10).
green(p1683_4).
rhs(p1683_4).
contact(p1683_0, p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_1, p1683_0).
contact(p1683_1, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 5).
size(p1684_0, 1).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 7).
size(p1684_1, 8).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 5).
size(p1684_2, 10).
blue(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 5).
size(p1685_0, 7).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 10).
size(p1685_1, 5).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 5).
size(p1685_2, 10).
blue(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 4).
coord2(p1685_3, 6).
size(p1685_3, 4).
blue(p1685_3).
lhs(p1685_3).
contact(p1685_0, p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_2, p1685_0).
contact(p1685_2, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 0).
size(p1686_0, 5).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 4).
size(p1686_1, 5).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 0).
size(p1686_2, 7).
blue(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 9).
size(p1687_0, 1).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 2).
size(p1687_1, 6).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 9).
size(p1687_2, 3).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 6).
coord2(p1687_3, 3).
size(p1687_3, 4).
blue(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 8).
coord2(p1687_4, 4).
size(p1687_4, 6).
blue(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 10).
size(p1688_0, 0).
red(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 1).
size(p1688_1, 4).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 3).
size(p1688_2, 5).
blue(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 10).
coord2(p1688_3, 1).
size(p1688_3, 8).
red(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 3).
size(p1689_0, 7).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 10).
size(p1689_1, 10).
red(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 4).
size(p1689_2, 4).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 6).
coord2(p1689_3, 7).
size(p1689_3, 0).
green(p1689_3).
strange(p1689_3).
contact(p1689_0, p1689_2).
contact(p1689_0, p1689_2).
contact(p1689_2, p1689_0).
contact(p1689_2, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 1).
size(p1690_0, 2).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 2).
size(p1690_1, 3).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 2).
size(p1690_2, 7).
blue(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 4).
size(p1690_3, 6).
blue(p1690_3).
upright(p1690_3).
contact(p1690_0, p1690_2).
contact(p1690_0, p1690_2).
contact(p1690_2, p1690_0).
contact(p1690_2, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 1).
size(p1691_0, 6).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 1).
size(p1691_1, 1).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 10).
size(p1691_2, 6).
blue(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 7).
size(p1692_0, 0).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 10).
size(p1692_1, 2).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 8).
size(p1692_2, 3).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 2).
coord2(p1692_3, 2).
size(p1692_3, 3).
red(p1692_3).
lhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 4).
size(p1693_0, 6).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 1).
size(p1693_1, 0).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 3).
size(p1693_2, 7).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 7).
coord2(p1693_3, 7).
size(p1693_3, 2).
blue(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 5).
size(p1694_0, 3).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 4).
size(p1694_1, 6).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 6).
size(p1694_2, 4).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 2).
size(p1694_3, 10).
green(p1694_3).
upright(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 1).
size(p1695_0, 10).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 4).
size(p1695_1, 9).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 0).
size(p1695_2, 7).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 7).
coord2(p1695_3, 8).
size(p1695_3, 1).
green(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 9).
size(p1696_0, 3).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 4).
size(p1696_1, 2).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 6).
size(p1696_2, 1).
red(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 10).
size(p1696_3, 1).
red(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 1).
size(p1697_0, 7).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 4).
size(p1697_1, 1).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 3).
size(p1697_2, 2).
blue(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 4).
size(p1698_0, 5).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 9).
size(p1698_1, 7).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 7).
size(p1698_2, 10).
blue(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 8).
size(p1698_3, 8).
blue(p1698_3).
upright(p1698_3).
contact(p1698_1, p1698_3).
contact(p1698_1, p1698_3).
contact(p1698_3, p1698_1).
contact(p1698_3, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 6).
size(p1699_0, 6).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 6).
size(p1699_1, 2).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 6).
size(p1699_2, 9).
red(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 4).
coord2(p1699_3, 1).
size(p1699_3, 3).
red(p1699_3).
strange(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 9).
coord2(p1699_4, 5).
size(p1699_4, 2).
red(p1699_4).
upright(p1699_4).
contact(p1699_2, p1699_4).
contact(p1699_2, p1699_4).
contact(p1699_4, p1699_2).
contact(p1699_4, p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 10).
size(p1700_0, 1).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 9).
size(p1700_1, 0).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 10).
size(p1700_2, 2).
blue(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 8).
size(p1701_0, 1).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 9).
size(p1701_1, 4).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 1).
size(p1701_2, 7).
red(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 7).
size(p1702_0, 4).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 1).
size(p1702_1, 3).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 6).
size(p1702_2, 1).
red(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 2).
coord2(p1702_3, 0).
size(p1702_3, 4).
red(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 0).
size(p1703_0, 2).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 0).
size(p1703_1, 7).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 9).
size(p1703_2, 9).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 0).
coord2(p1703_3, 10).
size(p1703_3, 5).
blue(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 2).
size(p1704_0, 0).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 2).
coord2(p1704_1, 8).
size(p1704_1, 5).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 7).
size(p1704_2, 7).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 1).
coord2(p1704_3, 3).
size(p1704_3, 3).
red(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 3).
size(p1705_0, 1).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 6).
size(p1705_1, 7).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 8).
size(p1705_2, 0).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 3).
size(p1705_3, 8).
red(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 6).
size(p1706_0, 3).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 0).
size(p1706_1, 7).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 4).
size(p1706_2, 5).
blue(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 9).
size(p1707_0, 2).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 2).
size(p1707_1, 4).
blue(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 7).
coord2(p1707_2, 3).
size(p1707_2, 1).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 3).
coord2(p1707_3, 7).
size(p1707_3, 9).
blue(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 10).
size(p1708_0, 10).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 4).
size(p1708_1, 4).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 0).
size(p1708_2, 5).
red(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 6).
size(p1708_3, 3).
blue(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 5).
size(p1709_0, 9).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 7).
size(p1709_1, 0).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 8).
size(p1709_2, 2).
red(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 5).
size(p1710_0, 3).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 0).
size(p1710_1, 7).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 3).
size(p1710_2, 4).
red(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 0).
size(p1710_3, 1).
blue(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 0).
coord2(p1711_0, 10).
size(p1711_0, 6).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 5).
size(p1711_1, 7).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 1).
size(p1711_2, 10).
red(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 1).
coord2(p1711_3, 0).
size(p1711_3, 10).
red(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 10).
size(p1712_0, 5).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 4).
size(p1712_1, 9).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 1).
size(p1712_2, 1).
red(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 6).
size(p1713_0, 9).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 6).
size(p1713_1, 1).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 4).
size(p1713_2, 8).
blue(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 9).
size(p1714_0, 2).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 3).
size(p1714_1, 4).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 5).
size(p1714_2, 5).
red(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 2).
size(p1715_0, 8).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 7).
size(p1715_1, 0).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 10).
size(p1715_2, 9).
red(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 0).
size(p1716_0, 7).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 10).
size(p1716_1, 9).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 8).
size(p1716_2, 8).
blue(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 2).
coord2(p1716_3, 7).
size(p1716_3, 7).
red(p1716_3).
lhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 4).
size(p1717_0, 7).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 8).
size(p1717_1, 9).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 5).
size(p1717_2, 8).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 10).
coord2(p1717_3, 7).
size(p1717_3, 1).
red(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 9).
coord2(p1717_4, 7).
size(p1717_4, 6).
blue(p1717_4).
rhs(p1717_4).
contact(p1717_3, p1717_4).
contact(p1717_3, p1717_4).
contact(p1717_4, p1717_3).
contact(p1717_4, p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 10).
size(p1718_0, 4).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 5).
size(p1718_1, 2).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 9).
size(p1718_2, 4).
blue(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 7).
size(p1718_3, 0).
green(p1718_3).
rhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 3).
coord2(p1718_4, 6).
size(p1718_4, 8).
blue(p1718_4).
strange(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 6).
size(p1719_0, 7).
green(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 3).
size(p1719_1, 0).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 10).
size(p1719_2, 4).
green(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 3).
coord2(p1719_3, 9).
size(p1719_3, 8).
red(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 7).
size(p1720_0, 9).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 10).
size(p1720_1, 2).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 7).
coord2(p1720_2, 1).
size(p1720_2, 3).
blue(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 8).
coord2(p1720_3, 3).
size(p1720_3, 0).
red(p1720_3).
strange(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 9).
coord2(p1720_4, 10).
size(p1720_4, 10).
blue(p1720_4).
upright(p1720_4).
contact(p1720_1, p1720_4).
contact(p1720_1, p1720_4).
contact(p1720_4, p1720_1).
contact(p1720_4, p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 7).
size(p1721_0, 8).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 6).
size(p1721_1, 4).
blue(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 3).
size(p1721_2, 9).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 6).
coord2(p1721_3, 10).
size(p1721_3, 9).
blue(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 1).
coord2(p1721_4, 7).
size(p1721_4, 8).
blue(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 8).
size(p1722_0, 6).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 10).
size(p1722_1, 9).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 8).
size(p1722_2, 6).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 9).
coord2(p1722_3, 2).
size(p1722_3, 1).
red(p1722_3).
lhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 8).
coord2(p1722_4, 4).
size(p1722_4, 6).
blue(p1722_4).
strange(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 3).
coord2(p1723_0, 2).
size(p1723_0, 4).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 5).
size(p1723_1, 1).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 9).
size(p1723_2, 6).
red(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 0).
coord2(p1723_3, 7).
size(p1723_3, 1).
red(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 6).
size(p1724_0, 10).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 2).
size(p1724_1, 2).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 7).
size(p1724_2, 8).
blue(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 4).
size(p1725_0, 10).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 0).
size(p1725_1, 2).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 8).
size(p1725_2, 4).
red(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 6).
size(p1726_0, 2).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 2).
size(p1726_1, 0).
blue(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 2).
size(p1726_2, 6).
red(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 2).
coord2(p1726_3, 7).
size(p1726_3, 5).
red(p1726_3).
strange(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 9).
coord2(p1726_4, 5).
size(p1726_4, 0).
blue(p1726_4).
rhs(p1726_4).
contact(p1726_1, p1726_2).
contact(p1726_1, p1726_2).
contact(p1726_2, p1726_1).
contact(p1726_2, p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 3).
size(p1727_0, 2).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 3).
size(p1727_1, 10).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 6).
size(p1727_2, 8).
green(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 1).
size(p1727_3, 8).
blue(p1727_3).
lhs(p1727_3).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_1).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_0).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 9).
size(p1728_0, 8).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 2).
size(p1728_1, 4).
red(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 0).
coord2(p1728_2, 7).
size(p1728_2, 7).
red(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 3).
coord2(p1728_3, 5).
size(p1728_3, 8).
red(p1728_3).
lhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 2).
coord2(p1728_4, 3).
size(p1728_4, 1).
red(p1728_4).
rhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 4).
size(p1729_0, 6).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 0).
size(p1729_1, 7).
blue(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 0).
size(p1729_2, 3).
red(p1729_2).
strange(p1729_2).
contact(p1729_1, p1729_2).
contact(p1729_1, p1729_2).
contact(p1729_2, p1729_1).
contact(p1729_2, p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 9).
size(p1730_0, 9).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 10).
size(p1730_1, 6).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 1).
size(p1730_2, 7).
green(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 10).
coord2(p1730_3, 3).
size(p1730_3, 3).
red(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 7).
size(p1731_0, 0).
blue(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 7).
size(p1731_1, 5).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 0).
size(p1731_2, 10).
blue(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 10).
size(p1732_0, 6).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 4).
size(p1732_1, 8).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 8).
size(p1732_2, 3).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 4).
size(p1732_3, 7).
red(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 0).
size(p1733_0, 4).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 4).
size(p1733_1, 9).
blue(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 9).
size(p1733_2, 4).
blue(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 4).
coord2(p1733_3, 3).
size(p1733_3, 7).
red(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 8).
size(p1734_0, 5).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 7).
size(p1734_1, 2).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 5).
size(p1734_2, 1).
red(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 2).
size(p1735_0, 8).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 4).
size(p1735_1, 1).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 2).
size(p1735_2, 3).
blue(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 6).
size(p1736_0, 6).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 1).
size(p1736_1, 8).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 1).
size(p1736_2, 10).
blue(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 2).
coord2(p1736_3, 10).
size(p1736_3, 8).
green(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 0).
size(p1737_0, 0).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 1).
size(p1737_1, 5).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 2).
size(p1737_2, 7).
blue(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 1).
size(p1738_0, 5).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 3).
size(p1738_1, 10).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 8).
size(p1738_2, 9).
red(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 3).
size(p1739_0, 4).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 8).
size(p1739_1, 9).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 2).
size(p1739_2, 8).
red(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 7).
size(p1740_0, 1).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 10).
size(p1740_1, 1).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 0).
coord2(p1740_2, 10).
size(p1740_2, 6).
red(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 1).
coord2(p1740_3, 0).
size(p1740_3, 1).
red(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 4).
size(p1741_0, 9).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 5).
size(p1741_1, 9).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 1).
coord2(p1741_2, 8).
size(p1741_2, 10).
red(p1741_2).
rhs(p1741_2).
contact(p1741_0, p1741_1).
contact(p1741_0, p1741_1).
contact(p1741_1, p1741_0).
contact(p1741_1, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 7).
size(p1742_0, 0).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 7).
size(p1742_1, 0).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 3).
size(p1742_2, 10).
blue(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 3).
coord2(p1742_3, 10).
size(p1742_3, 5).
blue(p1742_3).
rhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 7).
coord2(p1742_4, 10).
size(p1742_4, 6).
blue(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 3).
size(p1743_0, 10).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 9).
size(p1743_1, 7).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 9).
size(p1743_2, 2).
green(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 1).
size(p1744_0, 6).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 3).
size(p1744_1, 5).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 3).
size(p1744_2, 8).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 10).
coord2(p1744_3, 7).
size(p1744_3, 10).
red(p1744_3).
strange(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 0).
coord2(p1744_4, 1).
size(p1744_4, 9).
red(p1744_4).
lhs(p1744_4).
contact(p1744_1, p1744_2).
contact(p1744_1, p1744_2).
contact(p1744_2, p1744_1).
contact(p1744_2, p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 5).
size(p1745_0, 2).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 3).
size(p1745_1, 8).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 1).
size(p1745_2, 0).
blue(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 1).
coord2(p1745_3, 1).
size(p1745_3, 3).
green(p1745_3).
strange(p1745_3).
contact(p1745_2, p1745_3).
contact(p1745_2, p1745_3).
contact(p1745_3, p1745_2).
contact(p1745_3, p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 5).
size(p1746_0, 5).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 1).
size(p1746_1, 8).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 1).
size(p1746_2, 0).
blue(p1746_2).
lhs(p1746_2).
contact(p1746_1, p1746_2).
contact(p1746_1, p1746_2).
contact(p1746_2, p1746_1).
contact(p1746_2, p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 0).
size(p1747_0, 2).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 8).
size(p1747_1, 5).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 2).
size(p1747_2, 6).
red(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 0).
size(p1748_0, 5).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 6).
size(p1748_1, 2).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 8).
size(p1748_2, 4).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 6).
coord2(p1748_3, 1).
size(p1748_3, 2).
green(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 1).
coord2(p1748_4, 5).
size(p1748_4, 3).
green(p1748_4).
strange(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 10).
size(p1749_0, 0).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 9).
size(p1749_1, 5).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 3).
coord2(p1749_2, 7).
size(p1749_2, 2).
blue(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 8).
size(p1750_0, 9).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 8).
size(p1750_1, 9).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 7).
size(p1750_2, 3).
blue(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 5).
size(p1751_0, 10).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 0).
size(p1751_1, 2).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 6).
size(p1751_2, 3).
red(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 10).
size(p1752_0, 7).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 10).
size(p1752_1, 3).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 9).
size(p1752_2, 6).
green(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 6).
coord2(p1752_3, 9).
size(p1752_3, 8).
green(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 0).
coord2(p1752_4, 8).
size(p1752_4, 5).
blue(p1752_4).
lhs(p1752_4).
contact(p1752_2, p1752_3).
contact(p1752_2, p1752_3).
contact(p1752_3, p1752_2).
contact(p1752_3, p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 4).
size(p1753_0, 10).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 5).
size(p1753_1, 0).
red(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 3).
coord2(p1753_2, 8).
size(p1753_2, 10).
green(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 10).
coord2(p1753_3, 0).
size(p1753_3, 10).
red(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 2).
coord2(p1753_4, 3).
size(p1753_4, 6).
green(p1753_4).
upright(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 8).
size(p1754_0, 3).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 6).
size(p1754_1, 6).
red(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 2).
size(p1754_2, 1).
green(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 3).
size(p1755_0, 3).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 1).
size(p1755_1, 1).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 7).
size(p1755_2, 4).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 1).
coord2(p1755_3, 0).
size(p1755_3, 7).
blue(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 3).
size(p1756_0, 3).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 9).
size(p1756_1, 2).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 4).
size(p1756_2, 1).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 8).
coord2(p1756_3, 10).
size(p1756_3, 5).
green(p1756_3).
upright(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 8).
size(p1757_0, 8).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 6).
size(p1757_1, 8).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 2).
size(p1757_2, 3).
red(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 7).
size(p1758_0, 7).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 3).
size(p1758_1, 2).
blue(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 9).
size(p1758_2, 0).
blue(p1758_2).
rhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 8).
coord2(p1759_0, 2).
size(p1759_0, 1).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 4).
size(p1759_1, 3).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 9).
size(p1759_2, 1).
red(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 0).
size(p1759_3, 2).
red(p1759_3).
lhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 9).
coord2(p1759_4, 6).
size(p1759_4, 5).
blue(p1759_4).
strange(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 8).
size(p1760_0, 3).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 1).
size(p1760_1, 4).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 9).
size(p1760_2, 3).
blue(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 7).
size(p1760_3, 10).
green(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 5).
size(p1761_0, 8).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 8).
size(p1761_1, 7).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 9).
size(p1761_2, 3).
red(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 5).
size(p1762_0, 5).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 0).
size(p1762_1, 7).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 7).
size(p1762_2, 6).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 6).
size(p1762_3, 5).
blue(p1762_3).
rhs(p1762_3).
contact(p1762_2, p1762_3).
contact(p1762_2, p1762_3).
contact(p1762_3, p1762_2).
contact(p1762_3, p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 9).
size(p1763_0, 6).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 6).
size(p1763_1, 9).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 7).
coord2(p1763_2, 2).
size(p1763_2, 2).
green(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 5).
coord2(p1763_3, 7).
size(p1763_3, 5).
blue(p1763_3).
strange(p1763_3).
contact(p1763_1, p1763_3).
contact(p1763_1, p1763_3).
contact(p1763_3, p1763_1).
contact(p1763_3, p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 10).
size(p1764_0, 10).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 3).
size(p1764_1, 10).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 5).
size(p1764_2, 4).
red(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 1).
size(p1765_0, 9).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 2).
size(p1765_1, 2).
blue(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 7).
size(p1765_2, 8).
green(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 10).
size(p1765_3, 0).
blue(p1765_3).
upright(p1765_3).
contact(p1765_0, p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_1, p1765_0).
contact(p1765_1, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 2).
coord2(p1766_0, 8).
size(p1766_0, 7).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 0).
size(p1766_1, 3).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 8).
size(p1766_2, 1).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 6).
coord2(p1766_3, 8).
size(p1766_3, 3).
blue(p1766_3).
lhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 2).
size(p1767_0, 0).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 6).
size(p1767_1, 2).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 7).
size(p1767_2, 2).
red(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 3).
coord2(p1767_3, 3).
size(p1767_3, 9).
blue(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 3).
coord2(p1767_4, 8).
size(p1767_4, 1).
red(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 5).
size(p1768_0, 3).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 10).
size(p1768_1, 7).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 3).
size(p1768_2, 7).
green(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 2).
size(p1769_0, 3).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 7).
size(p1769_1, 0).
red(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 4).
coord2(p1769_2, 8).
size(p1769_2, 7).
red(p1769_2).
lhs(p1769_2).
contact(p1769_1, p1769_2).
contact(p1769_1, p1769_2).
contact(p1769_2, p1769_1).
contact(p1769_2, p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 1).
size(p1770_0, 4).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 0).
size(p1770_1, 1).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 10).
size(p1770_2, 4).
blue(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 5).
size(p1771_0, 6).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 9).
size(p1771_1, 2).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 4).
coord2(p1771_2, 3).
size(p1771_2, 9).
red(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 1).
size(p1772_0, 4).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 5).
size(p1772_1, 1).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 1).
size(p1772_2, 3).
blue(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 1).
size(p1773_0, 7).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 9).
size(p1773_1, 4).
blue(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 3).
size(p1773_2, 2).
blue(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 10).
size(p1774_0, 0).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 4).
size(p1774_1, 4).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 6).
size(p1774_2, 5).
green(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 0).
size(p1775_0, 3).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 10).
size(p1775_1, 1).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 1).
size(p1775_2, 3).
blue(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 2).
size(p1775_3, 7).
green(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 7).
coord2(p1775_4, 2).
size(p1775_4, 4).
blue(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 7).
size(p1776_0, 10).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 3).
size(p1776_1, 0).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 8).
size(p1776_2, 4).
blue(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 3).
size(p1777_0, 6).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 2).
size(p1777_1, 0).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 8).
size(p1777_2, 0).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 1).
size(p1778_0, 0).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 8).
size(p1778_1, 4).
blue(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 1).
size(p1778_2, 2).
red(p1778_2).
upright(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 10).
coord2(p1778_3, 1).
size(p1778_3, 8).
red(p1778_3).
strange(p1778_3).
contact(p1778_0, p1778_2).
contact(p1778_0, p1778_3).
contact(p1778_0, p1778_2).
contact(p1778_0, p1778_3).
contact(p1778_2, p1778_0).
contact(p1778_2, p1778_0).
contact(p1778_3, p1778_0).
contact(p1778_3, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 5).
size(p1779_0, 10).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 5).
size(p1779_1, 2).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 9).
size(p1779_2, 9).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 10).
coord2(p1779_3, 2).
size(p1779_3, 4).
green(p1779_3).
strange(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 0).
coord2(p1779_4, 0).
size(p1779_4, 1).
red(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 4).
size(p1780_0, 5).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 10).
size(p1780_1, 3).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 2).
size(p1780_2, 5).
blue(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 0).
size(p1781_0, 9).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 3).
size(p1781_1, 0).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 9).
size(p1781_2, 2).
green(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 9).
size(p1782_0, 4).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 3).
size(p1782_1, 9).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 9).
size(p1782_2, 10).
red(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 5).
coord2(p1782_3, 3).
size(p1782_3, 0).
blue(p1782_3).
rhs(p1782_3).
contact(p1782_0, p1782_2).
contact(p1782_0, p1782_2).
contact(p1782_2, p1782_0).
contact(p1782_2, p1782_0).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 0).
size(p1783_0, 7).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 7).
size(p1783_1, 2).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 4).
size(p1783_2, 7).
blue(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 3).
size(p1784_0, 5).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 10).
size(p1784_1, 3).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 9).
size(p1784_2, 1).
blue(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 2).
size(p1785_0, 7).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 6).
size(p1785_1, 1).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 3).
size(p1785_2, 8).
green(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 7).
coord2(p1785_3, 1).
size(p1785_3, 4).
blue(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 4).
size(p1786_0, 3).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 3).
size(p1786_1, 10).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 10).
size(p1786_2, 8).
blue(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 0).
size(p1787_0, 5).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 4).
size(p1787_1, 8).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 8).
size(p1787_2, 0).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 8).
size(p1787_3, 0).
blue(p1787_3).
lhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 0).
size(p1788_0, 10).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 5).
size(p1788_1, 3).
blue(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 4).
size(p1788_2, 7).
red(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 8).
size(p1789_0, 9).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 9).
size(p1789_1, 7).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 1).
size(p1789_2, 0).
blue(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 6).
coord2(p1789_3, 0).
size(p1789_3, 1).
green(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 9).
size(p1790_0, 3).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 8).
size(p1790_1, 4).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 6).
size(p1790_2, 3).
red(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 8).
size(p1791_0, 5).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 10).
size(p1791_1, 6).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 3).
size(p1791_2, 2).
blue(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 5).
size(p1792_0, 5).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 7).
size(p1792_1, 1).
blue(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 3).
size(p1792_2, 5).
green(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 4).
size(p1793_0, 10).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 3).
size(p1793_1, 7).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 5).
size(p1793_2, 10).
blue(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 10).
coord2(p1793_3, 10).
size(p1793_3, 7).
red(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 2).
coord2(p1793_4, 8).
size(p1793_4, 2).
blue(p1793_4).
lhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 8).
size(p1794_0, 4).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 5).
size(p1794_1, 1).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 9).
size(p1794_2, 4).
blue(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 8).
coord2(p1794_3, 4).
size(p1794_3, 10).
blue(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 9).
coord2(p1794_4, 8).
size(p1794_4, 3).
blue(p1794_4).
strange(p1794_4).
contact(p1794_0, p1794_4).
contact(p1794_0, p1794_4).
contact(p1794_4, p1794_0).
contact(p1794_4, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 10).
size(p1795_0, 9).
blue(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 7).
size(p1795_1, 2).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 3).
size(p1795_2, 7).
blue(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 3).
size(p1796_0, 3).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 8).
size(p1796_1, 5).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 4).
coord2(p1796_2, 1).
size(p1796_2, 1).
blue(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 4).
size(p1797_0, 0).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 2).
size(p1797_1, 3).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 10).
size(p1797_2, 1).
green(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 8).
size(p1797_3, 8).
green(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 8).
size(p1798_0, 5).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 3).
size(p1798_1, 6).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 9).
size(p1798_2, 10).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 5).
size(p1798_3, 1).
red(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 10).
coord2(p1798_4, 4).
size(p1798_4, 9).
green(p1798_4).
strange(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 8).
size(p1799_0, 7).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 4).
size(p1799_1, 2).
blue(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 7).
size(p1799_2, 10).
blue(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 6).
coord2(p1799_3, 1).
size(p1799_3, 3).
red(p1799_3).
lhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 0).
size(p1800_0, 1).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 5).
size(p1800_1, 10).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 0).
size(p1800_2, 7).
blue(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 6).
coord2(p1800_3, 0).
size(p1800_3, 0).
blue(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 2).
size(p1801_0, 2).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 5).
size(p1801_1, 8).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 0).
size(p1801_2, 3).
green(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 9).
coord2(p1801_3, 8).
size(p1801_3, 8).
red(p1801_3).
lhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 2).
size(p1802_0, 3).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 4).
size(p1802_1, 5).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 10).
coord2(p1802_2, 2).
size(p1802_2, 7).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 9).
size(p1803_0, 2).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 10).
size(p1803_1, 0).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 10).
size(p1803_2, 10).
blue(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 8).
size(p1804_0, 3).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 4).
size(p1804_1, 3).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 5).
size(p1804_2, 0).
blue(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 1).
coord2(p1804_3, 7).
size(p1804_3, 7).
green(p1804_3).
strange(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 6).
coord2(p1804_4, 8).
size(p1804_4, 7).
blue(p1804_4).
upright(p1804_4).
contact(p1804_0, p1804_4).
contact(p1804_0, p1804_4).
contact(p1804_4, p1804_0).
contact(p1804_4, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 3).
size(p1805_0, 8).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 1).
size(p1805_1, 2).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 9).
size(p1805_2, 2).
green(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 10).
coord2(p1805_3, 9).
size(p1805_3, 5).
red(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 5).
size(p1806_0, 10).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 9).
size(p1806_1, 8).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 5).
size(p1806_2, 3).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 0).
size(p1806_3, 8).
red(p1806_3).
lhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 0).
size(p1807_0, 10).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 0).
size(p1807_1, 5).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 3).
size(p1807_2, 9).
green(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 0).
size(p1808_0, 5).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 5).
size(p1808_1, 7).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 2).
size(p1808_2, 7).
green(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 3).
coord2(p1808_3, 9).
size(p1808_3, 5).
green(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 3).
coord2(p1808_4, 9).
size(p1808_4, 5).
blue(p1808_4).
strange(p1808_4).
contact(p1808_3, p1808_4).
contact(p1808_3, p1808_4).
contact(p1808_4, p1808_3).
contact(p1808_4, p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 5).
size(p1809_0, 4).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 5).
size(p1809_1, 8).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 6).
size(p1809_2, 9).
red(p1809_2).
strange(p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_2, p1809_1).
contact(p1809_2, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 9).
size(p1810_0, 6).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 10).
size(p1810_1, 3).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 5).
size(p1810_2, 6).
blue(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 5).
coord2(p1810_3, 5).
size(p1810_3, 6).
red(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 3).
size(p1811_0, 8).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 1).
size(p1811_1, 3).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 3).
size(p1811_2, 9).
green(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 4).
coord2(p1811_3, 10).
size(p1811_3, 0).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 0).
size(p1812_0, 1).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 3).
size(p1812_1, 3).
red(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 7).
size(p1812_2, 9).
red(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 0).
coord2(p1812_3, 8).
size(p1812_3, 4).
red(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 0).
size(p1813_0, 9).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 9).
size(p1813_1, 9).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 5).
size(p1813_2, 5).
blue(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 8).
coord2(p1813_3, 9).
size(p1813_3, 5).
blue(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 5).
coord2(p1813_4, 9).
size(p1813_4, 4).
red(p1813_4).
upright(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 9).
size(p1814_0, 8).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 4).
size(p1814_1, 7).
green(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 6).
size(p1814_2, 1).
green(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 4).
coord2(p1814_3, 1).
size(p1814_3, 10).
red(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 3).
size(p1815_0, 9).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 8).
size(p1815_1, 8).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 2).
size(p1815_2, 9).
blue(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 8).
size(p1815_3, 3).
red(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 6).
coord2(p1815_4, 10).
size(p1815_4, 10).
blue(p1815_4).
upright(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 9).
size(p1816_0, 2).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 1).
size(p1816_1, 7).
blue(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 8).
size(p1816_2, 4).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 8).
coord2(p1816_3, 9).
size(p1816_3, 3).
red(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 9).
size(p1817_0, 3).
blue(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 1).
size(p1817_1, 1).
blue(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 4).
size(p1817_2, 0).
green(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 10).
size(p1818_0, 4).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 1).
size(p1818_1, 5).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 7).
coord2(p1818_2, 3).
size(p1818_2, 1).
green(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 7).
size(p1819_0, 8).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 9).
size(p1819_1, 1).
blue(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 3).
size(p1819_2, 5).
red(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 0).
size(p1820_0, 1).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 6).
size(p1820_1, 4).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 0).
size(p1820_2, 7).
red(p1820_2).
lhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 9).
coord2(p1821_0, 8).
size(p1821_0, 2).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 4).
size(p1821_1, 5).
blue(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 6).
size(p1821_2, 7).
blue(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 4).
size(p1822_0, 5).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 4).
size(p1822_1, 1).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 6).
size(p1822_2, 4).
red(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 5).
coord2(p1822_3, 6).
size(p1822_3, 2).
blue(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 3).
coord2(p1822_4, 5).
size(p1822_4, 7).
red(p1822_4).
strange(p1822_4).
contact(p1822_1, p1822_4).
contact(p1822_1, p1822_4).
contact(p1822_4, p1822_1).
contact(p1822_4, p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 10).
size(p1823_0, 10).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 8).
size(p1823_1, 4).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 7).
size(p1823_2, 10).
red(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 4).
coord2(p1823_3, 5).
size(p1823_3, 1).
blue(p1823_3).
strange(p1823_3).
contact(p1823_1, p1823_2).
contact(p1823_1, p1823_2).
contact(p1823_2, p1823_1).
contact(p1823_2, p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 5).
size(p1824_0, 0).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 9).
size(p1824_1, 6).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 3).
size(p1824_2, 0).
blue(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 8).
size(p1825_0, 5).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 5).
size(p1825_1, 4).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 5).
size(p1825_2, 8).
green(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 5).
size(p1825_3, 10).
green(p1825_3).
strange(p1825_3).
contact(p1825_1, p1825_2).
contact(p1825_1, p1825_3).
contact(p1825_1, p1825_2).
contact(p1825_1, p1825_3).
contact(p1825_2, p1825_1).
contact(p1825_2, p1825_1).
contact(p1825_2, p1825_3).
contact(p1825_2, p1825_3).
contact(p1825_3, p1825_1).
contact(p1825_3, p1825_2).
contact(p1825_3, p1825_1).
contact(p1825_3, p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 2).
size(p1826_0, 5).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 9).
size(p1826_1, 0).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 9).
coord2(p1826_2, 5).
size(p1826_2, 9).
blue(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 1).
size(p1827_0, 4).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 4).
size(p1827_1, 0).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 10).
coord2(p1827_2, 6).
size(p1827_2, 5).
blue(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 7).
coord2(p1827_3, 8).
size(p1827_3, 0).
blue(p1827_3).
lhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 9).
size(p1828_0, 7).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 5).
size(p1828_1, 10).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 8).
size(p1828_2, 3).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 1).
coord2(p1828_3, 2).
size(p1828_3, 0).
red(p1828_3).
strange(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 10).
coord2(p1828_4, 9).
size(p1828_4, 8).
red(p1828_4).
lhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 2).
size(p1829_0, 0).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 9).
size(p1829_1, 6).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 8).
size(p1829_2, 8).
green(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 0).
size(p1829_3, 7).
green(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 7).
size(p1829_4, 2).
green(p1829_4).
strange(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 7).
size(p1830_0, 5).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 5).
size(p1830_1, 8).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 4).
size(p1830_2, 5).
green(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 10).
size(p1831_0, 2).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 3).
size(p1831_1, 8).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 6).
size(p1831_2, 8).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 4).
coord2(p1831_3, 5).
size(p1831_3, 7).
blue(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 9).
coord2(p1831_4, 3).
size(p1831_4, 1).
blue(p1831_4).
upright(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 3).
size(p1832_0, 4).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 8).
size(p1832_1, 5).
red(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 9).
size(p1832_2, 1).
red(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 2).
size(p1833_0, 4).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 10).
size(p1833_1, 2).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 0).
size(p1833_2, 9).
blue(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 10).
size(p1834_0, 7).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 7).
size(p1834_1, 5).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 2).
size(p1834_2, 8).
green(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 0).
coord2(p1834_3, 2).
size(p1834_3, 3).
red(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 8).
coord2(p1834_4, 10).
size(p1834_4, 1).
red(p1834_4).
upright(p1834_4).
contact(p1834_0, p1834_4).
contact(p1834_0, p1834_4).
contact(p1834_4, p1834_0).
contact(p1834_4, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 4).
size(p1835_0, 5).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 1).
size(p1835_1, 3).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 10).
size(p1835_2, 5).
red(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 1).
size(p1836_0, 3).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 8).
size(p1836_1, 7).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 9).
size(p1836_2, 0).
red(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 8).
size(p1837_0, 2).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 6).
size(p1837_1, 10).
red(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 3).
size(p1837_2, 4).
green(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 1).
coord2(p1838_0, 6).
size(p1838_0, 7).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 0).
size(p1838_1, 1).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 8).
size(p1838_2, 6).
green(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 10).
size(p1839_0, 10).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 3).
size(p1839_1, 9).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 4).
size(p1839_2, 3).
red(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 10).
size(p1840_0, 5).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 0).
size(p1840_1, 3).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 2).
size(p1840_2, 1).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 6).
coord2(p1840_3, 10).
size(p1840_3, 0).
red(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 9).
coord2(p1840_4, 0).
size(p1840_4, 5).
red(p1840_4).
rhs(p1840_4).
contact(p1840_0, p1840_3).
contact(p1840_0, p1840_3).
contact(p1840_3, p1840_0).
contact(p1840_3, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 10).
size(p1841_0, 1).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 4).
size(p1841_1, 3).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 5).
size(p1841_2, 6).
red(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 0).
size(p1842_0, 0).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 2).
coord2(p1842_1, 8).
size(p1842_1, 4).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 6).
size(p1842_2, 2).
blue(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 10).
size(p1843_0, 5).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 4).
size(p1843_1, 9).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 9).
coord2(p1843_2, 4).
size(p1843_2, 5).
blue(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 8).
size(p1844_0, 0).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 0).
size(p1844_1, 0).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 1).
size(p1844_2, 0).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 5).
coord2(p1844_3, 1).
size(p1844_3, 2).
red(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 3).
coord2(p1844_4, 10).
size(p1844_4, 5).
red(p1844_4).
upright(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 3).
size(p1845_0, 8).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 8).
size(p1845_1, 6).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 7).
size(p1845_2, 1).
red(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 10).
coord2(p1845_3, 1).
size(p1845_3, 8).
red(p1845_3).
strange(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 10).
coord2(p1845_4, 5).
size(p1845_4, 2).
red(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 8).
size(p1846_0, 0).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 2).
size(p1846_1, 2).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 0).
size(p1846_2, 4).
blue(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 3).
size(p1847_0, 8).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 8).
size(p1847_1, 6).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 9).
size(p1847_2, 10).
red(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 1).
size(p1848_0, 4).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 9).
size(p1848_1, 5).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 3).
size(p1848_2, 3).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 2).
coord2(p1848_3, 9).
size(p1848_3, 10).
green(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 3).
coord2(p1848_4, 8).
size(p1848_4, 5).
green(p1848_4).
rhs(p1848_4).
contact(p1848_1, p1848_3).
contact(p1848_1, p1848_3).
contact(p1848_3, p1848_1).
contact(p1848_3, p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 8).
size(p1849_0, 2).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 9).
size(p1849_1, 1).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 5).
size(p1849_2, 8).
red(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 5).
size(p1849_3, 5).
red(p1849_3).
upright(p1849_3).
contact(p1849_2, p1849_3).
contact(p1849_2, p1849_3).
contact(p1849_3, p1849_2).
contact(p1849_3, p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 8).
size(p1850_0, 4).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 7).
size(p1850_1, 4).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 3).
size(p1850_2, 8).
green(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 5).
size(p1851_0, 3).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 9).
size(p1851_1, 6).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 3).
coord2(p1851_2, 0).
size(p1851_2, 4).
green(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 2).
coord2(p1851_3, 1).
size(p1851_3, 8).
green(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 7).
coord2(p1851_4, 1).
size(p1851_4, 9).
blue(p1851_4).
lhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 8).
size(p1852_0, 2).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 2).
size(p1852_1, 9).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 6).
size(p1852_2, 0).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 8).
size(p1852_3, 6).
green(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 6).
size(p1853_0, 0).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 3).
size(p1853_1, 6).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 2).
size(p1853_2, 3).
green(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 2).
size(p1854_0, 3).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 1).
size(p1854_1, 8).
blue(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 4).
size(p1854_2, 8).
red(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 0).
size(p1855_0, 4).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 10).
size(p1855_1, 1).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 4).
size(p1855_2, 1).
blue(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 10).
size(p1856_0, 8).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 1).
size(p1856_1, 6).
blue(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 4).
size(p1856_2, 10).
blue(p1856_2).
lhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 6).
size(p1857_0, 6).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 3).
size(p1857_1, 8).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 5).
size(p1857_2, 3).
green(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 2).
size(p1858_0, 0).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 10).
size(p1858_1, 0).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 8).
size(p1858_2, 3).
blue(p1858_2).
upright(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 6).
size(p1859_0, 5).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 2).
size(p1859_1, 4).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 3).
size(p1859_2, 5).
blue(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 7).
size(p1860_0, 10).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 10).
size(p1860_1, 9).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 10).
size(p1860_2, 10).
blue(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 10).
size(p1860_3, 10).
blue(p1860_3).
lhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 4).
coord2(p1860_4, 1).
size(p1860_4, 10).
red(p1860_4).
lhs(p1860_4).
contact(p1860_1, p1860_2).
contact(p1860_1, p1860_3).
contact(p1860_1, p1860_2).
contact(p1860_1, p1860_3).
contact(p1860_2, p1860_1).
contact(p1860_2, p1860_1).
contact(p1860_2, p1860_3).
contact(p1860_2, p1860_3).
contact(p1860_3, p1860_1).
contact(p1860_3, p1860_2).
contact(p1860_3, p1860_1).
contact(p1860_3, p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 2).
size(p1861_0, 4).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 5).
size(p1861_1, 5).
blue(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 4).
size(p1861_2, 7).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 6).
coord2(p1861_3, 4).
size(p1861_3, 3).
green(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 9).
size(p1862_0, 7).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 1).
size(p1862_1, 1).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 3).
size(p1862_2, 5).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 5).
size(p1863_0, 10).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 8).
size(p1863_1, 2).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 3).
size(p1863_2, 6).
red(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 9).
size(p1864_0, 8).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 7).
size(p1864_1, 6).
green(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 9).
size(p1864_2, 2).
red(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 5).
size(p1865_0, 1).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 3).
size(p1865_1, 1).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 6).
size(p1865_2, 5).
blue(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 0).
coord2(p1865_3, 6).
size(p1865_3, 6).
green(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 1).
size(p1866_0, 6).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 0).
size(p1866_1, 5).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 2).
size(p1866_2, 8).
blue(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 10).
coord2(p1866_3, 0).
size(p1866_3, 8).
red(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 1).
coord2(p1866_4, 8).
size(p1866_4, 2).
red(p1866_4).
lhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 5).
size(p1867_0, 1).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 5).
size(p1867_1, 10).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 6).
size(p1867_2, 6).
green(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 1).
size(p1868_0, 9).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 10).
size(p1868_1, 1).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 6).
size(p1868_2, 8).
blue(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 2).
coord2(p1868_3, 3).
size(p1868_3, 10).
blue(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 7).
size(p1869_0, 6).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 6).
size(p1869_1, 9).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 7).
size(p1869_2, 0).
blue(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 3).
size(p1870_0, 10).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 3).
size(p1870_1, 2).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 8).
coord2(p1870_2, 3).
size(p1870_2, 2).
blue(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 5).
coord2(p1870_3, 6).
size(p1870_3, 4).
green(p1870_3).
upright(p1870_3).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_2).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_2).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_2).
contact(p1870_1, p1870_2).
contact(p1870_2, p1870_0).
contact(p1870_2, p1870_1).
contact(p1870_2, p1870_0).
contact(p1870_2, p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 0).
size(p1871_0, 2).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 7).
size(p1871_1, 5).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 4).
size(p1871_2, 0).
red(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 9).
coord2(p1871_3, 3).
size(p1871_3, 0).
blue(p1871_3).
lhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 5).
size(p1872_0, 7).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 9).
size(p1872_1, 4).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 5).
size(p1872_2, 0).
blue(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 0).
size(p1873_0, 0).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 10).
size(p1873_1, 8).
blue(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 3).
size(p1873_2, 3).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 9).
coord2(p1873_3, 10).
size(p1873_3, 2).
blue(p1873_3).
lhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 1).
size(p1874_0, 2).
blue(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 7).
size(p1874_1, 2).
blue(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 2).
size(p1874_2, 6).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 5).
size(p1874_3, 1).
blue(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 2).
coord2(p1874_4, 10).
size(p1874_4, 9).
green(p1874_4).
upright(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 8).
size(p1875_0, 5).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 7).
size(p1875_1, 8).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 6).
size(p1875_2, 10).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 3).
size(p1875_3, 6).
green(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 1).
size(p1876_0, 0).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 8).
size(p1876_1, 9).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 2).
size(p1876_2, 9).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 4).
size(p1876_3, 4).
blue(p1876_3).
strange(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 9).
coord2(p1876_4, 3).
size(p1876_4, 3).
blue(p1876_4).
lhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 1).
size(p1877_0, 9).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 9).
size(p1877_1, 8).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 10).
size(p1877_2, 0).
green(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 2).
size(p1878_0, 0).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 4).
size(p1878_1, 1).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 9).
size(p1878_2, 9).
blue(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 3).
coord2(p1878_3, 7).
size(p1878_3, 7).
blue(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 10).
coord2(p1878_4, 7).
size(p1878_4, 5).
red(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 1).
size(p1879_0, 7).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 5).
size(p1879_1, 6).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 10).
size(p1879_2, 9).
green(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 1).
coord2(p1879_3, 8).
size(p1879_3, 9).
red(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 6).
coord2(p1879_4, 6).
size(p1879_4, 9).
red(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 4).
size(p1880_0, 8).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 8).
size(p1880_1, 2).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 10).
coord2(p1880_2, 5).
size(p1880_2, 9).
blue(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 4).
coord2(p1880_3, 3).
size(p1880_3, 9).
red(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 2).
size(p1881_0, 10).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 8).
size(p1881_1, 8).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 9).
size(p1881_2, 7).
green(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 6).
size(p1882_0, 10).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 6).
size(p1882_1, 8).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 8).
size(p1882_2, 4).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 5).
coord2(p1882_3, 8).
size(p1882_3, 7).
green(p1882_3).
strange(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 4).
size(p1883_0, 9).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 6).
size(p1883_1, 7).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 0).
size(p1883_2, 10).
green(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 2).
coord2(p1883_3, 9).
size(p1883_3, 4).
blue(p1883_3).
rhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 6).
size(p1884_0, 4).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 3).
size(p1884_1, 6).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 7).
size(p1884_2, 6).
blue(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 5).
size(p1885_0, 9).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 8).
size(p1885_1, 10).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 3).
size(p1885_2, 10).
red(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 0).
coord2(p1885_3, 0).
size(p1885_3, 7).
green(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 1).
size(p1886_0, 2).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 5).
size(p1886_1, 0).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 1).
size(p1886_2, 10).
blue(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 5).
coord2(p1886_3, 0).
size(p1886_3, 5).
red(p1886_3).
strange(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 9).
coord2(p1886_4, 3).
size(p1886_4, 6).
red(p1886_4).
upright(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 2).
size(p1887_0, 2).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 4).
size(p1887_1, 8).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 0).
coord2(p1887_2, 3).
size(p1887_2, 10).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 8).
coord2(p1887_3, 7).
size(p1887_3, 7).
blue(p1887_3).
strange(p1887_3).
contact(p1887_1, p1887_2).
contact(p1887_1, p1887_2).
contact(p1887_2, p1887_1).
contact(p1887_2, p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 10).
size(p1888_0, 9).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 0).
size(p1888_1, 10).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 6).
size(p1888_2, 1).
blue(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 2).
size(p1889_0, 4).
blue(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 7).
size(p1889_1, 0).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 3).
size(p1889_2, 10).
red(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 10).
size(p1890_0, 0).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 8).
size(p1890_1, 7).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 7).
size(p1890_2, 0).
blue(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 3).
size(p1891_0, 9).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 7).
size(p1891_1, 9).
blue(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 0).
size(p1891_2, 6).
blue(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 8).
coord2(p1891_3, 5).
size(p1891_3, 7).
blue(p1891_3).
rhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 7).
size(p1892_0, 3).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 0).
size(p1892_1, 7).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 0).
size(p1892_2, 7).
red(p1892_2).
upright(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 3).
size(p1893_0, 2).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 2).
size(p1893_1, 10).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 10).
size(p1893_2, 0).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 5).
size(p1893_3, 8).
green(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 5).
size(p1894_0, 6).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 7).
size(p1894_1, 4).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 9).
size(p1894_2, 1).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 7).
size(p1894_3, 9).
blue(p1894_3).
rhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 6).
coord2(p1894_4, 1).
size(p1894_4, 5).
red(p1894_4).
lhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 5).
size(p1895_0, 10).
red(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 8).
size(p1895_1, 9).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 9).
size(p1895_2, 10).
red(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 8).
coord2(p1895_3, 0).
size(p1895_3, 8).
green(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 8).
size(p1896_0, 1).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 5).
size(p1896_1, 6).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 3).
size(p1896_2, 3).
red(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 9).
size(p1896_3, 6).
blue(p1896_3).
strange(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 8).
size(p1897_0, 8).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 5).
size(p1897_1, 1).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 3).
size(p1897_2, 2).
green(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 3).
size(p1898_0, 7).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 3).
size(p1898_1, 6).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 3).
size(p1898_2, 2).
blue(p1898_2).
upright(p1898_2).
contact(p1898_0, p1898_1).
contact(p1898_0, p1898_1).
contact(p1898_1, p1898_0).
contact(p1898_1, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 1).
size(p1899_0, 1).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 10).
size(p1899_1, 10).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 9).
coord2(p1899_2, 4).
size(p1899_2, 3).
red(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 0).
size(p1900_0, 10).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 8).
size(p1900_1, 7).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 8).
coord2(p1900_2, 3).
size(p1900_2, 5).
blue(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 0).
size(p1900_3, 3).
red(p1900_3).
strange(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 2).
coord2(p1900_4, 8).
size(p1900_4, 8).
red(p1900_4).
lhs(p1900_4).
contact(p1900_1, p1900_4).
contact(p1900_1, p1900_4).
contact(p1900_4, p1900_1).
contact(p1900_4, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 6).
size(p1901_0, 9).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 3).
size(p1901_1, 8).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 2).
size(p1901_2, 8).
blue(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 2).
coord2(p1901_3, 10).
size(p1901_3, 5).
red(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 10).
coord2(p1901_4, 1).
size(p1901_4, 6).
red(p1901_4).
strange(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 6).
size(p1902_0, 2).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 5).
size(p1902_1, 4).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 9).
size(p1902_2, 3).
blue(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 5).
size(p1902_3, 9).
red(p1902_3).
lhs(p1902_3).
contact(p1902_1, p1902_3).
contact(p1902_1, p1902_3).
contact(p1902_3, p1902_1).
contact(p1902_3, p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 6).
size(p1903_0, 2).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 1).
size(p1903_1, 10).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 5).
size(p1903_2, 2).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 9).
coord2(p1903_3, 9).
size(p1903_3, 10).
blue(p1903_3).
strange(p1903_3).
contact(p1903_0, p1903_2).
contact(p1903_0, p1903_2).
contact(p1903_2, p1903_0).
contact(p1903_2, p1903_0).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 6).
size(p1904_0, 9).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 10).
size(p1904_1, 6).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 6).
size(p1904_2, 3).
blue(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 7).
size(p1905_0, 0).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 0).
size(p1905_1, 4).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 7).
size(p1905_2, 6).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 9).
size(p1906_0, 6).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 8).
size(p1906_1, 2).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 7).
size(p1906_2, 1).
red(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 8).
size(p1907_0, 7).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 4).
size(p1907_1, 4).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 5).
size(p1907_2, 3).
red(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 3).
size(p1908_0, 4).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 8).
size(p1908_1, 7).
blue(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 3).
coord2(p1908_2, 1).
size(p1908_2, 3).
green(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 7).
coord2(p1908_3, 3).
size(p1908_3, 6).
blue(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 8).
coord2(p1908_4, 2).
size(p1908_4, 5).
green(p1908_4).
upright(p1908_4).
contact(p1908_0, p1908_3).
contact(p1908_0, p1908_3).
contact(p1908_3, p1908_0).
contact(p1908_3, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 8).
size(p1909_0, 9).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 6).
size(p1909_1, 10).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 1).
size(p1909_2, 9).
blue(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 2).
size(p1910_0, 9).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 0).
size(p1910_1, 10).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 5).
size(p1910_2, 8).
blue(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 2).
size(p1911_0, 10).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 7).
size(p1911_1, 3).
green(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 7).
size(p1911_2, 0).
green(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 0).
size(p1911_3, 0).
green(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 8).
coord2(p1911_4, 5).
size(p1911_4, 6).
red(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 7).
size(p1912_0, 6).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 5).
size(p1912_1, 4).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 5).
size(p1912_2, 1).
red(p1912_2).
lhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 5).
size(p1913_0, 6).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 8).
size(p1913_1, 0).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 1).
size(p1913_2, 2).
red(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 5).
size(p1914_0, 8).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 5).
size(p1914_1, 0).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 6).
size(p1914_2, 4).
green(p1914_2).
rhs(p1914_2).
contact(p1914_0, p1914_1).
contact(p1914_0, p1914_1).
contact(p1914_1, p1914_0).
contact(p1914_1, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 3).
size(p1915_0, 10).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 1).
size(p1915_1, 7).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 7).
size(p1915_2, 2).
red(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 7).
size(p1915_3, 4).
blue(p1915_3).
upright(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 9).
coord2(p1915_4, 8).
size(p1915_4, 10).
blue(p1915_4).
rhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 2).
size(p1916_0, 10).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 8).
size(p1916_1, 0).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 10).
size(p1916_2, 4).
green(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 7).
size(p1916_3, 2).
green(p1916_3).
rhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 3).
size(p1917_0, 9).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 1).
size(p1917_1, 2).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 10).
size(p1917_2, 1).
blue(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 10).
size(p1917_3, 0).
blue(p1917_3).
rhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 5).
coord2(p1917_4, 3).
size(p1917_4, 8).
red(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 4).
size(p1918_0, 0).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 1).
size(p1918_1, 0).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 3).
size(p1918_2, 1).
blue(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 6).
coord2(p1918_3, 3).
size(p1918_3, 9).
blue(p1918_3).
rhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 10).
coord2(p1918_4, 1).
size(p1918_4, 9).
blue(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 0).
size(p1919_0, 2).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 1).
size(p1919_1, 7).
red(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 6).
coord2(p1919_2, 5).
size(p1919_2, 3).
red(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 5).
coord2(p1919_3, 1).
size(p1919_3, 3).
blue(p1919_3).
lhs(p1919_3).
contact(p1919_1, p1919_3).
contact(p1919_1, p1919_3).
contact(p1919_3, p1919_1).
contact(p1919_3, p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 3).
size(p1920_0, 4).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 7).
size(p1920_1, 10).
green(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 4).
size(p1920_2, 0).
green(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 2).
size(p1920_3, 4).
red(p1920_3).
upright(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 0).
coord2(p1920_4, 8).
size(p1920_4, 0).
green(p1920_4).
strange(p1920_4).
contact(p1920_0, p1920_3).
contact(p1920_0, p1920_3).
contact(p1920_3, p1920_0).
contact(p1920_3, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 4).
size(p1921_0, 2).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 3).
size(p1921_1, 2).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 9).
size(p1921_2, 0).
blue(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 7).
size(p1922_0, 9).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 9).
size(p1922_1, 3).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 1).
size(p1922_2, 0).
blue(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 0).
size(p1922_3, 2).
blue(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 7).
size(p1923_0, 7).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 9).
size(p1923_1, 0).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 7).
size(p1923_2, 5).
green(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 0).
coord2(p1923_3, 2).
size(p1923_3, 3).
green(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 8).
size(p1924_0, 7).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 2).
size(p1924_1, 4).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 0).
size(p1924_2, 9).
blue(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 1).
size(p1925_0, 8).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 6).
size(p1925_1, 8).
blue(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 9).
size(p1925_2, 10).
green(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 0).
size(p1926_0, 2).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 5).
size(p1926_1, 6).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 5).
size(p1926_2, 5).
blue(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 3).
size(p1927_0, 7).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 9).
size(p1927_1, 1).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 2).
size(p1927_2, 0).
green(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 10).
size(p1927_3, 0).
green(p1927_3).
upright(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 1).
coord2(p1927_4, 1).
size(p1927_4, 0).
blue(p1927_4).
upright(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 0).
size(p1928_0, 10).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 4).
size(p1928_1, 3).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 3).
coord2(p1928_2, 4).
size(p1928_2, 7).
blue(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 6).
size(p1929_0, 10).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 10).
size(p1929_1, 8).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 2).
size(p1929_2, 1).
red(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 3).
coord2(p1929_3, 8).
size(p1929_3, 6).
blue(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 5).
coord2(p1929_4, 3).
size(p1929_4, 2).
red(p1929_4).
strange(p1929_4).
contact(p1929_2, p1929_4).
contact(p1929_2, p1929_4).
contact(p1929_4, p1929_2).
contact(p1929_4, p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 10).
size(p1930_0, 10).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 0).
size(p1930_1, 4).
blue(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 4).
size(p1930_2, 9).
blue(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 8).
coord2(p1930_3, 1).
size(p1930_3, 4).
red(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 8).
size(p1931_0, 8).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 1).
size(p1931_1, 1).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 6).
size(p1931_2, 9).
blue(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 7).
coord2(p1931_3, 1).
size(p1931_3, 10).
red(p1931_3).
upright(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 7).
size(p1932_0, 1).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 8).
coord2(p1932_1, 10).
size(p1932_1, 3).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 9).
size(p1932_2, 6).
green(p1932_2).
rhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 2).
size(p1933_0, 1).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 5).
size(p1933_1, 6).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 5).
size(p1933_2, 0).
red(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 8).
size(p1934_0, 4).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 3).
size(p1934_1, 3).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 3).
size(p1934_2, 1).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 3).
size(p1934_3, 2).
blue(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 3).
size(p1935_0, 3).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 9).
size(p1935_1, 0).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 4).
size(p1935_2, 5).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 9).
size(p1936_0, 7).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 2).
size(p1936_1, 7).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 3).
size(p1936_2, 5).
red(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 7).
coord2(p1936_3, 4).
size(p1936_3, 0).
green(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 8).
size(p1937_0, 3).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 5).
size(p1937_1, 8).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 8).
size(p1937_2, 10).
red(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 2).
size(p1938_0, 3).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 2).
size(p1938_1, 4).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 9).
size(p1938_2, 4).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 2).
size(p1938_3, 4).
blue(p1938_3).
strange(p1938_3).
contact(p1938_0, p1938_3).
contact(p1938_0, p1938_3).
contact(p1938_3, p1938_0).
contact(p1938_3, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 8).
size(p1939_0, 2).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 3).
size(p1939_1, 9).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 5).
coord2(p1939_2, 5).
size(p1939_2, 0).
green(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 3).
size(p1940_0, 8).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 7).
size(p1940_1, 1).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 6).
size(p1940_2, 10).
blue(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 6).
size(p1940_3, 2).
blue(p1940_3).
lhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 8).
coord2(p1940_4, 9).
size(p1940_4, 0).
blue(p1940_4).
lhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 1).
size(p1941_0, 0).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 6).
size(p1941_1, 1).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 8).
coord2(p1941_2, 0).
size(p1941_2, 0).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 9).
coord2(p1941_3, 4).
size(p1941_3, 5).
blue(p1941_3).
lhs(p1941_3).
contact(p1941_0, p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_2, p1941_0).
contact(p1941_2, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 7).
size(p1942_0, 10).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 8).
size(p1942_1, 3).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 9).
coord2(p1942_2, 4).
size(p1942_2, 3).
green(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 6).
size(p1943_0, 4).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 0).
size(p1943_1, 9).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 1).
size(p1943_2, 9).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 6).
size(p1944_0, 0).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 2).
size(p1944_1, 1).
blue(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 5).
size(p1944_2, 5).
green(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 6).
coord2(p1944_3, 0).
size(p1944_3, 3).
blue(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 4).
size(p1945_0, 10).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 2).
size(p1945_1, 9).
red(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 1).
size(p1945_2, 6).
blue(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 8).
coord2(p1945_3, 2).
size(p1945_3, 0).
red(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 0).
size(p1946_0, 4).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 7).
size(p1946_1, 4).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 9).
size(p1946_2, 9).
green(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 0).
size(p1947_0, 5).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 4).
size(p1947_1, 5).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 10).
size(p1947_2, 4).
red(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 7).
size(p1948_0, 2).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 9).
size(p1948_1, 2).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 6).
size(p1948_2, 2).
blue(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 4).
coord2(p1948_3, 3).
size(p1948_3, 3).
blue(p1948_3).
lhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 7).
coord2(p1948_4, 2).
size(p1948_4, 1).
green(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 9).
size(p1949_0, 9).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 10).
size(p1949_1, 3).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 0).
size(p1949_2, 3).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 10).
coord2(p1949_3, 7).
size(p1949_3, 0).
blue(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 7).
size(p1950_0, 6).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 3).
size(p1950_1, 8).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 8).
size(p1950_2, 4).
red(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 2).
size(p1950_3, 4).
red(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 6).
coord2(p1950_4, 5).
size(p1950_4, 5).
red(p1950_4).
upright(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 2).
size(p1951_0, 3).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 9).
size(p1951_1, 6).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 5).
size(p1951_2, 4).
blue(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 5).
size(p1951_3, 4).
blue(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 1).
size(p1952_0, 9).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 5).
size(p1952_1, 9).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 8).
size(p1952_2, 1).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 9).
coord2(p1952_3, 0).
size(p1952_3, 4).
red(p1952_3).
lhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 7).
coord2(p1952_4, 6).
size(p1952_4, 7).
red(p1952_4).
upright(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 2).
size(p1953_0, 8).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 9).
size(p1953_1, 6).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 2).
size(p1953_2, 7).
green(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 6).
coord2(p1953_3, 1).
size(p1953_3, 2).
red(p1953_3).
upright(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 1).
size(p1954_0, 5).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 2).
size(p1954_1, 3).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 5).
size(p1954_2, 2).
blue(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 1).
size(p1954_3, 0).
blue(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 0).
size(p1955_0, 0).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 0).
size(p1955_1, 1).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 1).
size(p1955_2, 9).
blue(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 10).
size(p1956_0, 4).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 1).
size(p1956_1, 1).
blue(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 5).
size(p1956_2, 7).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 1).
size(p1956_3, 10).
blue(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 8).
coord2(p1956_4, 9).
size(p1956_4, 8).
blue(p1956_4).
lhs(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 0).
size(p1957_0, 8).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 2).
size(p1957_1, 7).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 2).
size(p1957_2, 9).
blue(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 5).
coord2(p1957_3, 5).
size(p1957_3, 8).
red(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 5).
size(p1958_0, 8).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 0).
size(p1958_1, 5).
red(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 3).
size(p1958_2, 0).
green(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 10).
size(p1959_0, 1).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 10).
size(p1959_1, 6).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 7).
size(p1959_2, 9).
red(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 8).
size(p1960_0, 9).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 1).
size(p1960_1, 4).
red(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 4).
size(p1960_2, 9).
red(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 8).
size(p1960_3, 1).
green(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 2).
size(p1961_0, 8).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 1).
size(p1961_1, 9).
green(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 7).
coord2(p1961_2, 0).
size(p1961_2, 5).
red(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 2).
coord2(p1961_3, 4).
size(p1961_3, 2).
red(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 10).
coord2(p1961_4, 9).
size(p1961_4, 1).
red(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 9).
size(p1962_0, 6).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 4).
size(p1962_1, 4).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 5).
size(p1962_2, 10).
red(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 0).
size(p1963_0, 4).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 9).
size(p1963_1, 3).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 10).
size(p1963_2, 2).
green(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 7).
size(p1964_0, 6).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 2).
size(p1964_1, 4).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 3).
coord2(p1964_2, 6).
size(p1964_2, 6).
blue(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 9).
coord2(p1964_3, 6).
size(p1964_3, 10).
blue(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 5).
coord2(p1964_4, 4).
size(p1964_4, 6).
green(p1964_4).
rhs(p1964_4).
contact(p1964_0, p1964_2).
contact(p1964_0, p1964_2).
contact(p1964_2, p1964_0).
contact(p1964_2, p1964_0).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 2).
size(p1965_0, 5).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 10).
size(p1965_1, 3).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 8).
size(p1965_2, 8).
blue(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 7).
size(p1966_0, 8).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 1).
size(p1966_1, 3).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 6).
size(p1966_2, 10).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 2).
coord2(p1966_3, 3).
size(p1966_3, 1).
red(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 8).
size(p1967_0, 5).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 4).
size(p1967_1, 1).
blue(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 5).
size(p1967_2, 3).
red(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 6).
size(p1968_0, 4).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 3).
size(p1968_1, 1).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 6).
size(p1968_2, 9).
red(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 1).
coord2(p1968_3, 8).
size(p1968_3, 1).
blue(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 3).
coord2(p1968_4, 8).
size(p1968_4, 8).
red(p1968_4).
upright(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 3).
size(p1969_0, 6).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 4).
size(p1969_1, 8).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 3).
size(p1969_2, 0).
red(p1969_2).
rhs(p1969_2).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_2).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 9).
size(p1970_0, 0).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 5).
size(p1970_1, 0).
red(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 1).
size(p1970_2, 0).
red(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 5).
coord2(p1970_3, 2).
size(p1970_3, 8).
green(p1970_3).
upright(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 1).
size(p1971_0, 8).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 3).
size(p1971_1, 7).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 5).
size(p1971_2, 9).
green(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 7).
coord2(p1971_3, 9).
size(p1971_3, 9).
red(p1971_3).
strange(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 3).
coord2(p1971_4, 6).
size(p1971_4, 10).
green(p1971_4).
strange(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 2).
size(p1972_0, 1).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 2).
size(p1972_1, 1).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 3).
size(p1972_2, 3).
green(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 0).
coord2(p1972_3, 1).
size(p1972_3, 10).
red(p1972_3).
lhs(p1972_3).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 8).
size(p1973_0, 10).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 6).
size(p1973_1, 1).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 6).
size(p1973_2, 9).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 7).
coord2(p1973_3, 10).
size(p1973_3, 8).
blue(p1973_3).
lhs(p1973_3).
contact(p1973_1, p1973_2).
contact(p1973_1, p1973_2).
contact(p1973_2, p1973_1).
contact(p1973_2, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 6).
size(p1974_0, 6).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 3).
size(p1974_1, 10).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 10).
size(p1974_2, 7).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 4).
coord2(p1974_3, 1).
size(p1974_3, 8).
green(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 10).
size(p1975_0, 9).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 3).
size(p1975_1, 5).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 6).
size(p1975_2, 6).
green(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 1).
size(p1976_0, 4).
blue(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 6).
size(p1976_1, 7).
red(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 8).
size(p1976_2, 10).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 1).
size(p1976_3, 7).
blue(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 5).
coord2(p1976_4, 0).
size(p1976_4, 9).
red(p1976_4).
strange(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 7).
size(p1977_0, 3).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 1).
size(p1977_1, 8).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 6).
size(p1977_2, 9).
red(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 10).
coord2(p1978_0, 6).
size(p1978_0, 7).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 4).
size(p1978_1, 0).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 1).
size(p1978_2, 6).
blue(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 10).
size(p1978_3, 9).
blue(p1978_3).
lhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 1).
size(p1979_0, 0).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 5).
size(p1979_1, 4).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 8).
size(p1979_2, 8).
green(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 2).
coord2(p1979_3, 7).
size(p1979_3, 0).
green(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 5).
coord2(p1979_4, 8).
size(p1979_4, 9).
green(p1979_4).
upright(p1979_4).
contact(p1979_2, p1979_4).
contact(p1979_2, p1979_4).
contact(p1979_4, p1979_2).
contact(p1979_4, p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 5).
size(p1980_0, 10).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 3).
size(p1980_1, 8).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 0).
size(p1980_2, 3).
blue(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 10).
coord2(p1980_3, 8).
size(p1980_3, 9).
blue(p1980_3).
strange(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 4).
size(p1981_0, 6).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 10).
size(p1981_1, 3).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 4).
size(p1981_2, 3).
red(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 4).
size(p1981_3, 9).
blue(p1981_3).
upright(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 7).
coord2(p1981_4, 8).
size(p1981_4, 4).
blue(p1981_4).
strange(p1981_4).
contact(p1981_0, p1981_3).
contact(p1981_0, p1981_3).
contact(p1981_3, p1981_0).
contact(p1981_3, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 2).
size(p1982_0, 6).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 1).
size(p1982_1, 5).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 0).
size(p1982_2, 9).
green(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 6).
coord2(p1982_3, 10).
size(p1982_3, 2).
blue(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 7).
size(p1983_0, 1).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 10).
size(p1983_1, 1).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 8).
size(p1983_2, 5).
blue(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 4).
size(p1984_0, 2).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 5).
size(p1984_1, 8).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 6).
size(p1984_2, 3).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 9).
size(p1985_0, 0).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 10).
size(p1985_1, 8).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 7).
size(p1985_2, 3).
blue(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 7).
size(p1986_0, 7).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 1).
size(p1986_1, 1).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 8).
size(p1986_2, 5).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 0).
size(p1986_3, 1).
red(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 3).
coord2(p1986_4, 0).
size(p1986_4, 3).
blue(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 7).
size(p1987_0, 4).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 9).
size(p1987_1, 8).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 0).
size(p1987_2, 0).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 8).
coord2(p1987_3, 5).
size(p1987_3, 7).
red(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 10).
coord2(p1987_4, 1).
size(p1987_4, 10).
red(p1987_4).
lhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 1).
size(p1988_0, 6).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 5).
size(p1988_1, 9).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 2).
coord2(p1988_2, 3).
size(p1988_2, 0).
blue(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 4).
size(p1988_3, 7).
blue(p1988_3).
lhs(p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_3, p1988_2).
contact(p1988_3, p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 10).
size(p1989_0, 2).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 10).
size(p1989_1, 9).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 9).
size(p1989_2, 5).
blue(p1989_2).
rhs(p1989_2).
contact(p1989_0, p1989_1).
contact(p1989_0, p1989_1).
contact(p1989_1, p1989_0).
contact(p1989_1, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 1).
size(p1990_0, 10).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 4).
size(p1990_1, 6).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 6).
size(p1990_2, 10).
red(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 8).
coord2(p1990_3, 8).
size(p1990_3, 3).
red(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 9).
size(p1991_0, 0).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 2).
size(p1991_1, 6).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 2).
size(p1991_2, 3).
green(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 7).
coord2(p1991_3, 8).
size(p1991_3, 2).
blue(p1991_3).
lhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 8).
size(p1992_0, 3).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 5).
size(p1992_1, 9).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 5).
size(p1992_2, 0).
blue(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 1).
size(p1993_0, 6).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 1).
size(p1993_1, 4).
blue(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 1).
size(p1993_2, 6).
green(p1993_2).
strange(p1993_2).
contact(p1993_0, p1993_1).
contact(p1993_0, p1993_1).
contact(p1993_1, p1993_0).
contact(p1993_1, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 4).
size(p1994_0, 2).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 8).
size(p1994_1, 3).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 9).
size(p1994_2, 7).
red(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 2).
size(p1995_0, 7).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 9).
size(p1995_1, 8).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 9).
size(p1995_2, 4).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 8).
coord2(p1995_3, 0).
size(p1995_3, 2).
green(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 9).
size(p1996_0, 4).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 6).
size(p1996_1, 7).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 6).
size(p1996_2, 8).
blue(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 3).
coord2(p1996_3, 0).
size(p1996_3, 6).
blue(p1996_3).
strange(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 7).
size(p1997_0, 5).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 10).
size(p1997_1, 0).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 1).
coord2(p1997_2, 2).
size(p1997_2, 9).
blue(p1997_2).
lhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 7).
size(p1998_0, 5).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 0).
size(p1998_1, 7).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 1).
size(p1998_2, 2).
blue(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 7).
coord2(p1998_3, 7).
size(p1998_3, 3).
red(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 6).
coord2(p1998_4, 0).
size(p1998_4, 2).
blue(p1998_4).
upright(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 8).
size(p1999_0, 6).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 8).
size(p1999_1, 3).
blue(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 4).
coord2(p1999_2, 3).
size(p1999_2, 3).
green(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 2).
size(p2000_0, 9).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 10).
size(p2000_1, 1).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 4).
size(p2000_2, 4).
red(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 6).
size(p2001_0, 1).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 3).
size(p2001_1, 2).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 1).
size(p2001_2, 6).
red(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 4).
coord2(p2001_3, 7).
size(p2001_3, 2).
green(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 9).
size(p2002_0, 6).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 4).
size(p2002_1, 7).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 2).
size(p2002_2, 0).
blue(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 4).
size(p2003_0, 6).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 8).
size(p2003_1, 1).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 6).
size(p2003_2, 2).
blue(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 3).
size(p2004_0, 7).
blue(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 5).
size(p2004_1, 0).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 7).
coord2(p2004_2, 1).
size(p2004_2, 1).
red(p2004_2).
lhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 1).
size(p2005_0, 8).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 4).
size(p2005_1, 5).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 0).
size(p2005_2, 5).
red(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 8).
size(p2006_0, 3).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 0).
size(p2006_1, 2).
red(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 6).
size(p2006_2, 9).
red(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 0).
size(p2006_3, 3).
red(p2006_3).
lhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 5).
size(p2007_0, 0).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 1).
size(p2007_1, 9).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 6).
size(p2007_2, 8).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 8).
size(p2007_3, 9).
green(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 3).
size(p2008_0, 5).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 1).
size(p2008_1, 7).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 7).
size(p2008_2, 10).
red(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 6).
size(p2009_0, 4).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 10).
size(p2009_1, 7).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 10).
size(p2009_2, 10).
red(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 0).
size(p2010_0, 2).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 9).
size(p2010_1, 9).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 0).
size(p2010_2, 4).
red(p2010_2).
rhs(p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 0).
size(p2011_0, 1).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 7).
size(p2011_1, 8).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 8).
size(p2011_2, 4).
green(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 2).
coord2(p2011_3, 4).
size(p2011_3, 8).
blue(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 4).
coord2(p2011_4, 9).
size(p2011_4, 9).
green(p2011_4).
upright(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 5).
size(p2012_0, 8).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 6).
size(p2012_1, 0).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 7).
size(p2012_2, 2).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 6).
coord2(p2012_3, 8).
size(p2012_3, 3).
blue(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 9).
coord2(p2012_4, 1).
size(p2012_4, 5).
blue(p2012_4).
rhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 8).
size(p2013_0, 6).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 3).
size(p2013_1, 10).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 7).
size(p2013_2, 10).
red(p2013_2).
strange(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 4).
size(p2014_0, 1).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 7).
size(p2014_1, 6).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 1).
size(p2014_2, 10).
red(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 4).
size(p2015_0, 7).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 2).
size(p2015_1, 3).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 10).
size(p2015_2, 1).
green(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 7).
coord2(p2015_3, 1).
size(p2015_3, 2).
green(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 6).
size(p2016_0, 9).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 5).
size(p2016_1, 6).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 8).
size(p2016_2, 7).
green(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 4).
coord2(p2016_3, 5).
size(p2016_3, 7).
red(p2016_3).
rhs(p2016_3).
contact(p2016_1, p2016_3).
contact(p2016_1, p2016_3).
contact(p2016_3, p2016_1).
contact(p2016_3, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 3).
size(p2017_0, 4).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 4).
size(p2017_1, 9).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 7).
size(p2017_2, 4).
red(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 2).
coord2(p2017_3, 9).
size(p2017_3, 0).
green(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 4).
coord2(p2017_4, 0).
size(p2017_4, 1).
red(p2017_4).
rhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 2).
size(p2018_0, 5).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 7).
size(p2018_1, 0).
green(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 8).
size(p2018_2, 0).
blue(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 5).
size(p2019_0, 3).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 6).
size(p2019_1, 2).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 7).
size(p2019_2, 0).
green(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 7).
coord2(p2019_3, 4).
size(p2019_3, 5).
blue(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 2).
size(p2020_0, 9).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 7).
size(p2020_1, 7).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 1).
size(p2020_2, 4).
blue(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 5).
coord2(p2020_3, 0).
size(p2020_3, 6).
green(p2020_3).
strange(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 0).
size(p2021_0, 4).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 2).
size(p2021_1, 8).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 9).
size(p2021_2, 5).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 7).
coord2(p2021_3, 1).
size(p2021_3, 4).
blue(p2021_3).
rhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 1).
coord2(p2021_4, 9).
size(p2021_4, 1).
green(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 7).
size(p2022_0, 5).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 3).
size(p2022_1, 7).
blue(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 9).
size(p2022_2, 4).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 1).
coord2(p2022_3, 3).
size(p2022_3, 6).
red(p2022_3).
upright(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 2).
size(p2023_0, 5).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 2).
size(p2023_1, 8).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 9).
size(p2023_2, 6).
blue(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 2).
size(p2024_0, 0).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 1).
size(p2024_1, 8).
blue(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 5).
size(p2024_2, 1).
green(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 7).
size(p2025_0, 2).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 6).
size(p2025_1, 0).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 10).
size(p2025_2, 3).
red(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 5).
size(p2026_0, 2).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 0).
size(p2026_1, 10).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 4).
size(p2026_2, 3).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 1).
size(p2026_3, 9).
green(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 1).
size(p2027_0, 2).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 2).
size(p2027_1, 9).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 2).
size(p2027_2, 7).
blue(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 10).
coord2(p2027_3, 10).
size(p2027_3, 10).
red(p2027_3).
upright(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 9).
size(p2028_0, 0).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 5).
size(p2028_1, 2).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 9).
size(p2028_2, 0).
green(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 8).
size(p2029_0, 4).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 6).
size(p2029_1, 0).
red(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 6).
size(p2029_2, 4).
blue(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 7).
size(p2030_0, 0).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 0).
size(p2030_1, 9).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 0).
size(p2030_2, 10).
red(p2030_2).
strange(p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 8).
size(p2031_0, 6).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 6).
size(p2031_1, 3).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 4).
size(p2031_2, 4).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 2).
coord2(p2031_3, 0).
size(p2031_3, 6).
blue(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 4).
size(p2032_0, 2).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 1).
coord2(p2032_1, 5).
size(p2032_1, 10).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 9).
size(p2032_2, 3).
red(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 5).
size(p2032_3, 7).
red(p2032_3).
lhs(p2032_3).
contact(p2032_1, p2032_3).
contact(p2032_1, p2032_3).
contact(p2032_3, p2032_1).
contact(p2032_3, p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 7).
size(p2033_0, 4).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 0).
size(p2033_1, 7).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 6).
size(p2033_2, 9).
green(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 0).
size(p2034_0, 3).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 0).
size(p2034_1, 7).
green(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 5).
size(p2034_2, 5).
green(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 6).
coord2(p2034_3, 3).
size(p2034_3, 2).
blue(p2034_3).
lhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 9).
size(p2035_0, 8).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 3).
size(p2035_1, 8).
blue(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 1).
coord2(p2035_2, 8).
size(p2035_2, 3).
blue(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 6).
size(p2035_3, 5).
red(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 9).
size(p2036_0, 2).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 7).
size(p2036_1, 6).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 1).
size(p2036_2, 8).
red(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 5).
size(p2037_0, 4).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 2).
size(p2037_1, 1).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 6).
size(p2037_2, 2).
red(p2037_2).
lhs(p2037_2).
contact(p2037_0, p2037_2).
contact(p2037_0, p2037_2).
contact(p2037_2, p2037_0).
contact(p2037_2, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 7).
size(p2038_0, 9).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 7).
size(p2038_1, 6).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 6).
size(p2038_2, 10).
red(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 6).
size(p2038_3, 4).
green(p2038_3).
upright(p2038_3).
contact(p2038_2, p2038_3).
contact(p2038_2, p2038_3).
contact(p2038_3, p2038_2).
contact(p2038_3, p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 1).
size(p2039_0, 2).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 7).
size(p2039_1, 5).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 9).
size(p2039_2, 9).
blue(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 0).
size(p2040_0, 1).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 0).
size(p2040_1, 2).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 9).
size(p2040_2, 2).
blue(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 1).
coord2(p2040_3, 0).
size(p2040_3, 4).
red(p2040_3).
upright(p2040_3).
contact(p2040_0, p2040_1).
contact(p2040_0, p2040_3).
contact(p2040_0, p2040_1).
contact(p2040_0, p2040_3).
contact(p2040_1, p2040_0).
contact(p2040_1, p2040_0).
contact(p2040_1, p2040_3).
contact(p2040_1, p2040_3).
contact(p2040_3, p2040_0).
contact(p2040_3, p2040_1).
contact(p2040_3, p2040_0).
contact(p2040_3, p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 2).
size(p2041_0, 7).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 6).
size(p2041_1, 9).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 3).
size(p2041_2, 9).
red(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 2).
size(p2042_0, 4).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 8).
size(p2042_1, 4).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 1).
size(p2042_2, 5).
blue(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 7).
size(p2043_0, 5).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 5).
size(p2043_1, 6).
blue(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 3).
size(p2043_2, 1).
blue(p2043_2).
lhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 9).
size(p2044_0, 2).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 10).
size(p2044_1, 8).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 4).
coord2(p2044_2, 3).
size(p2044_2, 2).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 7).
size(p2044_3, 4).
blue(p2044_3).
upright(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 0).
coord2(p2044_4, 8).
size(p2044_4, 10).
red(p2044_4).
rhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 7).
size(p2045_0, 0).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 9).
size(p2045_1, 8).
red(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 10).
size(p2045_2, 4).
blue(p2045_2).
lhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 6).
size(p2046_0, 1).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 9).
size(p2046_1, 9).
green(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 0).
size(p2046_2, 8).
red(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 8).
coord2(p2046_3, 0).
size(p2046_3, 0).
red(p2046_3).
upright(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 1).
size(p2047_0, 8).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 4).
size(p2047_1, 2).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 9).
size(p2047_2, 6).
blue(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 5).
coord2(p2047_3, 8).
size(p2047_3, 8).
blue(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 3).
coord2(p2047_4, 9).
size(p2047_4, 10).
red(p2047_4).
lhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 6).
size(p2048_0, 0).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 6).
size(p2048_1, 3).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 2).
size(p2048_2, 8).
red(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 4).
size(p2049_0, 1).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 8).
size(p2049_1, 7).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 5).
size(p2049_2, 10).
green(p2049_2).
strange(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 1).
size(p2050_0, 6).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 7).
size(p2050_1, 9).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 9).
size(p2050_2, 3).
blue(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 8).
size(p2051_0, 1).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 1).
size(p2051_1, 6).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 7).
size(p2051_2, 1).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 9).
coord2(p2051_3, 1).
size(p2051_3, 2).
red(p2051_3).
lhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 6).
coord2(p2051_4, 5).
size(p2051_4, 3).
blue(p2051_4).
strange(p2051_4).
contact(p2051_1, p2051_3).
contact(p2051_1, p2051_3).
contact(p2051_3, p2051_1).
contact(p2051_3, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 4).
size(p2052_0, 9).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 10).
size(p2052_1, 6).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 8).
size(p2052_2, 10).
green(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 0).
size(p2052_3, 0).
red(p2052_3).
lhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 3).
size(p2053_0, 1).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 2).
size(p2053_1, 2).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 8).
size(p2053_2, 8).
blue(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 8).
coord2(p2053_3, 9).
size(p2053_3, 7).
green(p2053_3).
strange(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 6).
size(p2054_0, 1).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 7).
size(p2054_1, 5).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 4).
size(p2054_2, 9).
red(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 7).
coord2(p2054_3, 5).
size(p2054_3, 3).
blue(p2054_3).
lhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 9).
coord2(p2054_4, 3).
size(p2054_4, 7).
red(p2054_4).
lhs(p2054_4).
contact(p2054_2, p2054_3).
contact(p2054_2, p2054_3).
contact(p2054_3, p2054_2).
contact(p2054_3, p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 5).
size(p2055_0, 2).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 1).
size(p2055_1, 4).
green(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 4).
size(p2055_2, 1).
blue(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 3).
size(p2055_3, 4).
blue(p2055_3).
rhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 10).
coord2(p2055_4, 5).
size(p2055_4, 1).
blue(p2055_4).
strange(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 7).
size(p2056_0, 8).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 10).
size(p2056_1, 9).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 4).
size(p2056_2, 8).
blue(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 1).
size(p2056_3, 3).
blue(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 5).
size(p2057_0, 3).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 7).
size(p2057_1, 7).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 8).
size(p2057_2, 5).
blue(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 0).
size(p2057_3, 6).
blue(p2057_3).
upright(p2057_3).
contact(p2057_1, p2057_2).
contact(p2057_1, p2057_2).
contact(p2057_2, p2057_1).
contact(p2057_2, p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 9).
size(p2058_0, 7).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 0).
size(p2058_1, 10).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 8).
size(p2058_2, 7).
green(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 10).
size(p2059_0, 3).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 4).
size(p2059_1, 5).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 3).
size(p2059_2, 0).
red(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 7).
size(p2060_0, 4).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 8).
size(p2060_1, 9).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 10).
size(p2060_2, 10).
red(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 9).
size(p2060_3, 2).
red(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 2).
coord2(p2060_4, 6).
size(p2060_4, 8).
red(p2060_4).
rhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 2).
size(p2061_0, 5).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 0).
size(p2061_1, 0).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 9).
size(p2061_2, 8).
green(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 1).
size(p2061_3, 9).
blue(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 10).
size(p2062_0, 4).
blue(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 2).
size(p2062_1, 1).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 1).
size(p2062_2, 5).
red(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 9).
coord2(p2062_3, 6).
size(p2062_3, 10).
blue(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 10).
coord2(p2062_4, 0).
size(p2062_4, 3).
blue(p2062_4).
lhs(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 4).
size(p2063_0, 10).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 7).
size(p2063_1, 8).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 3).
coord2(p2063_2, 2).
size(p2063_2, 0).
blue(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 6).
size(p2064_0, 3).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 4).
size(p2064_1, 9).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 7).
size(p2064_2, 8).
red(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 5).
size(p2065_0, 0).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 9).
size(p2065_1, 6).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 8).
size(p2065_2, 3).
red(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 3).
size(p2066_0, 3).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 9).
size(p2066_1, 4).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 2).
size(p2066_2, 5).
blue(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 7).
coord2(p2066_3, 1).
size(p2066_3, 4).
red(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 4).
coord2(p2066_4, 3).
size(p2066_4, 0).
blue(p2066_4).
upright(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 5).
size(p2067_0, 1).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 5).
size(p2067_1, 5).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 6).
size(p2067_2, 4).
blue(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 6).
size(p2068_0, 4).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 10).
size(p2068_1, 6).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 2).
size(p2068_2, 8).
green(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 10).
coord2(p2068_3, 6).
size(p2068_3, 9).
green(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 8).
size(p2069_0, 2).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 0).
size(p2069_1, 5).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 9).
size(p2069_2, 0).
blue(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 1).
size(p2070_0, 5).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 3).
size(p2070_1, 10).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 1).
size(p2070_2, 2).
red(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 4).
coord2(p2070_3, 7).
size(p2070_3, 0).
green(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 3).
size(p2071_0, 10).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 0).
size(p2071_1, 2).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 0).
size(p2071_2, 2).
blue(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 9).
size(p2072_0, 6).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 7).
size(p2072_1, 6).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 4).
size(p2072_2, 5).
blue(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 1).
coord2(p2072_3, 3).
size(p2072_3, 4).
green(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 8).
coord2(p2072_4, 4).
size(p2072_4, 9).
blue(p2072_4).
upright(p2072_4).
contact(p2072_2, p2072_4).
contact(p2072_2, p2072_4).
contact(p2072_4, p2072_2).
contact(p2072_4, p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 1).
size(p2073_0, 0).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 2).
size(p2073_1, 3).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 2).
size(p2073_2, 5).
blue(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 8).
size(p2074_0, 4).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 0).
size(p2074_1, 0).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 4).
size(p2074_2, 7).
red(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 5).
size(p2074_3, 4).
blue(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 3).
size(p2075_0, 6).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 1).
size(p2075_1, 8).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 0).
size(p2075_2, 1).
red(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 10).
size(p2076_0, 6).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 9).
size(p2076_1, 8).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 7).
size(p2076_2, 3).
blue(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 6).
size(p2077_0, 1).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 7).
size(p2077_1, 3).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 9).
size(p2077_2, 5).
blue(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 5).
size(p2078_0, 4).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 3).
size(p2078_1, 9).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 2).
size(p2078_2, 2).
red(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 7).
coord2(p2078_3, 0).
size(p2078_3, 7).
red(p2078_3).
upright(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 9).
size(p2079_0, 7).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 1).
size(p2079_1, 4).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 9).
size(p2079_2, 1).
green(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 3).
size(p2080_0, 9).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 1).
size(p2080_1, 6).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 0).
coord2(p2080_2, 2).
size(p2080_2, 2).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 5).
size(p2080_3, 8).
green(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 3).
coord2(p2080_4, 10).
size(p2080_4, 9).
red(p2080_4).
strange(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 1).
size(p2081_0, 3).
blue(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 10).
size(p2081_1, 4).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 3).
size(p2081_2, 7).
blue(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 6).
coord2(p2082_0, 7).
size(p2082_0, 5).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 7).
size(p2082_1, 7).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 8).
size(p2082_2, 3).
blue(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 1).
size(p2083_0, 10).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 7).
size(p2083_1, 1).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 6).
size(p2083_2, 2).
blue(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 8).
coord2(p2083_3, 3).
size(p2083_3, 3).
blue(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 7).
coord2(p2083_4, 10).
size(p2083_4, 0).
blue(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 7).
size(p2084_0, 7).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 0).
size(p2084_1, 6).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 8).
size(p2084_2, 7).
green(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 7).
coord2(p2084_3, 1).
size(p2084_3, 7).
green(p2084_3).
upright(p2084_3).
contact(p2084_1, p2084_3).
contact(p2084_1, p2084_3).
contact(p2084_3, p2084_1).
contact(p2084_3, p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 5).
size(p2085_0, 4).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 9).
size(p2085_1, 2).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 0).
size(p2085_2, 2).
red(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 10).
size(p2086_0, 8).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 0).
size(p2086_1, 2).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 8).
size(p2086_2, 2).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 8).
coord2(p2086_3, 1).
size(p2086_3, 7).
red(p2086_3).
lhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 7).
size(p2087_0, 9).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 3).
size(p2087_1, 1).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 2).
size(p2087_2, 6).
blue(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 4).
size(p2088_0, 6).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 5).
size(p2088_1, 1).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 10).
size(p2088_2, 3).
blue(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 8).
size(p2088_3, 7).
blue(p2088_3).
lhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 4).
coord2(p2088_4, 10).
size(p2088_4, 0).
red(p2088_4).
lhs(p2088_4).
contact(p2088_2, p2088_4).
contact(p2088_2, p2088_4).
contact(p2088_4, p2088_2).
contact(p2088_4, p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 7).
size(p2089_0, 7).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 9).
size(p2089_1, 0).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 8).
size(p2089_2, 5).
blue(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 4).
coord2(p2089_3, 1).
size(p2089_3, 8).
blue(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 7).
size(p2090_0, 8).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 9).
size(p2090_1, 6).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 0).
size(p2090_2, 6).
blue(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 0).
coord2(p2090_3, 5).
size(p2090_3, 8).
blue(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 7).
coord2(p2090_4, 0).
size(p2090_4, 5).
red(p2090_4).
rhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 8).
size(p2091_0, 2).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 8).
size(p2091_1, 9).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 2).
size(p2091_2, 3).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 8).
size(p2091_3, 2).
red(p2091_3).
lhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 9).
coord2(p2091_4, 2).
size(p2091_4, 5).
red(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 1).
size(p2092_0, 10).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 6).
size(p2092_1, 0).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 10).
size(p2092_2, 4).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 7).
coord2(p2092_3, 2).
size(p2092_3, 10).
blue(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 0).
size(p2093_0, 7).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 10).
size(p2093_1, 10).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 3).
size(p2093_2, 5).
red(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 6).
coord2(p2093_3, 3).
size(p2093_3, 6).
red(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 9).
coord2(p2093_4, 3).
size(p2093_4, 3).
green(p2093_4).
upright(p2093_4).
contact(p2093_2, p2093_3).
contact(p2093_2, p2093_3).
contact(p2093_3, p2093_2).
contact(p2093_3, p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 3).
size(p2094_0, 8).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 2).
size(p2094_1, 3).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 0).
coord2(p2094_2, 4).
size(p2094_2, 2).
green(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 10).
size(p2095_0, 10).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 9).
size(p2095_1, 7).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 9).
size(p2095_2, 5).
red(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 5).
size(p2096_0, 9).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 6).
size(p2096_1, 9).
blue(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 9).
size(p2096_2, 8).
blue(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 7).
size(p2097_0, 1).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 2).
size(p2097_1, 0).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 3).
size(p2097_2, 7).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 1).
coord2(p2097_3, 8).
size(p2097_3, 0).
green(p2097_3).
strange(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 3).
coord2(p2097_4, 5).
size(p2097_4, 9).
red(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 6).
size(p2098_0, 5).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 3).
size(p2098_1, 10).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 6).
size(p2098_2, 9).
red(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 6).
coord2(p2098_3, 7).
size(p2098_3, 10).
blue(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 7).
coord2(p2098_4, 3).
size(p2098_4, 6).
red(p2098_4).
lhs(p2098_4).
contact(p2098_0, p2098_2).
contact(p2098_0, p2098_2).
contact(p2098_2, p2098_0).
contact(p2098_2, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 3).
size(p2099_0, 7).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 7).
size(p2099_1, 6).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 2).
size(p2099_2, 3).
green(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 4).
size(p2099_3, 3).
green(p2099_3).
upright(p2099_3).
contact(p2099_0, p2099_3).
contact(p2099_0, p2099_3).
contact(p2099_3, p2099_0).
contact(p2099_3, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 1).
size(p2100_0, 6).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 3).
size(p2100_1, 8).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 5).
size(p2100_2, 10).
red(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 6).
size(p2101_0, 10).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 0).
size(p2101_1, 1).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 7).
size(p2101_2, 4).
green(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 8).
coord2(p2101_3, 2).
size(p2101_3, 2).
green(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 2).
coord2(p2101_4, 3).
size(p2101_4, 9).
green(p2101_4).
upright(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 3).
size(p2102_0, 4).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 10).
size(p2102_1, 4).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 8).
size(p2102_2, 9).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 7).
size(p2102_3, 10).
green(p2102_3).
strange(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 7).
size(p2103_0, 10).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 2).
size(p2103_1, 8).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 8).
size(p2103_2, 9).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 5).
size(p2104_0, 1).
blue(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 1).
size(p2104_1, 1).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 1).
size(p2104_2, 3).
red(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 5).
coord2(p2104_3, 7).
size(p2104_3, 6).
blue(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 0).
size(p2105_0, 10).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 0).
size(p2105_1, 8).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 4).
coord2(p2105_2, 8).
size(p2105_2, 2).
red(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 1).
size(p2106_0, 8).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 0).
size(p2106_1, 6).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 1).
size(p2106_2, 0).
red(p2106_2).
lhs(p2106_2).
contact(p2106_0, p2106_2).
contact(p2106_0, p2106_2).
contact(p2106_2, p2106_0).
contact(p2106_2, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 4).
size(p2107_0, 5).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 4).
size(p2107_1, 2).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 9).
size(p2107_2, 5).
red(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 2).
size(p2108_0, 10).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 6).
size(p2108_1, 9).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 3).
size(p2108_2, 4).
green(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 8).
size(p2109_0, 1).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 4).
size(p2109_1, 0).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 6).
size(p2109_2, 9).
red(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 0).
coord2(p2109_3, 7).
size(p2109_3, 5).
blue(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 0).
size(p2110_0, 10).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 10).
size(p2110_1, 1).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 0).
size(p2110_2, 5).
blue(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 6).
coord2(p2110_3, 9).
size(p2110_3, 7).
red(p2110_3).
upright(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 3).
size(p2111_0, 5).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 2).
coord2(p2111_1, 8).
size(p2111_1, 2).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 2).
size(p2111_2, 1).
blue(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 6).
coord2(p2111_3, 8).
size(p2111_3, 8).
green(p2111_3).
rhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 2).
size(p2112_0, 5).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 9).
size(p2112_1, 5).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 6).
size(p2112_2, 3).
blue(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 3).
size(p2113_0, 0).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 2).
size(p2113_1, 5).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 2).
size(p2113_2, 5).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 0).
coord2(p2113_3, 2).
size(p2113_3, 5).
blue(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 8).
coord2(p2113_4, 0).
size(p2113_4, 7).
blue(p2113_4).
lhs(p2113_4).
contact(p2113_1, p2113_3).
contact(p2113_1, p2113_3).
contact(p2113_3, p2113_1).
contact(p2113_3, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 2).
size(p2114_0, 5).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 0).
size(p2114_1, 10).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 4).
size(p2114_2, 3).
red(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 8).
coord2(p2114_3, 9).
size(p2114_3, 6).
red(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 9).
coord2(p2115_0, 0).
size(p2115_0, 7).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 4).
size(p2115_1, 8).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 6).
size(p2115_2, 2).
blue(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 1).
size(p2115_3, 6).
blue(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 7).
size(p2116_0, 1).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 10).
size(p2116_1, 9).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 1).
size(p2116_2, 10).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 8).
size(p2116_3, 0).
blue(p2116_3).
rhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 0).
size(p2117_0, 7).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 0).
size(p2117_1, 4).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 10).
size(p2117_2, 4).
green(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 7).
size(p2118_0, 6).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 1).
size(p2118_1, 0).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 10).
size(p2118_2, 0).
green(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 4).
size(p2119_0, 9).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 1).
size(p2119_1, 3).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 5).
size(p2119_2, 0).
blue(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 10).
coord2(p2119_3, 9).
size(p2119_3, 7).
blue(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 10).
coord2(p2119_4, 3).
size(p2119_4, 6).
red(p2119_4).
rhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 9).
size(p2120_0, 4).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 2).
size(p2120_1, 1).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 9).
size(p2120_2, 3).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 0).
size(p2120_3, 9).
red(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 6).
size(p2121_0, 3).
red(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 7).
size(p2121_1, 1).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 7).
coord2(p2121_2, 1).
size(p2121_2, 9).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 0).
size(p2121_3, 3).
red(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 9).
size(p2122_0, 9).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 0).
size(p2122_1, 2).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 0).
size(p2122_2, 3).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 1).
size(p2122_3, 1).
blue(p2122_3).
upright(p2122_3).
contact(p2122_2, p2122_3).
contact(p2122_2, p2122_3).
contact(p2122_3, p2122_2).
contact(p2122_3, p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 9).
size(p2123_0, 0).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 4).
size(p2123_1, 7).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 10).
size(p2123_2, 5).
blue(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 0).
size(p2123_3, 4).
blue(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 10).
size(p2124_0, 2).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 5).
size(p2124_1, 0).
green(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 7).
size(p2124_2, 1).
green(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 2).
size(p2125_0, 9).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 1).
size(p2125_1, 1).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 3).
size(p2125_2, 7).
red(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 7).
size(p2126_0, 1).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 0).
size(p2126_1, 2).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 3).
size(p2126_2, 6).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 2).
coord2(p2126_3, 7).
size(p2126_3, 5).
blue(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 8).
size(p2127_0, 3).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 9).
coord2(p2127_1, 4).
size(p2127_1, 10).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 8).
coord2(p2127_2, 4).
size(p2127_2, 2).
red(p2127_2).
upright(p2127_2).
contact(p2127_1, p2127_2).
contact(p2127_1, p2127_2).
contact(p2127_2, p2127_1).
contact(p2127_2, p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 10).
size(p2128_0, 4).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 5).
size(p2128_1, 3).
blue(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 6).
size(p2128_2, 7).
red(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 5).
size(p2129_0, 8).
blue(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 3).
size(p2129_1, 1).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 7).
size(p2129_2, 2).
blue(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 4).
size(p2129_3, 4).
red(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 6).
size(p2130_0, 3).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 5).
size(p2130_1, 10).
blue(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 6).
size(p2130_2, 4).
blue(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 0).
size(p2130_3, 7).
blue(p2130_3).
lhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 6).
coord2(p2130_4, 3).
size(p2130_4, 5).
blue(p2130_4).
upright(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 0).
size(p2131_0, 8).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 5).
size(p2131_1, 0).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 0).
size(p2131_2, 7).
green(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 3).
size(p2132_0, 0).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 8).
size(p2132_1, 8).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 6).
size(p2132_2, 4).
green(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 10).
size(p2133_0, 2).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 8).
size(p2133_1, 0).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 4).
size(p2133_2, 6).
red(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 9).
size(p2134_0, 0).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 9).
size(p2134_1, 3).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 8).
size(p2134_2, 0).
blue(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 7).
size(p2134_3, 8).
blue(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 4).
coord2(p2134_4, 4).
size(p2134_4, 3).
blue(p2134_4).
rhs(p2134_4).
contact(p2134_0, p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_1, p2134_0).
contact(p2134_1, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 10).
size(p2135_0, 8).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 9).
size(p2135_1, 4).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 1).
size(p2135_2, 0).
blue(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 2).
coord2(p2135_3, 8).
size(p2135_3, 0).
blue(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 5).
size(p2136_0, 7).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 1).
size(p2136_1, 10).
green(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 10).
size(p2136_2, 8).
green(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 4).
size(p2136_3, 9).
blue(p2136_3).
strange(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 8).
coord2(p2136_4, 5).
size(p2136_4, 0).
green(p2136_4).
upright(p2136_4).
contact(p2136_0, p2136_4).
contact(p2136_0, p2136_4).
contact(p2136_4, p2136_0).
contact(p2136_4, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 2).
size(p2137_0, 0).
blue(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 9).
size(p2137_1, 7).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 1).
size(p2137_2, 0).
green(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 0).
size(p2137_3, 1).
blue(p2137_3).
rhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 7).
size(p2138_0, 10).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 8).
size(p2138_1, 7).
blue(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 5).
size(p2138_2, 5).
green(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 0).
coord2(p2138_3, 7).
size(p2138_3, 0).
green(p2138_3).
rhs(p2138_3).
contact(p2138_0, p2138_3).
contact(p2138_0, p2138_3).
contact(p2138_3, p2138_0).
contact(p2138_3, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 10).
size(p2139_0, 2).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 10).
size(p2139_1, 9).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 2).
size(p2139_2, 9).
blue(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 9).
size(p2140_0, 3).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 0).
size(p2140_1, 1).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 2).
size(p2140_2, 8).
green(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 9).
size(p2141_0, 9).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 1).
size(p2141_1, 4).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 3).
size(p2141_2, 4).
green(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 3).
size(p2142_0, 3).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 10).
size(p2142_1, 4).
blue(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 7).
size(p2142_2, 9).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 2).
size(p2142_3, 6).
red(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 9).
coord2(p2142_4, 7).
size(p2142_4, 10).
red(p2142_4).
lhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 7).
size(p2143_0, 3).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 4).
size(p2143_1, 1).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 10).
size(p2143_2, 10).
green(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 7).
size(p2144_0, 10).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 2).
size(p2144_1, 0).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 8).
size(p2144_2, 4).
green(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 2).
size(p2144_3, 2).
red(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 7).
coord2(p2144_4, 3).
size(p2144_4, 8).
green(p2144_4).
rhs(p2144_4).
contact(p2144_1, p2144_3).
contact(p2144_1, p2144_3).
contact(p2144_3, p2144_1).
contact(p2144_3, p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 2).
size(p2145_0, 10).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 10).
size(p2145_1, 8).
blue(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 8).
size(p2145_2, 2).
red(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 8).
coord2(p2145_3, 4).
size(p2145_3, 5).
red(p2145_3).
strange(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 5).
coord2(p2145_4, 0).
size(p2145_4, 0).
red(p2145_4).
lhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 10).
size(p2146_0, 10).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 3).
size(p2146_1, 8).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 1).
size(p2146_2, 10).
green(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 1).
coord2(p2146_3, 1).
size(p2146_3, 6).
red(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 3).
size(p2147_0, 6).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 7).
size(p2147_1, 3).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 5).
size(p2147_2, 4).
blue(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 5).
coord2(p2147_3, 0).
size(p2147_3, 9).
blue(p2147_3).
rhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 7).
size(p2148_0, 2).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 7).
size(p2148_1, 6).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 7).
coord2(p2148_2, 6).
size(p2148_2, 4).
green(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 5).
size(p2148_3, 8).
blue(p2148_3).
strange(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 6).
coord2(p2148_4, 7).
size(p2148_4, 5).
blue(p2148_4).
upright(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 1).
size(p2149_0, 8).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 5).
size(p2149_1, 7).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 2).
size(p2149_2, 5).
blue(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 5).
size(p2150_0, 9).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 6).
size(p2150_1, 4).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 6).
size(p2150_2, 0).
green(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 7).
size(p2151_0, 7).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 9).
size(p2151_1, 0).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 6).
size(p2151_2, 5).
green(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 8).
size(p2151_3, 8).
red(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 7).
size(p2152_0, 3).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 5).
size(p2152_1, 4).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 5).
size(p2152_2, 2).
green(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 6).
coord2(p2152_3, 10).
size(p2152_3, 1).
green(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 6).
coord2(p2152_4, 1).
size(p2152_4, 7).
green(p2152_4).
upright(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 7).
size(p2153_0, 7).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 2).
size(p2153_1, 1).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 10).
size(p2153_2, 7).
red(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 8).
coord2(p2153_3, 9).
size(p2153_3, 8).
red(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 4).
coord2(p2153_4, 9).
size(p2153_4, 9).
red(p2153_4).
strange(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 0).
size(p2154_0, 5).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 1).
size(p2154_1, 9).
blue(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 3).
size(p2154_2, 1).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 10).
size(p2154_3, 6).
blue(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 7).
size(p2155_0, 1).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 0).
size(p2155_1, 8).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 6).
size(p2155_2, 0).
red(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 3).
size(p2155_3, 1).
blue(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 4).
size(p2156_0, 6).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 6).
size(p2156_1, 2).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 8).
size(p2156_2, 4).
green(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 0).
size(p2157_0, 5).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 4).
size(p2157_1, 9).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 6).
size(p2157_2, 4).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 4).
coord2(p2157_3, 1).
size(p2157_3, 6).
blue(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 4).
size(p2158_0, 10).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 8).
size(p2158_1, 3).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 3).
size(p2158_2, 1).
blue(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 4).
size(p2159_0, 6).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 9).
size(p2159_1, 3).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 2).
size(p2159_2, 1).
blue(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 4).
size(p2159_3, 2).
blue(p2159_3).
strange(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 5).
size(p2160_0, 10).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 8).
size(p2160_1, 3).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 3).
size(p2160_2, 0).
red(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 7).
coord2(p2160_3, 0).
size(p2160_3, 4).
blue(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 0).
coord2(p2160_4, 3).
size(p2160_4, 6).
blue(p2160_4).
lhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 10).
size(p2161_0, 1).
red(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 0).
size(p2161_1, 2).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 7).
size(p2161_2, 8).
red(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 3).
coord2(p2161_3, 5).
size(p2161_3, 7).
red(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 7).
coord2(p2161_4, 3).
size(p2161_4, 5).
blue(p2161_4).
upright(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 7).
size(p2162_0, 4).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 9).
size(p2162_1, 9).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 1).
size(p2162_2, 9).
green(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 9).
size(p2163_0, 3).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 6).
size(p2163_1, 6).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 2).
size(p2163_2, 1).
green(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 0).
size(p2164_0, 3).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 7).
size(p2164_1, 9).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 3).
size(p2164_2, 5).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 3).
size(p2165_0, 2).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 7).
size(p2165_1, 9).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 8).
size(p2165_2, 0).
red(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 6).
size(p2166_0, 8).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 6).
size(p2166_1, 1).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 0).
size(p2166_2, 7).
red(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 1).
size(p2167_0, 7).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 5).
size(p2167_1, 4).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 5).
size(p2167_2, 2).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 2).
size(p2167_3, 4).
green(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 8).
coord2(p2167_4, 10).
size(p2167_4, 8).
green(p2167_4).
upright(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 4).
size(p2168_0, 7).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 9).
size(p2168_1, 3).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 1).
size(p2168_2, 2).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 8).
size(p2168_3, 6).
blue(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 7).
size(p2169_0, 2).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 5).
size(p2169_1, 6).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 4).
size(p2169_2, 5).
blue(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 4).
coord2(p2169_3, 7).
size(p2169_3, 5).
blue(p2169_3).
strange(p2169_3).
contact(p2169_0, p2169_3).
contact(p2169_0, p2169_3).
contact(p2169_3, p2169_0).
contact(p2169_3, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 6).
size(p2170_0, 7).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 1).
size(p2170_1, 1).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 2).
size(p2170_2, 1).
blue(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 8).
coord2(p2170_3, 1).
size(p2170_3, 10).
green(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 6).
coord2(p2170_4, 8).
size(p2170_4, 4).
blue(p2170_4).
lhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 1).
size(p2171_0, 4).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 2).
size(p2171_1, 9).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 10).
size(p2171_2, 0).
blue(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 10).
size(p2172_0, 6).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 5).
size(p2172_1, 2).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 9).
size(p2172_2, 2).
blue(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 6).
size(p2173_0, 3).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 8).
size(p2173_1, 8).
blue(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 5).
size(p2173_2, 3).
blue(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 3).
coord2(p2173_3, 4).
size(p2173_3, 10).
green(p2173_3).
strange(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 6).
coord2(p2173_4, 9).
size(p2173_4, 2).
green(p2173_4).
rhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 4).
size(p2174_0, 2).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 7).
size(p2174_1, 5).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 0).
size(p2174_2, 2).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 4).
size(p2174_3, 4).
green(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 7).
coord2(p2174_4, 0).
size(p2174_4, 10).
green(p2174_4).
strange(p2174_4).
contact(p2174_0, p2174_3).
contact(p2174_0, p2174_3).
contact(p2174_3, p2174_0).
contact(p2174_3, p2174_0).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 10).
size(p2175_0, 7).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 4).
size(p2175_1, 1).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 2).
size(p2175_2, 6).
blue(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 10).
size(p2176_0, 4).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 0).
size(p2176_1, 9).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 2).
size(p2176_2, 5).
red(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 10).
size(p2176_3, 2).
red(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 3).
coord2(p2176_4, 4).
size(p2176_4, 5).
blue(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 2).
size(p2177_0, 4).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 8).
size(p2177_1, 10).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 9).
size(p2177_2, 1).
blue(p2177_2).
lhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 4).
size(p2178_0, 7).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 1).
size(p2178_1, 7).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 5).
coord2(p2178_2, 4).
size(p2178_2, 7).
green(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 4).
size(p2179_0, 8).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 2).
size(p2179_1, 10).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 1).
size(p2179_2, 0).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 9).
size(p2179_3, 10).
green(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 4).
coord2(p2179_4, 8).
size(p2179_4, 10).
red(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 7).
size(p2180_0, 9).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 6).
size(p2180_1, 8).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 8).
size(p2180_2, 9).
blue(p2180_2).
strange(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 9).
size(p2181_0, 0).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 4).
size(p2181_1, 2).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 2).
size(p2181_2, 10).
blue(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 0).
size(p2182_0, 5).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 7).
size(p2182_1, 0).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 7).
size(p2182_2, 8).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 8).
coord2(p2182_3, 6).
size(p2182_3, 6).
green(p2182_3).
upright(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 10).
size(p2183_0, 4).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 6).
size(p2183_1, 5).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 6).
size(p2183_2, 0).
blue(p2183_2).
strange(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 9).
size(p2184_0, 4).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 2).
size(p2184_1, 8).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 3).
size(p2184_2, 6).
red(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 4).
size(p2185_0, 3).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 7).
size(p2185_1, 6).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 0).
coord2(p2185_2, 9).
size(p2185_2, 4).
green(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 0).
coord2(p2185_3, 2).
size(p2185_3, 9).
blue(p2185_3).
upright(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 9).
coord2(p2185_4, 8).
size(p2185_4, 7).
green(p2185_4).
upright(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 2).
size(p2186_0, 10).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 9).
size(p2186_1, 2).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 10).
size(p2186_2, 3).
green(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 1).
coord2(p2186_3, 4).
size(p2186_3, 6).
green(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 10).
size(p2187_0, 1).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 4).
size(p2187_1, 9).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 7).
size(p2187_2, 1).
green(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 9).
coord2(p2187_3, 7).
size(p2187_3, 1).
green(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 8).
coord2(p2187_4, 4).
size(p2187_4, 8).
red(p2187_4).
lhs(p2187_4).
contact(p2187_1, p2187_4).
contact(p2187_1, p2187_4).
contact(p2187_4, p2187_1).
contact(p2187_4, p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 6).
size(p2188_0, 1).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 0).
size(p2188_1, 3).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 7).
size(p2188_2, 7).
blue(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 9).
size(p2188_3, 9).
red(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 0).
size(p2189_0, 4).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 8).
size(p2189_1, 8).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 2).
size(p2189_2, 4).
red(p2189_2).
strange(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 6).
size(p2190_0, 1).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 1).
size(p2190_1, 0).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 10).
size(p2190_2, 2).
red(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 2).
size(p2191_0, 0).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 4).
size(p2191_1, 4).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 3).
coord2(p2191_2, 5).
size(p2191_2, 8).
red(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 9).
size(p2192_0, 7).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 9).
size(p2192_1, 6).
green(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 8).
size(p2192_2, 7).
blue(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 1).
size(p2192_3, 0).
green(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 1).
size(p2193_0, 3).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 7).
size(p2193_1, 6).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 9).
size(p2193_2, 10).
red(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 0).
coord2(p2193_3, 4).
size(p2193_3, 10).
blue(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 7).
coord2(p2193_4, 9).
size(p2193_4, 9).
red(p2193_4).
strange(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 10).
size(p2194_0, 1).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 9).
size(p2194_1, 5).
red(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 7).
size(p2194_2, 7).
red(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 1).
size(p2195_0, 5).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 7).
size(p2195_1, 7).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 10).
size(p2195_2, 10).
blue(p2195_2).
strange(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 8).
size(p2196_0, 1).
blue(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 0).
size(p2196_1, 5).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 2).
size(p2196_2, 9).
green(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 3).
coord2(p2196_3, 5).
size(p2196_3, 1).
blue(p2196_3).
upright(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 5).
size(p2197_0, 9).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 9).
size(p2197_1, 4).
red(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 2).
size(p2197_2, 9).
red(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 1).
size(p2198_0, 5).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 7).
size(p2198_1, 9).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 0).
size(p2198_2, 5).
blue(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 5).
coord2(p2198_3, 1).
size(p2198_3, 5).
blue(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 7).
coord2(p2198_4, 6).
size(p2198_4, 0).
red(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 7).
size(p2199_0, 5).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 5).
size(p2199_1, 1).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 7).
coord2(p2199_2, 7).
size(p2199_2, 10).
blue(p2199_2).
rhs(p2199_2).
