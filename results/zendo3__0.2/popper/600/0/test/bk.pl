:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 10).
size(p200_0, 7).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 10).
size(p200_1, 7).
red(p200_1).
rhs(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 1).
size(p201_0, 3).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 11).
coord2(p201_1, 2).
size(p201_1, 10).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 2).
size(p201_2, 2).
red(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 10).
coord2(p201_3, 2).
size(p201_3, 1).
blue(p201_3).
upright(p201_3).
contact(p201_1, p201_3).
contact(p201_3, p201_1).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 1).
size(p202_0, 1).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 3).
size(p202_1, 6).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 9).
size(p202_2, 6).
green(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, -1).
coord2(p202_3, 9).
size(p202_3, 10).
blue(p202_3).
upright(p202_3).
contact(p202_3, p202_2).
contact(p202_2, p202_3).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 7).
size(p203_0, 2).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 4).
size(p203_1, 7).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 9).
size(p203_2, 1).
red(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 9).
size(p203_3, 2).
red(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 3).
coord2(p203_4, 10).
size(p203_4, 10).
blue(p203_4).
lhs(p203_4).
contact(p203_2, p203_3).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
contact(p203_3, p203_2).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 5).
size(p204_0, 2).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 2).
size(p204_1, 2).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 7).
size(p204_2, 10).
blue(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 6).
size(p204_3, 9).
red(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 3).
coord2(p204_4, 0).
size(p204_4, 3).
blue(p204_4).
rhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 8).
size(p205_0, 1).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 5).
size(p205_1, 10).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 9).
size(p205_2, 4).
red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 3).
coord2(p205_3, 5).
size(p205_3, 5).
blue(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 2).
coord2(p205_4, 7).
size(p205_4, 3).
blue(p205_4).
strange(p205_4).
contact(p205_1, p205_3).
contact(p205_1, p205_3).
contact(p205_3, p205_1).
contact(p205_3, p205_1).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 8).
size(p206_0, 1).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 0).
size(p206_1, 8).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 4).
size(p206_2, 8).
blue(p206_2).
rhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 3).
size(p207_0, 1).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 4).
size(p207_1, 7).
blue(p207_1).
rhs(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 3).
size(p208_0, 9).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 9).
size(p208_1, 8).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 8).
size(p208_2, 7).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 8).
size(p208_3, 2).
green(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 1).
coord2(p208_4, 1).
size(p208_4, 10).
blue(p208_4).
lhs(p208_4).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 3).
size(p209_0, 0).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 4).
size(p209_1, 10).
blue(p209_1).
lhs(p209_1).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 3).
size(p210_0, 4).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 1).
size(p210_1, 10).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 2).
size(p210_2, 2).
blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 1).
size(p210_3, 5).
blue(p210_3).
rhs(p210_3).
contact(p210_3, p210_1).
contact(p210_1, p210_3).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 7).
size(p211_0, 3).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 4).
size(p211_1, 2).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 7).
size(p211_2, 0).
green(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 4).
size(p211_3, 8).
red(p211_3).
strange(p211_3).
contact(p211_0, p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
contact(p211_2, p211_0).
contact(p211_1, p211_3).
contact(p211_3, p211_1).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 7).
size(p212_0, 8).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 7).
size(p212_1, 7).
red(p212_1).
rhs(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 10).
size(p213_0, 8).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 0).
size(p213_1, 0).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 10).
size(p213_2, 0).
blue(p213_2).
upright(p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 2).
size(p214_0, 10).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 7).
size(p214_1, 9).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 2).
size(p214_2, 3).
green(p214_2).
rhs(p214_2).
contact(p214_1, p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
contact(p214_2, p214_1).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 9).
size(p215_0, 9).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 1).
size(p215_1, 1).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 8).
size(p215_2, 10).
blue(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 8).
size(p215_3, 4).
green(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 6).
coord2(p215_4, 0).
size(p215_4, 10).
green(p215_4).
upright(p215_4).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 9).
size(p216_0, 9).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 8).
size(p216_1, 5).
green(p216_1).
rhs(p216_1).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 3).
size(p217_0, 1).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 6).
size(p217_1, 8).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 3).
size(p217_2, 9).
blue(p217_2).
strange(p217_2).
contact(p217_2, p217_0).
contact(p217_0, p217_2).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 10).
size(p218_0, 0).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 9).
size(p218_1, 9).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 3).
size(p218_2, 3).
red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 4).
size(p218_3, 1).
blue(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 2).
coord2(p218_4, 8).
size(p218_4, 5).
red(p218_4).
upright(p218_4).
contact(p218_1, p218_4).
contact(p218_1, p218_4).
contact(p218_4, p218_1).
contact(p218_4, p218_1).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 6).
size(p219_0, 9).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 7).
size(p219_1, 8).
green(p219_1).
rhs(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 10).
size(p220_0, 2).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 7).
size(p220_1, 10).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 0).
size(p220_2, 4).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 1).
size(p220_3, 9).
red(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 7).
coord2(p220_4, 7).
size(p220_4, 6).
red(p220_4).
lhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 0).
size(p221_0, 5).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 8).
size(p221_1, 10).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 8).
size(p221_2, 0).
blue(p221_2).
strange(p221_2).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 4).
size(p222_0, 4).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 8).
size(p222_1, 7).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 1).
size(p222_2, 10).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 1).
size(p222_3, 1).
red(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 8).
coord2(p222_4, 7).
size(p222_4, 0).
blue(p222_4).
upright(p222_4).
contact(p222_2, p222_3).
contact(p222_3, p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 2).
size(p223_0, 8).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 3).
size(p223_1, 5).
blue(p223_1).
upright(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 1).
size(p224_0, 0).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 0).
size(p224_1, 7).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 0).
size(p224_2, 4).
red(p224_2).
rhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 4).
size(p225_0, 4).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 6).
size(p225_1, 8).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 9).
size(p225_2, 9).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 6).
size(p225_3, 1).
blue(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 7).
coord2(p225_4, 8).
size(p225_4, 1).
red(p225_4).
rhs(p225_4).
contact(p225_1, p225_3).
contact(p225_3, p225_1).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 8).
size(p226_0, 0).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 0).
size(p226_1, 7).
green(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 3).
size(p226_2, 8).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 8).
size(p226_3, 10).
blue(p226_3).
lhs(p226_3).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 5).
size(p227_0, 8).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 5).
size(p227_1, 2).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 9).
size(p227_2, 2).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 6).
size(p227_3, 10).
red(p227_3).
rhs(p227_3).
contact(p227_1, p227_3).
contact(p227_3, p227_1).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 2).
size(p228_0, 0).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 8).
size(p228_1, 10).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 8).
size(p228_2, 8).
blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 4).
size(p228_3, 6).
red(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 5).
coord2(p228_4, 0).
size(p228_4, 9).
green(p228_4).
upright(p228_4).
contact(p228_2, p228_1).
contact(p228_1, p228_2).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 10).
size(p229_0, 9).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 5).
size(p229_1, 10).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 0).
size(p229_2, 2).
blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 6).
coord2(p229_3, 6).
size(p229_3, 3).
green(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 5).
coord2(p229_4, 6).
size(p229_4, 8).
blue(p229_4).
rhs(p229_4).
contact(p229_4, p229_3).
contact(p229_3, p229_4).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 3).
size(p230_0, 7).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 0).
size(p230_1, 7).
red(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 5).
size(p231_0, 7).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 4).
size(p231_1, 6).
blue(p231_1).
lhs(p231_1).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 8).
size(p232_0, 9).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 8).
size(p232_1, 0).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 7).
size(p232_2, 0).
green(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 3).
coord2(p232_3, 0).
size(p232_3, 1).
red(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 4).
coord2(p232_4, 8).
size(p232_4, 2).
green(p232_4).
rhs(p232_4).
contact(p232_0, p232_2).
contact(p232_0, p232_4).
contact(p232_0, p232_2).
contact(p232_0, p232_4).
contact(p232_0, p232_1).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
contact(p232_2, p232_4).
contact(p232_2, p232_4).
contact(p232_4, p232_0).
contact(p232_4, p232_2).
contact(p232_4, p232_0).
contact(p232_4, p232_2).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 3).
size(p233_0, 6).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 8).
size(p233_1, 8).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 1).
size(p233_2, 10).
red(p233_2).
lhs(p233_2).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 8).
size(p234_0, 10).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 10).
size(p234_1, 6).
blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 6).
size(p234_2, 1).
green(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 8).
coord2(p234_3, 9).
size(p234_3, 5).
green(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 9).
size(p234_4, 2).
green(p234_4).
upright(p234_4).
contact(p234_0, p234_4).
contact(p234_4, p234_0).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 6).
size(p235_0, 10).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 10).
size(p235_1, 10).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 9).
size(p235_2, 6).
green(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 5).
size(p235_3, 1).
blue(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 0).
coord2(p235_4, 10).
size(p235_4, 7).
blue(p235_4).
lhs(p235_4).
contact(p235_0, p235_4).
contact(p235_0, p235_4).
contact(p235_4, p235_0).
contact(p235_4, p235_0).
contact(p235_4, p235_1).
contact(p235_1, p235_4).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 0).
size(p236_0, 4).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 6).
size(p236_1, 6).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 9).
size(p236_2, 1).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 3).
size(p236_3, 2).
blue(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 3).
size(p237_0, 3).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 0).
size(p237_1, 10).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 5).
size(p237_2, 10).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 6).
size(p237_3, 7).
red(p237_3).
rhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 2).
size(p238_0, 9).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 1).
size(p238_1, 10).
red(p238_1).
upright(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 7).
size(p239_0, 8).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 3).
size(p239_1, 7).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 3).
size(p239_2, 8).
red(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 4).
size(p239_3, 7).
red(p239_3).
rhs(p239_3).
contact(p239_1, p239_2).
contact(p239_1, p239_2).
contact(p239_1, p239_3).
contact(p239_2, p239_1).
contact(p239_2, p239_1).
contact(p239_3, p239_1).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 7).
size(p240_0, 7).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 7).
size(p240_1, 4).
blue(p240_1).
rhs(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 7).
size(p241_0, 9).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 7).
size(p241_1, 3).
red(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 3).
size(p242_0, 6).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 3).
size(p242_1, 4).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 6).
size(p242_2, 2).
green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 0).
size(p242_3, 7).
blue(p242_3).
upright(p242_3).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 9).
size(p243_0, 8).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 8).
size(p243_1, 6).
green(p243_1).
rhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 8).
size(p244_0, 4).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 8).
size(p244_1, 9).
blue(p244_1).
lhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 5).
size(p245_0, 8).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 4).
size(p245_1, 9).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 9).
size(p245_2, 5).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 2).
size(p245_3, 0).
green(p245_3).
upright(p245_3).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 4).
size(p246_0, 7).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 4).
size(p246_1, 9).
blue(p246_1).
rhs(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 1).
size(p247_0, 5).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 0).
size(p247_1, 8).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 1).
size(p247_2, 6).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 1).
coord2(p247_3, 5).
size(p247_3, 9).
red(p247_3).
rhs(p247_3).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 9).
size(p248_0, 9).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 6).
size(p248_1, 9).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 10).
size(p248_2, 3).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 5).
coord2(p248_3, 1).
size(p248_3, 9).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 4).
coord2(p248_4, 1).
size(p248_4, 6).
green(p248_4).
upright(p248_4).
contact(p248_3, p248_4).
contact(p248_4, p248_3).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 8).
size(p249_0, 0).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 6).
size(p249_1, 1).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 3).
size(p249_2, 6).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 8).
coord2(p249_3, 4).
size(p249_3, 4).
green(p249_3).
rhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 5).
size(p250_0, 4).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 6).
size(p250_1, 10).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 7).
size(p250_2, 5).
red(p250_2).
strange(p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 0).
size(p251_0, 0).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 0).
size(p251_1, 9).
blue(p251_1).
strange(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 7).
size(p252_0, 7).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 7).
size(p252_1, 5).
red(p252_1).
rhs(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 6).
size(p253_0, 9).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 5).
size(p253_1, 10).
blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 6).
size(p253_2, 9).
blue(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 4).
size(p253_3, 7).
green(p253_3).
upright(p253_3).
contact(p253_2, p253_1).
contact(p253_1, p253_2).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 4).
size(p254_0, 10).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 9).
size(p254_1, 8).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 10).
size(p254_2, 5).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 9).
size(p254_3, 6).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 2).
coord2(p254_4, 9).
size(p254_4, 0).
red(p254_4).
lhs(p254_4).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 6).
size(p255_0, 6).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 5).
size(p255_1, 8).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 8).
size(p255_2, 4).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 5).
size(p255_3, 6).
green(p255_3).
rhs(p255_3).
contact(p255_3, p255_1).
contact(p255_1, p255_3).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 4).
size(p256_0, 7).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 4).
size(p256_1, 10).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 0).
size(p256_2, 10).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 8).
coord2(p256_3, 1).
size(p256_3, 9).
blue(p256_3).
strange(p256_3).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 10).
size(p257_0, 7).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 7).
size(p257_1, 1).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 6).
size(p257_2, 10).
green(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 7).
coord2(p257_3, 8).
size(p257_3, 7).
red(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 3).
coord2(p257_4, 1).
size(p257_4, 5).
blue(p257_4).
strange(p257_4).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 3).
size(p258_0, 8).
blue(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 3).
size(p258_1, 4).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 3).
size(p258_2, 8).
red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 2).
size(p258_3, 5).
green(p258_3).
rhs(p258_3).
contact(p258_3, p258_2).
contact(p258_2, p258_3).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 2).
size(p259_0, 1).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 0).
size(p259_1, 9).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 1).
size(p259_2, 9).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 0).
size(p259_3, 8).
red(p259_3).
strange(p259_3).
contact(p259_1, p259_2).
contact(p259_1, p259_3).
contact(p259_1, p259_2).
contact(p259_1, p259_3).
contact(p259_2, p259_1).
contact(p259_2, p259_1).
contact(p259_2, p259_3).
contact(p259_2, p259_3).
contact(p259_3, p259_1).
contact(p259_3, p259_2).
contact(p259_3, p259_1).
contact(p259_3, p259_2).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 4).
size(p260_0, 0).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 1).
size(p260_1, 6).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 3).
size(p260_2, 7).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 0).
size(p260_3, 6).
blue(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 7).
coord2(p260_4, 4).
size(p260_4, 3).
green(p260_4).
rhs(p260_4).
contact(p260_0, p260_4).
contact(p260_0, p260_4).
contact(p260_4, p260_0).
contact(p260_4, p260_0).
contact(p260_1, p260_3).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
contact(p260_3, p260_1).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 6).
size(p261_0, 1).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 8).
size(p261_1, 7).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 0).
size(p261_2, 2).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 3).
coord2(p261_3, 8).
size(p261_3, 7).
red(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 2).
coord2(p261_4, -1).
size(p261_4, 7).
blue(p261_4).
rhs(p261_4).
contact(p261_2, p261_4).
contact(p261_2, p261_4).
contact(p261_4, p261_2).
contact(p261_4, p261_2).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 1).
size(p262_0, 7).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 0).
size(p262_1, 4).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 1).
size(p262_2, 9).
blue(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 10).
size(p262_3, 1).
green(p262_3).
strange(p262_3).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 7).
size(p263_0, 4).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 7).
size(p263_1, 9).
blue(p263_1).
rhs(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 2).
size(p264_0, 8).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 6).
size(p264_1, 9).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 2).
size(p264_2, 7).
blue(p264_2).
lhs(p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 6).
size(p265_0, 10).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 4).
size(p265_1, 9).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 6).
size(p265_2, 4).
red(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 8).
size(p265_3, 3).
blue(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 9).
coord2(p265_4, 10).
size(p265_4, 4).
blue(p265_4).
strange(p265_4).
contact(p265_0, p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 0).
size(p266_0, 8).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 2).
size(p266_1, 7).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 5).
size(p266_2, 1).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 4).
size(p266_3, 1).
blue(p266_3).
rhs(p266_3).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 10).
size(p267_0, 8).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 2).
size(p267_1, 1).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 1).
size(p267_2, 10).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 4).
size(p267_3, 5).
red(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 5).
coord2(p267_4, 1).
size(p267_4, 5).
red(p267_4).
rhs(p267_4).
contact(p267_4, p267_2).
contact(p267_2, p267_4).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 6).
size(p268_0, 9).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 9).
size(p268_1, 3).
red(p268_1).
lhs(p268_1).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 7).
size(p269_0, 0).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 8).
size(p269_1, 10).
blue(p269_1).
lhs(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 7).
size(p270_0, 0).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 7).
size(p270_1, 2).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 7).
size(p270_2, 8).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 9).
coord2(p270_3, 10).
size(p270_3, 4).
red(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 4).
coord2(p270_4, 1).
size(p270_4, 1).
green(p270_4).
strange(p270_4).
contact(p270_2, p270_0).
contact(p270_0, p270_2).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 4).
size(p271_0, 8).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 3).
size(p271_1, 7).
blue(p271_1).
upright(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 10).
size(p272_0, 5).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 1).
size(p272_1, 6).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 0).
size(p272_2, 6).
blue(p272_2).
strange(p272_2).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 8).
size(p273_0, 7).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 6).
size(p273_1, 5).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 0).
size(p273_2, 9).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 0).
size(p273_3, 3).
blue(p273_3).
upright(p273_3).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 2).
size(p274_0, 0).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 4).
size(p274_1, 9).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 4).
size(p274_2, 1).
red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 7).
size(p274_3, 10).
red(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 9).
coord2(p274_4, 1).
size(p274_4, 7).
blue(p274_4).
lhs(p274_4).
contact(p274_2, p274_1).
contact(p274_1, p274_2).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 1).
size(p275_0, 8).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 8).
size(p275_1, 8).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 4).
size(p275_2, 10).
blue(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 1).
size(p275_3, 1).
blue(p275_3).
upright(p275_3).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 3).
size(p276_0, 9).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 7).
size(p276_1, 3).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 2).
size(p276_2, 3).
red(p276_2).
rhs(p276_2).
contact(p276_2, p276_0).
contact(p276_0, p276_2).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 7).
size(p277_0, 7).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 10).
size(p277_1, 0).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 5).
size(p277_2, 2).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 6).
size(p277_3, 5).
red(p277_3).
upright(p277_3).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 1).
size(p278_0, 8).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 10).
size(p278_1, 0).
red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 10).
size(p278_2, 9).
green(p278_2).
strange(p278_2).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 6).
size(p279_0, 7).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 4).
size(p279_1, 3).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 3).
size(p279_2, 9).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 5).
size(p279_3, 8).
blue(p279_3).
strange(p279_3).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 1).
size(p280_0, 2).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 2).
size(p280_1, 9).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 2).
size(p280_2, 10).
red(p280_2).
upright(p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 3).
size(p281_0, 8).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 2).
size(p281_1, 2).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 0).
size(p281_2, 3).
red(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 4).
size(p281_3, 8).
green(p281_3).
rhs(p281_3).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 1).
size(p282_0, 9).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 1).
size(p282_1, 2).
red(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 7).
size(p282_2, 0).
blue(p282_2).
upright(p282_2).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 0).
size(p283_0, 10).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 0).
size(p283_1, 10).
green(p283_1).
upright(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 2).
size(p284_0, 10).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 1).
size(p284_1, 8).
green(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 4).
size(p284_2, 2).
green(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 1).
coord2(p284_3, 2).
size(p284_3, 9).
blue(p284_3).
upright(p284_3).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 8).
size(p285_0, 8).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 8).
size(p285_1, 7).
red(p285_1).
upright(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 4).
size(p286_0, 3).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 8).
size(p286_1, 6).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 6).
size(p286_2, 8).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 6).
coord2(p286_3, 6).
size(p286_3, 7).
blue(p286_3).
upright(p286_3).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 9).
size(p287_0, 7).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 9).
size(p287_1, 0).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 10).
size(p287_2, 8).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 8).
size(p287_3, 10).
blue(p287_3).
lhs(p287_3).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 3).
coord2(p288_0, 2).
size(p288_0, 3).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 2).
size(p288_1, 8).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 4).
size(p288_2, 1).
blue(p288_2).
upright(p288_2).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 4).
size(p289_0, 7).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 5).
size(p289_1, 5).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 2).
size(p289_2, 7).
red(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 4).
coord2(p289_3, 5).
size(p289_3, 7).
blue(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 3).
coord2(p289_4, 6).
size(p289_4, 0).
red(p289_4).
strange(p289_4).
contact(p289_1, p289_3).
contact(p289_3, p289_1).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 1).
size(p290_0, 7).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 6).
size(p290_1, 0).
blue(p290_1).
strange(p290_1).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 2).
size(p291_0, 3).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 3).
size(p291_1, 10).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 1).
size(p291_2, 6).
green(p291_2).
upright(p291_2).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 10).
size(p292_0, 4).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, -1).
size(p292_1, 2).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 6).
size(p292_2, 5).
blue(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 0).
size(p292_3, 8).
blue(p292_3).
upright(p292_3).
contact(p292_1, p292_3).
contact(p292_3, p292_1).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 1).
size(p293_0, 10).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 6).
size(p293_1, 0).
green(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 0).
size(p293_2, 0).
red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 5).
coord2(p293_3, 2).
size(p293_3, 6).
blue(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 6).
coord2(p293_4, 6).
size(p293_4, 6).
blue(p293_4).
lhs(p293_4).
contact(p293_2, p293_0).
contact(p293_0, p293_2).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 2).
size(p294_0, 4).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 1).
size(p294_1, 6).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 6).
size(p294_2, 4).
blue(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 1).
coord2(p294_3, 0).
size(p294_3, 3).
red(p294_3).
lhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 1).
size(p295_0, 0).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 1).
size(p295_1, 7).
green(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 1).
size(p295_2, 9).
red(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 7).
size(p295_3, 6).
blue(p295_3).
lhs(p295_3).
contact(p295_1, p295_2).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
contact(p295_2, p295_1).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 6).
size(p296_0, 0).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 11).
coord2(p296_1, 6).
size(p296_1, 9).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 0).
size(p296_2, 1).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 8).
size(p296_3, 4).
blue(p296_3).
strange(p296_3).
piece(296, p296_4).
coord1(p296_4, 9).
coord2(p296_4, 5).
size(p296_4, 3).
green(p296_4).
strange(p296_4).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 9).
size(p297_0, 5).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 9).
size(p297_1, 7).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 7).
size(p297_2, 3).
blue(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 8).
size(p297_3, 4).
blue(p297_3).
lhs(p297_3).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 5).
size(p298_0, 4).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 5).
size(p298_1, 10).
blue(p298_1).
rhs(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 2).
size(p299_0, 7).
red(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 4).
size(p299_1, 6).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 7).
size(p299_2, 5).
blue(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 2).
size(p299_3, 9).
green(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 10).
coord2(p299_4, 2).
size(p299_4, 5).
blue(p299_4).
lhs(p299_4).
contact(p299_3, p299_4).
contact(p299_3, p299_4).
contact(p299_4, p299_3).
contact(p299_4, p299_3).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 7).
size(p300_0, 6).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 5).
size(p300_1, 1).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 6).
size(p300_2, 6).
red(p300_2).
strange(p300_2).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 8).
size(p301_0, 3).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 10).
size(p301_1, 10).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 8).
size(p301_2, 9).
blue(p301_2).
lhs(p301_2).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 2).
size(p302_0, 2).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 6).
size(p302_1, 8).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 6).
size(p302_2, 1).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 0).
size(p302_3, 2).
blue(p302_3).
lhs(p302_3).
contact(p302_1, p302_3).
contact(p302_1, p302_3).
contact(p302_1, p302_2).
contact(p302_3, p302_1).
contact(p302_3, p302_1).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 8).
size(p303_0, 10).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 2).
size(p303_1, 7).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 0).
size(p303_2, 8).
green(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 0).
size(p303_3, 10).
green(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 9).
size(p303_4, 2).
blue(p303_4).
rhs(p303_4).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 1).
size(p304_0, 4).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 3).
size(p304_1, 8).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 5).
size(p304_2, 4).
blue(p304_2).
lhs(p304_2).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 6).
size(p305_0, 2).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 6).
size(p305_1, 8).
blue(p305_1).
strange(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 7).
size(p306_0, 8).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 8).
size(p306_1, 7).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 10).
size(p306_2, 0).
green(p306_2).
lhs(p306_2).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 4).
size(p307_0, 1).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 9).
size(p307_1, 7).
blue(p307_1).
strange(p307_1).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 6).
size(p308_0, 10).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 6).
size(p308_1, 5).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 4).
size(p308_2, 6).
blue(p308_2).
lhs(p308_2).
contact(p308_0, p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 2).
size(p309_0, 0).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 0).
size(p309_1, 8).
green(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, -1).
size(p309_2, 6).
red(p309_2).
rhs(p309_2).
contact(p309_2, p309_1).
contact(p309_1, p309_2).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 5).
size(p310_0, 10).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 5).
size(p310_1, 1).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 3).
size(p310_2, 10).
red(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 0).
coord2(p310_3, 8).
size(p310_3, 6).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 3).
coord2(p310_4, 7).
size(p310_4, 7).
red(p310_4).
upright(p310_4).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 10).
size(p311_0, 2).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 4).
size(p311_1, 7).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 4).
size(p311_2, 6).
green(p311_2).
rhs(p311_2).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 1).
size(p312_0, 3).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 5).
size(p312_1, 3).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 0).
size(p312_2, 5).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 4).
size(p312_3, 3).
blue(p312_3).
lhs(p312_3).
contact(p312_0, p312_2).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 4).
size(p313_0, 10).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 6).
size(p313_1, 8).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 4).
size(p313_2, 5).
red(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 10).
coord2(p313_3, 2).
size(p313_3, 7).
green(p313_3).
lhs(p313_3).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 8).
size(p314_0, 9).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 8).
size(p314_1, 4).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 3).
size(p314_2, 5).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 1).
size(p314_3, 1).
blue(p314_3).
lhs(p314_3).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 3).
size(p315_0, 7).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 1).
size(p315_1, 7).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 5).
size(p315_2, 2).
red(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 3).
size(p315_3, 3).
red(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 3).
coord2(p315_4, 3).
size(p315_4, 7).
blue(p315_4).
upright(p315_4).
contact(p315_4, p315_0).
contact(p315_0, p315_4).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 3).
size(p316_0, 9).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 4).
size(p316_1, 6).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 2).
size(p316_2, 6).
red(p316_2).
strange(p316_2).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 1).
size(p317_0, 4).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 1).
size(p317_1, 3).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 7).
size(p317_2, 2).
red(p317_2).
strange(p317_2).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 8).
size(p318_0, 0).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 0).
size(p318_1, 10).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 2).
size(p318_2, 0).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 6).
size(p318_3, 1).
red(p318_3).
rhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 10).
size(p319_0, 4).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 9).
size(p319_1, 2).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 0).
size(p319_2, 5).
blue(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 0).
size(p320_0, 5).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 1).
coord2(p320_1, 8).
size(p320_1, 9).
green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 1).
size(p320_2, 3).
blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 8).
size(p320_3, 8).
blue(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 10).
coord2(p320_4, 9).
size(p320_4, 5).
red(p320_4).
upright(p320_4).
contact(p320_0, p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
contact(p320_2, p320_0).
contact(p320_3, p320_1).
contact(p320_1, p320_3).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 0).
size(p321_0, 2).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 7).
size(p321_1, 3).
red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 2).
size(p321_2, 8).
blue(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 2).
size(p321_3, 8).
red(p321_3).
strange(p321_3).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 0).
size(p322_0, 10).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 0).
size(p322_1, 10).
blue(p322_1).
rhs(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 0).
size(p323_0, 2).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 0).
size(p323_1, 4).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 2).
size(p323_2, 2).
blue(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 2).
coord2(p323_3, 4).
size(p323_3, 10).
green(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 2).
coord2(p323_4, 4).
size(p323_4, 3).
green(p323_4).
rhs(p323_4).
contact(p323_4, p323_3).
contact(p323_3, p323_4).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 8).
size(p324_0, 5).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 2).
size(p324_1, 5).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 8).
size(p324_2, 4).
green(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 7).
coord2(p324_3, 7).
size(p324_3, 3).
blue(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 7).
coord2(p324_4, 0).
size(p324_4, 1).
red(p324_4).
strange(p324_4).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 5).
size(p325_0, 1).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 2).
size(p325_1, 10).
blue(p325_1).
lhs(p325_1).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 1).
size(p326_0, 1).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 5).
size(p326_1, 0).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 8).
size(p326_2, 5).
blue(p326_2).
upright(p326_2).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 5).
size(p327_0, 4).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 0).
size(p327_1, 7).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 0).
size(p327_2, 4).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 8).
size(p327_3, 8).
blue(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 8).
size(p327_4, 6).
red(p327_4).
lhs(p327_4).
contact(p327_2, p327_1).
contact(p327_1, p327_2).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 6).
size(p328_0, 8).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 6).
size(p328_1, 10).
red(p328_1).
rhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, -1).
coord2(p329_0, 3).
size(p329_0, 0).
green(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 3).
size(p329_1, 7).
green(p329_1).
rhs(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 8).
size(p330_0, 8).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 8).
size(p330_1, 7).
green(p330_1).
rhs(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 9).
size(p331_0, 3).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 7).
size(p331_1, 2).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 3).
size(p331_2, 2).
blue(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 2).
coord2(p331_3, 3).
size(p331_3, 2).
green(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 0).
coord2(p331_4, 9).
size(p331_4, 10).
blue(p331_4).
lhs(p331_4).
contact(p331_2, p331_3).
contact(p331_2, p331_3).
contact(p331_3, p331_2).
contact(p331_3, p331_2).
contact(p331_4, p331_0).
contact(p331_0, p331_4).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 9).
size(p332_0, 10).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 6).
size(p332_1, 7).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 2).
size(p332_2, 9).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 0).
size(p332_3, 3).
red(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 4).
coord2(p332_4, 8).
size(p332_4, 10).
blue(p332_4).
rhs(p332_4).
contact(p332_0, p332_4).
contact(p332_4, p332_0).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 5).
size(p333_0, 4).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 5).
size(p333_1, 10).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 2).
size(p333_2, 1).
green(p333_2).
lhs(p333_2).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 0).
size(p334_0, 4).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 8).
size(p334_1, 0).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 7).
size(p334_2, 8).
red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 8).
size(p334_3, 0).
blue(p334_3).
lhs(p334_3).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 7).
size(p335_0, 6).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 7).
size(p335_1, 9).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 7).
size(p335_2, 6).
red(p335_2).
upright(p335_2).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 0).
size(p336_0, 4).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 5).
size(p336_1, 7).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 7).
size(p336_2, 8).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 8).
coord2(p336_3, 7).
size(p336_3, 4).
blue(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 3).
coord2(p336_4, 4).
size(p336_4, 0).
red(p336_4).
rhs(p336_4).
contact(p336_2, p336_3).
contact(p336_2, p336_3).
contact(p336_3, p336_2).
contact(p336_3, p336_2).
piece(337, p337_0).
coord1(p337_0, -1).
coord2(p337_0, 3).
size(p337_0, 7).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 4).
size(p337_1, 8).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 0).
size(p337_2, 8).
red(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 3).
size(p337_3, 8).
green(p337_3).
strange(p337_3).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 8).
size(p338_0, 8).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 9).
size(p338_1, 10).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 8).
size(p338_2, 7).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 9).
size(p338_3, 10).
green(p338_3).
rhs(p338_3).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 8).
size(p339_0, 2).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 8).
size(p339_1, 10).
blue(p339_1).
strange(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 9).
size(p340_0, 8).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 9).
size(p340_1, 0).
green(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 1).
size(p340_2, 9).
red(p340_2).
upright(p340_2).
contact(p340_0, p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 4).
size(p341_0, 0).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 4).
size(p341_1, 5).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 5).
size(p341_2, 9).
green(p341_2).
upright(p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 5).
size(p342_0, 1).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 3).
size(p342_1, 8).
red(p342_1).
upright(p342_1).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 0).
size(p343_0, 9).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 0).
size(p343_1, 9).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 5).
size(p343_2, 10).
red(p343_2).
rhs(p343_2).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 9).
size(p344_0, 9).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 0).
size(p344_1, 1).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 9).
size(p344_2, 8).
red(p344_2).
upright(p344_2).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_0, p344_2).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
contact(p344_2, p344_0).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 8).
size(p345_0, 10).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 9).
size(p345_1, 2).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 8).
size(p345_2, 2).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 4).
size(p345_3, 2).
blue(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 7).
coord2(p345_4, 0).
size(p345_4, 5).
red(p345_4).
lhs(p345_4).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 9).
size(p346_0, 6).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 9).
size(p346_1, 7).
blue(p346_1).
strange(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 4).
size(p347_0, 2).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 10).
coord2(p347_1, 3).
size(p347_1, 7).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 6).
coord2(p347_2, 2).
size(p347_2, 5).
blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 5).
size(p347_3, 2).
red(p347_3).
rhs(p347_3).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 3).
size(p348_0, 8).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 8).
size(p348_1, 3).
red(p348_1).
strange(p348_1).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 0).
size(p349_0, 10).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 10).
size(p349_1, 10).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 10).
size(p349_2, 8).
blue(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 7).
coord2(p349_3, 3).
size(p349_3, 6).
blue(p349_3).
lhs(p349_3).
contact(p349_2, p349_1).
contact(p349_1, p349_2).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 4).
size(p350_0, 1).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 6).
size(p350_1, 7).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 7).
size(p350_2, 8).
red(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 0).
coord2(p350_3, 6).
size(p350_3, 0).
red(p350_3).
rhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 0).
size(p351_0, 8).
red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 10).
size(p351_1, 2).
blue(p351_1).
upright(p351_1).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 9).
size(p352_0, 8).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 10).
size(p352_1, 7).
green(p352_1).
lhs(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 7).
size(p353_0, 4).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 8).
size(p353_1, 9).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 7).
size(p353_2, 6).
red(p353_2).
rhs(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 1).
size(p354_0, 10).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 10).
size(p354_1, 7).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 10).
size(p354_2, 10).
blue(p354_2).
upright(p354_2).
contact(p354_0, p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
contact(p354_1, p354_0).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 8).
size(p355_0, 5).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 6).
size(p355_1, 7).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 2).
size(p355_2, 1).
blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 7).
size(p355_3, 7).
red(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 0).
coord2(p355_4, 6).
size(p355_4, 9).
red(p355_4).
upright(p355_4).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 3).
size(p356_0, 5).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 3).
size(p356_1, 3).
green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 4).
size(p356_2, 0).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 5).
size(p356_3, 8).
blue(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 7).
coord2(p356_4, 4).
size(p356_4, 9).
red(p356_4).
rhs(p356_4).
contact(p356_0, p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 8).
size(p357_0, 6).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 3).
size(p357_1, 0).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 7).
size(p357_2, 7).
blue(p357_2).
strange(p357_2).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 6).
size(p358_0, 10).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 2).
size(p358_1, 3).
blue(p358_1).
lhs(p358_1).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 3).
size(p359_0, 10).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 2).
size(p359_1, 6).
blue(p359_1).
rhs(p359_1).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 8).
size(p360_0, 7).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 8).
size(p360_1, 10).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 7).
size(p360_2, 8).
blue(p360_2).
rhs(p360_2).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_0, p360_2).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 7).
size(p361_0, 5).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 3).
size(p361_1, 8).
blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 0).
size(p361_2, 1).
green(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 3).
coord2(p361_3, 3).
size(p361_3, 10).
blue(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 0).
coord2(p361_4, 6).
size(p361_4, 3).
green(p361_4).
upright(p361_4).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 1).
size(p362_0, 9).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 0).
size(p362_1, 2).
blue(p362_1).
rhs(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 1).
size(p363_0, 2).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 1).
size(p363_1, 8).
red(p363_1).
strange(p363_1).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 3).
size(p364_0, 2).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 4).
size(p364_1, 0).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 5).
coord2(p364_2, 4).
size(p364_2, 9).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 3).
size(p364_3, 8).
green(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 9).
coord2(p364_4, 10).
size(p364_4, 5).
red(p364_4).
lhs(p364_4).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 10).
size(p365_0, 10).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 11).
size(p365_1, 10).
red(p365_1).
rhs(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 4).
size(p366_0, 6).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 1).
size(p366_1, 2).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 4).
size(p366_2, 5).
red(p366_2).
strange(p366_2).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 7).
size(p367_0, 7).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 9).
size(p367_1, 6).
red(p367_1).
upright(p367_1).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 6).
size(p368_0, 2).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 10).
size(p368_1, 6).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 6).
size(p368_2, 8).
red(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 7).
coord2(p368_3, 3).
size(p368_3, 6).
blue(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 3).
size(p369_0, 10).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 1).
size(p369_1, 9).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 2).
size(p369_2, 3).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 4).
size(p369_3, 4).
blue(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 6).
coord2(p369_4, 3).
size(p369_4, 9).
green(p369_4).
rhs(p369_4).
contact(p369_0, p369_4).
contact(p369_4, p369_0).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 0).
size(p370_0, 2).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 7).
size(p370_1, 1).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 1).
size(p370_2, 9).
red(p370_2).
strange(p370_2).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 6).
size(p371_0, 5).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 2).
size(p371_1, 0).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 8).
size(p371_2, 1).
green(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 10).
coord2(p371_3, 1).
size(p371_3, 10).
blue(p371_3).
strange(p371_3).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 4).
size(p372_0, 9).
green(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 1).
size(p372_1, 8).
red(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, -1).
coord2(p372_2, 1).
size(p372_2, 10).
red(p372_2).
rhs(p372_2).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 8).
size(p373_0, 8).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 6).
size(p373_1, 5).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 7).
size(p373_2, 9).
blue(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 3).
size(p373_3, 7).
blue(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 8).
coord2(p373_4, 3).
size(p373_4, 3).
red(p373_4).
upright(p373_4).
contact(p373_1, p373_3).
contact(p373_1, p373_3).
contact(p373_3, p373_1).
contact(p373_3, p373_2).
contact(p373_3, p373_1).
contact(p373_3, p373_2).
contact(p373_3, p373_4).
contact(p373_2, p373_3).
contact(p373_2, p373_3).
contact(p373_4, p373_3).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 8).
size(p374_0, 10).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 2).
size(p374_1, 8).
green(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 2).
size(p374_2, 4).
green(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 7).
size(p374_3, 9).
blue(p374_3).
strange(p374_3).
contact(p374_3, p374_0).
contact(p374_0, p374_3).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 5).
size(p375_0, 9).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 11).
size(p375_1, 0).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 10).
size(p375_2, 8).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 4).
size(p375_3, 8).
red(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 1).
coord2(p375_4, 7).
size(p375_4, 7).
green(p375_4).
rhs(p375_4).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 9).
size(p376_0, 0).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 2).
size(p376_1, 8).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 3).
size(p376_2, 8).
green(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 1).
size(p376_3, 9).
red(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 7).
coord2(p376_4, 3).
size(p376_4, 9).
blue(p376_4).
upright(p376_4).
contact(p376_2, p376_1).
contact(p376_1, p376_2).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 4).
size(p377_0, 10).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 7).
size(p377_1, 2).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, -1).
size(p377_2, 10).
blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 0).
size(p377_3, 7).
blue(p377_3).
upright(p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 1).
size(p378_0, 0).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 3).
size(p378_1, 2).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 6).
size(p378_2, 5).
red(p378_2).
rhs(p378_2).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 10).
size(p379_0, 5).
green(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 4).
size(p379_1, 4).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 6).
size(p379_2, 6).
red(p379_2).
rhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 0).
size(p380_0, 4).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 0).
size(p380_1, 9).
red(p380_1).
rhs(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 2).
size(p381_0, 6).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 1).
size(p381_1, 4).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 1).
size(p381_2, 9).
blue(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 3).
size(p381_3, 10).
green(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 7).
coord2(p381_4, 6).
size(p381_4, 5).
red(p381_4).
upright(p381_4).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 4).
size(p382_0, 6).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 3).
size(p382_1, 7).
blue(p382_1).
rhs(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 7).
size(p383_0, 5).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 4).
size(p383_1, 1).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 3).
size(p383_2, 10).
blue(p383_2).
strange(p383_2).
contact(p383_1, p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 2).
size(p384_0, 9).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 9).
size(p384_1, 8).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 10).
size(p384_2, 7).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 6).
size(p384_3, 1).
green(p384_3).
upright(p384_3).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 9).
size(p385_0, 6).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 1).
size(p385_1, 2).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 5).
size(p385_2, 2).
red(p385_2).
strange(p385_2).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 3).
size(p386_0, 0).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 7).
size(p386_1, 10).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 7).
size(p386_2, 5).
blue(p386_2).
rhs(p386_2).
contact(p386_2, p386_1).
contact(p386_1, p386_2).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 2).
size(p387_0, 7).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 9).
size(p387_1, 0).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 6).
size(p387_2, 5).
red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 5).
coord2(p387_3, 7).
size(p387_3, 5).
blue(p387_3).
rhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 10).
size(p388_0, 5).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 4).
size(p388_1, 3).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 10).
size(p388_2, 10).
red(p388_2).
rhs(p388_2).
contact(p388_0, p388_2).
contact(p388_2, p388_0).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 3).
size(p389_0, 2).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 3).
size(p389_1, 7).
red(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 2).
size(p389_2, 9).
red(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 8).
size(p389_3, 2).
blue(p389_3).
lhs(p389_3).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 4).
size(p390_0, 10).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 10).
size(p390_1, 6).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 9).
size(p390_2, 6).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 9).
size(p390_3, 10).
red(p390_3).
upright(p390_3).
contact(p390_2, p390_3).
contact(p390_3, p390_2).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 7).
size(p391_0, 0).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 4).
size(p391_1, 0).
green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 4).
size(p391_2, 7).
red(p391_2).
lhs(p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 4).
size(p392_0, 4).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 0).
size(p392_1, 5).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 10).
size(p392_2, 8).
blue(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 4).
size(p392_3, 7).
blue(p392_3).
lhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 1).
size(p393_0, 8).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 1).
size(p393_1, 0).
red(p393_1).
rhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 8).
size(p394_0, 6).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 6).
size(p394_1, 1).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 9).
size(p394_2, 0).
blue(p394_2).
lhs(p394_2).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 1).
size(p395_0, 7).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 3).
size(p395_1, 10).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 5).
size(p395_2, 3).
green(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 1).
size(p395_3, 4).
blue(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 2).
coord2(p395_4, 7).
size(p395_4, 6).
blue(p395_4).
lhs(p395_4).
contact(p395_3, p395_0).
contact(p395_0, p395_3).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 1).
size(p396_0, 8).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 4).
size(p396_1, 1).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 9).
size(p396_2, 8).
red(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 8).
size(p396_3, 0).
red(p396_3).
rhs(p396_3).
contact(p396_3, p396_2).
contact(p396_2, p396_3).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 9).
size(p397_0, 8).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 5).
size(p397_1, 10).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 2).
size(p397_2, 2).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 10).
size(p397_3, 9).
blue(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 9).
size(p397_4, 9).
green(p397_4).
upright(p397_4).
contact(p397_0, p397_4).
contact(p397_4, p397_0).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 2).
size(p398_0, 1).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 8).
size(p398_1, 7).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 6).
size(p398_2, 9).
green(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 0).
size(p398_3, 6).
blue(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 5).
coord2(p398_4, 2).
size(p398_4, 7).
green(p398_4).
lhs(p398_4).
contact(p398_0, p398_4).
contact(p398_0, p398_4).
contact(p398_4, p398_0).
contact(p398_4, p398_0).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 9).
size(p399_0, 1).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 8).
size(p399_1, 9).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 8).
size(p399_2, 3).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 0).
size(p399_3, 2).
red(p399_3).
rhs(p399_3).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 4).
size(p400_0, 10).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 2).
size(p400_1, 5).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 4).
size(p400_2, 4).
green(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 4).
size(p400_3, 7).
green(p400_3).
rhs(p400_3).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 9).
size(p401_0, 6).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 9).
size(p401_1, 8).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 7).
size(p401_2, 0).
blue(p401_2).
rhs(p401_2).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 1).
size(p402_0, 1).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 7).
size(p402_1, 5).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 7).
size(p402_2, 9).
blue(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 6).
size(p402_3, 10).
red(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 8).
coord2(p402_4, 0).
size(p402_4, 9).
green(p402_4).
strange(p402_4).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
contact(p402_0, p402_4).
contact(p402_4, p402_0).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 2).
size(p403_0, 8).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 2).
size(p403_1, 8).
green(p403_1).
upright(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 9).
size(p404_0, 7).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 0).
size(p404_1, 9).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 4).
size(p404_2, 3).
blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 1).
size(p404_3, 3).
blue(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 1).
coord2(p404_4, 8).
size(p404_4, 2).
red(p404_4).
upright(p404_4).
contact(p404_1, p404_3).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
contact(p404_3, p404_1).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 2).
size(p405_0, 9).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 5).
size(p405_1, 3).
red(p405_1).
strange(p405_1).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 5).
size(p406_0, 4).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 1).
size(p406_1, 7).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 7).
size(p406_2, 4).
green(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 7).
size(p406_3, 1).
blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 8).
coord2(p406_4, 1).
size(p406_4, 1).
green(p406_4).
upright(p406_4).
contact(p406_1, p406_4).
contact(p406_4, p406_1).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 3).
size(p407_0, 0).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 7).
size(p407_1, 2).
green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 7).
size(p407_2, 10).
green(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 0).
size(p407_3, 9).
red(p407_3).
upright(p407_3).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 10).
size(p408_0, 8).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 8).
size(p408_1, 4).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 9).
size(p408_2, 4).
green(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 9).
coord2(p408_3, 5).
size(p408_3, 9).
blue(p408_3).
upright(p408_3).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 2).
size(p409_0, 5).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 1).
size(p409_1, 5).
blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 9).
size(p409_2, 4).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 7).
size(p409_3, 10).
green(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 0).
coord2(p409_4, 1).
size(p409_4, 7).
red(p409_4).
strange(p409_4).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 9).
size(p410_0, 6).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 5).
size(p410_1, 9).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 6).
size(p410_2, 5).
green(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 4).
coord2(p410_3, 2).
size(p410_3, 4).
blue(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 9).
coord2(p410_4, 4).
size(p410_4, 0).
blue(p410_4).
lhs(p410_4).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 7).
size(p411_0, 7).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 10).
size(p411_1, 8).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 9).
size(p411_2, 3).
blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 2).
size(p411_3, 9).
green(p411_3).
rhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 10).
size(p412_0, 7).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 10).
size(p412_1, 0).
blue(p412_1).
upright(p412_1).
contact(p412_0, p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 0).
size(p413_0, 6).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 4).
size(p413_1, 0).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 5).
size(p413_2, 1).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 9).
size(p413_3, 8).
blue(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 8).
coord2(p413_4, 8).
size(p413_4, 9).
blue(p413_4).
lhs(p413_4).
contact(p413_4, p413_3).
contact(p413_3, p413_4).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 2).
size(p414_0, 8).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 2).
size(p414_1, 7).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 10).
coord2(p414_2, 2).
size(p414_2, 7).
green(p414_2).
upright(p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 6).
size(p415_0, 1).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 3).
size(p415_1, 0).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 6).
size(p415_2, 8).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 3).
coord2(p415_3, 2).
size(p415_3, 0).
blue(p415_3).
lhs(p415_3).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 1).
size(p416_0, 8).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 5).
size(p416_1, 7).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 2).
size(p416_2, 9).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 4).
size(p416_3, 7).
blue(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 3).
coord2(p416_4, 1).
size(p416_4, 6).
blue(p416_4).
lhs(p416_4).
contact(p416_0, p416_4).
contact(p416_0, p416_4).
contact(p416_4, p416_0).
contact(p416_4, p416_2).
contact(p416_4, p416_0).
contact(p416_4, p416_2).
contact(p416_2, p416_4).
contact(p416_2, p416_4).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 5).
size(p417_0, 0).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 5).
size(p417_1, 10).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 10).
size(p417_2, 6).
green(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 5).
coord2(p417_3, 2).
size(p417_3, 5).
green(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 2).
coord2(p417_4, 5).
size(p417_4, 4).
red(p417_4).
strange(p417_4).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 9).
size(p418_0, 4).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 9).
size(p418_1, 7).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 5).
size(p418_2, 10).
green(p418_2).
rhs(p418_2).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 10).
size(p419_0, 8).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 11).
size(p419_1, 6).
red(p419_1).
rhs(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 10).
size(p420_0, 10).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 10).
size(p420_1, 4).
blue(p420_1).
rhs(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 3).
size(p421_0, 8).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 8).
size(p421_1, 7).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 7).
size(p421_2, 4).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 0).
size(p421_3, 4).
blue(p421_3).
upright(p421_3).
contact(p421_2, p421_1).
contact(p421_1, p421_2).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 5).
size(p422_0, 7).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 5).
size(p422_1, 9).
green(p422_1).
upright(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 4).
size(p423_0, 1).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 0).
size(p423_1, 3).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 2).
size(p423_2, 8).
blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 5).
coord2(p423_3, 0).
size(p423_3, 10).
red(p423_3).
strange(p423_3).
piece(423, p423_4).
coord1(p423_4, 5).
coord2(p423_4, 4).
size(p423_4, 6).
green(p423_4).
strange(p423_4).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 6).
size(p424_0, 7).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 1).
size(p424_1, 5).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 1).
size(p424_2, 1).
blue(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 10).
size(p424_3, 9).
blue(p424_3).
upright(p424_3).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 9).
size(p425_0, 0).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 5).
size(p425_1, 1).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 9).
size(p425_2, 8).
blue(p425_2).
upright(p425_2).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 10).
size(p426_0, 6).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 9).
size(p426_1, 10).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 3).
size(p426_2, 8).
red(p426_2).
lhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 7).
size(p427_0, 8).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 5).
size(p427_1, 9).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 1).
size(p427_2, 2).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 0).
coord2(p427_3, 9).
size(p427_3, 1).
green(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 0).
coord2(p427_4, 9).
size(p427_4, 4).
blue(p427_4).
strange(p427_4).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 7).
size(p428_0, 1).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 10).
size(p428_1, 8).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 10).
size(p428_2, 4).
red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 3).
coord2(p428_3, 7).
size(p428_3, 9).
green(p428_3).
rhs(p428_3).
contact(p428_0, p428_3).
contact(p428_0, p428_3).
contact(p428_3, p428_0).
contact(p428_3, p428_0).
contact(p428_2, p428_1).
contact(p428_1, p428_2).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 9).
size(p429_0, 3).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 9).
size(p429_1, 7).
green(p429_1).
strange(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 10).
size(p430_0, 7).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 3).
size(p430_1, 8).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 9).
size(p430_2, 2).
red(p430_2).
upright(p430_2).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 10).
size(p431_0, 1).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 1).
size(p431_1, 3).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 3).
size(p431_2, 6).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 4).
size(p431_3, 6).
blue(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 6).
coord2(p431_4, 0).
size(p431_4, 5).
red(p431_4).
rhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 8).
size(p432_0, 10).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 8).
size(p432_1, 3).
red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 6).
size(p432_2, 8).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 5).
size(p432_3, 8).
red(p432_3).
lhs(p432_3).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 1).
size(p433_0, 10).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 9).
size(p433_1, 3).
red(p433_1).
rhs(p433_1).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 5).
size(p434_0, 1).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 9).
size(p434_1, 9).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 8).
size(p434_2, 7).
blue(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 6).
size(p434_3, 7).
green(p434_3).
lhs(p434_3).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 8).
size(p435_0, 6).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 0).
size(p435_1, 2).
green(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 1).
size(p435_2, 9).
red(p435_2).
strange(p435_2).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 2).
size(p436_0, 9).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 2).
size(p436_1, 5).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 2).
size(p436_2, 0).
blue(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 0).
size(p436_3, 0).
green(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 2).
coord2(p436_4, 9).
size(p436_4, 9).
green(p436_4).
upright(p436_4).
contact(p436_0, p436_1).
contact(p436_0, p436_1).
contact(p436_0, p436_2).
contact(p436_1, p436_0).
contact(p436_1, p436_0).
contact(p436_2, p436_4).
contact(p436_2, p436_4).
contact(p436_2, p436_0).
contact(p436_4, p436_2).
contact(p436_4, p436_2).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 0).
size(p437_0, 4).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 8).
size(p437_1, 2).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 10).
size(p437_2, 5).
blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 6).
size(p437_3, 0).
green(p437_3).
strange(p437_3).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 9).
size(p438_0, 0).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 9).
size(p438_1, 0).
red(p438_1).
upright(p438_1).
contact(p438_0, p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 2).
size(p439_0, 10).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 2).
size(p439_1, 0).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 9).
size(p439_2, 3).
green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 8).
size(p439_3, 3).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 9).
coord2(p439_4, 1).
size(p439_4, 10).
red(p439_4).
upright(p439_4).
contact(p439_0, p439_4).
contact(p439_0, p439_4).
contact(p439_4, p439_0).
contact(p439_4, p439_0).
contact(p439_4, p439_1).
contact(p439_2, p439_3).
contact(p439_2, p439_3).
contact(p439_3, p439_2).
contact(p439_3, p439_2).
contact(p439_1, p439_4).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 4).
size(p440_0, 10).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 5).
size(p440_1, 1).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 5).
coord2(p440_2, 3).
size(p440_2, 6).
red(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 4).
size(p440_3, 7).
blue(p440_3).
upright(p440_3).
contact(p440_3, p440_1).
contact(p440_1, p440_3).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 3).
size(p441_0, 8).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 2).
size(p441_1, 8).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 4).
size(p441_2, 2).
green(p441_2).
upright(p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 2).
size(p442_0, 3).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 2).
size(p442_1, 7).
blue(p442_1).
strange(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 4).
size(p443_0, 3).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 3).
size(p443_1, 0).
blue(p443_1).
lhs(p443_1).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 1).
size(p444_0, 2).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 2).
size(p444_1, 0).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 4).
size(p444_2, 1).
green(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 7).
size(p444_3, 5).
red(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 0).
coord2(p444_4, 8).
size(p444_4, 3).
red(p444_4).
strange(p444_4).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 5).
size(p445_0, 7).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 5).
size(p445_1, 4).
red(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 4).
size(p445_2, 9).
red(p445_2).
lhs(p445_2).
contact(p445_1, p445_2).
contact(p445_2, p445_1).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 9).
size(p446_0, 0).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 7).
size(p446_1, 8).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 7).
size(p446_2, 8).
green(p446_2).
rhs(p446_2).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 10).
size(p447_0, 9).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 10).
size(p447_1, 4).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 7).
size(p447_2, 3).
red(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 7).
coord2(p447_3, 9).
size(p447_3, 9).
blue(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 0).
coord2(p447_4, 8).
size(p447_4, 9).
green(p447_4).
lhs(p447_4).
contact(p447_0, p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
contact(p447_1, p447_0).
contact(p447_3, p447_4).
contact(p447_3, p447_4).
contact(p447_4, p447_3).
contact(p447_4, p447_3).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 7).
size(p448_0, 7).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 2).
size(p448_1, 6).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 6).
size(p448_2, 2).
red(p448_2).
upright(p448_2).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 10).
size(p449_0, 1).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 10).
size(p449_1, 3).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 0).
size(p449_2, 9).
blue(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 3).
size(p449_3, 3).
red(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 4).
coord2(p449_4, 0).
size(p449_4, 4).
blue(p449_4).
upright(p449_4).
contact(p449_2, p449_4).
contact(p449_4, p449_2).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 0).
size(p450_0, 10).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 4).
size(p450_1, 2).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 0).
size(p450_2, 2).
green(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 8).
coord2(p450_3, 4).
size(p450_3, 7).
blue(p450_3).
lhs(p450_3).
contact(p450_1, p450_3).
contact(p450_1, p450_3).
contact(p450_3, p450_1).
contact(p450_3, p450_1).
contact(p450_2, p450_0).
contact(p450_0, p450_2).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 9).
size(p451_0, 3).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 9).
size(p451_1, 9).
green(p451_1).
upright(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 8).
size(p452_0, 9).
green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 7).
size(p452_1, 10).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 3).
size(p452_2, 9).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 8).
size(p452_3, 9).
green(p452_3).
rhs(p452_3).
contact(p452_0, p452_3).
contact(p452_3, p452_0).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 10).
size(p453_0, 6).
green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 1).
size(p453_1, 10).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 1).
size(p453_2, 0).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 1).
size(p453_3, 7).
red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 9).
coord2(p453_4, 6).
size(p453_4, 0).
red(p453_4).
strange(p453_4).
contact(p453_1, p453_3).
contact(p453_3, p453_1).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 0).
size(p454_0, 7).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 0).
size(p454_1, 10).
red(p454_1).
rhs(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 9).
size(p455_0, 8).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 10).
size(p455_1, 9).
green(p455_1).
rhs(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 0).
size(p456_0, 5).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 7).
size(p456_1, 8).
blue(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 1).
size(p456_2, 4).
red(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 10).
size(p456_3, 6).
red(p456_3).
strange(p456_3).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 7).
size(p457_0, 7).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 7).
size(p457_1, 0).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 7).
size(p457_2, 9).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 6).
size(p457_3, 7).
blue(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 3).
coord2(p457_4, 7).
size(p457_4, 0).
green(p457_4).
rhs(p457_4).
contact(p457_0, p457_3).
contact(p457_0, p457_3).
contact(p457_3, p457_0).
contact(p457_3, p457_0).
contact(p457_1, p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 9).
size(p458_0, 6).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 3).
size(p458_1, 6).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 1).
size(p458_2, 1).
red(p458_2).
strange(p458_2).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 8).
size(p459_0, 8).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 3).
size(p459_1, 7).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 2).
size(p459_2, 3).
red(p459_2).
lhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 5).
size(p460_0, 4).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 3).
size(p460_1, 9).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 7).
size(p460_2, 3).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 0).
coord2(p460_3, 10).
size(p460_3, 8).
green(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 3).
coord2(p460_4, 5).
size(p460_4, 9).
green(p460_4).
strange(p460_4).
contact(p460_0, p460_4).
contact(p460_0, p460_4).
contact(p460_4, p460_0).
contact(p460_4, p460_0).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 8).
size(p461_0, 9).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 8).
size(p461_1, 6).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 11).
coord2(p461_2, 8).
size(p461_2, 8).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 0).
size(p461_3, 2).
red(p461_3).
strange(p461_3).
contact(p461_2, p461_1).
contact(p461_1, p461_2).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 9).
size(p462_0, 9).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 8).
size(p462_1, 8).
blue(p462_1).
upright(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 9).
size(p463_0, 9).
blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 9).
size(p463_1, 3).
blue(p463_1).
upright(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 2).
size(p464_0, 7).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 6).
size(p464_1, 7).
blue(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 2).
size(p464_2, 2).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 5).
size(p464_3, 7).
green(p464_3).
rhs(p464_3).
contact(p464_0, p464_2).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
contact(p464_2, p464_0).
contact(p464_1, p464_3).
contact(p464_3, p464_1).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 7).
size(p465_0, 6).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 4).
size(p465_1, 1).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 9).
size(p465_2, 4).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 8).
size(p465_3, 1).
green(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 3).
coord2(p465_4, 3).
size(p465_4, 6).
red(p465_4).
strange(p465_4).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 5).
size(p466_0, 9).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 8).
size(p466_1, 6).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 7).
size(p466_2, 10).
green(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 1).
size(p466_3, 2).
blue(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 2).
coord2(p466_4, 2).
size(p466_4, 5).
red(p466_4).
upright(p466_4).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 4).
size(p467_0, 8).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 10).
size(p467_1, 8).
red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 4).
size(p467_2, 7).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 10).
coord2(p467_3, 4).
size(p467_3, 4).
blue(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 6).
coord2(p467_4, 8).
size(p467_4, 5).
blue(p467_4).
upright(p467_4).
contact(p467_0, p467_3).
contact(p467_0, p467_3).
contact(p467_0, p467_2).
contact(p467_3, p467_0).
contact(p467_3, p467_0).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 3).
size(p468_0, 7).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 2).
size(p468_1, 8).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 6).
size(p468_2, 9).
red(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 7).
size(p468_3, 3).
green(p468_3).
rhs(p468_3).
contact(p468_3, p468_2).
contact(p468_2, p468_3).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 10).
size(p469_0, 1).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 0).
size(p469_1, 4).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 1).
size(p469_2, 5).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 5).
coord2(p469_3, 2).
size(p469_3, 2).
green(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 1).
coord2(p469_4, 1).
size(p469_4, 0).
blue(p469_4).
upright(p469_4).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 9).
size(p470_0, 1).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 7).
size(p470_1, 4).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 7).
size(p470_2, 9).
red(p470_2).
strange(p470_2).
contact(p470_1, p470_2).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 10).
size(p471_0, 8).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 10).
size(p471_1, 5).
blue(p471_1).
upright(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 0).
size(p472_0, 5).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 8).
size(p472_1, 4).
red(p472_1).
upright(p472_1).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 6).
size(p473_0, 10).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 7).
size(p473_1, 3).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 8).
size(p473_2, 8).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 8).
size(p473_3, 5).
red(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 7).
coord2(p473_4, 7).
size(p473_4, 8).
blue(p473_4).
upright(p473_4).
contact(p473_4, p473_1).
contact(p473_1, p473_4).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 7).
size(p474_0, 8).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 9).
size(p474_1, 8).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 4).
size(p474_2, 6).
green(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 1).
size(p474_3, 8).
red(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 0).
coord2(p474_4, 4).
size(p474_4, 6).
blue(p474_4).
strange(p474_4).
contact(p474_2, p474_4).
contact(p474_2, p474_4).
contact(p474_4, p474_2).
contact(p474_4, p474_2).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 10).
size(p475_0, 0).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 4).
size(p475_1, 2).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 4).
size(p475_2, 3).
red(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 5).
coord2(p475_3, 2).
size(p475_3, 6).
red(p475_3).
rhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 5).
coord2(p475_4, 3).
size(p475_4, 9).
green(p475_4).
upright(p475_4).
contact(p475_1, p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
contact(p475_2, p475_1).
contact(p475_3, p475_4).
contact(p475_4, p475_3).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 0).
size(p476_0, 2).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 7).
size(p476_1, 9).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 7).
size(p476_2, 10).
green(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 10).
size(p476_3, 10).
red(p476_3).
upright(p476_3).
contact(p476_1, p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 8).
size(p477_0, 9).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 10).
size(p477_1, 5).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 10).
size(p477_2, 9).
green(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 1).
size(p477_3, 0).
blue(p477_3).
rhs(p477_3).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 0).
size(p478_0, 5).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 4).
size(p478_1, 6).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 8).
size(p478_2, 7).
red(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 1).
size(p478_3, 7).
blue(p478_3).
rhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 8).
size(p479_0, 3).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 8).
size(p479_1, 8).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 8).
size(p479_2, 9).
blue(p479_2).
strange(p479_2).
contact(p479_2, p479_0).
contact(p479_0, p479_2).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 9).
size(p480_0, 0).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 10).
size(p480_1, 9).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 3).
size(p480_2, 9).
blue(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 0).
coord2(p480_3, 4).
size(p480_3, 2).
green(p480_3).
upright(p480_3).
contact(p480_2, p480_3).
contact(p480_3, p480_2).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 2).
size(p481_0, 10).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 4).
size(p481_1, 4).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 6).
size(p481_2, 7).
green(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 2).
size(p481_3, 6).
green(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 3).
coord2(p481_4, 6).
size(p481_4, 6).
red(p481_4).
rhs(p481_4).
contact(p481_3, p481_0).
contact(p481_0, p481_3).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 7).
size(p482_0, 5).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 9).
size(p482_1, 4).
red(p482_1).
strange(p482_1).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 5).
size(p483_0, 4).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 3).
size(p483_1, 8).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 2).
size(p483_2, 10).
blue(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 1).
size(p483_3, 6).
blue(p483_3).
upright(p483_3).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 9).
size(p484_0, 6).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 3).
size(p484_1, 2).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 0).
size(p484_2, 7).
blue(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 1).
coord2(p484_3, 3).
size(p484_3, 9).
red(p484_3).
upright(p484_3).
contact(p484_1, p484_3).
contact(p484_1, p484_3).
contact(p484_3, p484_1).
contact(p484_3, p484_1).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 10).
size(p485_0, 9).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 9).
size(p485_1, 10).
blue(p485_1).
strange(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 2).
size(p486_0, 5).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 10).
size(p486_1, 2).
green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 11).
size(p486_2, 9).
blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 10).
size(p486_3, 6).
red(p486_3).
upright(p486_3).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 1).
size(p487_0, 6).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 3).
size(p487_1, 8).
blue(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 9).
size(p487_2, 1).
red(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 6).
coord2(p487_3, 0).
size(p487_3, 8).
blue(p487_3).
upright(p487_3).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 6).
size(p488_0, 3).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 5).
size(p488_1, 3).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 2).
size(p488_2, 10).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 6).
size(p488_3, 4).
blue(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 7).
coord2(p488_4, 9).
size(p488_4, 5).
red(p488_4).
lhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 9).
size(p489_0, 4).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 6).
size(p489_1, 0).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 6).
size(p489_2, 10).
red(p489_2).
rhs(p489_2).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 8).
size(p490_0, 9).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 8).
size(p490_1, 9).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 10).
size(p490_2, 10).
green(p490_2).
rhs(p490_2).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 2).
size(p491_0, 8).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 2).
size(p491_1, 9).
red(p491_1).
strange(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 10).
size(p492_0, 2).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 6).
size(p492_1, 3).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 7).
size(p492_2, 9).
red(p492_2).
upright(p492_2).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 7).
size(p493_0, 6).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 8).
size(p493_1, 9).
red(p493_1).
rhs(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 3).
size(p494_0, 4).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 7).
size(p494_1, 4).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 0).
size(p494_2, 10).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, -1).
size(p494_3, 10).
blue(p494_3).
lhs(p494_3).
contact(p494_3, p494_2).
contact(p494_2, p494_3).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 0).
size(p495_0, 10).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, -1).
size(p495_1, 10).
blue(p495_1).
upright(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 7).
size(p496_0, 9).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 4).
size(p496_1, 6).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 6).
size(p496_2, 9).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 7).
size(p496_3, 10).
blue(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 5).
coord2(p496_4, 4).
size(p496_4, 1).
red(p496_4).
upright(p496_4).
contact(p496_3, p496_0).
contact(p496_0, p496_3).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 7).
size(p497_0, 2).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 0).
size(p497_1, 3).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 3).
size(p497_2, 1).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 5).
size(p497_3, 0).
green(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 7).
coord2(p497_4, 8).
size(p497_4, 8).
red(p497_4).
strange(p497_4).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 8).
size(p498_0, 1).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 10).
size(p498_1, 10).
red(p498_1).
upright(p498_1).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 3).
size(p499_0, 7).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 3).
size(p499_1, 4).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 2).
size(p499_2, 3).
blue(p499_2).
lhs(p499_2).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 10).
size(p500_0, 7).
green(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 5).
size(p500_1, 0).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 11).
size(p500_2, 7).
blue(p500_2).
rhs(p500_2).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 1).
size(p501_0, 7).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 7).
size(p501_1, 3).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 0).
size(p501_2, 8).
blue(p501_2).
rhs(p501_2).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 7).
size(p502_0, 2).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 3).
size(p502_1, 7).
blue(p502_1).
rhs(p502_1).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 5).
size(p503_0, 6).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 3).
size(p503_1, 3).
red(p503_1).
upright(p503_1).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 2).
size(p504_0, 7).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 3).
size(p504_1, 7).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 3).
size(p504_2, 3).
green(p504_2).
lhs(p504_2).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 4).
size(p505_0, 2).
green(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 9).
size(p505_1, 0).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 3).
size(p505_2, 6).
blue(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 8).
coord2(p505_3, 4).
size(p505_3, 10).
red(p505_3).
strange(p505_3).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 4).
size(p506_0, 0).
green(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 4).
size(p506_1, 10).
blue(p506_1).
strange(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 2).
size(p507_0, 1).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 1).
size(p507_1, 9).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 6).
size(p507_2, 1).
blue(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 8).
coord2(p507_3, 10).
size(p507_3, 1).
blue(p507_3).
lhs(p507_3).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 3).
size(p508_0, 0).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 10).
size(p508_1, 9).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 3).
size(p508_2, 10).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 0).
size(p508_3, 6).
red(p508_3).
strange(p508_3).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 6).
size(p509_0, 6).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 5).
size(p509_1, 3).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 8).
size(p509_2, 6).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 0).
coord2(p509_3, 2).
size(p509_3, 2).
red(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 9).
coord2(p509_4, 1).
size(p509_4, 3).
blue(p509_4).
rhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 8).
size(p510_0, 9).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 5).
size(p510_1, 9).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 0).
size(p510_2, 3).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 11).
coord2(p510_3, 5).
size(p510_3, 5).
red(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 10).
coord2(p510_4, 5).
size(p510_4, 8).
blue(p510_4).
strange(p510_4).
contact(p510_1, p510_4).
contact(p510_1, p510_4).
contact(p510_4, p510_1).
contact(p510_4, p510_1).
contact(p510_4, p510_3).
contact(p510_3, p510_4).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 6).
size(p511_0, 9).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 0).
size(p511_1, 4).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 4).
size(p511_2, 2).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 4).
size(p511_3, 3).
red(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 1).
coord2(p511_4, 6).
size(p511_4, 7).
blue(p511_4).
rhs(p511_4).
contact(p511_2, p511_3).
contact(p511_2, p511_3).
contact(p511_3, p511_2).
contact(p511_3, p511_2).
contact(p511_4, p511_0).
contact(p511_0, p511_4).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 5).
size(p512_0, 9).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 0).
size(p512_1, 8).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 0).
size(p512_2, 7).
green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 5).
size(p512_3, 8).
green(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 2).
coord2(p512_4, 5).
size(p512_4, 5).
red(p512_4).
upright(p512_4).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 8).
size(p513_0, 10).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 9).
size(p513_1, 4).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 6).
size(p513_2, 7).
blue(p513_2).
strange(p513_2).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 2).
size(p514_0, 0).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 0).
size(p514_1, 7).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 6).
size(p514_2, 0).
blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 2).
size(p514_3, 7).
blue(p514_3).
rhs(p514_3).
contact(p514_3, p514_0).
contact(p514_0, p514_3).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 7).
size(p515_0, 3).
green(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 10).
size(p515_1, 4).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 7).
size(p515_2, 9).
blue(p515_2).
strange(p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 6).
size(p516_0, 5).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 1).
size(p516_1, 1).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 5).
size(p516_2, 5).
red(p516_2).
lhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 4).
size(p517_0, 4).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 4).
size(p517_1, 8).
green(p517_1).
lhs(p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 5).
size(p518_0, 3).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 0).
size(p518_1, 10).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 4).
size(p518_2, 8).
blue(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 6).
size(p518_3, 5).
green(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 4).
coord2(p518_4, 6).
size(p518_4, 10).
blue(p518_4).
strange(p518_4).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 2).
size(p519_0, 6).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 9).
size(p519_1, 10).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 3).
coord2(p519_2, 2).
size(p519_2, 5).
blue(p519_2).
upright(p519_2).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 3).
size(p520_0, 8).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 2).
size(p520_1, 2).
green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 0).
size(p520_2, 0).
green(p520_2).
rhs(p520_2).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 4).
size(p521_0, 9).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 4).
size(p521_1, 1).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 4).
size(p521_2, 8).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 9).
coord2(p521_3, 2).
size(p521_3, 0).
green(p521_3).
upright(p521_3).
contact(p521_1, p521_2).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
contact(p521_2, p521_1).
contact(p521_2, p521_0).
contact(p521_0, p521_2).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 5).
size(p522_0, 2).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 5).
size(p522_1, 8).
blue(p522_1).
rhs(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 9).
size(p523_0, 1).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 8).
size(p523_1, 1).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 5).
size(p523_2, 1).
blue(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 8).
size(p523_3, 8).
green(p523_3).
lhs(p523_3).
contact(p523_1, p523_3).
contact(p523_3, p523_1).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 6).
size(p524_0, 0).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 9).
size(p524_1, 0).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 10).
size(p524_2, 8).
blue(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 3).
size(p524_3, 5).
blue(p524_3).
rhs(p524_3).
contact(p524_2, p524_1).
contact(p524_1, p524_2).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 2).
size(p525_0, 9).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 9).
size(p525_1, 8).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 3).
size(p525_2, 4).
green(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 10).
size(p525_3, 10).
green(p525_3).
rhs(p525_3).
contact(p525_3, p525_1).
contact(p525_1, p525_3).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 10).
size(p526_0, 4).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 5).
size(p526_1, 9).
blue(p526_1).
strange(p526_1).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 5).
size(p527_0, 3).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 2).
size(p527_1, 8).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 2).
size(p527_2, 10).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 7).
size(p527_3, 8).
blue(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 4).
coord2(p527_4, 0).
size(p527_4, 9).
blue(p527_4).
strange(p527_4).
contact(p527_2, p527_1).
contact(p527_1, p527_2).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 4).
size(p528_0, 7).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 3).
size(p528_1, 0).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 7).
size(p528_2, 6).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 0).
size(p528_3, 1).
blue(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 8).
coord2(p528_4, 0).
size(p528_4, 8).
red(p528_4).
strange(p528_4).
contact(p528_3, p528_4).
contact(p528_3, p528_4).
contact(p528_4, p528_3).
contact(p528_4, p528_3).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 7).
size(p529_0, 8).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 7).
size(p529_1, 8).
blue(p529_1).
lhs(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 7).
size(p530_0, 10).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 0).
size(p530_1, 8).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 7).
coord2(p530_2, 0).
size(p530_2, 8).
blue(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 7).
size(p530_3, 3).
blue(p530_3).
upright(p530_3).
contact(p530_0, p530_3).
contact(p530_3, p530_0).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 4).
size(p531_0, 6).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 2).
size(p531_1, 7).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 5).
size(p531_2, 10).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 0).
size(p531_3, 9).
blue(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 3).
coord2(p531_4, 0).
size(p531_4, 4).
green(p531_4).
lhs(p531_4).
contact(p531_2, p531_0).
contact(p531_0, p531_2).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 4).
size(p532_0, 5).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 4).
size(p532_1, 4).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 8).
size(p532_2, 6).
blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 9).
coord2(p532_3, 6).
size(p532_3, 8).
red(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 6).
coord2(p532_4, 2).
size(p532_4, 4).
red(p532_4).
lhs(p532_4).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 3).
size(p533_0, 2).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 2).
size(p533_1, 2).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 5).
size(p533_2, 1).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 5).
size(p533_3, 10).
blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 2).
coord2(p533_4, 9).
size(p533_4, 6).
blue(p533_4).
rhs(p533_4).
contact(p533_3, p533_2).
contact(p533_2, p533_3).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 9).
size(p534_0, 10).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 8).
size(p534_1, 7).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 6).
size(p534_2, 0).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 6).
size(p534_3, 5).
red(p534_3).
rhs(p534_3).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 2).
size(p535_0, 5).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 4).
size(p535_1, 10).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 6).
size(p535_2, 4).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 7).
size(p535_3, 6).
blue(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 0).
coord2(p535_4, 3).
size(p535_4, 9).
blue(p535_4).
upright(p535_4).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 1).
size(p536_0, 0).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 4).
size(p536_1, 0).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 7).
size(p536_2, 2).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 0).
size(p536_3, 1).
red(p536_3).
rhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 6).
size(p537_0, 4).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 1).
size(p537_1, 7).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 1).
size(p537_2, 7).
red(p537_2).
upright(p537_2).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 3).
size(p538_0, 0).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 4).
size(p538_1, 6).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 5).
size(p538_2, 9).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 8).
size(p538_3, 8).
blue(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 7).
coord2(p538_4, 6).
size(p538_4, 3).
green(p538_4).
rhs(p538_4).
contact(p538_2, p538_1).
contact(p538_1, p538_2).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 3).
size(p539_0, 0).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 4).
size(p539_1, 9).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 3).
size(p539_2, 1).
red(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 8).
size(p539_3, 8).
red(p539_3).
strange(p539_3).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 2).
size(p540_0, 10).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 0).
size(p540_1, 5).
red(p540_1).
rhs(p540_1).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 6).
size(p541_0, 9).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 10).
size(p541_1, 3).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 11).
coord2(p541_2, 10).
size(p541_2, 9).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 1).
size(p541_3, 5).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 10).
coord2(p541_4, 10).
size(p541_4, 8).
blue(p541_4).
upright(p541_4).
contact(p541_2, p541_4).
contact(p541_4, p541_2).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 4).
size(p542_0, 9).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 5).
size(p542_1, 3).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 5).
size(p542_2, 1).
blue(p542_2).
strange(p542_2).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 2).
size(p543_0, 8).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 4).
size(p543_1, 0).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 6).
size(p543_2, 8).
blue(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 2).
size(p543_3, 5).
red(p543_3).
upright(p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 9).
size(p544_0, 9).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 3).
size(p544_1, 8).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 2).
size(p544_2, 3).
green(p544_2).
rhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 5).
size(p545_0, 9).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 3).
size(p545_1, 3).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 7).
size(p545_2, 4).
blue(p545_2).
lhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 6).
coord2(p546_0, 8).
size(p546_0, 7).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 8).
size(p546_1, 7).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 1).
size(p546_2, 9).
blue(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 10).
size(p546_3, 0).
blue(p546_3).
rhs(p546_3).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 4).
size(p547_0, 9).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 5).
size(p547_1, 7).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 8).
size(p547_2, 1).
green(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 4).
size(p547_3, 0).
green(p547_3).
upright(p547_3).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 9).
size(p548_0, 3).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 0).
size(p548_1, 2).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 9).
size(p548_2, 7).
red(p548_2).
rhs(p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 3).
size(p549_0, 8).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 4).
size(p549_1, 4).
blue(p549_1).
rhs(p549_1).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 4).
size(p550_0, 9).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 9).
size(p550_1, 7).
red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 2).
size(p550_2, 7).
green(p550_2).
strange(p550_2).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 6).
size(p551_0, 5).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 10).
size(p551_1, 4).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 10).
size(p551_2, 5).
blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 10).
coord2(p551_3, 10).
size(p551_3, 10).
red(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 8).
coord2(p551_4, 1).
size(p551_4, 2).
blue(p551_4).
upright(p551_4).
contact(p551_1, p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 2).
size(p552_0, 9).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 0).
size(p552_1, 8).
green(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 3).
size(p552_2, 1).
red(p552_2).
upright(p552_2).
contact(p552_0, p552_2).
contact(p552_0, p552_2).
contact(p552_2, p552_0).
contact(p552_2, p552_0).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 3).
size(p553_0, 5).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 8).
size(p553_1, 3).
red(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 0).
size(p553_2, 9).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 1).
size(p553_3, 2).
red(p553_3).
lhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 6).
size(p554_0, 10).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 8).
size(p554_1, 1).
green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 0).
size(p554_2, 3).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 7).
size(p554_3, 7).
blue(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 0).
coord2(p554_4, 7).
size(p554_4, 3).
green(p554_4).
upright(p554_4).
contact(p554_3, p554_4).
contact(p554_4, p554_3).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 1).
size(p555_0, 1).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 5).
size(p555_1, 1).
red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 4).
size(p555_2, 6).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 10).
size(p555_3, 7).
red(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 0).
coord2(p555_4, 3).
size(p555_4, 7).
green(p555_4).
lhs(p555_4).
contact(p555_2, p555_4).
contact(p555_4, p555_2).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 8).
size(p556_0, 2).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 2).
size(p556_1, 4).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 1).
size(p556_2, 8).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 2).
coord2(p556_3, 4).
size(p556_3, 1).
green(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 10).
coord2(p556_4, 7).
size(p556_4, 9).
green(p556_4).
rhs(p556_4).
contact(p556_0, p556_4).
contact(p556_4, p556_0).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 4).
size(p557_0, 3).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 4).
size(p557_1, 10).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 5).
size(p557_2, 9).
blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 5).
size(p557_3, 4).
green(p557_3).
lhs(p557_3).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_0, p557_2).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 5).
size(p558_0, 7).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 6).
size(p558_1, 6).
blue(p558_1).
upright(p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 4).
size(p559_0, 6).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, 9).
size(p559_1, 9).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 7).
size(p559_2, 9).
red(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 4).
size(p559_3, 9).
blue(p559_3).
rhs(p559_3).
contact(p559_3, p559_0).
contact(p559_0, p559_3).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 0).
size(p560_0, 7).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 10).
size(p560_1, 8).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 7).
size(p560_2, 2).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 2).
coord2(p560_3, 1).
size(p560_3, 8).
green(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 11).
coord2(p560_4, 10).
size(p560_4, 5).
blue(p560_4).
rhs(p560_4).
contact(p560_4, p560_1).
contact(p560_1, p560_4).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 0).
size(p561_0, 1).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 4).
size(p561_1, 1).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 8).
size(p561_2, 5).
blue(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 8).
size(p561_3, 7).
blue(p561_3).
upright(p561_3).
contact(p561_3, p561_2).
contact(p561_2, p561_3).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 0).
size(p562_0, 3).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 9).
size(p562_1, 6).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 10).
size(p562_2, 3).
red(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 6).
size(p562_3, 10).
red(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 7).
coord2(p562_4, 0).
size(p562_4, 7).
blue(p562_4).
lhs(p562_4).
contact(p562_0, p562_4).
contact(p562_4, p562_0).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 11).
size(p563_0, 10).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 7).
size(p563_1, 6).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 10).
size(p563_2, 7).
green(p563_2).
rhs(p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 6).
size(p564_0, 3).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 2).
size(p564_1, 10).
blue(p564_1).
rhs(p564_1).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 9).
size(p565_0, 4).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 0).
size(p565_1, 8).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 10).
coord2(p565_2, 7).
size(p565_2, 3).
green(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 4).
size(p565_3, 4).
blue(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 9).
coord2(p565_4, 1).
size(p565_4, 2).
green(p565_4).
rhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 1).
size(p566_0, 4).
green(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 5).
size(p566_1, 0).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 5).
size(p566_2, 5).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 9).
size(p566_3, 2).
red(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 0).
coord2(p566_4, 6).
size(p566_4, 10).
green(p566_4).
upright(p566_4).
contact(p566_2, p566_4).
contact(p566_4, p566_2).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 3).
size(p567_0, 0).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 5).
size(p567_1, 7).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 7).
size(p567_2, 6).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 2).
coord2(p567_3, 6).
size(p567_3, 0).
red(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 9).
coord2(p567_4, 3).
size(p567_4, 3).
green(p567_4).
strange(p567_4).
contact(p567_2, p567_3).
contact(p567_2, p567_3).
contact(p567_3, p567_2).
contact(p567_3, p567_2).
contact(p567_3, p567_1).
contact(p567_1, p567_3).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 9).
size(p568_0, 10).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 9).
size(p568_1, 6).
blue(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 7).
size(p568_2, 9).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 2).
coord2(p568_3, 6).
size(p568_3, 9).
red(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 6).
coord2(p568_4, 10).
size(p568_4, 10).
blue(p568_4).
strange(p568_4).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 9).
size(p569_0, 8).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 7).
size(p569_1, 5).
blue(p569_1).
lhs(p569_1).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 5).
size(p570_0, 7).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 7).
size(p570_1, 4).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 4).
size(p570_2, 7).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 8).
coord2(p570_3, 6).
size(p570_3, 8).
blue(p570_3).
rhs(p570_3).
contact(p570_1, p570_3).
contact(p570_1, p570_3).
contact(p570_3, p570_1).
contact(p570_3, p570_1).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 11).
size(p571_0, 8).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 7).
size(p571_1, 2).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 2).
size(p571_2, 6).
green(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 10).
size(p571_3, 4).
red(p571_3).
upright(p571_3).
contact(p571_0, p571_3).
contact(p571_3, p571_0).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 0).
size(p572_0, 8).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 5).
size(p572_1, 0).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 1).
size(p572_2, 5).
green(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 0).
size(p572_3, 5).
red(p572_3).
upright(p572_3).
contact(p572_0, p572_3).
contact(p572_3, p572_0).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 0).
size(p573_0, 9).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 0).
size(p573_1, 8).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 1).
size(p573_2, 4).
blue(p573_2).
upright(p573_2).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 6).
size(p574_0, 4).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 2).
size(p574_1, 5).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 2).
size(p574_2, 8).
green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 4).
size(p574_3, 10).
red(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 3).
coord2(p574_4, 1).
size(p574_4, 1).
red(p574_4).
rhs(p574_4).
contact(p574_4, p574_2).
contact(p574_2, p574_4).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 5).
size(p575_0, 3).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 7).
size(p575_1, 9).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 7).
size(p575_2, 10).
blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 0).
size(p575_3, 10).
red(p575_3).
strange(p575_3).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, -1).
size(p576_0, 8).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 9).
size(p576_1, 7).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 0).
size(p576_2, 0).
blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 4).
coord2(p576_3, 3).
size(p576_3, 1).
red(p576_3).
rhs(p576_3).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 2).
size(p577_0, 5).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 9).
size(p577_1, 3).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 7).
size(p577_2, 2).
green(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 8).
size(p577_3, 0).
blue(p577_3).
upright(p577_3).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 5).
size(p578_0, 9).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 5).
size(p578_1, 2).
blue(p578_1).
lhs(p578_1).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 4).
size(p579_0, 10).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 3).
size(p579_1, 5).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 4).
size(p579_2, 6).
green(p579_2).
upright(p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 3).
size(p580_0, 2).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 2).
size(p580_1, 10).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 7).
size(p580_2, 2).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 5).
size(p580_3, 10).
blue(p580_3).
lhs(p580_3).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 3).
size(p581_0, 4).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 9).
size(p581_1, 8).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 7).
size(p581_2, 9).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 9).
size(p581_3, 9).
green(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 6).
coord2(p581_4, 8).
size(p581_4, 0).
blue(p581_4).
lhs(p581_4).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 5).
size(p582_0, 4).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 6).
size(p582_1, 4).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 2).
size(p582_2, 1).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 8).
size(p582_3, 3).
blue(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 2).
coord2(p582_4, 10).
size(p582_4, 0).
red(p582_4).
upright(p582_4).
contact(p582_0, p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 10).
size(p583_0, 0).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 5).
size(p583_1, 2).
blue(p583_1).
upright(p583_1).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 9).
size(p584_0, 10).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 8).
size(p584_1, 6).
blue(p584_1).
rhs(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 7).
size(p585_0, 7).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 7).
size(p585_1, 2).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 0).
size(p585_2, 6).
blue(p585_2).
strange(p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 5).
size(p586_0, 2).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 5).
size(p586_1, 6).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 5).
size(p586_2, 0).
blue(p586_2).
strange(p586_2).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 0).
size(p587_0, 5).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 9).
size(p587_1, 1).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 4).
size(p587_2, 4).
green(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 3).
coord2(p587_3, 3).
size(p587_3, 7).
green(p587_3).
rhs(p587_3).
contact(p587_2, p587_3).
contact(p587_3, p587_2).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 6).
size(p588_0, 0).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 8).
size(p588_1, 8).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 8).
size(p588_2, 5).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 9).
size(p588_3, 8).
blue(p588_3).
strange(p588_3).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 6).
size(p589_0, 5).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 5).
size(p589_1, 10).
red(p589_1).
lhs(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 4).
size(p590_0, 9).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 2).
size(p590_1, 3).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 0).
size(p590_2, 1).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 7).
coord2(p590_3, 4).
size(p590_3, 7).
green(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 3).
coord2(p590_4, 10).
size(p590_4, 9).
red(p590_4).
rhs(p590_4).
contact(p590_0, p590_3).
contact(p590_3, p590_0).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 3).
size(p591_0, 9).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 3).
size(p591_1, 7).
blue(p591_1).
rhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 0).
size(p592_0, 6).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 8).
size(p592_1, 1).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 8).
size(p592_2, 8).
blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 10).
size(p592_3, 10).
red(p592_3).
rhs(p592_3).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 0).
size(p593_0, 7).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 0).
size(p593_1, 9).
blue(p593_1).
upright(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 3).
size(p594_0, 7).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 10).
size(p594_1, 6).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 10).
size(p594_2, 4).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 2).
size(p594_3, 7).
blue(p594_3).
strange(p594_3).
contact(p594_0, p594_3).
contact(p594_3, p594_0).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 0).
size(p595_0, 10).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 10).
size(p595_1, 2).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 0).
size(p595_2, 1).
red(p595_2).
upright(p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 7).
size(p596_0, 5).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 9).
size(p596_1, 1).
red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 10).
size(p596_2, 1).
blue(p596_2).
upright(p596_2).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 1).
size(p597_0, 8).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 10).
size(p597_1, 8).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 11).
size(p597_2, 0).
blue(p597_2).
rhs(p597_2).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 5).
size(p598_0, 10).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 5).
size(p598_1, 10).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 1).
size(p598_2, 6).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 1).
coord2(p598_3, 3).
size(p598_3, 0).
green(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 7).
coord2(p598_4, 5).
size(p598_4, 0).
green(p598_4).
upright(p598_4).
contact(p598_1, p598_4).
contact(p598_4, p598_1).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 6).
size(p599_0, 8).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 6).
size(p599_1, 2).
blue(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 5).
coord2(p599_2, 3).
size(p599_2, 9).
blue(p599_2).
rhs(p599_2).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 0).
size(p600_0, 1).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 9).
size(p600_1, 6).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 7).
size(p600_2, 0).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 8).
coord2(p600_3, 0).
size(p600_3, 6).
blue(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 8).
coord2(p600_4, 1).
size(p600_4, 8).
blue(p600_4).
upright(p600_4).
contact(p600_4, p600_3).
contact(p600_3, p600_4).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 6).
size(p601_0, 10).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 6).
size(p601_1, 8).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 6).
size(p601_2, 1).
red(p601_2).
upright(p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 10).
size(p602_0, 4).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 2).
size(p602_1, 8).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 4).
size(p602_2, 3).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 2).
size(p602_3, 9).
green(p602_3).
rhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 1).
coord2(p602_4, 0).
size(p602_4, 4).
green(p602_4).
rhs(p602_4).
contact(p602_3, p602_1).
contact(p602_1, p602_3).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 5).
size(p603_0, 7).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 4).
size(p603_1, 9).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 10).
size(p603_2, 4).
green(p603_2).
lhs(p603_2).
contact(p603_0, p603_2).
contact(p603_0, p603_2).
contact(p603_0, p603_1).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, 6).
size(p604_0, 10).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 6).
size(p604_1, 6).
green(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 7).
size(p605_0, 7).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 0).
size(p605_1, 10).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 7).
size(p605_2, 0).
blue(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 2).
coord2(p605_3, 6).
size(p605_3, 3).
red(p605_3).
rhs(p605_3).
contact(p605_3, p605_0).
contact(p605_0, p605_3).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 4).
size(p606_0, 9).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 3).
size(p606_1, 1).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 4).
size(p606_2, 7).
green(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 3).
size(p606_3, 5).
blue(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 1).
coord2(p606_4, 8).
size(p606_4, 8).
red(p606_4).
strange(p606_4).
contact(p606_0, p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
contact(p606_1, p606_3).
contact(p606_1, p606_3).
contact(p606_3, p606_1).
contact(p606_3, p606_1).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 3).
size(p607_0, 7).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 4).
size(p607_1, 8).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 3).
size(p607_2, 1).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 5).
size(p607_3, 8).
blue(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 10).
coord2(p607_4, 6).
size(p607_4, 10).
green(p607_4).
upright(p607_4).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 3).
size(p608_0, 6).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 2).
size(p608_1, 8).
green(p608_1).
upright(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 9).
size(p609_0, 2).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 6).
size(p609_1, 2).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 5).
size(p609_2, 9).
blue(p609_2).
rhs(p609_2).
contact(p609_1, p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 2).
size(p610_0, 8).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 1).
size(p610_1, 4).
red(p610_1).
strange(p610_1).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 8).
size(p611_0, 3).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 7).
size(p611_1, 8).
red(p611_1).
rhs(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 4).
size(p612_0, 0).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 7).
size(p612_1, 2).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 5).
size(p612_2, 0).
blue(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 1).
size(p612_3, 1).
green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 6).
coord2(p612_4, 0).
size(p612_4, 1).
red(p612_4).
rhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 10).
size(p613_0, 9).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 5).
size(p613_1, 5).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 10).
size(p613_2, 0).
blue(p613_2).
upright(p613_2).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 3).
size(p614_0, 0).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 4).
size(p614_1, 7).
blue(p614_1).
strange(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 6).
size(p615_0, 8).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 7).
size(p615_1, 8).
red(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 7).
size(p615_2, 8).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 2).
coord2(p615_3, 0).
size(p615_3, 0).
green(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 0).
coord2(p615_4, 1).
size(p615_4, 4).
blue(p615_4).
strange(p615_4).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 10).
size(p616_0, 7).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 2).
size(p616_1, 6).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 10).
size(p616_2, 9).
green(p616_2).
rhs(p616_2).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 4).
size(p617_0, 7).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 3).
size(p617_1, 10).
green(p617_1).
rhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 6).
size(p618_0, 10).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 5).
size(p618_1, 0).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 9).
size(p618_2, 10).
blue(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 10).
size(p618_3, 4).
blue(p618_3).
strange(p618_3).
contact(p618_0, p618_2).
contact(p618_0, p618_2).
contact(p618_0, p618_1).
contact(p618_2, p618_0).
contact(p618_2, p618_0).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 2).
size(p619_0, 7).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 2).
size(p619_1, 8).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 10).
size(p619_2, 4).
blue(p619_2).
strange(p619_2).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 2).
size(p620_0, 8).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 8).
size(p620_1, 5).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 2).
size(p620_2, 3).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 0).
coord2(p620_3, 7).
size(p620_3, 1).
red(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 9).
coord2(p620_4, 2).
size(p620_4, 10).
red(p620_4).
rhs(p620_4).
contact(p620_0, p620_4).
contact(p620_0, p620_4).
contact(p620_4, p620_0).
contact(p620_4, p620_0).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 0).
size(p621_0, 7).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 7).
size(p621_1, 1).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 7).
size(p621_2, 9).
blue(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 5).
coord2(p621_3, 2).
size(p621_3, 8).
red(p621_3).
upright(p621_3).
contact(p621_2, p621_1).
contact(p621_1, p621_2).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 0).
size(p622_0, 3).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 0).
size(p622_1, 0).
blue(p622_1).
rhs(p622_1).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 9).
size(p623_0, 9).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 3).
size(p623_1, 1).
red(p623_1).
upright(p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 1).
size(p624_0, 5).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 1).
size(p624_1, 10).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 5).
size(p624_2, 2).
red(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 2).
coord2(p624_3, 7).
size(p624_3, 0).
blue(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 6).
coord2(p624_4, 0).
size(p624_4, 10).
green(p624_4).
rhs(p624_4).
contact(p624_0, p624_4).
contact(p624_0, p624_4).
contact(p624_4, p624_0).
contact(p624_4, p624_0).
contact(p624_4, p624_1).
contact(p624_1, p624_4).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 6).
size(p625_0, 10).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 6).
size(p625_1, 1).
green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 5).
size(p625_2, 10).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 0).
size(p625_3, 6).
red(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 0).
coord2(p625_4, 5).
size(p625_4, 5).
green(p625_4).
rhs(p625_4).
contact(p625_1, p625_4).
contact(p625_1, p625_4).
contact(p625_4, p625_1).
contact(p625_4, p625_1).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 10).
size(p626_0, 6).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 10).
size(p626_1, 10).
red(p626_1).
strange(p626_1).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 9).
size(p627_0, 2).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 5).
size(p627_1, 8).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 5).
size(p627_2, 7).
green(p627_2).
upright(p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 10).
size(p628_0, 0).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 3).
size(p628_1, 6).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 10).
size(p628_2, 10).
red(p628_2).
strange(p628_2).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 1).
size(p629_0, 8).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 1).
size(p629_1, 8).
green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 5).
coord2(p629_2, 10).
size(p629_2, 8).
green(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 3).
size(p629_3, 2).
blue(p629_3).
strange(p629_3).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 7).
size(p630_0, 9).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 8).
size(p630_1, 0).
green(p630_1).
rhs(p630_1).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 7).
size(p631_0, 7).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 8).
size(p631_1, 4).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 10).
size(p631_2, 4).
blue(p631_2).
strange(p631_2).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 3).
size(p632_0, 7).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 3).
size(p632_1, 8).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 3).
size(p632_2, 0).
blue(p632_2).
lhs(p632_2).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 5).
size(p633_0, 9).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 6).
size(p633_1, 4).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 5).
size(p633_2, 2).
green(p633_2).
rhs(p633_2).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 4).
size(p634_0, 1).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 6).
size(p634_1, 8).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 5).
size(p634_2, 0).
green(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 2).
coord2(p634_3, 1).
size(p634_3, 9).
blue(p634_3).
lhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 8).
size(p635_0, 4).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 0).
size(p635_1, 0).
green(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 0).
size(p635_2, 7).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 10).
coord2(p635_3, 8).
size(p635_3, 6).
green(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 4).
coord2(p635_4, 1).
size(p635_4, 8).
red(p635_4).
lhs(p635_4).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 1).
size(p636_0, 5).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 8).
size(p636_1, 10).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 9).
size(p636_2, 9).
blue(p636_2).
rhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 7).
size(p637_0, 2).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 8).
size(p637_1, 8).
blue(p637_1).
upright(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 4).
size(p638_0, 4).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 5).
size(p638_1, 10).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 0).
size(p638_2, 0).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 5).
size(p638_3, 8).
blue(p638_3).
strange(p638_3).
contact(p638_0, p638_3).
contact(p638_3, p638_0).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 8).
size(p639_0, 2).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 10).
size(p639_1, 8).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 0).
size(p639_2, 0).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 10).
size(p639_3, 3).
green(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 4).
coord2(p639_4, 9).
size(p639_4, 2).
blue(p639_4).
rhs(p639_4).
contact(p639_4, p639_1).
contact(p639_1, p639_4).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 8).
size(p640_0, 2).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 0).
size(p640_1, 6).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, -1).
size(p640_2, 9).
blue(p640_2).
strange(p640_2).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 10).
size(p641_0, 9).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 4).
size(p641_1, 3).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 1).
size(p641_2, 5).
red(p641_2).
strange(p641_2).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 1).
size(p642_0, 7).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 5).
size(p642_1, 5).
red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 6).
size(p642_2, 10).
green(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 8).
coord2(p642_3, 0).
size(p642_3, 3).
red(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 1).
coord2(p642_4, 5).
size(p642_4, 5).
green(p642_4).
rhs(p642_4).
contact(p642_4, p642_2).
contact(p642_2, p642_4).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 1).
size(p643_0, 4).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, -1).
size(p643_1, 9).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 3).
size(p643_2, 7).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 1).
coord2(p643_3, 0).
size(p643_3, 9).
red(p643_3).
strange(p643_3).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_1, p643_3).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
contact(p643_3, p643_1).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 5).
size(p644_0, 6).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 6).
size(p644_1, 9).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 2).
size(p644_2, 5).
red(p644_2).
strange(p644_2).
piece(645, p645_0).
coord1(p645_0, 4).
coord2(p645_0, 4).
size(p645_0, 8).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 4).
size(p645_1, 7).
red(p645_1).
upright(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 10).
size(p646_0, 7).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 2).
size(p646_1, 9).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 1).
size(p646_2, 3).
blue(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 2).
size(p646_3, 9).
green(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 7).
coord2(p646_4, 2).
size(p646_4, 6).
green(p646_4).
strange(p646_4).
contact(p646_1, p646_2).
contact(p646_1, p646_4).
contact(p646_1, p646_2).
contact(p646_1, p646_4).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
contact(p646_4, p646_1).
contact(p646_4, p646_1).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 5).
size(p647_0, 10).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 4).
size(p647_1, 8).
blue(p647_1).
rhs(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 8).
size(p648_0, 8).
green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 3).
size(p648_1, 3).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 0).
size(p648_2, 4).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 9).
size(p648_3, 6).
red(p648_3).
rhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 7).
size(p649_0, 8).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 2).
size(p649_1, 7).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 1).
size(p649_2, 10).
blue(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 2).
size(p649_3, 6).
blue(p649_3).
rhs(p649_3).
contact(p649_3, p649_1).
contact(p649_1, p649_3).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 4).
size(p650_0, 10).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 2).
size(p650_1, 8).
blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 2).
size(p650_2, 0).
blue(p650_2).
upright(p650_2).
contact(p650_1, p650_2).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 6).
size(p651_0, 10).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 7).
size(p651_1, 1).
red(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 3).
size(p651_2, 10).
red(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 10).
size(p651_3, 1).
red(p651_3).
lhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 8).
coord2(p651_4, 9).
size(p651_4, 2).
green(p651_4).
rhs(p651_4).
contact(p651_3, p651_4).
contact(p651_3, p651_4).
contact(p651_4, p651_3).
contact(p651_4, p651_3).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 3).
size(p652_0, 8).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 11).
coord2(p652_1, 9).
size(p652_1, 9).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 9).
size(p652_2, 7).
blue(p652_2).
lhs(p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 6).
size(p653_0, 8).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 7).
size(p653_1, 10).
red(p653_1).
rhs(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 2).
size(p654_0, 1).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 8).
size(p654_1, 3).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 6).
size(p654_2, 2).
red(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 2).
size(p654_3, 8).
red(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 5).
coord2(p654_4, 6).
size(p654_4, 0).
green(p654_4).
strange(p654_4).
contact(p654_0, p654_3).
contact(p654_3, p654_0).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 8).
size(p655_0, 6).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 3).
size(p655_1, 4).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 5).
size(p655_2, 10).
red(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 1).
size(p655_3, 10).
red(p655_3).
upright(p655_3).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 1).
size(p656_0, 4).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 1).
size(p656_1, 5).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 4).
size(p656_2, 1).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 1).
size(p656_3, 10).
green(p656_3).
rhs(p656_3).
contact(p656_1, p656_3).
contact(p656_1, p656_3).
contact(p656_3, p656_1).
contact(p656_3, p656_1).
contact(p656_3, p656_0).
contact(p656_0, p656_3).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 2).
size(p657_0, 0).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 10).
size(p657_1, 6).
red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 6).
size(p657_2, 0).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 3).
coord2(p657_3, 3).
size(p657_3, 7).
blue(p657_3).
upright(p657_3).
contact(p657_3, p657_0).
contact(p657_0, p657_3).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 9).
size(p658_0, 9).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 8).
size(p658_1, 7).
red(p658_1).
upright(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 2).
size(p659_0, 6).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 2).
size(p659_1, 9).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 6).
size(p659_2, 8).
blue(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 5).
coord2(p659_3, 3).
size(p659_3, 9).
blue(p659_3).
rhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 1).
coord2(p659_4, 6).
size(p659_4, 7).
red(p659_4).
rhs(p659_4).
contact(p659_1, p659_3).
contact(p659_1, p659_3).
contact(p659_3, p659_1).
contact(p659_3, p659_1).
contact(p659_4, p659_2).
contact(p659_2, p659_4).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 7).
size(p660_0, 8).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 7).
size(p660_1, 5).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 10).
size(p660_2, 7).
blue(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 0).
size(p660_3, 5).
green(p660_3).
lhs(p660_3).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 0).
size(p661_0, 7).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 4).
size(p661_1, 6).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 4).
size(p661_2, 10).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 8).
size(p661_3, 7).
green(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 2).
coord2(p661_4, 0).
size(p661_4, 10).
green(p661_4).
upright(p661_4).
contact(p661_0, p661_3).
contact(p661_0, p661_3).
contact(p661_0, p661_4).
contact(p661_3, p661_0).
contact(p661_3, p661_0).
contact(p661_4, p661_0).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 3).
size(p662_0, 6).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 3).
size(p662_1, 10).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 3).
size(p662_2, 6).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 7).
coord2(p662_3, 10).
size(p662_3, 2).
red(p662_3).
upright(p662_3).
contact(p662_1, p662_2).
contact(p662_1, p662_2).
contact(p662_1, p662_0).
contact(p662_2, p662_1).
contact(p662_2, p662_1).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 0).
size(p663_0, 9).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 6).
size(p663_1, 1).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 1).
size(p663_2, 2).
blue(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 1).
size(p663_3, 10).
green(p663_3).
rhs(p663_3).
contact(p663_3, p663_0).
contact(p663_0, p663_3).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 8).
size(p664_0, 10).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 8).
size(p664_1, 8).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 10).
size(p664_2, 4).
blue(p664_2).
upright(p664_2).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 3).
size(p665_0, 6).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 0).
size(p665_1, 5).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 10).
size(p665_2, 5).
blue(p665_2).
strange(p665_2).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 10).
size(p666_0, 2).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 9).
size(p666_1, 1).
red(p666_1).
strange(p666_1).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 6).
size(p667_0, 2).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 5).
size(p667_1, 4).
red(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 2).
size(p667_2, 5).
blue(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 5).
size(p667_3, 8).
red(p667_3).
rhs(p667_3).
contact(p667_1, p667_3).
contact(p667_3, p667_1).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 6).
size(p668_0, 5).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 0).
size(p668_1, 7).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 5).
size(p668_2, 3).
red(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 4).
coord2(p668_3, 9).
size(p668_3, 8).
red(p668_3).
rhs(p668_3).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 7).
size(p669_0, 2).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 4).
size(p669_1, 8).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 4).
size(p669_2, 6).
red(p669_2).
rhs(p669_2).
contact(p669_2, p669_1).
contact(p669_1, p669_2).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 5).
size(p670_0, 6).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 7).
size(p670_1, 10).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 8).
size(p670_2, 3).
blue(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 2).
coord2(p670_3, 7).
size(p670_3, 9).
blue(p670_3).
upright(p670_3).
contact(p670_1, p670_3).
contact(p670_3, p670_1).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 1).
size(p671_0, 7).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 6).
size(p671_1, 10).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 3).
size(p671_2, 0).
blue(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 1).
coord2(p671_3, 6).
size(p671_3, 8).
blue(p671_3).
strange(p671_3).
contact(p671_3, p671_1).
contact(p671_1, p671_3).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 4).
size(p672_0, 8).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 10).
size(p672_1, 9).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 1).
size(p672_2, 4).
blue(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 7).
size(p673_0, 6).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 0).
size(p673_1, 2).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 4).
size(p673_2, 1).
blue(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 7).
coord2(p673_3, 0).
size(p673_3, 9).
blue(p673_3).
upright(p673_3).
contact(p673_1, p673_3).
contact(p673_1, p673_3).
contact(p673_3, p673_1).
contact(p673_3, p673_1).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 5).
size(p674_0, 1).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 3).
size(p674_1, 10).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 2).
size(p674_2, 5).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 3).
coord2(p674_3, 6).
size(p674_3, 0).
red(p674_3).
strange(p674_3).
contact(p674_0, p674_2).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
contact(p674_2, p674_0).
contact(p674_2, p674_1).
contact(p674_1, p674_2).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 7).
size(p675_0, 10).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 8).
size(p675_1, 10).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 8).
size(p675_2, 5).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 0).
coord2(p675_3, 7).
size(p675_3, 5).
green(p675_3).
upright(p675_3).
contact(p675_1, p675_3).
contact(p675_3, p675_1).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 5).
size(p676_0, 6).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 8).
size(p676_1, 10).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 7).
size(p676_2, 2).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 7).
coord2(p676_3, 4).
size(p676_3, 6).
green(p676_3).
rhs(p676_3).
contact(p676_0, p676_3).
contact(p676_0, p676_3).
contact(p676_3, p676_0).
contact(p676_3, p676_0).
contact(p676_2, p676_1).
contact(p676_1, p676_2).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 0).
size(p677_0, 0).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 3).
size(p677_1, 8).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 9).
size(p677_2, 8).
red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 7).
size(p677_3, 8).
green(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 1).
coord2(p677_4, 2).
size(p677_4, 2).
blue(p677_4).
upright(p677_4).
contact(p677_1, p677_4).
contact(p677_4, p677_1).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 6).
size(p678_0, 9).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 9).
size(p678_1, 1).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 6).
size(p678_2, 7).
red(p678_2).
rhs(p678_2).
contact(p678_0, p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 7).
size(p679_0, 5).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 5).
size(p679_1, 10).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 6).
size(p679_2, 9).
red(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 7).
coord2(p679_3, 7).
size(p679_3, 7).
blue(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 10).
coord2(p679_4, 3).
size(p679_4, 4).
blue(p679_4).
upright(p679_4).
contact(p679_3, p679_0).
contact(p679_0, p679_3).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 5).
size(p680_0, 5).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 7).
size(p680_1, 9).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 10).
size(p680_2, 9).
green(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 6).
size(p680_3, 6).
blue(p680_3).
strange(p680_3).
contact(p680_0, p680_3).
contact(p680_0, p680_3).
contact(p680_3, p680_0).
contact(p680_3, p680_1).
contact(p680_3, p680_0).
contact(p680_3, p680_1).
contact(p680_1, p680_3).
contact(p680_1, p680_3).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 8).
size(p681_0, 1).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 2).
size(p681_1, 6).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 8).
size(p681_2, 10).
blue(p681_2).
strange(p681_2).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 6).
size(p682_0, 8).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 0).
size(p682_1, 2).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 5).
size(p682_2, 7).
red(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 8).
size(p682_3, 6).
blue(p682_3).
rhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 6).
size(p683_0, 7).
blue(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 5).
size(p683_1, 4).
green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 6).
size(p683_2, 9).
red(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 7).
size(p683_3, 9).
blue(p683_3).
strange(p683_3).
contact(p683_2, p683_0).
contact(p683_0, p683_2).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 9).
size(p684_0, 6).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 5).
size(p684_1, 10).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 6).
size(p684_2, 9).
blue(p684_2).
rhs(p684_2).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 6).
size(p685_0, 0).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 0).
size(p685_1, 7).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 0).
size(p685_2, 5).
red(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 0).
coord2(p685_3, 4).
size(p685_3, 6).
blue(p685_3).
strange(p685_3).
contact(p685_1, p685_2).
contact(p685_1, p685_2).
contact(p685_2, p685_1).
contact(p685_2, p685_1).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 8).
size(p686_0, 7).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 9).
size(p686_1, 4).
red(p686_1).
rhs(p686_1).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 5).
size(p687_0, 2).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 4).
size(p687_1, 10).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 10).
size(p687_2, 7).
red(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 1).
coord2(p687_3, 9).
size(p687_3, 10).
blue(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 5).
coord2(p687_4, 9).
size(p687_4, 4).
red(p687_4).
upright(p687_4).
contact(p687_3, p687_2).
contact(p687_2, p687_3).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 10).
size(p688_0, 3).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 5).
size(p688_1, 7).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 11).
size(p688_2, 9).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 4).
size(p688_3, 9).
green(p688_3).
upright(p688_3).
contact(p688_2, p688_0).
contact(p688_0, p688_2).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 3).
size(p689_0, 6).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 2).
size(p689_1, 10).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 10).
size(p689_2, 9).
green(p689_2).
upright(p689_2).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 0).
size(p690_0, 10).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 1).
size(p690_1, 1).
blue(p690_1).
rhs(p690_1).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 6).
size(p691_0, 7).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 6).
size(p691_1, 4).
blue(p691_1).
upright(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 10).
size(p692_0, 7).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 6).
size(p692_1, 6).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 6).
size(p692_2, 9).
blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 6).
size(p692_3, 3).
red(p692_3).
upright(p692_3).
contact(p692_0, p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
contact(p692_2, p692_3).
contact(p692_3, p692_2).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 5).
size(p693_0, 7).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 3).
size(p693_1, 5).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 11).
coord2(p693_2, 3).
size(p693_2, 8).
blue(p693_2).
strange(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 2).
size(p694_0, 1).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 9).
size(p694_1, 3).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 5).
size(p694_2, 0).
red(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 1).
size(p694_3, 5).
red(p694_3).
strange(p694_3).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 9).
size(p695_0, 8).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 8).
size(p695_1, 8).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 8).
size(p695_2, 6).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 9).
size(p695_3, 1).
red(p695_3).
strange(p695_3).
contact(p695_2, p695_3).
contact(p695_2, p695_3).
contact(p695_3, p695_2).
contact(p695_3, p695_2).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 4).
size(p696_0, 8).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 4).
size(p696_1, 8).
blue(p696_1).
upright(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 4).
size(p697_0, 9).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 2).
size(p697_1, 5).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 7).
size(p697_2, 0).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 8).
size(p697_3, 1).
blue(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 4).
coord2(p697_4, 8).
size(p697_4, 9).
blue(p697_4).
upright(p697_4).
contact(p697_4, p697_3).
contact(p697_3, p697_4).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 4).
size(p698_0, 8).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 11).
coord2(p698_1, 4).
size(p698_1, 8).
red(p698_1).
rhs(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 8).
size(p699_0, 6).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 8).
size(p699_1, 9).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 0).
size(p699_2, 10).
blue(p699_2).
rhs(p699_2).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 7).
size(p700_0, 10).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 7).
size(p700_1, 6).
green(p700_1).
upright(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 0).
size(p701_0, 1).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, -1).
size(p701_1, 10).
blue(p701_1).
strange(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 3).
size(p702_0, 10).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 3).
size(p702_1, 9).
blue(p702_1).
upright(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 10).
size(p703_0, 5).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 8).
size(p703_1, 5).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 8).
size(p703_2, 9).
green(p703_2).
upright(p703_2).
contact(p703_1, p703_2).
contact(p703_2, p703_1).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 3).
size(p704_0, 7).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 3).
size(p704_1, 4).
blue(p704_1).
strange(p704_1).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 9).
size(p705_0, 5).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 5).
size(p705_1, 7).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 1).
size(p705_2, 6).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 9).
size(p705_3, 8).
green(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 2).
coord2(p705_4, 0).
size(p705_4, 9).
green(p705_4).
lhs(p705_4).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 7).
size(p706_0, 5).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 7).
size(p706_1, 10).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 0).
size(p706_2, 9).
red(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 7).
size(p706_3, 4).
blue(p706_3).
upright(p706_3).
contact(p706_0, p706_3).
contact(p706_0, p706_3).
contact(p706_3, p706_0).
contact(p706_3, p706_0).
contact(p706_3, p706_1).
contact(p706_1, p706_3).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 6).
size(p707_0, 9).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 2).
size(p707_1, 10).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 2).
size(p707_2, 2).
red(p707_2).
rhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 10).
size(p708_0, 2).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 2).
size(p708_1, 0).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 8).
size(p708_2, 1).
red(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 9).
size(p709_0, 8).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 9).
size(p709_1, 8).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 1).
size(p709_2, 10).
green(p709_2).
lhs(p709_2).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 5).
size(p710_0, 7).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 1).
size(p710_1, 5).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 10).
size(p710_2, 1).
green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 10).
size(p710_3, 10).
red(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 10).
coord2(p710_4, 5).
size(p710_4, 10).
red(p710_4).
upright(p710_4).
contact(p710_0, p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
contact(p710_2, p710_0).
contact(p710_2, p710_3).
contact(p710_3, p710_2).
piece(711, p711_0).
coord1(p711_0, 11).
coord2(p711_0, 3).
size(p711_0, 6).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 3).
size(p711_1, 9).
red(p711_1).
rhs(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 6).
size(p712_0, 2).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 0).
size(p712_1, 3).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 8).
size(p712_2, 2).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 1).
coord2(p712_3, 7).
size(p712_3, 8).
blue(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 2).
coord2(p712_4, 6).
size(p712_4, 1).
red(p712_4).
strange(p712_4).
contact(p712_0, p712_4).
contact(p712_0, p712_4).
contact(p712_4, p712_0).
contact(p712_4, p712_0).
contact(p712_2, p712_3).
contact(p712_2, p712_3).
contact(p712_3, p712_2).
contact(p712_3, p712_2).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 2).
size(p713_0, 3).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 2).
size(p713_1, 7).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 10).
size(p713_2, 0).
green(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 4).
size(p713_3, 3).
red(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 7).
coord2(p713_4, 4).
size(p713_4, 7).
green(p713_4).
upright(p713_4).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 8).
size(p714_0, 5).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 9).
size(p714_1, 3).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 10).
size(p714_2, 6).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 11).
size(p714_3, 8).
blue(p714_3).
lhs(p714_3).
contact(p714_0, p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
contact(p714_1, p714_0).
contact(p714_1, p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
contact(p714_2, p714_1).
contact(p714_2, p714_3).
contact(p714_3, p714_2).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 3).
size(p715_0, 1).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 7).
size(p715_1, 3).
blue(p715_1).
rhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 11).
size(p716_0, 10).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 10).
size(p716_1, 3).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 10).
size(p716_2, 2).
blue(p716_2).
upright(p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 6).
size(p717_0, 10).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 6).
size(p717_1, 4).
red(p717_1).
upright(p717_1).
contact(p717_0, p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 5).
size(p718_0, 5).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 5).
size(p718_1, 9).
blue(p718_1).
strange(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 9).
size(p719_0, 8).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 8).
size(p719_1, 8).
green(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 3).
size(p719_2, 9).
red(p719_2).
lhs(p719_2).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 1).
size(p720_0, 2).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 9).
size(p720_1, 2).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 7).
size(p720_2, 9).
red(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 2).
size(p720_3, 1).
red(p720_3).
rhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 6).
coord2(p720_4, 1).
size(p720_4, 0).
green(p720_4).
upright(p720_4).
contact(p720_3, p720_4).
contact(p720_3, p720_4).
contact(p720_4, p720_3).
contact(p720_4, p720_3).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 7).
size(p721_0, 3).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 6).
size(p721_1, 3).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 2).
size(p721_2, 4).
blue(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 7).
size(p721_3, 2).
blue(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 1).
coord2(p721_4, 6).
size(p721_4, 7).
red(p721_4).
lhs(p721_4).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 4).
size(p722_0, 8).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 4).
size(p722_1, 5).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 10).
size(p722_2, 7).
green(p722_2).
lhs(p722_2).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 8).
size(p723_0, 8).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 8).
size(p723_1, 9).
blue(p723_1).
rhs(p723_1).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 3).
size(p724_0, 2).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 9).
size(p724_1, 2).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 3).
size(p724_2, 3).
green(p724_2).
lhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 5).
size(p725_0, 9).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 9).
size(p725_1, 10).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 4).
size(p725_2, 6).
red(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 0).
coord2(p725_3, 5).
size(p725_3, 2).
red(p725_3).
rhs(p725_3).
contact(p725_3, p725_0).
contact(p725_0, p725_3).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 10).
size(p726_0, 8).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 10).
size(p726_1, 8).
blue(p726_1).
upright(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 8).
size(p727_0, 9).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 8).
size(p727_1, 7).
blue(p727_1).
lhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 1).
size(p728_0, 4).
green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 1).
size(p728_1, 7).
red(p728_1).
rhs(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 1).
size(p729_0, 9).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 8).
size(p729_1, 10).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 0).
coord2(p729_2, 9).
size(p729_2, 3).
green(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 9).
size(p729_3, 6).
blue(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 8).
coord2(p729_4, 6).
size(p729_4, 9).
green(p729_4).
strange(p729_4).
contact(p729_2, p729_3).
contact(p729_2, p729_3).
contact(p729_2, p729_1).
contact(p729_3, p729_2).
contact(p729_3, p729_2).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 6).
size(p730_0, 2).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 6).
size(p730_1, 1).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 3).
size(p730_2, 8).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 9).
coord2(p730_3, 2).
size(p730_3, 9).
red(p730_3).
rhs(p730_3).
contact(p730_3, p730_2).
contact(p730_2, p730_3).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 1).
size(p731_0, 8).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 10).
size(p731_1, 7).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 9).
size(p731_2, 7).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 1).
size(p731_3, 9).
red(p731_3).
rhs(p731_3).
contact(p731_3, p731_0).
contact(p731_0, p731_3).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 8).
size(p732_0, 7).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 4).
size(p732_1, 1).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 8).
size(p732_2, 9).
blue(p732_2).
rhs(p732_2).
contact(p732_2, p732_0).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 7).
size(p733_0, 9).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 6).
size(p733_1, 5).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 8).
size(p733_2, 3).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 9).
size(p733_3, 0).
blue(p733_3).
upright(p733_3).
contact(p733_2, p733_0).
contact(p733_0, p733_2).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 3).
size(p734_0, 8).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 1).
size(p734_1, 5).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 5).
size(p734_2, 6).
blue(p734_2).
rhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 7).
size(p735_0, 4).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 10).
size(p735_1, 7).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 2).
size(p735_2, 0).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 3).
coord2(p735_3, 9).
size(p735_3, 10).
red(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 10).
coord2(p735_4, 6).
size(p735_4, 8).
blue(p735_4).
strange(p735_4).
contact(p735_0, p735_4).
contact(p735_4, p735_0).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 8).
size(p736_0, 9).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 8).
size(p736_1, 8).
blue(p736_1).
lhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 9).
size(p737_0, 8).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 2).
size(p737_1, 6).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 1).
size(p737_2, 6).
green(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 8).
size(p738_0, 1).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 8).
size(p738_1, 10).
blue(p738_1).
rhs(p738_1).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 8).
size(p739_0, 0).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 5).
size(p739_1, 1).
blue(p739_1).
rhs(p739_1).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 3).
size(p740_0, 4).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 0).
size(p740_1, 10).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 7).
size(p740_2, 10).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 7).
size(p740_3, 9).
green(p740_3).
upright(p740_3).
contact(p740_2, p740_3).
contact(p740_3, p740_2).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 5).
size(p741_0, 8).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 9).
size(p741_1, 7).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 6).
size(p741_2, 1).
blue(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 5).
coord2(p741_3, 8).
size(p741_3, 7).
green(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 5).
coord2(p741_4, 8).
size(p741_4, 10).
green(p741_4).
upright(p741_4).
contact(p741_3, p741_4).
contact(p741_3, p741_4).
contact(p741_4, p741_3).
contact(p741_4, p741_3).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 5).
size(p742_0, 9).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 4).
size(p742_1, 8).
red(p742_1).
rhs(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 8).
size(p743_0, 10).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 9).
size(p743_1, 8).
red(p743_1).
rhs(p743_1).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 7).
size(p744_0, 8).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 10).
size(p744_1, 6).
red(p744_1).
rhs(p744_1).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 0).
size(p745_0, 8).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 1).
size(p745_1, 10).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 8).
size(p745_2, 0).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 5).
size(p745_3, 1).
blue(p745_3).
upright(p745_3).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 4).
size(p746_0, 9).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 10).
size(p746_1, 4).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 6).
size(p746_2, 0).
red(p746_2).
lhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 3).
size(p747_0, 0).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 9).
size(p747_1, 7).
blue(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 1).
size(p747_2, 2).
blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 8).
coord2(p747_3, 1).
size(p747_3, 7).
green(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 9).
coord2(p747_4, 9).
size(p747_4, 3).
blue(p747_4).
upright(p747_4).
contact(p747_1, p747_4).
contact(p747_4, p747_1).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 0).
size(p748_0, 10).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, -1).
size(p748_1, 10).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 4).
size(p748_2, 0).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 2).
size(p748_3, 1).
blue(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 6).
coord2(p748_4, 5).
size(p748_4, 4).
blue(p748_4).
upright(p748_4).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 1).
size(p749_0, 8).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 3).
size(p749_1, 2).
green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 2).
size(p749_2, 7).
blue(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 9).
coord2(p749_3, 1).
size(p749_3, 1).
green(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 7).
size(p749_4, 6).
blue(p749_4).
rhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 5).
size(p750_0, 6).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 6).
size(p750_1, 1).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 7).
size(p750_2, 1).
blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 3).
coord2(p750_3, 3).
size(p750_3, 0).
red(p750_3).
rhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 9).
size(p751_0, 5).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 10).
size(p751_1, 5).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 3).
size(p751_2, 8).
blue(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 2).
size(p751_3, 1).
green(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 3).
coord2(p751_4, 3).
size(p751_4, 4).
red(p751_4).
upright(p751_4).
contact(p751_2, p751_4).
contact(p751_4, p751_2).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 1).
size(p752_0, 8).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 4).
size(p752_1, 7).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 1).
size(p752_2, 6).
green(p752_2).
upright(p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 3).
size(p753_0, 5).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 4).
size(p753_1, 7).
blue(p753_1).
rhs(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 4).
size(p754_0, 10).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 1).
size(p754_1, 0).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 0).
size(p754_2, 9).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 1).
size(p754_3, 10).
red(p754_3).
rhs(p754_3).
contact(p754_2, p754_3).
contact(p754_2, p754_3).
contact(p754_3, p754_2).
contact(p754_3, p754_2).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 2).
size(p755_0, 1).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 4).
size(p755_1, 0).
blue(p755_1).
upright(p755_1).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 3).
size(p756_0, 5).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 3).
size(p756_1, 10).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 8).
size(p756_2, 3).
blue(p756_2).
upright(p756_2).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 7).
size(p757_0, 2).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 7).
size(p757_1, 10).
green(p757_1).
rhs(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 7).
size(p758_0, 9).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 1).
size(p758_1, 8).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 7).
size(p758_2, 0).
blue(p758_2).
upright(p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 9).
size(p759_0, 10).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 9).
size(p759_1, 3).
blue(p759_1).
rhs(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 3).
size(p760_0, 7).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 1).
size(p760_1, 6).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 3).
size(p760_2, 9).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 8).
size(p760_3, 4).
red(p760_3).
strange(p760_3).
contact(p760_2, p760_0).
contact(p760_0, p760_2).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 7).
size(p761_0, 3).
green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 3).
size(p761_1, 6).
green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 6).
size(p761_2, 6).
blue(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 8).
size(p761_3, 0).
red(p761_3).
lhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 8).
size(p762_0, 8).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 4).
size(p762_1, 8).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 7).
size(p762_2, 9).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, -1).
coord2(p762_3, 7).
size(p762_3, 4).
green(p762_3).
rhs(p762_3).
contact(p762_3, p762_2).
contact(p762_2, p762_3).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 0).
size(p763_0, 6).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 8).
size(p763_1, 10).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 6).
size(p763_2, 2).
red(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 10).
size(p763_3, 0).
blue(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 1).
coord2(p763_4, 8).
size(p763_4, 7).
blue(p763_4).
upright(p763_4).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 0).
size(p764_0, 0).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 5).
size(p764_1, 1).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 7).
size(p764_2, 8).
red(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 8).
size(p764_3, 8).
red(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 10).
coord2(p764_4, 8).
size(p764_4, 8).
blue(p764_4).
strange(p764_4).
contact(p764_3, p764_4).
contact(p764_3, p764_4).
contact(p764_4, p764_3).
contact(p764_4, p764_3).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 3).
size(p765_0, 1).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, -1).
coord2(p765_1, 3).
size(p765_1, 10).
green(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 7).
size(p765_2, 8).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 4).
size(p765_3, 3).
red(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 0).
coord2(p765_4, 3).
size(p765_4, 7).
green(p765_4).
upright(p765_4).
contact(p765_1, p765_4).
contact(p765_4, p765_1).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 10).
size(p766_0, 9).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 10).
size(p766_1, 0).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 0).
size(p766_2, 3).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 1).
size(p766_3, 3).
red(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 7).
coord2(p766_4, 10).
size(p766_4, 2).
red(p766_4).
upright(p766_4).
contact(p766_0, p766_4).
contact(p766_4, p766_0).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 10).
size(p767_0, 6).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 10).
size(p767_1, 9).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 8).
size(p767_2, 9).
green(p767_2).
lhs(p767_2).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 6).
size(p768_0, 8).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 5).
size(p768_1, 4).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 0).
size(p768_2, 10).
blue(p768_2).
lhs(p768_2).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 0).
size(p769_0, 7).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 0).
size(p769_1, 5).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 7).
size(p769_2, 10).
red(p769_2).
lhs(p769_2).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 7).
size(p770_0, 4).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 9).
size(p770_1, 7).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 5).
coord2(p770_2, 9).
size(p770_2, 5).
green(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 4).
coord2(p770_3, 9).
size(p770_3, 9).
green(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 0).
coord2(p770_4, 4).
size(p770_4, 10).
red(p770_4).
strange(p770_4).
contact(p770_1, p770_2).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
contact(p770_2, p770_1).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 4).
size(p771_0, 6).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 1).
size(p771_1, 3).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 4).
size(p771_2, 9).
green(p771_2).
rhs(p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 10).
size(p772_0, 4).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 3).
size(p772_1, 9).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 9).
size(p772_2, 9).
blue(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 1).
coord2(p772_3, 8).
size(p772_3, 8).
blue(p772_3).
rhs(p772_3).
contact(p772_2, p772_3).
contact(p772_3, p772_2).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 11).
size(p773_0, 8).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 8).
size(p773_1, 10).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 4).
size(p773_2, 7).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 5).
size(p773_3, 2).
green(p773_3).
strange(p773_3).
piece(773, p773_4).
coord1(p773_4, 8).
coord2(p773_4, 10).
size(p773_4, 3).
red(p773_4).
upright(p773_4).
contact(p773_2, p773_3).
contact(p773_2, p773_3).
contact(p773_3, p773_2).
contact(p773_3, p773_2).
contact(p773_0, p773_4).
contact(p773_4, p773_0).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 5).
size(p774_0, 5).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 0).
size(p774_1, 1).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 9).
size(p774_2, 4).
blue(p774_2).
lhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 5).
size(p775_0, 1).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 4).
size(p775_1, 8).
blue(p775_1).
strange(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 10).
size(p776_0, 8).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 10).
size(p776_1, 10).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 4).
size(p776_2, 3).
red(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 3).
size(p776_3, 2).
red(p776_3).
rhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 6).
size(p777_0, 3).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 2).
size(p777_1, 7).
red(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 7).
size(p777_2, 2).
blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 7).
size(p777_3, 7).
blue(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 7).
coord2(p777_4, 0).
size(p777_4, 1).
blue(p777_4).
strange(p777_4).
contact(p777_2, p777_4).
contact(p777_2, p777_4).
contact(p777_2, p777_3).
contact(p777_4, p777_2).
contact(p777_4, p777_2).
contact(p777_3, p777_2).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 2).
size(p778_0, 10).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 10).
size(p778_1, 10).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 11).
size(p778_2, 8).
blue(p778_2).
rhs(p778_2).
contact(p778_2, p778_1).
contact(p778_1, p778_2).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 2).
size(p779_0, 6).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 10).
size(p779_1, 8).
blue(p779_1).
lhs(p779_1).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 2).
size(p780_0, 2).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 0).
size(p780_1, 4).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 6).
size(p780_2, 6).
red(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 2).
size(p780_3, 10).
green(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 2).
coord2(p780_4, 7).
size(p780_4, 0).
blue(p780_4).
strange(p780_4).
contact(p780_0, p780_3).
contact(p780_0, p780_3).
contact(p780_3, p780_0).
contact(p780_3, p780_0).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 4).
size(p781_0, 8).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 6).
size(p781_1, 10).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 5).
size(p781_2, 10).
green(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 10).
size(p781_3, 10).
red(p781_3).
upright(p781_3).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 10).
size(p782_0, 9).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 11).
size(p782_1, 8).
blue(p782_1).
rhs(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 9).
size(p783_0, 4).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 8).
size(p783_1, 9).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 7).
size(p783_2, 4).
blue(p783_2).
upright(p783_2).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 7).
size(p784_0, 1).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 4).
size(p784_1, 9).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 3).
size(p784_2, 0).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 0).
coord2(p784_3, 4).
size(p784_3, 7).
blue(p784_3).
strange(p784_3).
contact(p784_3, p784_2).
contact(p784_2, p784_3).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 9).
size(p785_0, 8).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 3).
size(p785_1, 2).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 9).
size(p785_2, 2).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 5).
size(p785_3, 8).
green(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 3).
coord2(p785_4, 6).
size(p785_4, 6).
blue(p785_4).
upright(p785_4).
contact(p785_3, p785_4).
contact(p785_3, p785_4).
contact(p785_4, p785_3).
contact(p785_4, p785_3).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 2).
size(p786_0, 5).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 2).
size(p786_1, 8).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 8).
size(p786_2, 1).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 5).
coord2(p786_3, 7).
size(p786_3, 1).
green(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 9).
coord2(p786_4, 0).
size(p786_4, 5).
green(p786_4).
strange(p786_4).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 7).
size(p787_0, 1).
green(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 7).
size(p787_1, 9).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 8).
size(p787_2, 5).
red(p787_2).
upright(p787_2).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 2).
size(p788_0, 5).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 6).
size(p788_1, 7).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 6).
size(p788_2, 2).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 9).
size(p788_3, 8).
red(p788_3).
lhs(p788_3).
contact(p788_2, p788_1).
contact(p788_1, p788_2).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 8).
size(p789_0, 8).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 3).
size(p789_1, 4).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 0).
size(p789_2, 0).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 9).
size(p789_3, 3).
green(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 3).
coord2(p789_4, 10).
size(p789_4, 9).
blue(p789_4).
upright(p789_4).
contact(p789_4, p789_3).
contact(p789_3, p789_4).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 7).
size(p790_0, 9).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 8).
size(p790_1, 9).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 5).
size(p790_2, 5).
red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 1).
size(p790_3, 1).
green(p790_3).
lhs(p790_3).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 0).
size(p791_0, 10).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 0).
size(p791_1, 8).
red(p791_1).
rhs(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 9).
size(p792_0, 9).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 4).
size(p792_1, 9).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 0).
size(p792_2, 6).
red(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 2).
size(p792_3, 6).
blue(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 1).
coord2(p792_4, 2).
size(p792_4, 1).
green(p792_4).
strange(p792_4).
contact(p792_3, p792_4).
contact(p792_3, p792_4).
contact(p792_4, p792_3).
contact(p792_4, p792_3).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 9).
size(p793_0, 3).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 1).
size(p793_1, 5).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 8).
size(p793_2, 9).
blue(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 4).
coord2(p793_3, 8).
size(p793_3, 3).
green(p793_3).
rhs(p793_3).
contact(p793_3, p793_2).
contact(p793_2, p793_3).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 7).
size(p794_0, 4).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 10).
size(p794_1, 9).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 9).
size(p794_2, 1).
blue(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 0).
size(p794_3, 0).
blue(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 2).
coord2(p794_4, 1).
size(p794_4, 9).
red(p794_4).
upright(p794_4).
contact(p794_0, p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
contact(p794_1, p794_0).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 8).
size(p795_0, 7).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 5).
size(p795_1, 3).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 1).
size(p795_2, 2).
red(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 1).
coord2(p795_3, 1).
size(p795_3, 6).
green(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 7).
coord2(p795_4, 8).
size(p795_4, 6).
red(p795_4).
upright(p795_4).
contact(p795_0, p795_4).
contact(p795_0, p795_4).
contact(p795_4, p795_0).
contact(p795_4, p795_0).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 3).
size(p796_0, 2).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 3).
size(p796_1, 6).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 7).
size(p796_2, 10).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 2).
size(p796_3, 10).
red(p796_3).
lhs(p796_3).
contact(p796_0, p796_3).
contact(p796_3, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 9).
size(p797_0, 10).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 8).
size(p797_1, 2).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 8).
size(p797_2, 0).
red(p797_2).
upright(p797_2).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_0, p797_2).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 0).
size(p798_0, 8).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 4).
size(p798_1, 4).
green(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 1).
size(p798_2, 10).
red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 0).
coord2(p798_3, 5).
size(p798_3, 10).
green(p798_3).
strange(p798_3).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 3).
size(p799_0, 6).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 5).
size(p799_1, 0).
blue(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 7).
size(p799_2, 7).
red(p799_2).
strange(p799_2).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 8).
size(p800_0, 7).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 8).
size(p800_1, 4).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 2).
size(p800_2, 8).
red(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 6).
size(p800_3, 6).
blue(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 10).
coord2(p800_4, 8).
size(p800_4, 9).
green(p800_4).
rhs(p800_4).
contact(p800_4, p800_0).
contact(p800_0, p800_4).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 9).
size(p801_0, 10).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 8).
size(p801_1, 9).
green(p801_1).
upright(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 10).
size(p802_0, 1).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 8).
size(p802_1, 0).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 3).
size(p802_2, 7).
red(p802_2).
lhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 4).
size(p803_0, 9).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 4).
size(p803_1, 7).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 5).
size(p803_2, 8).
blue(p803_2).
strange(p803_2).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 1).
size(p804_0, 9).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 2).
size(p804_1, 0).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 1).
size(p804_2, 8).
blue(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 2).
size(p804_3, 6).
green(p804_3).
upright(p804_3).
contact(p804_1, p804_3).
contact(p804_1, p804_3).
contact(p804_3, p804_1).
contact(p804_3, p804_1).
contact(p804_3, p804_2).
contact(p804_2, p804_3).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 7).
size(p805_0, 5).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 10).
size(p805_1, 5).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 4).
size(p805_2, 6).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 9).
coord2(p805_3, 4).
size(p805_3, 7).
red(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 2).
coord2(p805_4, 4).
size(p805_4, 4).
red(p805_4).
upright(p805_4).
contact(p805_2, p805_3).
contact(p805_3, p805_2).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 6).
size(p806_0, 8).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, -1).
coord2(p806_1, 6).
size(p806_1, 8).
blue(p806_1).
strange(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 2).
size(p807_0, 10).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 2).
size(p807_1, 8).
blue(p807_1).
upright(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 10).
size(p808_0, 9).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 3).
size(p808_1, 1).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 11).
size(p808_2, 5).
blue(p808_2).
rhs(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 2).
size(p809_0, 6).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 0).
size(p809_1, 8).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 1).
size(p809_2, 4).
blue(p809_2).
lhs(p809_2).
contact(p809_1, p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 6).
size(p810_0, 8).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 7).
size(p810_1, 0).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 9).
size(p810_2, 6).
blue(p810_2).
strange(p810_2).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 2).
size(p811_0, 6).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 3).
size(p811_1, 2).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 6).
size(p811_2, 4).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 9).
coord2(p811_3, 8).
size(p811_3, 9).
red(p811_3).
lhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 9).
size(p812_0, 0).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 9).
size(p812_1, 1).
blue(p812_1).
lhs(p812_1).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 7).
size(p813_0, 0).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 4).
size(p813_1, 1).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 9).
size(p813_2, 7).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 2).
coord2(p813_3, 4).
size(p813_3, 2).
blue(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 1).
coord2(p813_4, 1).
size(p813_4, 0).
red(p813_4).
rhs(p813_4).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 10).
size(p814_0, 7).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 0).
size(p814_1, 5).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 10).
size(p814_2, 7).
red(p814_2).
upright(p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 3).
size(p815_0, 4).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 10).
size(p815_1, 3).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 8).
size(p815_2, 10).
blue(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 5).
coord2(p815_3, 7).
size(p815_3, 1).
blue(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 0).
coord2(p815_4, 10).
size(p815_4, 4).
blue(p815_4).
strange(p815_4).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 0).
size(p816_0, 7).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 1).
size(p816_1, 2).
blue(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 0).
size(p816_2, 7).
blue(p816_2).
lhs(p816_2).
contact(p816_0, p816_2).
contact(p816_2, p816_0).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 3).
size(p817_0, 7).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 0).
size(p817_1, 10).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 3).
size(p817_2, 0).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 2).
size(p817_3, 9).
blue(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 2).
coord2(p817_4, 10).
size(p817_4, 8).
red(p817_4).
lhs(p817_4).
contact(p817_2, p817_3).
contact(p817_3, p817_2).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 7).
size(p818_0, 8).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 5).
size(p818_1, 7).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 6).
size(p818_2, 7).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 5).
size(p818_3, 5).
red(p818_3).
rhs(p818_3).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_1).
contact(p818_2, p818_0).
contact(p818_2, p818_1).
contact(p818_1, p818_2).
contact(p818_1, p818_2).
contact(p818_1, p818_3).
contact(p818_3, p818_1).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 6).
size(p819_0, 2).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 5).
size(p819_1, 9).
red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 7).
size(p819_2, 6).
green(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 9).
coord2(p819_3, 6).
size(p819_3, 9).
red(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 10).
coord2(p819_4, 6).
size(p819_4, 7).
red(p819_4).
upright(p819_4).
contact(p819_3, p819_4).
contact(p819_4, p819_3).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 6).
size(p820_0, 7).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 0).
size(p820_1, 5).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 8).
size(p820_2, 9).
red(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 8).
coord2(p820_3, 8).
size(p820_3, 0).
blue(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 6).
coord2(p820_4, 10).
size(p820_4, 0).
green(p820_4).
rhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 10).
size(p821_0, 5).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 10).
size(p821_1, 10).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 7).
size(p821_2, 2).
blue(p821_2).
upright(p821_2).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 3).
size(p822_0, 7).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 7).
size(p822_1, 9).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 7).
size(p822_2, 7).
green(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 3).
coord2(p822_3, 7).
size(p822_3, 7).
green(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 0).
coord2(p822_4, 6).
size(p822_4, 6).
red(p822_4).
strange(p822_4).
contact(p822_1, p822_3).
contact(p822_3, p822_1).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 0).
size(p823_0, 9).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 5).
size(p823_1, 3).
blue(p823_1).
strange(p823_1).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 2).
size(p824_0, 1).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 10).
size(p824_1, 2).
blue(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 3).
size(p824_2, 8).
blue(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 3).
size(p824_3, 0).
red(p824_3).
upright(p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 4).
size(p825_0, 9).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 4).
size(p825_1, 1).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 8).
size(p825_2, 5).
green(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 10).
size(p825_3, 3).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 0).
coord2(p825_4, 5).
size(p825_4, 2).
green(p825_4).
lhs(p825_4).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 1).
size(p826_0, 9).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 1).
size(p826_1, 0).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 0).
size(p826_2, 5).
red(p826_2).
upright(p826_2).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 2).
size(p827_0, 9).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 2).
size(p827_1, 5).
green(p827_1).
upright(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 4).
size(p828_0, 0).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 6).
size(p828_1, 7).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 9).
size(p828_2, 6).
red(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 8).
coord2(p828_3, 8).
size(p828_3, 6).
red(p828_3).
lhs(p828_3).
contact(p828_2, p828_3).
contact(p828_2, p828_3).
contact(p828_3, p828_2).
contact(p828_3, p828_2).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 6).
size(p829_0, 3).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 0).
size(p829_1, 9).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, -1).
size(p829_2, 9).
blue(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 1).
coord2(p829_3, 6).
size(p829_3, 2).
blue(p829_3).
rhs(p829_3).
contact(p829_0, p829_2).
contact(p829_0, p829_3).
contact(p829_0, p829_2).
contact(p829_0, p829_3).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
contact(p829_2, p829_3).
contact(p829_2, p829_3).
contact(p829_2, p829_1).
contact(p829_3, p829_0).
contact(p829_3, p829_2).
contact(p829_3, p829_0).
contact(p829_3, p829_2).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 9).
size(p830_0, 0).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, -1).
coord2(p830_1, 5).
size(p830_1, 7).
blue(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 5).
size(p830_2, 8).
green(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 9).
coord2(p830_3, 5).
size(p830_3, 3).
blue(p830_3).
lhs(p830_3).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 5).
size(p831_0, 10).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 4).
size(p831_1, 7).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 4).
size(p831_2, 6).
blue(p831_2).
rhs(p831_2).
contact(p831_0, p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 9).
size(p832_0, 8).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 8).
size(p832_1, 8).
blue(p832_1).
upright(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 1).
size(p833_0, 7).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 1).
size(p833_1, 0).
red(p833_1).
upright(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 5).
size(p834_0, 0).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 5).
size(p834_1, 9).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 2).
size(p834_2, 1).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 2).
coord2(p834_3, 10).
size(p834_3, 10).
blue(p834_3).
upright(p834_3).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 5).
size(p835_0, 1).
green(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 5).
size(p835_1, 10).
blue(p835_1).
strange(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 9).
size(p836_0, 9).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 8).
size(p836_1, 0).
blue(p836_1).
upright(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 5).
size(p837_0, 5).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 1).
size(p837_1, 6).
blue(p837_1).
strange(p837_1).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 6).
size(p838_0, 4).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 5).
size(p838_1, 7).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 4).
size(p838_2, 1).
green(p838_2).
lhs(p838_2).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_0, p838_1).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 0).
size(p839_0, 5).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 4).
size(p839_1, 5).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 2).
size(p839_2, 7).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 3).
size(p839_3, 5).
blue(p839_3).
strange(p839_3).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 7).
size(p840_0, 1).
red(p840_0).
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
coord1(p841_0, 4).
coord2(p841_0, 10).
size(p841_0, 2).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 8).
size(p841_1, 9).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 0).
size(p841_2, 6).
green(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 4).
coord2(p841_3, 1).
size(p841_3, 8).
red(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 7).
coord2(p841_4, 0).
size(p841_4, 10).
green(p841_4).
lhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 8).
size(p842_0, 2).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 8).
size(p842_1, 9).
red(p842_1).
upright(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 6).
size(p843_0, 3).
blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 7).
size(p843_1, 3).
red(p843_1).
upright(p843_1).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 1).
size(p844_0, 8).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 3).
size(p844_1, 1).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 1).
size(p844_2, 9).
green(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 10).
size(p844_3, 10).
blue(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 10).
coord2(p844_4, 9).
size(p844_4, 1).
blue(p844_4).
upright(p844_4).
contact(p844_3, p844_4).
contact(p844_4, p844_3).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 6).
size(p845_0, 10).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 6).
size(p845_1, 3).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 10).
size(p845_2, 1).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 1).
size(p845_3, 4).
red(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 3).
coord2(p845_4, 2).
size(p845_4, 3).
green(p845_4).
upright(p845_4).
contact(p845_3, p845_4).
contact(p845_3, p845_4).
contact(p845_4, p845_3).
contact(p845_4, p845_3).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 7).
size(p846_0, 10).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 10).
size(p846_1, 0).
blue(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 10).
size(p846_2, 7).
red(p846_2).
rhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 6).
size(p847_0, 8).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 7).
size(p847_1, 0).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 9).
coord2(p847_2, 6).
size(p847_2, 8).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 9).
size(p847_3, 3).
green(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 9).
coord2(p847_4, 5).
size(p847_4, 7).
green(p847_4).
lhs(p847_4).
contact(p847_2, p847_4).
contact(p847_2, p847_4).
contact(p847_2, p847_0).
contact(p847_4, p847_2).
contact(p847_4, p847_2).
contact(p847_0, p847_2).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 9).
size(p848_0, 2).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 9).
size(p848_1, 0).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 5).
size(p848_2, 10).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 9).
size(p848_3, 2).
red(p848_3).
rhs(p848_3).
contact(p848_0, p848_1).
contact(p848_0, p848_3).
contact(p848_0, p848_1).
contact(p848_0, p848_3).
contact(p848_1, p848_0).
contact(p848_1, p848_0).
contact(p848_1, p848_3).
contact(p848_1, p848_3).
contact(p848_3, p848_0).
contact(p848_3, p848_1).
contact(p848_3, p848_0).
contact(p848_3, p848_1).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 7).
size(p849_0, 4).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 8).
size(p849_1, 9).
blue(p849_1).
rhs(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 3).
size(p850_0, 7).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 3).
size(p850_1, 1).
blue(p850_1).
upright(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 1).
size(p851_0, 6).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 0).
size(p851_1, 9).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, -1).
size(p851_2, 1).
blue(p851_2).
rhs(p851_2).
contact(p851_2, p851_1).
contact(p851_1, p851_2).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 7).
size(p852_0, 7).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 6).
size(p852_1, 5).
red(p852_1).
rhs(p852_1).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 9).
size(p853_0, 9).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 9).
size(p853_1, 1).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 0).
size(p853_2, 6).
green(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 5).
size(p853_3, 0).
green(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 2).
coord2(p853_4, 5).
size(p853_4, 1).
blue(p853_4).
upright(p853_4).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 2).
size(p854_0, 7).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 2).
size(p854_1, 10).
red(p854_1).
upright(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 0).
size(p855_0, 9).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 1).
size(p855_1, 7).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 1).
size(p855_2, 4).
blue(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 5).
size(p855_3, 10).
red(p855_3).
lhs(p855_3).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 8).
size(p856_0, 8).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 7).
size(p856_1, 1).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 1).
size(p856_2, 6).
red(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 6).
coord2(p856_3, 10).
size(p856_3, 9).
red(p856_3).
rhs(p856_3).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 6).
size(p857_0, 10).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 5).
size(p857_1, 9).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 0).
size(p857_2, 0).
red(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 3).
size(p857_3, 9).
blue(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 10).
coord2(p857_4, 0).
size(p857_4, 6).
red(p857_4).
strange(p857_4).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 9).
size(p858_0, 8).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 8).
size(p858_1, 5).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 9).
size(p858_2, 7).
red(p858_2).
rhs(p858_2).
contact(p858_2, p858_0).
contact(p858_0, p858_2).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 2).
size(p859_0, 9).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 2).
size(p859_1, 10).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 9).
size(p859_2, 5).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 0).
size(p859_3, 9).
red(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 6).
coord2(p859_4, 4).
size(p859_4, 6).
red(p859_4).
rhs(p859_4).
contact(p859_0, p859_4).
contact(p859_0, p859_4).
contact(p859_0, p859_1).
contact(p859_4, p859_0).
contact(p859_4, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 7).
size(p860_0, 9).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 7).
size(p860_1, 1).
red(p860_1).
upright(p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 3).
size(p861_0, 0).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 3).
size(p861_1, 3).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 1).
size(p861_2, 9).
green(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 9).
size(p861_3, 8).
green(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 4).
coord2(p861_4, 7).
size(p861_4, 0).
blue(p861_4).
upright(p861_4).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 6).
size(p862_0, 9).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 2).
size(p862_1, 7).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 6).
size(p862_2, 7).
blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 0).
coord2(p862_3, 7).
size(p862_3, 4).
green(p862_3).
upright(p862_3).
piece(862, p862_4).
coord1(p862_4, 7).
coord2(p862_4, 10).
size(p862_4, 7).
red(p862_4).
rhs(p862_4).
contact(p862_2, p862_3).
contact(p862_3, p862_2).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 0).
size(p863_0, 9).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 10).
size(p863_1, 8).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 8).
size(p863_2, 2).
red(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 5).
size(p863_3, 9).
blue(p863_3).
rhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 8).
coord2(p863_4, 7).
size(p863_4, 1).
red(p863_4).
upright(p863_4).
contact(p863_2, p863_4).
contact(p863_2, p863_4).
contact(p863_4, p863_2).
contact(p863_4, p863_2).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 7).
size(p864_0, 7).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 0).
size(p864_1, 4).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 6).
size(p864_2, 7).
red(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 5).
size(p864_3, 1).
red(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 6).
coord2(p864_4, 4).
size(p864_4, 7).
red(p864_4).
upright(p864_4).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 2).
size(p865_0, 4).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 2).
size(p865_1, 3).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 2).
size(p865_2, 1).
red(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 2).
size(p865_3, 7).
blue(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 5).
coord2(p865_4, 4).
size(p865_4, 8).
green(p865_4).
strange(p865_4).
contact(p865_3, p865_0).
contact(p865_0, p865_3).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 9).
size(p866_0, 2).
red(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 7).
size(p866_1, 7).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 9).
size(p866_2, 7).
green(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 1).
size(p866_3, 7).
blue(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 7).
coord2(p866_4, 3).
size(p866_4, 1).
red(p866_4).
upright(p866_4).
contact(p866_0, p866_2).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 5).
size(p867_0, 7).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 6).
size(p867_1, 1).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 6).
size(p867_2, 3).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 0).
size(p867_3, 3).
green(p867_3).
lhs(p867_3).
contact(p867_1, p867_2).
contact(p867_1, p867_2).
contact(p867_1, p867_0).
contact(p867_2, p867_1).
contact(p867_2, p867_1).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 6).
size(p868_0, 4).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 3).
size(p868_1, 2).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 3).
size(p868_2, 0).
blue(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 2).
size(p868_3, 10).
blue(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 9).
size(p868_4, 1).
blue(p868_4).
lhs(p868_4).
contact(p868_3, p868_1).
contact(p868_1, p868_3).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 6).
size(p869_0, 9).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 7).
size(p869_1, 2).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 7).
size(p869_2, 10).
red(p869_2).
strange(p869_2).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 0).
size(p870_0, 10).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 7).
size(p870_1, 6).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 3).
size(p870_2, 8).
green(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, -1).
size(p870_3, 8).
blue(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 1).
coord2(p870_4, 4).
size(p870_4, 8).
red(p870_4).
lhs(p870_4).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
contact(p870_3, p870_4).
contact(p870_3, p870_4).
contact(p870_3, p870_0).
contact(p870_4, p870_3).
contact(p870_4, p870_3).
contact(p870_0, p870_3).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 6).
size(p871_0, 10).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 8).
size(p871_1, 6).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 6).
size(p871_2, 9).
red(p871_2).
strange(p871_2).
contact(p871_0, p871_2).
contact(p871_2, p871_0).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 2).
size(p872_0, 0).
red(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 7).
size(p872_1, 4).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 4).
size(p872_2, 8).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 9).
coord2(p872_3, 9).
size(p872_3, 9).
green(p872_3).
upright(p872_3).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 3).
size(p873_0, 0).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 3).
size(p873_1, 7).
red(p873_1).
lhs(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 4).
size(p874_0, 7).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 8).
size(p874_1, 6).
green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 1).
size(p874_2, 8).
blue(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 7).
size(p875_0, 4).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 4).
size(p875_1, 4).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 7).
size(p875_2, 9).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 3).
coord2(p875_3, 4).
size(p875_3, 9).
red(p875_3).
rhs(p875_3).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 9).
size(p876_0, 4).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 6).
size(p876_1, 8).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 3).
size(p876_2, 8).
green(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 0).
size(p876_3, 5).
green(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 8).
coord2(p876_4, 6).
size(p876_4, 9).
red(p876_4).
upright(p876_4).
contact(p876_1, p876_4).
contact(p876_4, p876_1).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 3).
size(p877_0, 4).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 8).
size(p877_1, 4).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 9).
size(p877_2, 10).
red(p877_2).
upright(p877_2).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 3).
size(p878_0, 0).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 3).
size(p878_1, 7).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 3).
size(p878_2, 9).
red(p878_2).
strange(p878_2).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 3).
size(p879_0, 7).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 3).
size(p879_1, 4).
green(p879_1).
rhs(p879_1).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 2).
size(p880_0, 9).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 8).
size(p880_1, 4).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 3).
size(p880_2, 0).
blue(p880_2).
rhs(p880_2).
contact(p880_2, p880_0).
contact(p880_0, p880_2).
piece(881, p881_0).
coord1(p881_0, 11).
coord2(p881_0, 6).
size(p881_0, 9).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 6).
size(p881_1, 10).
blue(p881_1).
upright(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 8).
size(p882_0, 1).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 8).
size(p882_1, 9).
green(p882_1).
rhs(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 10).
size(p883_0, 1).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 2).
size(p883_1, 5).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 3).
size(p883_2, 4).
red(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 2).
coord2(p883_3, 1).
size(p883_3, 2).
blue(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 7).
coord2(p883_4, 7).
size(p883_4, 6).
red(p883_4).
upright(p883_4).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 1).
size(p884_0, 2).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 3).
size(p884_1, 0).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 3).
size(p884_2, 7).
blue(p884_2).
rhs(p884_2).
contact(p884_0, p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
contact(p884_1, p884_0).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 10).
size(p885_0, 6).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 1).
size(p885_1, 6).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 8).
size(p885_2, 1).
green(p885_2).
rhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 7).
size(p886_0, 4).
green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 10).
size(p886_1, 2).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 7).
size(p886_2, 9).
green(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 5).
coord2(p886_3, 1).
size(p886_3, 4).
green(p886_3).
rhs(p886_3).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 1).
size(p887_0, 10).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 9).
size(p887_1, 5).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 1).
size(p887_2, 9).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 1).
size(p887_3, 5).
red(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 10).
coord2(p887_4, 8).
size(p887_4, 3).
red(p887_4).
rhs(p887_4).
contact(p887_0, p887_3).
contact(p887_0, p887_3).
contact(p887_3, p887_0).
contact(p887_3, p887_0).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 7).
size(p888_0, 8).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 5).
size(p888_1, 0).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 7).
size(p888_2, 9).
green(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 5).
coord2(p888_3, 4).
size(p888_3, 7).
red(p888_3).
upright(p888_3).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 5).
size(p889_0, 7).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 5).
size(p889_1, 3).
red(p889_1).
upright(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 3).
size(p890_0, 8).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 3).
size(p890_1, 2).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 9).
size(p890_2, 9).
green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 8).
coord2(p890_3, 4).
size(p890_3, 10).
green(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 3).
coord2(p890_4, 1).
size(p890_4, 5).
red(p890_4).
lhs(p890_4).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 2).
size(p891_0, 4).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 0).
size(p891_1, 1).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 8).
size(p891_2, 8).
green(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 7).
size(p891_3, 7).
red(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 5).
coord2(p891_4, 1).
size(p891_4, 4).
red(p891_4).
strange(p891_4).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 8).
size(p892_0, 9).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 4).
size(p892_1, 1).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 8).
size(p892_2, 10).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 7).
size(p892_3, 7).
blue(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 4).
coord2(p892_4, 10).
size(p892_4, 0).
red(p892_4).
strange(p892_4).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 10).
size(p893_0, 1).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 5).
size(p893_1, 3).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 7).
size(p893_2, 8).
red(p893_2).
rhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 5).
size(p894_0, 1).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 4).
size(p894_1, 8).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 3).
size(p894_2, 8).
blue(p894_2).
upright(p894_2).
contact(p894_1, p894_2).
contact(p894_2, p894_1).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, -1).
size(p895_0, 7).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 2).
size(p895_1, 8).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 0).
size(p895_2, 8).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 0).
size(p895_3, 6).
red(p895_3).
strange(p895_3).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 0).
size(p896_0, 8).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 3).
size(p896_1, 8).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 3).
size(p896_2, 10).
green(p896_2).
upright(p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 3).
size(p897_0, 6).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 8).
size(p897_1, 6).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 6).
size(p897_2, 7).
blue(p897_2).
lhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 4).
size(p898_0, 4).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 4).
size(p898_1, 10).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 4).
size(p898_2, 7).
blue(p898_2).
rhs(p898_2).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 0).
size(p899_0, 1).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 0).
size(p899_1, 7).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 4).
size(p899_2, 8).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 3).
size(p899_3, 8).
blue(p899_3).
rhs(p899_3).
contact(p899_3, p899_2).
contact(p899_2, p899_3).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 1).
size(p900_0, 0).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 1).
size(p900_1, 7).
green(p900_1).
lhs(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 1).
size(p901_0, 0).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 9).
size(p901_1, 5).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 3).
size(p901_2, 8).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 6).
size(p901_3, 1).
red(p901_3).
strange(p901_3).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 2).
size(p902_0, 4).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 0).
size(p902_1, 6).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 2).
size(p902_2, 2).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 2).
size(p902_3, 8).
blue(p902_3).
rhs(p902_3).
contact(p902_3, p902_2).
contact(p902_2, p902_3).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 10).
size(p903_0, 4).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 2).
size(p903_1, 2).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 7).
size(p903_2, 1).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 2).
size(p903_3, 3).
red(p903_3).
upright(p903_3).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 2).
size(p904_0, 8).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 8).
size(p904_1, 7).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 4).
size(p904_2, 9).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 2).
coord2(p904_3, 3).
size(p904_3, 3).
blue(p904_3).
rhs(p904_3).
contact(p904_3, p904_2).
contact(p904_2, p904_3).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 10).
size(p905_0, 9).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 0).
size(p905_1, 2).
blue(p905_1).
lhs(p905_1).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 0).
size(p906_0, 10).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 0).
size(p906_1, 10).
blue(p906_1).
rhs(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 1).
size(p907_0, 5).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 5).
size(p907_1, 7).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 5).
size(p907_2, 9).
green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 9).
size(p907_3, 4).
red(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 2).
coord2(p907_4, 6).
size(p907_4, 9).
blue(p907_4).
upright(p907_4).
contact(p907_1, p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 2).
size(p908_0, 9).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 2).
size(p908_1, 4).
blue(p908_1).
upright(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 9).
size(p909_0, 4).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 10).
size(p909_1, 10).
blue(p909_1).
upright(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 1).
size(p910_0, 2).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 8).
size(p910_1, 8).
blue(p910_1).
lhs(p910_1).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 7).
size(p911_0, 9).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 7).
size(p911_1, 2).
blue(p911_1).
rhs(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 7).
size(p912_0, 3).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 7).
size(p912_1, 8).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 7).
size(p912_2, 3).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 0).
coord2(p912_3, 9).
size(p912_3, 5).
red(p912_3).
rhs(p912_3).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 1).
size(p913_0, 10).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 0).
size(p913_1, 0).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 11).
coord2(p913_2, 1).
size(p913_2, 9).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 6).
size(p913_3, 3).
blue(p913_3).
lhs(p913_3).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 1).
size(p914_0, 7).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 0).
size(p914_1, 8).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 0).
size(p914_2, 6).
red(p914_2).
upright(p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 9).
size(p915_0, 1).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 6).
size(p915_1, 0).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 0).
size(p915_2, 3).
blue(p915_2).
upright(p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 7).
size(p916_0, 8).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 6).
size(p916_1, 8).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 8).
size(p916_2, 9).
green(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 8).
size(p916_3, 7).
blue(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 5).
coord2(p916_4, 4).
size(p916_4, 7).
blue(p916_4).
strange(p916_4).
contact(p916_3, p916_0).
contact(p916_0, p916_3).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 6).
size(p917_0, 4).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 2).
size(p917_1, 4).
green(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 5).
size(p917_2, 7).
blue(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 5).
size(p917_3, 1).
green(p917_3).
lhs(p917_3).
contact(p917_0, p917_3).
contact(p917_0, p917_3).
contact(p917_0, p917_2).
contact(p917_3, p917_0).
contact(p917_3, p917_0).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 8).
size(p918_0, 7).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 2).
size(p918_1, 2).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 6).
size(p918_2, 7).
red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 6).
size(p918_3, 10).
red(p918_3).
rhs(p918_3).
contact(p918_3, p918_2).
contact(p918_2, p918_3).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 2).
size(p919_0, 4).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 7).
size(p919_1, 9).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 10).
size(p919_2, 8).
blue(p919_2).
strange(p919_2).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 7).
size(p920_0, 3).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 0).
size(p920_1, 4).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 2).
size(p920_2, 8).
blue(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 9).
size(p920_3, 3).
red(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 9).
coord2(p920_4, 2).
size(p920_4, 4).
red(p920_4).
rhs(p920_4).
contact(p920_4, p920_2).
contact(p920_2, p920_4).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 7).
size(p921_0, 8).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 7).
size(p921_1, 8).
blue(p921_1).
upright(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 7).
size(p922_0, 0).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 7).
size(p922_1, 2).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 2).
size(p922_2, 4).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 8).
size(p922_3, 10).
blue(p922_3).
strange(p922_3).
contact(p922_3, p922_1).
contact(p922_1, p922_3).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 10).
size(p923_0, 6).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 4).
size(p923_1, 1).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 8).
size(p923_2, 10).
red(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 4).
size(p923_3, 2).
green(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 6).
coord2(p923_4, 2).
size(p923_4, 2).
green(p923_4).
strange(p923_4).
contact(p923_1, p923_3).
contact(p923_1, p923_3).
contact(p923_3, p923_1).
contact(p923_3, p923_1).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 0).
size(p924_0, 3).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 10).
size(p924_1, 4).
red(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, -1).
size(p924_2, 9).
blue(p924_2).
upright(p924_2).
contact(p924_2, p924_0).
contact(p924_0, p924_2).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 1).
size(p925_0, 6).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 2).
size(p925_1, 10).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 2).
size(p925_2, 4).
green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 1).
size(p925_3, 4).
blue(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 9).
coord2(p925_4, 2).
size(p925_4, 10).
blue(p925_4).
upright(p925_4).
contact(p925_0, p925_3).
contact(p925_0, p925_3).
contact(p925_0, p925_4).
contact(p925_3, p925_0).
contact(p925_3, p925_0).
contact(p925_1, p925_2).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
contact(p925_2, p925_1).
contact(p925_4, p925_0).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 5).
size(p926_0, 2).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 9).
size(p926_1, 4).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 8).
size(p926_2, 4).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 0).
coord2(p926_3, 6).
size(p926_3, 10).
blue(p926_3).
rhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 3).
size(p927_0, 6).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 3).
size(p927_1, 10).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 4).
size(p927_2, 9).
green(p927_2).
strange(p927_2).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 6).
size(p928_0, 1).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 6).
size(p928_1, 10).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 7).
size(p928_2, 9).
green(p928_2).
rhs(p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 8).
size(p929_0, 9).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 5).
size(p929_1, 5).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 6).
size(p929_2, 10).
blue(p929_2).
upright(p929_2).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 8).
size(p930_0, 3).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 9).
size(p930_1, 8).
blue(p930_1).
upright(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 3).
size(p931_0, 7).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 0).
size(p931_1, 6).
blue(p931_1).
lhs(p931_1).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 2).
size(p932_0, 8).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 10).
size(p932_1, 6).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 10).
size(p932_2, 10).
blue(p932_2).
rhs(p932_2).
contact(p932_2, p932_1).
contact(p932_1, p932_2).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 7).
size(p933_0, 7).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 8).
size(p933_1, 4).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 0).
size(p933_2, 2).
blue(p933_2).
lhs(p933_2).
contact(p933_1, p933_2).
contact(p933_1, p933_2).
contact(p933_1, p933_0).
contact(p933_2, p933_1).
contact(p933_2, p933_1).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 6).
size(p934_0, 10).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 1).
size(p934_1, 7).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 6).
size(p934_2, 4).
red(p934_2).
lhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 6).
size(p935_0, 0).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 6).
size(p935_1, 8).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 1).
size(p935_2, 9).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 6).
size(p935_3, 10).
blue(p935_3).
lhs(p935_3).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 7).
size(p936_0, 3).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 4).
size(p936_1, 0).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 0).
size(p936_2, 2).
red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 0).
size(p936_3, 7).
blue(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 1).
coord2(p936_4, 4).
size(p936_4, 6).
blue(p936_4).
rhs(p936_4).
contact(p936_2, p936_3).
contact(p936_3, p936_2).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 6).
size(p937_0, 3).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 8).
size(p937_1, 0).
green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 0).
size(p937_2, 2).
red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 2).
size(p937_3, 2).
green(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 1).
size(p938_0, 3).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 9).
size(p938_1, 6).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 3).
size(p938_2, 3).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 1).
size(p938_3, 1).
blue(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 5).
size(p938_4, 9).
blue(p938_4).
lhs(p938_4).
contact(p938_0, p938_3).
contact(p938_0, p938_3).
contact(p938_3, p938_0).
contact(p938_3, p938_0).
piece(939, p939_0).
coord1(p939_0, 7).
coord2(p939_0, 7).
size(p939_0, 2).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 9).
size(p939_1, 3).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 4).
size(p939_2, 9).
blue(p939_2).
strange(p939_2).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 2).
size(p940_0, 9).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 6).
size(p940_1, 4).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 2).
size(p940_2, 2).
green(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 1).
size(p940_3, 1).
green(p940_3).
upright(p940_3).
contact(p940_2, p940_3).
contact(p940_2, p940_3).
contact(p940_2, p940_0).
contact(p940_3, p940_2).
contact(p940_3, p940_2).
contact(p940_0, p940_2).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 3).
size(p941_0, 7).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 2).
size(p941_1, 6).
red(p941_1).
rhs(p941_1).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 8).
size(p942_0, 10).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 1).
size(p942_1, 1).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 0).
size(p942_2, 4).
red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 0).
size(p942_3, 10).
green(p942_3).
lhs(p942_3).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 4).
size(p943_0, 0).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 7).
size(p943_1, 7).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 5).
size(p943_2, 5).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 3).
coord2(p943_3, 9).
size(p943_3, 0).
blue(p943_3).
rhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 2).
size(p944_0, 6).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 1).
size(p944_1, 2).
red(p944_1).
rhs(p944_1).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 0).
size(p945_0, 6).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 1).
size(p945_1, 8).
blue(p945_1).
upright(p945_1).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 6).
size(p946_0, 9).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 8).
size(p946_1, 3).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 2).
size(p946_2, 10).
red(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 6).
size(p946_3, 8).
red(p946_3).
rhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 7).
size(p947_0, 9).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 8).
size(p947_1, 3).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 10).
size(p947_2, 5).
blue(p947_2).
strange(p947_2).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 10).
size(p948_0, 1).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 9).
size(p948_1, 3).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 1).
size(p948_2, 5).
red(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 1).
size(p948_3, 0).
green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 2).
coord2(p948_4, 1).
size(p948_4, 10).
green(p948_4).
lhs(p948_4).
contact(p948_2, p948_4).
contact(p948_4, p948_2).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 4).
size(p949_0, 7).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 7).
size(p949_1, 2).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 9).
size(p949_2, 1).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 7).
size(p949_3, 2).
blue(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 9).
coord2(p949_4, 2).
size(p949_4, 2).
red(p949_4).
upright(p949_4).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 9).
size(p950_0, 3).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 0).
size(p950_1, 7).
red(p950_1).
rhs(p950_1).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 7).
size(p951_0, 3).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 7).
size(p951_1, 7).
green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 3).
size(p951_2, 0).
green(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 4).
size(p951_3, 8).
red(p951_3).
upright(p951_3).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 6).
size(p952_0, 2).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 9).
size(p952_1, 6).
blue(p952_1).
upright(p952_1).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 10).
size(p953_0, 8).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 8).
size(p953_1, 1).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 1).
size(p953_2, 4).
blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 7).
size(p953_3, 6).
blue(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 1).
coord2(p953_4, 5).
size(p953_4, 7).
blue(p953_4).
lhs(p953_4).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 4).
size(p954_0, 10).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 7).
size(p954_1, 7).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 0).
size(p954_2, 7).
green(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 5).
size(p954_3, 8).
blue(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 4).
coord2(p954_4, 0).
size(p954_4, 3).
blue(p954_4).
upright(p954_4).
contact(p954_2, p954_4).
contact(p954_2, p954_4).
contact(p954_4, p954_2).
contact(p954_4, p954_2).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 2).
size(p955_0, 10).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 2).
size(p955_1, 5).
red(p955_1).
rhs(p955_1).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 8).
size(p956_0, 0).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 3).
size(p956_1, 1).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 8).
size(p956_2, 9).
blue(p956_2).
rhs(p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 5).
size(p957_0, 10).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 7).
size(p957_1, 10).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 5).
size(p957_2, 4).
blue(p957_2).
rhs(p957_2).
contact(p957_2, p957_0).
contact(p957_0, p957_2).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 2).
size(p958_0, 6).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 3).
size(p958_1, 10).
blue(p958_1).
lhs(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 7).
size(p959_0, 3).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 3).
size(p959_1, 3).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 1).
size(p959_2, 1).
blue(p959_2).
upright(p959_2).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 8).
size(p960_0, 4).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 0).
size(p960_1, 9).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 0).
size(p960_2, 6).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 8).
size(p960_3, 3).
red(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 3).
coord2(p960_4, 3).
size(p960_4, 10).
blue(p960_4).
lhs(p960_4).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 1).
size(p961_0, 6).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 0).
size(p961_1, 7).
blue(p961_1).
upright(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 4).
size(p962_0, 7).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 5).
size(p962_1, 0).
green(p962_1).
upright(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 5).
size(p963_0, 2).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 5).
size(p963_1, 10).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 10).
size(p963_2, 9).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 6).
size(p963_3, 0).
green(p963_3).
rhs(p963_3).
contact(p963_3, p963_1).
contact(p963_1, p963_3).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 6).
size(p964_0, 4).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 9).
size(p964_1, 7).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 7).
size(p964_2, 3).
red(p964_2).
upright(p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 9).
size(p965_0, 9).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 9).
size(p965_1, 5).
blue(p965_1).
upright(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 6).
size(p966_0, 8).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 5).
size(p966_1, 10).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 0).
size(p966_2, 9).
blue(p966_2).
upright(p966_2).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 2).
size(p967_0, 1).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 3).
size(p967_1, 8).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 3).
size(p967_2, 7).
green(p967_2).
lhs(p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 5).
size(p968_0, 5).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 8).
size(p968_1, 8).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 5).
size(p968_2, 7).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 6).
coord2(p968_3, 0).
size(p968_3, 4).
blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 1).
size(p968_4, 4).
green(p968_4).
upright(p968_4).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 7).
size(p969_0, 4).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 2).
size(p969_1, 5).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 2).
size(p969_2, 8).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 2).
size(p969_3, 7).
red(p969_3).
rhs(p969_3).
contact(p969_1, p969_2).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
contact(p969_2, p969_1).
contact(p969_2, p969_3).
contact(p969_3, p969_2).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 1).
size(p970_0, 3).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 7).
size(p970_1, 7).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 8).
size(p970_2, 6).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 7).
size(p970_3, 5).
red(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 3).
coord2(p970_4, 2).
size(p970_4, 1).
green(p970_4).
upright(p970_4).
contact(p970_2, p970_3).
contact(p970_2, p970_3).
contact(p970_3, p970_2).
contact(p970_3, p970_2).
contact(p970_3, p970_1).
contact(p970_1, p970_3).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 6).
size(p971_0, 6).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 1).
size(p971_1, 2).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 9).
size(p971_2, 8).
red(p971_2).
strange(p971_2).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 4).
size(p972_0, 2).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 4).
size(p972_1, 7).
blue(p972_1).
rhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 7).
size(p973_0, 7).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 0).
size(p973_1, 5).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 3).
size(p973_2, 10).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 1).
size(p973_3, 2).
blue(p973_3).
upright(p973_3).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 9).
size(p974_0, 4).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 0).
size(p974_1, 8).
green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 5).
size(p974_2, 8).
red(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 7).
size(p974_3, 4).
green(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 6).
coord2(p974_4, 4).
size(p974_4, 6).
blue(p974_4).
rhs(p974_4).
contact(p974_4, p974_2).
contact(p974_2, p974_4).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 2).
size(p975_0, 7).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 5).
size(p975_1, 2).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 1).
size(p975_2, 4).
green(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 1).
coord2(p975_3, 0).
size(p975_3, 1).
red(p975_3).
upright(p975_3).
contact(p975_2, p975_0).
contact(p975_0, p975_2).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 10).
size(p976_0, 6).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 8).
size(p976_1, 10).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 1).
size(p976_2, 1).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 3).
coord2(p976_3, 6).
size(p976_3, 9).
red(p976_3).
strange(p976_3).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 10).
size(p977_0, 10).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 0).
size(p977_1, 4).
blue(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 3).
size(p977_2, 8).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 4).
coord2(p977_3, 0).
size(p977_3, 4).
blue(p977_3).
strange(p977_3).
contact(p977_1, p977_3).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 5).
size(p978_0, 7).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 5).
size(p978_1, 8).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 2).
size(p978_2, 10).
blue(p978_2).
rhs(p978_2).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 6).
size(p979_0, 5).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 7).
size(p979_1, 9).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 8).
size(p979_2, 9).
red(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 3).
size(p979_3, 2).
red(p979_3).
rhs(p979_3).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 10).
size(p980_0, 7).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 10).
size(p980_1, 3).
blue(p980_1).
upright(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 1).
size(p981_0, 3).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 1).
size(p981_1, 8).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 2).
size(p981_2, 10).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, 7).
size(p981_3, 9).
blue(p981_3).
strange(p981_3).
contact(p981_0, p981_2).
contact(p981_0, p981_2).
contact(p981_2, p981_0).
contact(p981_2, p981_0).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 4).
size(p982_0, 9).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 6).
size(p982_1, 7).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 4).
size(p982_2, 9).
blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 4).
size(p982_3, 2).
blue(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 3).
coord2(p982_4, 4).
size(p982_4, 8).
red(p982_4).
upright(p982_4).
contact(p982_0, p982_4).
contact(p982_4, p982_0).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 5).
size(p983_0, 6).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 2).
size(p983_1, 6).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 7).
coord2(p983_2, 6).
size(p983_2, 10).
red(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 0).
size(p983_3, 5).
blue(p983_3).
lhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 7).
size(p984_0, 10).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 1).
size(p984_1, 0).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 4).
size(p984_2, 7).
blue(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 3).
size(p984_3, 4).
green(p984_3).
upright(p984_3).
contact(p984_2, p984_3).
contact(p984_3, p984_2).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 4).
size(p985_0, 5).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 6).
size(p985_1, 7).
blue(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 6).
size(p985_2, 0).
green(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 1).
size(p985_3, 8).
green(p985_3).
lhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 7).
size(p986_0, 5).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 7).
size(p986_1, 1).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 9).
size(p986_2, 1).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 1).
size(p986_3, 10).
red(p986_3).
strange(p986_3).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 7).
size(p987_0, 2).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 1).
size(p987_1, 3).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 6).
size(p987_2, 0).
green(p987_2).
lhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 0).
size(p988_0, 8).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 8).
size(p988_1, 8).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 0).
size(p988_2, 0).
green(p988_2).
rhs(p988_2).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 1).
size(p989_0, 10).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 4).
size(p989_1, 6).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 8).
size(p989_2, 6).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 0).
coord2(p989_3, 10).
size(p989_3, 3).
blue(p989_3).
lhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 3).
size(p990_0, 10).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 6).
size(p990_1, 9).
blue(p990_1).
strange(p990_1).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 9).
size(p991_0, 8).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 8).
size(p991_1, 2).
red(p991_1).
rhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 3).
size(p992_0, 9).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 3).
size(p992_1, 2).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 4).
size(p992_2, 7).
blue(p992_2).
lhs(p992_2).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 1).
size(p993_0, 0).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 0).
size(p993_1, 5).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 0).
size(p993_2, 10).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 2).
size(p993_3, 0).
red(p993_3).
lhs(p993_3).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 1).
size(p994_0, 7).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 6).
size(p994_1, 5).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 0).
size(p994_2, 9).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 5).
size(p994_3, 1).
blue(p994_3).
upright(p994_3).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 3).
size(p995_0, 0).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 9).
size(p995_1, 9).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 3).
size(p995_2, 10).
green(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 0).
coord2(p995_3, 6).
size(p995_3, 8).
green(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 9).
coord2(p995_4, 5).
size(p995_4, 5).
red(p995_4).
rhs(p995_4).
contact(p995_0, p995_2).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 0).
size(p996_0, 9).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 2).
size(p996_1, 3).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 9).
size(p996_2, 8).
red(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 7).
coord2(p996_3, 2).
size(p996_3, 8).
blue(p996_3).
lhs(p996_3).
contact(p996_3, p996_1).
contact(p996_1, p996_3).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 8).
size(p997_0, 7).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 5).
size(p997_1, 9).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 8).
size(p997_2, 6).
red(p997_2).
upright(p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 0).
size(p998_0, 4).
green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 6).
size(p998_1, 9).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 4).
size(p998_2, 1).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 1).
size(p998_3, 8).
green(p998_3).
upright(p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 1).
size(p999_0, 8).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 11).
coord2(p999_1, 1).
size(p999_1, 8).
blue(p999_1).
lhs(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 1).
size(p1000_0, 10).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 4).
size(p1000_1, 10).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 3).
size(p1000_2, 5).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 4).
size(p1000_3, 5).
blue(p1000_3).
strange(p1000_3).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 1).
size(p1001_0, 8).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 4).
size(p1001_1, 5).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 4).
size(p1001_2, 2).
blue(p1001_2).
rhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 1).
size(p1002_0, 7).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 8).
size(p1002_1, 0).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 6).
size(p1002_2, 9).
blue(p1002_2).
rhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 5).
size(p1003_0, 9).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 5).
size(p1003_1, 8).
red(p1003_1).
strange(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 3).
size(p1004_0, 8).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 3).
size(p1004_1, 3).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 7).
size(p1004_2, 2).
blue(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 5).
size(p1004_3, 4).
blue(p1004_3).
upright(p1004_3).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 9).
size(p1005_0, 9).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 0).
size(p1005_1, 2).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 10).
size(p1005_2, 10).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 6).
coord2(p1005_3, 9).
size(p1005_3, 9).
blue(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 8).
coord2(p1005_4, 10).
size(p1005_4, 1).
red(p1005_4).
lhs(p1005_4).
contact(p1005_2, p1005_4).
contact(p1005_2, p1005_4).
contact(p1005_4, p1005_2).
contact(p1005_4, p1005_2).
contact(p1005_0, p1005_3).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 2).
size(p1006_0, 6).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 9).
size(p1006_1, 9).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 10).
size(p1006_2, 9).
green(p1006_2).
strange(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 6).
size(p1007_0, 7).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 6).
size(p1007_1, 0).
green(p1007_1).
rhs(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 10).
size(p1008_0, 4).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 0).
size(p1008_1, 2).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 10).
size(p1008_2, 0).
green(p1008_2).
rhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 8).
size(p1009_0, 7).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 8).
size(p1009_1, 5).
green(p1009_1).
rhs(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 4).
size(p1010_0, 9).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 4).
size(p1010_1, 7).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 7).
size(p1010_2, 5).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 8).
coord2(p1010_3, 2).
size(p1010_3, 7).
red(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 10).
coord2(p1010_4, 1).
size(p1010_4, 0).
red(p1010_4).
lhs(p1010_4).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 5).
size(p1011_0, 9).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 10).
size(p1011_1, 1).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 10).
size(p1011_2, 10).
blue(p1011_2).
rhs(p1011_2).
contact(p1011_2, p1011_1).
contact(p1011_1, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 3).
size(p1012_0, 1).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 1).
size(p1012_1, 0).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 2).
size(p1012_2, 8).
blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 1).
size(p1012_3, 6).
red(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 8).
coord2(p1012_4, 10).
size(p1012_4, 9).
green(p1012_4).
upright(p1012_4).
contact(p1012_2, p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_2, p1012_1).
contact(p1012_3, p1012_2).
contact(p1012_3, p1012_2).
contact(p1012_1, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 8).
size(p1013_0, 4).
green(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 9).
size(p1013_1, 10).
red(p1013_1).
lhs(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 9).
size(p1014_0, 7).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 1).
size(p1014_1, 4).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 9).
size(p1014_2, 8).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 3).
size(p1014_3, 5).
red(p1014_3).
strange(p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_2).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 1).
size(p1015_0, 6).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 10).
size(p1015_1, 9).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 6).
size(p1015_2, 0).
green(p1015_2).
rhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 5).
size(p1016_0, 0).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 6).
size(p1016_1, 7).
green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 5).
size(p1016_2, 10).
blue(p1016_2).
lhs(p1016_2).
contact(p1016_2, p1016_0).
contact(p1016_0, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 3).
size(p1017_0, 7).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 6).
size(p1017_1, 8).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 3).
size(p1017_2, 4).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 5).
coord2(p1017_3, 3).
size(p1017_3, 3).
blue(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 9).
coord2(p1017_4, 5).
size(p1017_4, 5).
green(p1017_4).
lhs(p1017_4).
contact(p1017_1, p1017_4).
contact(p1017_1, p1017_4).
contact(p1017_4, p1017_1).
contact(p1017_4, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 8).
size(p1018_0, 2).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 8).
size(p1018_1, 10).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 3).
size(p1018_2, 4).
blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 9).
size(p1018_3, 4).
red(p1018_3).
rhs(p1018_3).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 7).
size(p1019_0, 4).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 10).
size(p1019_1, 7).
red(p1019_1).
lhs(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 9).
size(p1020_0, 4).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 7).
size(p1020_1, 10).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 8).
size(p1020_2, 7).
blue(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 5).
coord2(p1020_3, 8).
size(p1020_3, 0).
red(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 5).
coord2(p1020_4, 1).
size(p1020_4, 10).
blue(p1020_4).
upright(p1020_4).
contact(p1020_0, p1020_2).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_2).
contact(p1020_0, p1020_3).
contact(p1020_2, p1020_0).
contact(p1020_2, p1020_0).
contact(p1020_2, p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_2).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 11).
size(p1021_0, 8).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 6).
size(p1021_1, 7).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 5).
size(p1021_2, 8).
red(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 8).
size(p1021_3, 10).
green(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 8).
coord2(p1021_4, 10).
size(p1021_4, 8).
green(p1021_4).
upright(p1021_4).
contact(p1021_0, p1021_4).
contact(p1021_4, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 9).
size(p1022_0, 1).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 5).
size(p1022_1, 10).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 7).
size(p1022_2, 1).
red(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 10).
size(p1022_3, 1).
blue(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 5).
coord2(p1022_4, 10).
size(p1022_4, 7).
red(p1022_4).
lhs(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 11).
size(p1023_0, 4).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 8).
size(p1023_1, 10).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 1).
size(p1023_2, 5).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 2).
coord2(p1023_3, 10).
size(p1023_3, 10).
blue(p1023_3).
rhs(p1023_3).
contact(p1023_0, p1023_3).
contact(p1023_3, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 8).
size(p1024_0, 9).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 1).
size(p1024_1, 2).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 8).
size(p1024_2, 10).
red(p1024_2).
upright(p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 2).
size(p1025_0, 6).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 6).
size(p1025_1, 8).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 9).
size(p1025_2, 1).
red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 0).
size(p1025_3, 4).
red(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 5).
coord2(p1025_4, 7).
size(p1025_4, 1).
red(p1025_4).
strange(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 5).
size(p1026_0, 2).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 5).
size(p1026_1, 8).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 0).
size(p1026_2, 3).
blue(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 8).
size(p1026_3, 10).
red(p1026_3).
upright(p1026_3).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 6).
size(p1027_0, 10).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 6).
size(p1027_1, 9).
blue(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 5).
coord2(p1027_2, 4).
size(p1027_2, 7).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 4).
size(p1027_3, 7).
red(p1027_3).
rhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 3).
coord2(p1027_4, 7).
size(p1027_4, 3).
green(p1027_4).
upright(p1027_4).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 9).
size(p1028_0, 6).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 11).
size(p1028_1, 4).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 10).
size(p1028_2, 9).
blue(p1028_2).
strange(p1028_2).
contact(p1028_1, p1028_2).
contact(p1028_2, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 10).
size(p1029_0, 6).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 6).
size(p1029_1, 10).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 7).
size(p1029_2, 7).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 9).
coord2(p1029_3, 2).
size(p1029_3, 8).
blue(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 2).
size(p1030_0, 7).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 2).
size(p1030_1, 2).
blue(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 10).
size(p1031_0, 7).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 10).
size(p1031_1, 10).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 10).
size(p1031_2, 9).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 11).
size(p1031_3, 5).
blue(p1031_3).
rhs(p1031_3).
contact(p1031_3, p1031_1).
contact(p1031_1, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 5).
size(p1032_0, 4).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 7).
size(p1032_1, 0).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 5).
size(p1032_2, 8).
green(p1032_2).
upright(p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 6).
size(p1033_0, 9).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 9).
size(p1033_1, 2).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 9).
size(p1033_2, 10).
blue(p1033_2).
upright(p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 7).
size(p1034_0, 7).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 6).
size(p1034_1, 4).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 8).
size(p1034_2, 10).
green(p1034_2).
lhs(p1034_2).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 0).
size(p1035_0, 3).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 7).
size(p1035_1, 8).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 8).
size(p1035_2, 2).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 1).
coord2(p1035_3, 2).
size(p1035_3, 1).
green(p1035_3).
rhs(p1035_3).
contact(p1035_2, p1035_1).
contact(p1035_1, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 1).
size(p1036_0, 3).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 1).
size(p1036_1, 0).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 6).
size(p1036_2, 6).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 0).
size(p1036_3, 8).
blue(p1036_3).
upright(p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_0).
contact(p1036_0, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 7).
size(p1037_0, 6).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 0).
size(p1037_1, 7).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 7).
size(p1037_2, 7).
red(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 1).
coord2(p1037_3, 9).
size(p1037_3, 1).
red(p1037_3).
lhs(p1037_3).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 1).
size(p1038_0, 10).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 8).
size(p1038_1, 10).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 8).
size(p1038_2, 4).
red(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 5).
coord2(p1038_3, 5).
size(p1038_3, 5).
blue(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 4).
coord2(p1038_4, 5).
size(p1038_4, 9).
green(p1038_4).
lhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, -1).
size(p1039_0, 6).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 0).
size(p1039_1, 9).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 0).
size(p1039_2, 8).
blue(p1039_2).
rhs(p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 5).
size(p1040_0, 10).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 7).
size(p1040_1, 9).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 7).
size(p1040_2, 0).
blue(p1040_2).
upright(p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 0).
size(p1041_0, 9).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 2).
size(p1041_1, 5).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 6).
size(p1041_2, 0).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 9).
coord2(p1041_3, 1).
size(p1041_3, 7).
red(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 4).
coord2(p1041_4, 9).
size(p1041_4, 2).
green(p1041_4).
lhs(p1041_4).
contact(p1041_1, p1041_3).
contact(p1041_1, p1041_3).
contact(p1041_3, p1041_1).
contact(p1041_3, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 8).
size(p1042_0, 2).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 8).
size(p1042_1, 9).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 7).
size(p1042_2, 0).
green(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 7).
size(p1042_3, 0).
blue(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 5).
coord2(p1042_4, 2).
size(p1042_4, 2).
red(p1042_4).
strange(p1042_4).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 7).
size(p1043_0, 5).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 3).
size(p1043_1, 5).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 6).
coord2(p1043_2, 2).
size(p1043_2, 8).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 6).
size(p1043_3, 4).
blue(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 4).
coord2(p1043_4, 3).
size(p1043_4, 9).
red(p1043_4).
upright(p1043_4).
contact(p1043_1, p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 3).
size(p1044_0, 9).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 4).
size(p1044_1, 5).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 8).
size(p1044_2, 2).
blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 9).
size(p1044_3, 2).
red(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 1).
coord2(p1044_4, 4).
size(p1044_4, 6).
red(p1044_4).
lhs(p1044_4).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 2).
size(p1045_0, 1).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 7).
size(p1045_1, 2).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 4).
size(p1045_2, 0).
blue(p1045_2).
upright(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 1).
size(p1046_0, 3).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 0).
size(p1046_1, 9).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 2).
size(p1046_2, 10).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 7).
size(p1046_3, 0).
green(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 7).
coord2(p1046_4, 2).
size(p1046_4, 7).
green(p1046_4).
rhs(p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_4, p1046_0).
contact(p1046_4, p1046_0).
contact(p1046_4, p1046_2).
contact(p1046_2, p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 0).
size(p1047_0, 5).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 2).
size(p1047_1, 6).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 0).
size(p1047_2, 7).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 6).
size(p1047_3, 9).
green(p1047_3).
upright(p1047_3).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 10).
size(p1048_0, 7).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 9).
size(p1048_1, 4).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 8).
size(p1048_2, 7).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 8).
size(p1048_3, 6).
blue(p1048_3).
lhs(p1048_3).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 8).
size(p1049_0, 0).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 1).
size(p1049_1, 3).
blue(p1049_1).
strange(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 7).
size(p1050_0, 6).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 3).
size(p1050_1, 2).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 1).
size(p1050_2, 7).
red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 5).
coord2(p1050_3, 2).
size(p1050_3, 6).
blue(p1050_3).
lhs(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 7).
size(p1051_0, 7).
green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 7).
size(p1051_1, 9).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 4).
coord2(p1051_2, 4).
size(p1051_2, 5).
blue(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 3).
size(p1051_3, 1).
green(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 6).
coord2(p1051_4, 2).
size(p1051_4, 0).
blue(p1051_4).
lhs(p1051_4).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 8).
size(p1052_0, 8).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 9).
size(p1052_1, 9).
blue(p1052_1).
strange(p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 8).
size(p1053_0, 10).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 4).
size(p1053_1, 1).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 8).
size(p1053_2, 6).
blue(p1053_2).
upright(p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 9).
size(p1054_0, 5).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 0).
size(p1054_1, 7).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 6).
size(p1054_2, 2).
green(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 2).
coord2(p1054_3, 6).
size(p1054_3, 9).
red(p1054_3).
rhs(p1054_3).
contact(p1054_2, p1054_3).
contact(p1054_3, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 10).
size(p1055_0, 4).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 6).
size(p1055_1, 9).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 6).
size(p1055_2, 2).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 3).
size(p1055_3, 8).
red(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 4).
size(p1056_0, 9).
green(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 6).
size(p1056_1, 0).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 7).
size(p1056_2, 9).
blue(p1056_2).
lhs(p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 8).
coord2(p1057_0, 0).
size(p1057_0, 8).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 0).
size(p1057_1, 4).
green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 9).
size(p1057_2, 8).
red(p1057_2).
lhs(p1057_2).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 0).
size(p1058_0, 8).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, -1).
size(p1058_1, 1).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 6).
size(p1058_2, 4).
red(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 4).
size(p1058_3, 8).
blue(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 10).
coord2(p1058_4, 10).
size(p1058_4, 5).
blue(p1058_4).
strange(p1058_4).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 6).
size(p1059_0, 8).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 2).
size(p1059_1, 9).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 7).
size(p1059_2, 7).
green(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 6).
size(p1059_3, 10).
red(p1059_3).
strange(p1059_3).
contact(p1059_0, p1059_3).
contact(p1059_0, p1059_3).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 3).
size(p1060_0, 9).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 1).
size(p1060_1, 5).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 7).
size(p1060_2, 1).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 0).
coord2(p1060_3, 0).
size(p1060_3, 5).
blue(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 1).
coord2(p1060_4, 0).
size(p1060_4, 10).
blue(p1060_4).
strange(p1060_4).
contact(p1060_3, p1060_4).
contact(p1060_4, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 2).
size(p1061_0, 8).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 7).
size(p1061_1, 8).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 9).
coord2(p1061_2, 2).
size(p1061_2, 2).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 0).
coord2(p1061_3, 7).
size(p1061_3, 1).
red(p1061_3).
strange(p1061_3).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 3).
size(p1062_0, 2).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 3).
size(p1062_1, 7).
blue(p1062_1).
rhs(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 2).
size(p1063_0, 1).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 2).
size(p1063_1, 10).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 9).
size(p1063_2, 2).
blue(p1063_2).
upright(p1063_2).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 1).
size(p1064_0, 0).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 3).
size(p1064_1, 6).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 5).
size(p1064_2, 3).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 0).
size(p1064_3, 10).
red(p1064_3).
lhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 3).
size(p1065_0, 9).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 3).
size(p1065_1, 7).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 1).
size(p1065_2, 6).
blue(p1065_2).
lhs(p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 6).
size(p1066_0, 1).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 10).
size(p1066_1, 10).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 7).
size(p1066_2, 1).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 10).
size(p1066_3, 4).
red(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 3).
coord2(p1066_4, 8).
size(p1066_4, 8).
green(p1066_4).
upright(p1066_4).
contact(p1066_3, p1066_1).
contact(p1066_1, p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 8).
size(p1067_0, 9).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 9).
size(p1067_1, 1).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 10).
size(p1067_2, 4).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 6).
size(p1067_3, 4).
blue(p1067_3).
strange(p1067_3).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 2).
size(p1068_0, 6).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 5).
size(p1068_1, 6).
red(p1068_1).
upright(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 10).
size(p1069_0, 5).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 9).
size(p1069_1, 9).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 4).
size(p1069_2, 6).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 1).
size(p1069_3, 0).
red(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 10).
coord2(p1069_4, 7).
size(p1069_4, 1).
red(p1069_4).
upright(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 10).
size(p1070_0, 1).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 1).
size(p1070_1, 0).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 9).
size(p1070_2, 5).
green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 10).
size(p1070_3, 10).
blue(p1070_3).
upright(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 10).
coord2(p1070_4, 4).
size(p1070_4, 6).
blue(p1070_4).
strange(p1070_4).
contact(p1070_3, p1070_0).
contact(p1070_0, p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 5).
size(p1071_0, 7).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 2).
size(p1071_1, 1).
blue(p1071_1).
upright(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 6).
size(p1072_0, 1).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 5).
size(p1072_1, 10).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 6).
size(p1072_2, 10).
green(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 7).
size(p1072_3, 6).
red(p1072_3).
lhs(p1072_3).
contact(p1072_0, p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_1, p1072_0).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 7).
size(p1073_0, 2).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 5).
size(p1073_1, 0).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 9).
size(p1073_2, 0).
red(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 7).
coord2(p1073_3, 7).
size(p1073_3, 2).
blue(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 3).
coord2(p1073_4, 5).
size(p1073_4, 10).
blue(p1073_4).
upright(p1073_4).
contact(p1073_0, p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_4).
contact(p1073_4, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 6).
size(p1074_0, 2).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 4).
size(p1074_1, 4).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 4).
size(p1074_2, 5).
blue(p1074_2).
rhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 2).
size(p1075_0, 0).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 4).
size(p1075_1, 2).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 0).
size(p1075_2, 2).
blue(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 5).
size(p1075_3, 3).
red(p1075_3).
strange(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 8).
size(p1076_0, 4).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 8).
size(p1076_1, 10).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 3).
coord2(p1076_2, 8).
size(p1076_2, 3).
blue(p1076_2).
rhs(p1076_2).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 4).
size(p1077_0, 8).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 9).
size(p1077_1, 0).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 0).
size(p1077_2, 7).
red(p1077_2).
upright(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 10).
size(p1078_0, 9).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 3).
size(p1078_1, 5).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 10).
size(p1078_2, 8).
blue(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 8).
coord2(p1078_3, 9).
size(p1078_3, 0).
green(p1078_3).
upright(p1078_3).
contact(p1078_0, p1078_3).
contact(p1078_0, p1078_3).
contact(p1078_3, p1078_0).
contact(p1078_3, p1078_0).
contact(p1078_3, p1078_2).
contact(p1078_2, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 1).
size(p1079_0, 0).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 10).
size(p1079_1, 8).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 2).
size(p1079_2, 10).
red(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 7).
size(p1080_0, 9).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 7).
size(p1080_1, 1).
green(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 8).
size(p1080_2, 7).
blue(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 4).
coord2(p1080_3, 0).
size(p1080_3, 7).
blue(p1080_3).
strange(p1080_3).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 1).
size(p1081_0, 2).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 8).
size(p1081_1, 4).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 9).
size(p1081_2, 1).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 0).
size(p1081_3, 10).
red(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 5).
coord2(p1081_4, 9).
size(p1081_4, 7).
blue(p1081_4).
strange(p1081_4).
contact(p1081_4, p1081_2).
contact(p1081_2, p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 6).
size(p1082_0, 0).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 2).
size(p1082_1, 4).
blue(p1082_1).
rhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 4).
size(p1083_0, 5).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 9).
size(p1083_1, 9).
blue(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 8).
size(p1083_2, 4).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 3).
coord2(p1083_3, 10).
size(p1083_3, 8).
green(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 3).
coord2(p1083_4, 5).
size(p1083_4, 1).
red(p1083_4).
strange(p1083_4).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 10).
size(p1084_0, 8).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 2).
size(p1084_1, 3).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 3).
size(p1084_2, 9).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 10).
size(p1084_3, 7).
green(p1084_3).
rhs(p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 5).
size(p1085_0, 7).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 4).
size(p1085_1, 10).
green(p1085_1).
lhs(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 9).
size(p1086_0, 6).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 10).
size(p1086_1, 8).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 3).
size(p1086_2, 1).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 8).
coord2(p1086_3, 6).
size(p1086_3, 0).
green(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 6).
coord2(p1086_4, 3).
size(p1086_4, 7).
green(p1086_4).
lhs(p1086_4).
contact(p1086_2, p1086_4).
contact(p1086_4, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 3).
size(p1087_0, 7).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 8).
size(p1087_1, 6).
blue(p1087_1).
rhs(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 9).
size(p1088_0, 1).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 7).
size(p1088_1, 8).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 7).
size(p1088_2, 10).
green(p1088_2).
rhs(p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 9).
size(p1089_0, 4).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 3).
size(p1089_1, 3).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 3).
size(p1089_2, 8).
green(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 0).
coord2(p1089_3, 10).
size(p1089_3, 7).
green(p1089_3).
rhs(p1089_3).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 10).
size(p1090_0, 9).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 0).
size(p1090_1, 5).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 8).
size(p1090_2, 10).
red(p1090_2).
rhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 9).
size(p1091_0, 7).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 10).
size(p1091_1, 9).
red(p1091_1).
upright(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 10).
size(p1092_0, 7).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 4).
size(p1092_1, 1).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 10).
size(p1092_2, 8).
red(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 5).
size(p1092_3, 9).
red(p1092_3).
upright(p1092_3).
contact(p1092_2, p1092_3).
contact(p1092_2, p1092_3).
contact(p1092_2, p1092_0).
contact(p1092_3, p1092_2).
contact(p1092_3, p1092_2).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 7).
size(p1093_0, 8).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 6).
size(p1093_1, 0).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 4).
size(p1093_2, 6).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 1).
size(p1093_3, 5).
blue(p1093_3).
lhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 3).
size(p1094_0, 10).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 5).
size(p1094_1, 3).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 9).
size(p1094_2, 7).
red(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 10).
size(p1094_3, 3).
blue(p1094_3).
rhs(p1094_3).
contact(p1094_3, p1094_2).
contact(p1094_2, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 8).
size(p1095_0, 10).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 8).
size(p1095_1, 6).
green(p1095_1).
upright(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 7).
size(p1096_0, 8).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 7).
size(p1096_1, 10).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 6).
size(p1096_2, 2).
green(p1096_2).
strange(p1096_2).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 8).
size(p1097_0, 4).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 8).
size(p1097_1, 10).
green(p1097_1).
lhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 8).
size(p1098_0, 3).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 5).
size(p1098_1, 0).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 8).
size(p1098_2, 6).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 5).
size(p1098_3, 0).
green(p1098_3).
rhs(p1098_3).
contact(p1098_1, p1098_3).
contact(p1098_1, p1098_3).
contact(p1098_3, p1098_1).
contact(p1098_3, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 5).
size(p1099_0, 9).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 5).
size(p1099_1, 9).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 7).
size(p1099_2, 6).
red(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 5).
coord2(p1099_3, 5).
size(p1099_3, 1).
blue(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 0).
coord2(p1099_4, 1).
size(p1099_4, 8).
red(p1099_4).
rhs(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 2).
size(p1100_0, 10).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 0).
size(p1100_1, 1).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 3).
size(p1100_2, 10).
green(p1100_2).
upright(p1100_2).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 7).
size(p1101_0, 4).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 4).
size(p1101_1, 6).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 8).
size(p1101_2, 7).
blue(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 3).
coord2(p1101_3, 9).
size(p1101_3, 3).
red(p1101_3).
rhs(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 10).
size(p1102_0, 6).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 0).
size(p1102_1, 10).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 4).
size(p1102_2, 8).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 0).
coord2(p1102_3, 3).
size(p1102_3, 1).
blue(p1102_3).
upright(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 2).
size(p1103_0, 0).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 2).
size(p1103_1, 9).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 9).
size(p1103_2, 10).
green(p1103_2).
rhs(p1103_2).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 1).
size(p1104_0, 8).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 8).
size(p1104_1, 2).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 1).
size(p1104_2, 2).
green(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 2).
size(p1104_3, 10).
blue(p1104_3).
rhs(p1104_3).
contact(p1104_3, p1104_0).
contact(p1104_0, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 5).
size(p1105_0, 9).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 5).
size(p1105_1, 7).
red(p1105_1).
upright(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 8).
size(p1106_0, 7).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 5).
size(p1106_1, 9).
red(p1106_1).
rhs(p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 8).
size(p1107_0, 10).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 4).
size(p1107_1, 7).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 0).
size(p1107_2, 1).
red(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 7).
coord2(p1107_3, 4).
size(p1107_3, 6).
blue(p1107_3).
rhs(p1107_3).
contact(p1107_3, p1107_1).
contact(p1107_1, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 0).
size(p1108_0, 0).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 10).
size(p1108_1, 4).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 6).
size(p1108_2, 3).
red(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 6).
size(p1108_3, 3).
red(p1108_3).
lhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 5).
size(p1109_0, 10).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 3).
size(p1109_1, 5).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 1).
size(p1109_2, 8).
blue(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 0).
coord2(p1109_3, 6).
size(p1109_3, 5).
red(p1109_3).
lhs(p1109_3).
contact(p1109_0, p1109_3).
contact(p1109_0, p1109_3).
contact(p1109_3, p1109_0).
contact(p1109_3, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 6).
size(p1110_0, 8).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 5).
size(p1110_1, 4).
red(p1110_1).
upright(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 2).
size(p1111_0, 8).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 10).
size(p1111_1, 9).
red(p1111_1).
strange(p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 7).
size(p1112_0, 3).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 5).
size(p1112_1, 1).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 6).
size(p1112_2, 3).
red(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 7).
size(p1112_3, 9).
blue(p1112_3).
lhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 3).
coord2(p1112_4, 0).
size(p1112_4, 2).
red(p1112_4).
rhs(p1112_4).
contact(p1112_3, p1112_2).
contact(p1112_2, p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 2).
size(p1113_0, 0).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 5).
size(p1113_1, 8).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 1).
size(p1113_2, 9).
blue(p1113_2).
rhs(p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 9).
size(p1114_0, 6).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 2).
size(p1114_1, 0).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 5).
coord2(p1114_2, 4).
size(p1114_2, 7).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 1).
size(p1114_3, 8).
red(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 5).
coord2(p1114_4, 5).
size(p1114_4, 9).
blue(p1114_4).
rhs(p1114_4).
contact(p1114_1, p1114_4).
contact(p1114_1, p1114_4).
contact(p1114_4, p1114_1).
contact(p1114_4, p1114_1).
contact(p1114_4, p1114_2).
contact(p1114_2, p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 3).
size(p1115_0, 7).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 8).
size(p1115_1, 0).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 8).
size(p1115_2, 9).
blue(p1115_2).
rhs(p1115_2).
contact(p1115_2, p1115_1).
contact(p1115_1, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 5).
size(p1116_0, 9).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 5).
size(p1116_1, 10).
green(p1116_1).
rhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 4).
size(p1117_0, 6).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 4).
size(p1117_1, 6).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 5).
size(p1117_2, 7).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 1).
coord2(p1117_3, 2).
size(p1117_3, 3).
red(p1117_3).
strange(p1117_3).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 9).
size(p1118_0, 9).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 0).
size(p1118_1, 6).
blue(p1118_1).
strange(p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 3).
size(p1119_0, 8).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 8).
size(p1119_1, 0).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 4).
size(p1119_2, 5).
blue(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 5).
coord2(p1119_3, 8).
size(p1119_3, 2).
green(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 1).
coord2(p1119_4, 2).
size(p1119_4, 4).
red(p1119_4).
lhs(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 1).
size(p1120_0, 7).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 0).
size(p1120_1, 7).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 9).
size(p1120_2, 9).
green(p1120_2).
lhs(p1120_2).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 4).
size(p1121_0, 8).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 5).
size(p1121_1, 10).
blue(p1121_1).
rhs(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 5).
size(p1122_0, 0).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 7).
size(p1122_1, 3).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 9).
size(p1122_2, 3).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 6).
size(p1122_3, 8).
red(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 7).
coord2(p1122_4, 9).
size(p1122_4, 0).
green(p1122_4).
rhs(p1122_4).
contact(p1122_0, p1122_3).
contact(p1122_0, p1122_3).
contact(p1122_3, p1122_0).
contact(p1122_3, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 7).
size(p1123_0, 9).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 0).
size(p1123_1, 4).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 7).
size(p1123_2, 7).
red(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 2).
coord2(p1123_3, 3).
size(p1123_3, 2).
green(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 4).
coord2(p1123_4, 6).
size(p1123_4, 8).
green(p1123_4).
upright(p1123_4).
contact(p1123_0, p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 8).
size(p1124_0, 10).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 7).
size(p1124_1, 0).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 9).
size(p1124_2, 6).
blue(p1124_2).
upright(p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 3).
size(p1125_0, 8).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 7).
size(p1125_1, 5).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 4).
coord2(p1125_2, 6).
size(p1125_2, 10).
green(p1125_2).
rhs(p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 8).
size(p1126_0, 5).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 6).
size(p1126_1, 5).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 7).
coord2(p1126_2, 7).
size(p1126_2, 8).
red(p1126_2).
rhs(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 9).
size(p1127_0, 0).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 9).
size(p1127_1, 8).
blue(p1127_1).
upright(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 10).
coord2(p1128_0, 2).
size(p1128_0, 8).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 3).
size(p1128_1, 0).
red(p1128_1).
rhs(p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 9).
size(p1129_0, 7).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 9).
size(p1129_1, 7).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 3).
size(p1129_2, 8).
red(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 2).
coord2(p1129_3, 8).
size(p1129_3, 0).
green(p1129_3).
upright(p1129_3).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 1).
size(p1130_0, 3).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 3).
size(p1130_1, 2).
red(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 9).
size(p1130_2, 9).
green(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 10).
size(p1130_3, 3).
blue(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 1).
coord2(p1130_4, 10).
size(p1130_4, 3).
blue(p1130_4).
rhs(p1130_4).
contact(p1130_3, p1130_4).
contact(p1130_3, p1130_4).
contact(p1130_4, p1130_3).
contact(p1130_4, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 9).
size(p1131_0, 9).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 6).
size(p1131_1, 4).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 8).
size(p1131_2, 9).
blue(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 8).
size(p1131_3, 7).
blue(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 10).
coord2(p1131_4, 10).
size(p1131_4, 3).
blue(p1131_4).
upright(p1131_4).
contact(p1131_0, p1131_3).
contact(p1131_0, p1131_3).
contact(p1131_0, p1131_2).
contact(p1131_3, p1131_0).
contact(p1131_3, p1131_0).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 0).
size(p1132_0, 10).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 6).
size(p1132_1, 4).
green(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 5).
size(p1132_2, 0).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 7).
size(p1132_3, 6).
red(p1132_3).
upright(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 4).
size(p1133_0, 10).
green(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 5).
size(p1133_1, 4).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 5).
size(p1133_2, 4).
blue(p1133_2).
upright(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_1).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 2).
size(p1134_0, 0).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 0).
size(p1134_1, 6).
red(p1134_1).
lhs(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 8).
size(p1135_0, 4).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 3).
size(p1135_1, 0).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 9).
size(p1135_2, 3).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 4).
size(p1135_3, 2).
green(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 4).
coord2(p1135_4, 0).
size(p1135_4, 4).
blue(p1135_4).
rhs(p1135_4).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 5).
size(p1136_0, 9).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 7).
size(p1136_1, 9).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 1).
size(p1136_2, 1).
blue(p1136_2).
strange(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 9).
size(p1137_0, 7).
green(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 9).
size(p1137_1, 3).
red(p1137_1).
rhs(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 0).
size(p1138_0, 10).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 0).
size(p1138_1, 8).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 0).
size(p1138_2, 6).
red(p1138_2).
upright(p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 2).
size(p1139_0, 9).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 3).
size(p1139_1, 8).
red(p1139_1).
strange(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 3).
size(p1140_0, 2).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 4).
size(p1140_1, 2).
red(p1140_1).
strange(p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 1).
size(p1141_0, 5).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 2).
size(p1141_1, 4).
blue(p1141_1).
upright(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 8).
size(p1142_0, 10).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 8).
size(p1142_1, 1).
blue(p1142_1).
rhs(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 9).
size(p1143_0, 5).
red(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 5).
size(p1143_1, 9).
green(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 4).
size(p1143_2, 6).
blue(p1143_2).
upright(p1143_2).
contact(p1143_1, p1143_2).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 0).
size(p1144_0, 8).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 8).
size(p1144_1, 5).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 8).
size(p1144_2, 0).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 1).
coord2(p1144_3, 5).
size(p1144_3, 6).
red(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 9).
coord2(p1144_4, 2).
size(p1144_4, 1).
blue(p1144_4).
lhs(p1144_4).
contact(p1144_1, p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 8).
size(p1145_0, 8).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 9).
size(p1145_1, 7).
blue(p1145_1).
rhs(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 3).
size(p1146_0, 10).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 4).
size(p1146_1, 3).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 6).
size(p1146_2, 3).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 9).
size(p1146_3, 3).
blue(p1146_3).
rhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 2).
size(p1147_0, 6).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 1).
size(p1147_1, 2).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 10).
size(p1147_2, 10).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 11).
size(p1147_3, 7).
blue(p1147_3).
lhs(p1147_3).
contact(p1147_3, p1147_2).
contact(p1147_2, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 9).
size(p1148_0, 3).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 8).
size(p1148_1, 5).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 3).
coord2(p1148_2, 8).
size(p1148_2, 7).
blue(p1148_2).
rhs(p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 5).
size(p1149_0, 8).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, -1).
size(p1149_1, 5).
red(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 0).
size(p1149_2, 9).
blue(p1149_2).
upright(p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 8).
size(p1150_0, 8).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 0).
size(p1150_1, 1).
green(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 7).
size(p1150_2, 10).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 8).
size(p1150_3, 9).
blue(p1150_3).
strange(p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_3, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 9).
size(p1151_0, 1).
red(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 7).
size(p1151_1, 0).
blue(p1151_1).
strange(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 0).
size(p1152_0, 9).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 5).
size(p1152_1, 7).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 0).
size(p1152_2, 6).
red(p1152_2).
rhs(p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_0, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 5).
size(p1153_0, 0).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 2).
size(p1153_1, 6).
red(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 3).
size(p1153_2, 9).
blue(p1153_2).
upright(p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 2).
size(p1154_0, 7).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 5).
size(p1154_1, 2).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 9).
size(p1154_2, 5).
red(p1154_2).
upright(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 10).
size(p1155_0, 9).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 10).
size(p1155_1, 7).
blue(p1155_1).
rhs(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 7).
size(p1156_0, 8).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 2).
size(p1156_1, 6).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 7).
size(p1156_2, 9).
blue(p1156_2).
upright(p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 4).
size(p1157_0, 10).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 7).
size(p1157_1, 9).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 6).
size(p1157_2, 10).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 6).
size(p1157_3, 10).
green(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 7).
coord2(p1157_4, 10).
size(p1157_4, 4).
green(p1157_4).
upright(p1157_4).
contact(p1157_1, p1157_2).
contact(p1157_1, p1157_3).
contact(p1157_1, p1157_2).
contact(p1157_1, p1157_3).
contact(p1157_2, p1157_1).
contact(p1157_2, p1157_1).
contact(p1157_3, p1157_1).
contact(p1157_3, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 8).
size(p1158_0, 10).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 8).
size(p1158_1, 8).
red(p1158_1).
lhs(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 9).
size(p1159_0, 7).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 9).
size(p1159_1, 2).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 6).
size(p1159_2, 3).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 5).
size(p1159_3, 4).
blue(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 2).
coord2(p1159_4, 6).
size(p1159_4, 7).
red(p1159_4).
lhs(p1159_4).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
contact(p1159_2, p1159_4).
contact(p1159_4, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 0).
size(p1160_0, 7).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 9).
size(p1160_1, 3).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 4).
size(p1160_2, 0).
red(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 0).
size(p1160_3, 9).
blue(p1160_3).
upright(p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_3, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 8).
size(p1161_0, 9).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 8).
size(p1161_1, 6).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 5).
size(p1161_2, 9).
green(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 8).
size(p1161_3, 5).
green(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 8).
coord2(p1161_4, 7).
size(p1161_4, 8).
blue(p1161_4).
lhs(p1161_4).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_3).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
contact(p1161_3, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 7).
size(p1162_0, 6).
green(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 1).
size(p1162_1, 5).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 6).
size(p1162_2, 5).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 2).
size(p1162_3, 9).
blue(p1162_3).
rhs(p1162_3).
contact(p1162_3, p1162_1).
contact(p1162_1, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 7).
size(p1163_0, 0).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 7).
size(p1163_1, 2).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 7).
size(p1163_2, 9).
blue(p1163_2).
lhs(p1163_2).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_2).
contact(p1163_1, p1163_0).
contact(p1163_1, p1163_0).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 0).
size(p1164_0, 10).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 2).
size(p1164_1, 8).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 2).
size(p1164_2, 7).
green(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 7).
size(p1164_3, 9).
green(p1164_3).
strange(p1164_3).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 8).
size(p1165_0, 5).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 2).
size(p1165_1, 7).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 1).
size(p1165_2, 6).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 8).
size(p1165_3, 1).
blue(p1165_3).
strange(p1165_3).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 9).
size(p1166_0, 7).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 9).
coord2(p1166_1, 1).
size(p1166_1, 5).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 10).
coord2(p1166_2, 1).
size(p1166_2, 10).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 8).
size(p1166_3, 9).
red(p1166_3).
rhs(p1166_3).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 3).
size(p1167_0, 9).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 3).
size(p1167_1, 9).
green(p1167_1).
lhs(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 2).
size(p1168_0, 5).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 3).
size(p1168_1, 1).
blue(p1168_1).
lhs(p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 10).
size(p1169_0, 9).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 1).
size(p1169_1, 4).
blue(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 9).
size(p1169_2, 5).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 4).
coord2(p1169_3, 4).
size(p1169_3, 9).
blue(p1169_3).
lhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 5).
size(p1170_0, 6).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 8).
size(p1170_1, 4).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 6).
size(p1170_2, 0).
red(p1170_2).
rhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 3).
size(p1171_0, 4).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 10).
size(p1171_1, 10).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 10).
size(p1171_2, 9).
blue(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 3).
coord2(p1171_3, 9).
size(p1171_3, 10).
blue(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 4).
coord2(p1171_4, 1).
size(p1171_4, 7).
blue(p1171_4).
strange(p1171_4).
contact(p1171_2, p1171_3).
contact(p1171_3, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 1).
size(p1172_0, 0).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 1).
size(p1172_1, 0).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 8).
size(p1172_2, 6).
blue(p1172_2).
strange(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 10).
size(p1173_0, 6).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 3).
size(p1173_1, 10).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 2).
size(p1173_2, 7).
blue(p1173_2).
lhs(p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 9).
size(p1174_0, 7).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 5).
size(p1174_1, 8).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 5).
size(p1174_2, 7).
blue(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 6).
size(p1174_3, 7).
blue(p1174_3).
rhs(p1174_3).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 0).
size(p1175_0, 5).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 0).
size(p1175_1, 10).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 5).
size(p1175_2, 7).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 0).
size(p1175_3, 2).
red(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_3).
contact(p1175_3, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 7).
coord2(p1176_0, 7).
size(p1176_0, 7).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 7).
size(p1176_1, 6).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 10).
size(p1176_2, 3).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 5).
size(p1176_3, 5).
blue(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 5).
size(p1176_4, 8).
green(p1176_4).
rhs(p1176_4).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 5).
size(p1177_0, 3).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 5).
size(p1177_1, 8).
blue(p1177_1).
rhs(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 8).
size(p1178_0, 8).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 8).
size(p1178_1, 4).
blue(p1178_1).
upright(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 5).
size(p1179_0, 8).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 5).
size(p1179_1, 2).
green(p1179_1).
rhs(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 7).
size(p1180_0, 9).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 9).
size(p1180_1, 4).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 10).
size(p1180_2, 10).
blue(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 9).
coord2(p1180_3, 7).
size(p1180_3, 0).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 0).
coord2(p1180_4, 1).
size(p1180_4, 2).
blue(p1180_4).
rhs(p1180_4).
contact(p1180_2, p1180_1).
contact(p1180_1, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 10).
size(p1181_0, 2).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 7).
size(p1181_1, 1).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 8).
size(p1181_2, 7).
red(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 0).
coord2(p1181_3, 5).
size(p1181_3, 3).
red(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 1).
coord2(p1181_4, 9).
size(p1181_4, 9).
blue(p1181_4).
lhs(p1181_4).
contact(p1181_4, p1181_0).
contact(p1181_0, p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 0).
size(p1182_0, 9).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, -1).
size(p1182_1, 3).
green(p1182_1).
rhs(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 7).
size(p1183_0, 7).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 7).
size(p1183_1, 8).
green(p1183_1).
lhs(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 8).
size(p1184_0, 7).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 8).
size(p1184_1, 3).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 6).
size(p1184_2, 0).
green(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 1).
coord2(p1184_3, 8).
size(p1184_3, 6).
red(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 7).
coord2(p1184_4, 1).
size(p1184_4, 7).
red(p1184_4).
upright(p1184_4).
contact(p1184_0, p1184_3).
contact(p1184_0, p1184_3).
contact(p1184_3, p1184_0).
contact(p1184_3, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 8).
size(p1185_0, 6).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 4).
size(p1185_1, 9).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 8).
size(p1185_2, 8).
red(p1185_2).
strange(p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_2, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 2).
size(p1186_0, 9).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 2).
size(p1186_1, 8).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 4).
coord2(p1186_2, 10).
size(p1186_2, 4).
red(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 5).
size(p1186_3, 10).
blue(p1186_3).
upright(p1186_3).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 4).
size(p1187_0, 4).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 7).
size(p1187_1, 8).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 3).
size(p1187_2, 3).
red(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 4).
size(p1187_3, 6).
blue(p1187_3).
strange(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 3).
size(p1188_0, 8).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 9).
size(p1188_1, 10).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 5).
coord2(p1188_2, 7).
size(p1188_2, 3).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 4).
size(p1188_3, 7).
green(p1188_3).
rhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 5).
coord2(p1188_4, 1).
size(p1188_4, 3).
red(p1188_4).
rhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 6).
size(p1189_0, 9).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 6).
size(p1189_1, 6).
red(p1189_1).
upright(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 2).
size(p1190_0, 0).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 2).
size(p1190_1, 3).
blue(p1190_1).
rhs(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 10).
size(p1191_0, 0).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 10).
size(p1191_1, 9).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 5).
size(p1191_2, 2).
blue(p1191_2).
rhs(p1191_2).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 3).
size(p1192_0, 3).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 4).
size(p1192_1, 8).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 4).
size(p1192_2, 9).
blue(p1192_2).
strange(p1192_2).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 5).
size(p1193_0, 2).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 4).
size(p1193_1, 10).
red(p1193_1).
rhs(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 5).
size(p1194_0, 1).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 5).
size(p1194_1, 7).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 6).
size(p1194_2, 10).
green(p1194_2).
lhs(p1194_2).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 10).
size(p1195_0, 1).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 10).
size(p1195_1, 10).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 10).
coord2(p1195_2, 7).
size(p1195_2, 6).
green(p1195_2).
rhs(p1195_2).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 5).
size(p1196_0, 5).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 5).
size(p1196_1, 5).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 5).
size(p1196_2, 3).
green(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 9).
coord2(p1196_3, 2).
size(p1196_3, 10).
blue(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 1).
coord2(p1196_4, 7).
size(p1196_4, 1).
blue(p1196_4).
upright(p1196_4).
contact(p1196_0, p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 3).
size(p1197_0, 8).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 3).
size(p1197_1, 3).
green(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 6).
size(p1197_2, 7).
red(p1197_2).
rhs(p1197_2).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 10).
size(p1198_0, 9).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 9).
size(p1198_1, 2).
blue(p1198_1).
rhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 4).
size(p1199_0, 8).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 5).
size(p1199_1, 0).
blue(p1199_1).
rhs(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 1).
size(p1200_0, 4).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 5).
size(p1200_1, 4).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 5).
coord2(p1200_2, 2).
size(p1200_2, 0).
green(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 8).
coord2(p1200_3, 0).
size(p1200_3, 8).
blue(p1200_3).
strange(p1200_3).
contact(p1200_0, p1200_2).
contact(p1200_0, p1200_2).
contact(p1200_2, p1200_0).
contact(p1200_2, p1200_0).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 5).
size(p1201_0, 8).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 1).
size(p1201_1, 6).
blue(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 7).
size(p1202_0, 8).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 5).
size(p1202_1, 5).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 2).
size(p1202_2, 4).
blue(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 10).
coord2(p1202_3, 0).
size(p1202_3, 1).
green(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 5).
size(p1203_0, 3).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 1).
size(p1203_1, 3).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 10).
size(p1203_2, 6).
blue(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 1).
coord2(p1203_3, 7).
size(p1203_3, 8).
green(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 9).
size(p1204_0, 6).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 9).
size(p1204_1, 8).
green(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 0).
size(p1204_2, 7).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 10).
size(p1204_3, 10).
green(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 3).
size(p1205_0, 7).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 10).
size(p1205_1, 4).
blue(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 6).
size(p1206_0, 6).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 10).
size(p1206_1, 2).
blue(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 3).
size(p1207_0, 2).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 9).
size(p1207_1, 8).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 3).
size(p1207_2, 8).
red(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 2).
size(p1208_0, 7).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 1).
size(p1208_1, 5).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 3).
size(p1208_2, 8).
red(p1208_2).
lhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 2).
size(p1209_0, 0).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 1).
size(p1209_1, 4).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 10).
size(p1209_2, 6).
red(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 5).
size(p1210_0, 1).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 8).
size(p1210_1, 0).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 10).
size(p1210_2, 9).
blue(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 8).
size(p1211_0, 1).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 4).
coord2(p1211_1, 10).
size(p1211_1, 4).
green(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 8).
size(p1212_0, 7).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 0).
size(p1212_1, 10).
blue(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 9).
size(p1213_0, 3).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 8).
size(p1213_1, 9).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 6).
size(p1213_2, 1).
green(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 5).
coord2(p1214_0, 5).
size(p1214_0, 3).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 1).
size(p1214_1, 6).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 3).
size(p1214_2, 5).
green(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 0).
coord2(p1214_3, 4).
size(p1214_3, 5).
red(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 0).
size(p1215_0, 4).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 3).
size(p1215_1, 4).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 5).
size(p1215_2, 5).
red(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 8).
size(p1215_3, 5).
red(p1215_3).
upright(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 10).
size(p1216_0, 10).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 9).
size(p1216_1, 4).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 5).
size(p1216_2, 9).
green(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 8).
coord2(p1216_3, 5).
size(p1216_3, 6).
red(p1216_3).
upright(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 10).
coord2(p1216_4, 4).
size(p1216_4, 6).
blue(p1216_4).
lhs(p1216_4).
contact(p1216_2, p1216_4).
contact(p1216_2, p1216_4).
contact(p1216_4, p1216_2).
contact(p1216_4, p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 7).
size(p1217_0, 4).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 6).
size(p1217_1, 1).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 8).
size(p1217_2, 6).
blue(p1217_2).
rhs(p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 5).
size(p1218_0, 10).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 10).
size(p1218_1, 5).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 8).
size(p1218_2, 6).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 3).
size(p1219_0, 4).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 8).
size(p1219_1, 5).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 5).
size(p1219_2, 4).
blue(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 10).
size(p1219_3, 3).
red(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 5).
size(p1220_0, 6).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 9).
size(p1220_1, 9).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 3).
size(p1220_2, 0).
red(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 10).
size(p1220_3, 6).
green(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 7).
size(p1221_0, 5).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 5).
size(p1221_1, 5).
green(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 2).
size(p1221_2, 0).
red(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 3).
coord2(p1221_3, 0).
size(p1221_3, 7).
red(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 8).
size(p1222_0, 4).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 1).
size(p1222_1, 4).
blue(p1222_1).
strange(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 2).
size(p1223_0, 10).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 7).
size(p1223_1, 5).
green(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 1).
size(p1224_0, 7).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 5).
size(p1224_1, 3).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 10).
size(p1224_2, 0).
green(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 5).
coord2(p1224_3, 6).
size(p1224_3, 3).
green(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 9).
size(p1225_0, 4).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 5).
size(p1225_1, 4).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 2).
size(p1225_2, 8).
green(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 3).
size(p1226_0, 9).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 6).
size(p1226_1, 3).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 2).
size(p1226_2, 7).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 2).
size(p1227_0, 9).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 7).
size(p1227_1, 6).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 7).
size(p1227_2, 5).
blue(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 9).
size(p1228_0, 9).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 1).
size(p1228_1, 7).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 2).
size(p1228_2, 9).
red(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 8).
size(p1229_0, 7).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 8).
size(p1229_1, 4).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 7).
size(p1229_2, 8).
blue(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 4).
size(p1229_3, 0).
blue(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 1).
coord2(p1229_4, 4).
size(p1229_4, 4).
green(p1229_4).
lhs(p1229_4).
contact(p1229_3, p1229_4).
contact(p1229_3, p1229_4).
contact(p1229_4, p1229_3).
contact(p1229_4, p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 10).
size(p1230_0, 2).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 4).
size(p1230_1, 2).
red(p1230_1).
lhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 10).
size(p1231_0, 5).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 0).
size(p1231_1, 0).
green(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 9).
size(p1232_0, 3).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 5).
size(p1232_1, 8).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 6).
coord2(p1232_2, 0).
size(p1232_2, 2).
red(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 1).
size(p1233_0, 7).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 5).
size(p1233_1, 5).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 4).
size(p1233_2, 7).
blue(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 3).
coord2(p1233_3, 9).
size(p1233_3, 1).
blue(p1233_3).
lhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 4).
coord2(p1233_4, 8).
size(p1233_4, 6).
green(p1233_4).
strange(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 2).
size(p1234_0, 8).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 4).
size(p1234_1, 2).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 4).
size(p1234_2, 9).
red(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 8).
size(p1234_3, 10).
red(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 0).
size(p1235_0, 6).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 10).
size(p1235_1, 7).
blue(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 6).
size(p1236_0, 8).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 7).
size(p1236_1, 0).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 8).
size(p1236_2, 9).
green(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 5).
size(p1237_0, 10).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 8).
size(p1237_1, 5).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 6).
size(p1237_2, 5).
red(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 7).
coord2(p1237_3, 9).
size(p1237_3, 5).
red(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 8).
coord2(p1237_4, 9).
size(p1237_4, 3).
green(p1237_4).
rhs(p1237_4).
contact(p1237_3, p1237_4).
contact(p1237_3, p1237_4).
contact(p1237_4, p1237_3).
contact(p1237_4, p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 8).
size(p1238_0, 7).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 1).
size(p1238_1, 7).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 5).
size(p1238_2, 0).
red(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 8).
coord2(p1238_3, 4).
size(p1238_3, 3).
blue(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 2).
size(p1239_0, 7).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 5).
size(p1239_1, 5).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 6).
size(p1239_2, 10).
green(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 0).
coord2(p1239_3, 2).
size(p1239_3, 10).
green(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 0).
size(p1240_0, 8).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 7).
size(p1240_1, 1).
green(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 4).
size(p1240_2, 3).
blue(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 3).
size(p1241_0, 5).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 7).
size(p1241_1, 2).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 6).
size(p1241_2, 1).
green(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 4).
coord2(p1241_3, 5).
size(p1241_3, 0).
green(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 3).
coord2(p1241_4, 7).
size(p1241_4, 10).
red(p1241_4).
rhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 4).
size(p1242_0, 4).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 9).
size(p1242_1, 3).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 10).
coord2(p1242_2, 6).
size(p1242_2, 5).
red(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 1).
coord2(p1242_3, 3).
size(p1242_3, 5).
green(p1242_3).
lhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 0).
coord2(p1242_4, 4).
size(p1242_4, 2).
blue(p1242_4).
strange(p1242_4).
contact(p1242_0, p1242_4).
contact(p1242_0, p1242_4).
contact(p1242_4, p1242_0).
contact(p1242_4, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 6).
size(p1243_0, 9).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 4).
size(p1243_1, 7).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 4).
size(p1243_2, 5).
red(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 10).
size(p1243_3, 10).
blue(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 9).
size(p1244_0, 8).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 8).
size(p1244_1, 2).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 5).
size(p1244_2, 9).
green(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 6).
coord2(p1244_3, 9).
size(p1244_3, 3).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 10).
size(p1245_0, 1).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 4).
size(p1245_1, 5).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 8).
size(p1245_2, 1).
red(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 0).
size(p1246_0, 10).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 0).
size(p1246_1, 10).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 2).
size(p1246_2, 2).
blue(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 3).
size(p1247_0, 9).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 6).
size(p1247_1, 1).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 7).
size(p1247_2, 5).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 5).
size(p1247_3, 3).
red(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 7).
size(p1248_0, 5).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 2).
size(p1248_1, 0).
green(p1248_1).
lhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 10).
size(p1249_0, 10).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 8).
size(p1249_1, 0).
green(p1249_1).
rhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 6).
size(p1250_0, 2).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 9).
size(p1250_1, 1).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 8).
size(p1250_2, 4).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 3).
size(p1250_3, 7).
green(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 5).
coord2(p1250_4, 6).
size(p1250_4, 5).
red(p1250_4).
strange(p1250_4).
contact(p1250_0, p1250_4).
contact(p1250_0, p1250_4).
contact(p1250_4, p1250_0).
contact(p1250_4, p1250_0).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 4).
size(p1251_0, 7).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 4).
size(p1251_1, 3).
blue(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 3).
size(p1251_2, 4).
green(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 9).
size(p1251_3, 2).
blue(p1251_3).
rhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 1).
coord2(p1251_4, 1).
size(p1251_4, 7).
blue(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 1).
size(p1252_0, 8).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 2).
size(p1252_1, 1).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 6).
size(p1252_2, 1).
red(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 3).
size(p1253_0, 3).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 8).
size(p1253_1, 9).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 2).
size(p1253_2, 7).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 5).
coord2(p1253_3, 10).
size(p1253_3, 6).
blue(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 5).
size(p1254_0, 1).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 6).
size(p1254_1, 8).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 4).
size(p1254_2, 4).
red(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 9).
coord2(p1254_3, 2).
size(p1254_3, 10).
red(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 3).
size(p1255_0, 6).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 4).
size(p1255_1, 5).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 0).
size(p1255_2, 3).
red(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 1).
coord2(p1255_3, 8).
size(p1255_3, 6).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 3).
size(p1256_0, 3).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 7).
size(p1256_1, 7).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 8).
size(p1256_2, 9).
green(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 10).
size(p1256_3, 3).
red(p1256_3).
rhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 1).
coord2(p1256_4, 7).
size(p1256_4, 9).
green(p1256_4).
lhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 10).
size(p1257_0, 6).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 2).
size(p1257_1, 2).
red(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 4).
size(p1258_0, 3).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 8).
size(p1258_1, 0).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 5).
size(p1258_2, 5).
green(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 7).
coord2(p1258_3, 0).
size(p1258_3, 0).
blue(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 3).
coord2(p1258_4, 2).
size(p1258_4, 5).
green(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 6).
size(p1259_0, 2).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 0).
size(p1259_1, 10).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 3).
size(p1259_2, 1).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 10).
size(p1259_3, 2).
green(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 9).
coord2(p1259_4, 2).
size(p1259_4, 8).
blue(p1259_4).
rhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 3).
size(p1260_0, 9).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 6).
size(p1260_1, 6).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 9).
coord2(p1260_2, 3).
size(p1260_2, 0).
red(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 1).
size(p1261_0, 3).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 1).
size(p1261_1, 1).
blue(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 4).
size(p1261_2, 1).
green(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 10).
size(p1261_3, 0).
green(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 5).
coord2(p1261_4, 7).
size(p1261_4, 6).
red(p1261_4).
lhs(p1261_4).
contact(p1261_0, p1261_1).
contact(p1261_0, p1261_1).
contact(p1261_1, p1261_0).
contact(p1261_1, p1261_0).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 7).
size(p1262_0, 8).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 3).
size(p1262_1, 9).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 7).
coord2(p1262_2, 6).
size(p1262_2, 2).
green(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 10).
coord2(p1262_3, 5).
size(p1262_3, 1).
blue(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 9).
coord2(p1262_4, 0).
size(p1262_4, 5).
red(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 7).
size(p1263_0, 6).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 6).
size(p1263_1, 0).
red(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 9).
size(p1263_2, 5).
green(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 1).
coord2(p1263_3, 0).
size(p1263_3, 8).
red(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 7).
coord2(p1263_4, 0).
size(p1263_4, 6).
green(p1263_4).
lhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 8).
size(p1264_0, 3).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 8).
size(p1264_1, 0).
red(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 1).
size(p1264_2, 1).
red(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 3).
size(p1264_3, 2).
red(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 3).
coord2(p1264_4, 10).
size(p1264_4, 5).
green(p1264_4).
rhs(p1264_4).
contact(p1264_0, p1264_1).
contact(p1264_0, p1264_1).
contact(p1264_1, p1264_0).
contact(p1264_1, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 6).
size(p1265_0, 8).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 3).
size(p1265_1, 4).
green(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 4).
size(p1266_0, 8).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 10).
size(p1266_1, 10).
green(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 2).
size(p1267_0, 9).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 8).
size(p1267_1, 5).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 1).
size(p1267_2, 1).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 10).
coord2(p1267_3, 10).
size(p1267_3, 9).
blue(p1267_3).
upright(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 0).
size(p1268_0, 9).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 1).
size(p1268_1, 3).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 6).
size(p1268_2, 3).
green(p1268_2).
strange(p1268_2).
contact(p1268_0, p1268_1).
contact(p1268_0, p1268_1).
contact(p1268_1, p1268_0).
contact(p1268_1, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 6).
size(p1269_0, 8).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 2).
size(p1269_1, 7).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 3).
size(p1269_2, 6).
green(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 1).
coord2(p1269_3, 0).
size(p1269_3, 4).
red(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 7).
coord2(p1269_4, 2).
size(p1269_4, 0).
blue(p1269_4).
lhs(p1269_4).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_4).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_4).
contact(p1269_2, p1269_1).
contact(p1269_2, p1269_1).
contact(p1269_4, p1269_1).
contact(p1269_4, p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 9).
size(p1270_0, 9).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 4).
size(p1270_1, 7).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 9).
size(p1270_2, 3).
green(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 3).
coord2(p1270_3, 2).
size(p1270_3, 2).
blue(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 3).
size(p1271_0, 5).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 2).
size(p1271_1, 9).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 7).
size(p1271_2, 6).
blue(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 0).
size(p1271_3, 6).
red(p1271_3).
lhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 2).
coord2(p1271_4, 9).
size(p1271_4, 7).
red(p1271_4).
lhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 4).
size(p1272_0, 1).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 3).
size(p1272_1, 6).
green(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 1).
size(p1272_2, 7).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 3).
coord2(p1272_3, 4).
size(p1272_3, 3).
blue(p1272_3).
lhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 6).
coord2(p1272_4, 2).
size(p1272_4, 3).
blue(p1272_4).
rhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 2).
coord2(p1273_0, 0).
size(p1273_0, 1).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 7).
size(p1273_1, 4).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 5).
size(p1273_2, 4).
red(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 2).
coord2(p1273_3, 6).
size(p1273_3, 0).
green(p1273_3).
lhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 7).
size(p1274_0, 10).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 3).
size(p1274_1, 0).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 7).
size(p1274_2, 4).
blue(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 10).
size(p1275_0, 1).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 4).
size(p1275_1, 2).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 4).
size(p1275_2, 0).
red(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 2).
size(p1276_0, 1).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 4).
size(p1276_1, 7).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 1).
size(p1276_2, 4).
green(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 10).
size(p1277_0, 0).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 4).
size(p1277_1, 4).
green(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 7).
size(p1278_0, 9).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 10).
size(p1278_1, 4).
green(p1278_1).
upright(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 10).
size(p1279_0, 7).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 10).
size(p1279_1, 8).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 0).
size(p1279_2, 1).
red(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 3).
size(p1280_0, 3).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 3).
size(p1280_1, 3).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 2).
size(p1280_2, 0).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 9).
coord2(p1280_3, 0).
size(p1280_3, 0).
green(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 8).
coord2(p1280_4, 0).
size(p1280_4, 6).
blue(p1280_4).
lhs(p1280_4).
contact(p1280_3, p1280_4).
contact(p1280_3, p1280_4).
contact(p1280_4, p1280_3).
contact(p1280_4, p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 7).
size(p1281_0, 10).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 6).
size(p1281_1, 1).
red(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 8).
size(p1282_0, 1).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 5).
size(p1282_1, 0).
green(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 8).
size(p1282_2, 3).
red(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 3).
coord2(p1282_3, 8).
size(p1282_3, 2).
green(p1282_3).
lhs(p1282_3).
contact(p1282_2, p1282_3).
contact(p1282_2, p1282_3).
contact(p1282_3, p1282_2).
contact(p1282_3, p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 3).
size(p1283_0, 4).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 4).
size(p1283_1, 0).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 10).
size(p1283_2, 10).
red(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 1).
coord2(p1283_3, 7).
size(p1283_3, 8).
blue(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 10).
size(p1284_0, 6).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 1).
size(p1284_1, 7).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 8).
size(p1284_2, 2).
green(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 5).
size(p1284_3, 3).
green(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 0).
size(p1285_0, 8).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 3).
size(p1285_1, 2).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 7).
size(p1285_2, 2).
green(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 2).
size(p1286_0, 1).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 8).
size(p1286_1, 1).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 5).
size(p1286_2, 0).
blue(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 7).
coord2(p1286_3, 5).
size(p1286_3, 9).
blue(p1286_3).
upright(p1286_3).
contact(p1286_2, p1286_3).
contact(p1286_2, p1286_3).
contact(p1286_3, p1286_2).
contact(p1286_3, p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 3).
size(p1287_0, 10).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 5).
size(p1287_1, 0).
blue(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 4).
size(p1288_0, 3).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 7).
size(p1288_1, 9).
red(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 0).
size(p1289_0, 6).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 4).
size(p1289_1, 2).
green(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 6).
size(p1290_0, 7).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 0).
size(p1290_1, 1).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 6).
size(p1290_2, 1).
blue(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 1).
coord2(p1290_3, 1).
size(p1290_3, 3).
green(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 10).
size(p1291_0, 4).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 7).
size(p1291_1, 3).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 3).
size(p1291_2, 6).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 1).
coord2(p1291_3, 10).
size(p1291_3, 2).
red(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 3).
size(p1292_0, 2).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 0).
size(p1292_1, 0).
blue(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 4).
size(p1292_2, 5).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 1).
coord2(p1292_3, 10).
size(p1292_3, 6).
red(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 7).
size(p1293_0, 9).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 4).
size(p1293_1, 4).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 8).
size(p1293_2, 0).
red(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 1).
size(p1294_0, 7).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 2).
size(p1294_1, 9).
red(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 7).
size(p1295_0, 0).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 6).
size(p1295_1, 1).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 7).
size(p1295_2, 2).
red(p1295_2).
lhs(p1295_2).
contact(p1295_0, p1295_2).
contact(p1295_0, p1295_2).
contact(p1295_2, p1295_0).
contact(p1295_2, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 7).
size(p1296_0, 4).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 2).
size(p1296_1, 6).
blue(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 10).
size(p1297_0, 1).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 6).
size(p1297_1, 6).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 3).
size(p1297_2, 1).
blue(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 10).
coord2(p1297_3, 4).
size(p1297_3, 10).
red(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 8).
coord2(p1297_4, 8).
size(p1297_4, 6).
green(p1297_4).
rhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 5).
size(p1298_0, 0).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 1).
size(p1298_1, 7).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 9).
size(p1298_2, 4).
red(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 6).
size(p1299_0, 10).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 8).
size(p1299_1, 5).
green(p1299_1).
rhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 3).
size(p1300_0, 0).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 9).
size(p1300_1, 1).
blue(p1300_1).
upright(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 9).
size(p1301_0, 2).
blue(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 6).
size(p1301_1, 8).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 0).
size(p1301_2, 0).
green(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 2).
size(p1302_0, 2).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 8).
size(p1302_1, 9).
green(p1302_1).
upright(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 0).
size(p1303_0, 1).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 2).
size(p1303_1, 6).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 0).
size(p1303_2, 10).
green(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 0).
size(p1304_0, 3).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 1).
size(p1304_1, 6).
red(p1304_1).
upright(p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 4).
size(p1305_0, 5).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 1).
size(p1305_1, 1).
blue(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 4).
size(p1305_2, 1).
green(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 6).
size(p1306_0, 9).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 3).
size(p1306_1, 7).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 10).
size(p1306_2, 3).
green(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 10).
coord2(p1306_3, 0).
size(p1306_3, 0).
blue(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 2).
coord2(p1306_4, 4).
size(p1306_4, 10).
blue(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 8).
size(p1307_0, 7).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 2).
size(p1307_1, 6).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 9).
coord2(p1307_2, 3).
size(p1307_2, 3).
blue(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 6).
coord2(p1307_3, 9).
size(p1307_3, 4).
blue(p1307_3).
lhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 4).
coord2(p1307_4, 7).
size(p1307_4, 8).
green(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 4).
size(p1308_0, 5).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 0).
size(p1308_1, 3).
blue(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 6).
size(p1309_0, 3).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 4).
size(p1309_1, 2).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 2).
size(p1309_2, 9).
blue(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 10).
coord2(p1309_3, 7).
size(p1309_3, 6).
red(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 3).
size(p1310_0, 6).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 1).
size(p1310_1, 3).
green(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 3).
size(p1310_2, 7).
blue(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 2).
size(p1311_0, 6).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 5).
size(p1311_1, 9).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 4).
coord2(p1311_2, 3).
size(p1311_2, 6).
blue(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 9).
size(p1311_3, 0).
green(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 5).
size(p1312_0, 5).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 6).
size(p1312_1, 1).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 4).
size(p1312_2, 10).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 4).
coord2(p1312_3, 3).
size(p1312_3, 9).
red(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 5).
coord2(p1312_4, 2).
size(p1312_4, 2).
blue(p1312_4).
upright(p1312_4).
contact(p1312_0, p1312_2).
contact(p1312_0, p1312_2).
contact(p1312_2, p1312_0).
contact(p1312_2, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 3).
size(p1313_0, 0).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 1).
size(p1313_1, 4).
red(p1313_1).
rhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 10).
size(p1314_0, 4).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 4).
size(p1314_1, 0).
blue(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 5).
coord2(p1314_2, 8).
size(p1314_2, 6).
red(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 10).
size(p1314_3, 1).
blue(p1314_3).
rhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 6).
coord2(p1314_4, 3).
size(p1314_4, 8).
green(p1314_4).
rhs(p1314_4).
contact(p1314_0, p1314_3).
contact(p1314_0, p1314_3).
contact(p1314_3, p1314_0).
contact(p1314_3, p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 9).
size(p1315_0, 3).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 3).
size(p1315_1, 8).
green(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 2).
size(p1315_2, 2).
red(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 8).
coord2(p1315_3, 2).
size(p1315_3, 7).
red(p1315_3).
rhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 1).
size(p1316_0, 7).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 7).
size(p1316_1, 10).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 4).
size(p1316_2, 8).
red(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 8).
size(p1317_0, 3).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 9).
size(p1317_1, 10).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 6).
size(p1317_2, 7).
green(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 5).
coord2(p1317_3, 8).
size(p1317_3, 0).
red(p1317_3).
rhs(p1317_3).
contact(p1317_0, p1317_3).
contact(p1317_0, p1317_3).
contact(p1317_3, p1317_0).
contact(p1317_3, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 4).
size(p1318_0, 1).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 6).
size(p1318_1, 3).
green(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 9).
size(p1318_2, 10).
red(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 3).
size(p1319_0, 7).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 8).
size(p1319_1, 9).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 1).
size(p1319_2, 0).
green(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 2).
size(p1319_3, 8).
green(p1319_3).
lhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 1).
coord2(p1319_4, 1).
size(p1319_4, 9).
green(p1319_4).
strange(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 5).
size(p1320_0, 0).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 8).
size(p1320_1, 8).
red(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 6).
size(p1321_0, 10).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 1).
size(p1321_1, 10).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 8).
coord2(p1321_2, 4).
size(p1321_2, 9).
green(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 6).
size(p1321_3, 9).
red(p1321_3).
upright(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 7).
coord2(p1321_4, 2).
size(p1321_4, 1).
red(p1321_4).
upright(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 3).
size(p1322_0, 5).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 8).
size(p1322_1, 2).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 1).
size(p1322_2, 10).
red(p1322_2).
lhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 10).
size(p1323_0, 2).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 7).
size(p1323_1, 1).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 8).
size(p1323_2, 8).
blue(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 5).
coord2(p1323_3, 7).
size(p1323_3, 1).
green(p1323_3).
rhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 6).
coord2(p1323_4, 0).
size(p1323_4, 9).
green(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 10).
size(p1324_0, 10).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 5).
size(p1324_1, 8).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 2).
size(p1324_2, 5).
blue(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 9).
coord2(p1324_3, 3).
size(p1324_3, 10).
blue(p1324_3).
lhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 0).
coord2(p1324_4, 10).
size(p1324_4, 3).
blue(p1324_4).
upright(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 4).
size(p1325_0, 10).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 3).
size(p1325_1, 7).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 9).
size(p1325_2, 10).
blue(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 6).
size(p1326_0, 8).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 8).
size(p1326_1, 1).
blue(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 10).
size(p1327_0, 0).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 5).
size(p1327_1, 1).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 3).
size(p1327_2, 7).
green(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 9).
size(p1328_0, 2).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 7).
size(p1328_1, 7).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 10).
coord2(p1328_2, 8).
size(p1328_2, 8).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 2).
size(p1328_3, 2).
red(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 0).
coord2(p1328_4, 4).
size(p1328_4, 10).
green(p1328_4).
upright(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 5).
size(p1329_0, 1).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 3).
size(p1329_1, 5).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 4).
size(p1329_2, 8).
red(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 7).
size(p1330_0, 1).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 6).
size(p1330_1, 6).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 3).
size(p1330_2, 0).
red(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 3).
size(p1331_0, 5).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 3).
size(p1331_1, 0).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 3).
size(p1331_2, 4).
blue(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 1).
coord2(p1331_3, 1).
size(p1331_3, 1).
green(p1331_3).
upright(p1331_3).
contact(p1331_1, p1331_2).
contact(p1331_1, p1331_2).
contact(p1331_2, p1331_1).
contact(p1331_2, p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 1).
size(p1332_0, 3).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 2).
size(p1332_1, 2).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 2).
size(p1332_2, 6).
green(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 2).
coord2(p1332_3, 2).
size(p1332_3, 9).
blue(p1332_3).
strange(p1332_3).
contact(p1332_0, p1332_3).
contact(p1332_0, p1332_3).
contact(p1332_3, p1332_0).
contact(p1332_3, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 8).
size(p1333_0, 3).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 1).
size(p1333_1, 2).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 9).
size(p1333_2, 4).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 9).
size(p1333_3, 0).
green(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 1).
coord2(p1333_4, 3).
size(p1333_4, 7).
blue(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 5).
size(p1334_0, 9).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 8).
size(p1334_1, 3).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 9).
size(p1334_2, 6).
green(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 4).
size(p1335_0, 8).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 6).
size(p1335_1, 6).
green(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 6).
size(p1335_2, 9).
blue(p1335_2).
lhs(p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_2, p1335_1).
contact(p1335_2, p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 0).
size(p1336_0, 10).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 1).
size(p1336_1, 9).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 5).
size(p1336_2, 10).
green(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 9).
size(p1337_0, 5).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 7).
size(p1337_1, 2).
red(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 1).
size(p1338_0, 0).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 4).
size(p1338_1, 2).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 4).
coord2(p1338_2, 4).
size(p1338_2, 7).
green(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 3).
coord2(p1338_3, 6).
size(p1338_3, 1).
red(p1338_3).
lhs(p1338_3).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 1).
size(p1339_0, 9).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 9).
size(p1339_1, 0).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 5).
size(p1339_2, 9).
red(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 8).
size(p1340_0, 10).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 8).
size(p1340_1, 4).
green(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 0).
size(p1341_0, 7).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 5).
size(p1341_1, 8).
green(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 2).
size(p1341_2, 8).
red(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 4).
size(p1342_0, 4).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 9).
size(p1342_1, 2).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 6).
size(p1342_2, 3).
blue(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 5).
size(p1342_3, 10).
red(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 9).
coord2(p1342_4, 9).
size(p1342_4, 6).
red(p1342_4).
strange(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 6).
size(p1343_0, 6).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 4).
size(p1343_1, 1).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 8).
size(p1343_2, 1).
blue(p1343_2).
upright(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 3).
size(p1344_0, 4).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 7).
size(p1344_1, 6).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 5).
size(p1344_2, 0).
red(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 0).
size(p1344_3, 4).
green(p1344_3).
strange(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 6).
size(p1345_0, 5).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 0).
size(p1345_1, 1).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 0).
size(p1345_2, 8).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 9).
size(p1346_0, 6).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 5).
size(p1346_1, 7).
green(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 3).
size(p1346_2, 2).
red(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 2).
coord2(p1346_3, 3).
size(p1346_3, 4).
blue(p1346_3).
upright(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 4).
coord2(p1346_4, 2).
size(p1346_4, 9).
red(p1346_4).
rhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 10).
size(p1347_0, 9).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 0).
size(p1347_1, 5).
green(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 1).
size(p1348_0, 7).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 7).
size(p1348_1, 9).
blue(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 3).
size(p1348_2, 6).
green(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 9).
coord2(p1348_3, 4).
size(p1348_3, 7).
blue(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 0).
coord2(p1348_4, 1).
size(p1348_4, 0).
blue(p1348_4).
lhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 1).
size(p1349_0, 6).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 0).
size(p1349_1, 4).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 5).
size(p1349_2, 6).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 6).
size(p1350_0, 3).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 5).
size(p1350_1, 8).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 6).
size(p1350_2, 0).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 6).
coord2(p1350_3, 1).
size(p1350_3, 3).
red(p1350_3).
lhs(p1350_3).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 9).
size(p1351_0, 2).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 10).
size(p1351_1, 3).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 6).
size(p1351_2, 1).
blue(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 1).
size(p1351_3, 2).
red(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 8).
coord2(p1351_4, 2).
size(p1351_4, 10).
blue(p1351_4).
strange(p1351_4).
contact(p1351_0, p1351_1).
contact(p1351_0, p1351_1).
contact(p1351_1, p1351_0).
contact(p1351_1, p1351_0).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 3).
size(p1352_0, 6).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 6).
size(p1352_1, 2).
blue(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 3).
size(p1352_2, 6).
green(p1352_2).
strange(p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_2, p1352_0).
contact(p1352_2, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 0).
size(p1353_0, 9).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 6).
size(p1353_1, 0).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 1).
size(p1353_2, 1).
blue(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 2).
coord2(p1353_3, 1).
size(p1353_3, 1).
blue(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 8).
coord2(p1353_4, 5).
size(p1353_4, 6).
red(p1353_4).
rhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 5).
size(p1354_0, 8).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 4).
size(p1354_1, 5).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 5).
size(p1354_2, 6).
blue(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 10).
size(p1354_3, 8).
blue(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 3).
size(p1355_0, 1).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 7).
size(p1355_1, 10).
green(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 8).
size(p1355_2, 8).
blue(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 3).
size(p1356_0, 2).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 8).
size(p1356_1, 5).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 9).
size(p1356_2, 9).
blue(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 3).
coord2(p1356_3, 1).
size(p1356_3, 10).
red(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 3).
size(p1357_0, 8).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 9).
size(p1357_1, 4).
blue(p1357_1).
strange(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 6).
size(p1358_0, 2).
green(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 5).
size(p1358_1, 9).
blue(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 4).
size(p1358_2, 5).
blue(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 3).
coord2(p1358_3, 10).
size(p1358_3, 1).
green(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 4).
coord2(p1358_4, 9).
size(p1358_4, 0).
blue(p1358_4).
strange(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 1).
size(p1359_0, 0).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 1).
size(p1359_1, 9).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 5).
size(p1359_2, 3).
blue(p1359_2).
upright(p1359_2).
contact(p1359_0, p1359_1).
contact(p1359_0, p1359_1).
contact(p1359_1, p1359_0).
contact(p1359_1, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 4).
size(p1360_0, 7).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 9).
size(p1360_1, 2).
red(p1360_1).
upright(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 5).
size(p1361_0, 1).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 0).
size(p1361_1, 1).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 4).
size(p1362_0, 4).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 0).
size(p1362_1, 5).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 8).
size(p1362_2, 6).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 8).
coord2(p1362_3, 8).
size(p1362_3, 10).
green(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 1).
coord2(p1362_4, 10).
size(p1362_4, 3).
green(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 0).
size(p1363_0, 0).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 8).
size(p1363_1, 0).
green(p1363_1).
upright(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 6).
size(p1364_0, 1).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 6).
size(p1364_1, 5).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 3).
size(p1364_2, 6).
blue(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 1).
size(p1364_3, 7).
blue(p1364_3).
lhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 8).
coord2(p1364_4, 5).
size(p1364_4, 7).
green(p1364_4).
strange(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 6).
size(p1365_0, 7).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 0).
size(p1365_1, 0).
red(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 0).
size(p1365_2, 8).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 10).
size(p1365_3, 2).
green(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 6).
size(p1366_0, 6).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 2).
size(p1366_1, 4).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 9).
size(p1366_2, 7).
blue(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 3).
size(p1367_0, 2).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 0).
size(p1367_1, 3).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 10).
size(p1367_2, 0).
green(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 0).
size(p1368_0, 10).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 10).
size(p1368_1, 6).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 6).
size(p1368_2, 1).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 0).
size(p1369_0, 3).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 0).
size(p1369_1, 1).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 2).
size(p1369_2, 7).
green(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 4).
size(p1369_3, 5).
green(p1369_3).
lhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 1).
coord2(p1369_4, 4).
size(p1369_4, 6).
blue(p1369_4).
strange(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 0).
size(p1370_0, 8).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 1).
size(p1370_1, 3).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 9).
size(p1370_2, 10).
red(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 2).
size(p1370_3, 6).
red(p1370_3).
lhs(p1370_3).
contact(p1370_1, p1370_3).
contact(p1370_1, p1370_3).
contact(p1370_3, p1370_1).
contact(p1370_3, p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 6).
size(p1371_0, 6).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 10).
size(p1371_1, 4).
blue(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 3).
size(p1371_2, 7).
blue(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 0).
size(p1371_3, 4).
green(p1371_3).
lhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 5).
size(p1372_0, 9).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 1).
size(p1372_1, 2).
green(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 6).
size(p1372_2, 2).
blue(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 3).
size(p1373_0, 0).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 9).
size(p1373_1, 2).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 3).
size(p1373_2, 6).
green(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 4).
coord2(p1373_3, 4).
size(p1373_3, 4).
red(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 0).
size(p1374_0, 2).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 9).
size(p1374_1, 6).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 0).
size(p1374_2, 4).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 5).
coord2(p1374_3, 1).
size(p1374_3, 6).
red(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 6).
coord2(p1374_4, 6).
size(p1374_4, 9).
blue(p1374_4).
upright(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 10).
size(p1375_0, 10).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 8).
size(p1375_1, 2).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 0).
size(p1375_2, 6).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 8).
coord2(p1375_3, 2).
size(p1375_3, 3).
green(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 10).
coord2(p1375_4, 4).
size(p1375_4, 4).
green(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 10).
size(p1376_0, 8).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 1).
size(p1376_1, 10).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 4).
size(p1376_2, 7).
green(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 1).
coord2(p1376_3, 4).
size(p1376_3, 6).
blue(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 10).
size(p1377_0, 6).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 0).
size(p1377_1, 6).
red(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 6).
size(p1378_0, 7).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 8).
size(p1378_1, 3).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 2).
size(p1378_2, 6).
green(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 2).
size(p1378_3, 8).
blue(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 7).
size(p1378_4, 5).
red(p1378_4).
rhs(p1378_4).
contact(p1378_2, p1378_3).
contact(p1378_2, p1378_3).
contact(p1378_3, p1378_2).
contact(p1378_3, p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 3).
size(p1379_0, 1).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 1).
size(p1379_1, 2).
green(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 1).
size(p1380_0, 3).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 5).
size(p1380_1, 0).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 6).
size(p1380_2, 6).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 7).
coord2(p1380_3, 0).
size(p1380_3, 5).
blue(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 5).
size(p1381_0, 5).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 0).
size(p1381_1, 6).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 9).
size(p1381_2, 6).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 2).
coord2(p1381_3, 0).
size(p1381_3, 4).
red(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 5).
coord2(p1381_4, 6).
size(p1381_4, 10).
red(p1381_4).
upright(p1381_4).
contact(p1381_0, p1381_4).
contact(p1381_0, p1381_4).
contact(p1381_4, p1381_0).
contact(p1381_4, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 8).
size(p1382_0, 0).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 4).
size(p1382_1, 9).
green(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 3).
size(p1382_2, 3).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 7).
size(p1382_3, 3).
green(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 4).
coord2(p1382_4, 2).
size(p1382_4, 8).
green(p1382_4).
lhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 2).
size(p1383_0, 8).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 9).
size(p1383_1, 5).
green(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 7).
size(p1383_2, 4).
red(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 7).
coord2(p1383_3, 2).
size(p1383_3, 1).
red(p1383_3).
upright(p1383_3).
contact(p1383_0, p1383_3).
contact(p1383_0, p1383_3).
contact(p1383_3, p1383_0).
contact(p1383_3, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 6).
size(p1384_0, 9).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 7).
size(p1384_1, 2).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 10).
size(p1384_2, 10).
blue(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 0).
coord2(p1384_3, 9).
size(p1384_3, 4).
red(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 8).
coord2(p1384_4, 0).
size(p1384_4, 6).
green(p1384_4).
lhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 9).
size(p1385_0, 1).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 6).
size(p1385_1, 4).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 2).
size(p1385_2, 2).
green(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 0).
coord2(p1385_3, 7).
size(p1385_3, 5).
blue(p1385_3).
lhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 3).
coord2(p1385_4, 1).
size(p1385_4, 10).
green(p1385_4).
rhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 8).
size(p1386_0, 9).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 5).
size(p1386_1, 0).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 9).
coord2(p1386_2, 7).
size(p1386_2, 10).
red(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 6).
coord2(p1386_3, 9).
size(p1386_3, 4).
green(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 1).
size(p1387_0, 6).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 10).
size(p1387_1, 5).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 0).
size(p1387_2, 1).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 10).
size(p1387_3, 7).
green(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 1).
size(p1388_0, 6).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 9).
size(p1388_1, 2).
red(p1388_1).
strange(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 0).
size(p1389_0, 2).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 10).
size(p1389_1, 8).
red(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 10).
size(p1390_0, 8).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 1).
size(p1390_1, 6).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 6).
size(p1390_2, 4).
red(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 5).
size(p1391_0, 2).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 9).
size(p1391_1, 2).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 7).
size(p1391_2, 2).
green(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 4).
size(p1392_0, 6).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 10).
size(p1392_1, 2).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 3).
size(p1392_2, 1).
red(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 5).
coord2(p1392_3, 8).
size(p1392_3, 6).
red(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 1).
size(p1393_0, 9).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 9).
size(p1393_1, 1).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 2).
size(p1393_2, 4).
blue(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 5).
size(p1394_0, 6).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 3).
size(p1394_1, 0).
blue(p1394_1).
strange(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 8).
size(p1395_0, 4).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 7).
size(p1395_1, 9).
green(p1395_1).
strange(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 0).
size(p1396_0, 0).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 4).
size(p1396_1, 6).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 10).
size(p1396_2, 8).
blue(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 7).
coord2(p1396_3, 3).
size(p1396_3, 10).
blue(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 0).
size(p1397_0, 7).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 3).
size(p1397_1, 1).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 1).
size(p1397_2, 0).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 4).
coord2(p1397_3, 6).
size(p1397_3, 2).
green(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 5).
coord2(p1397_4, 7).
size(p1397_4, 9).
blue(p1397_4).
strange(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 7).
size(p1398_0, 4).
blue(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 10).
size(p1398_1, 9).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 2).
coord2(p1398_2, 4).
size(p1398_2, 8).
green(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 7).
size(p1399_0, 10).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 4).
size(p1399_1, 8).
green(p1399_1).
rhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 3).
size(p1400_0, 10).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 3).
size(p1400_1, 8).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 10).
size(p1400_2, 8).
green(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 9).
coord2(p1400_3, 10).
size(p1400_3, 9).
green(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 0).
size(p1401_0, 4).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 7).
size(p1401_1, 3).
blue(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 3).
size(p1402_0, 2).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 6).
coord2(p1402_1, 6).
size(p1402_1, 1).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 2).
size(p1402_2, 8).
blue(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 7).
size(p1402_3, 6).
green(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 0).
coord2(p1402_4, 1).
size(p1402_4, 1).
red(p1402_4).
strange(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 2).
size(p1403_0, 1).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 2).
size(p1403_1, 4).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 5).
size(p1403_2, 10).
blue(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 0).
size(p1404_0, 7).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 0).
size(p1404_1, 2).
green(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 0).
size(p1404_2, 5).
red(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 4).
coord2(p1404_3, 6).
size(p1404_3, 5).
green(p1404_3).
upright(p1404_3).
contact(p1404_0, p1404_1).
contact(p1404_0, p1404_1).
contact(p1404_1, p1404_0).
contact(p1404_1, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 4).
size(p1405_0, 4).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 10).
size(p1405_1, 6).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 3).
size(p1405_2, 4).
green(p1405_2).
rhs(p1405_2).
contact(p1405_0, p1405_2).
contact(p1405_0, p1405_2).
contact(p1405_2, p1405_0).
contact(p1405_2, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 1).
size(p1406_0, 5).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 9).
size(p1406_1, 5).
red(p1406_1).
upright(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 8).
size(p1407_0, 8).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 5).
size(p1407_1, 7).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 5).
size(p1407_2, 2).
blue(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 10).
size(p1407_3, 7).
red(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 6).
size(p1408_0, 5).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 1).
size(p1408_1, 9).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 2).
size(p1408_2, 5).
green(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 10).
coord2(p1408_3, 9).
size(p1408_3, 9).
red(p1408_3).
lhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 10).
coord2(p1408_4, 1).
size(p1408_4, 7).
red(p1408_4).
strange(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 2).
size(p1409_0, 5).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 5).
size(p1409_1, 4).
green(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 8).
coord2(p1409_2, 4).
size(p1409_2, 6).
green(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 4).
size(p1410_0, 9).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 3).
size(p1410_1, 1).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 0).
size(p1410_2, 6).
green(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 8).
size(p1410_3, 7).
red(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 5).
coord2(p1410_4, 2).
size(p1410_4, 5).
red(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 10).
size(p1411_0, 3).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 3).
size(p1411_1, 10).
blue(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 6).
size(p1412_0, 7).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 8).
size(p1412_1, 9).
green(p1412_1).
rhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 0).
size(p1413_0, 6).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 3).
size(p1413_1, 6).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 1).
size(p1413_2, 5).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 6).
coord2(p1413_3, 6).
size(p1413_3, 6).
red(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 2).
coord2(p1413_4, 2).
size(p1413_4, 9).
green(p1413_4).
strange(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 3).
size(p1414_0, 4).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 10).
size(p1414_1, 9).
blue(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 1).
size(p1414_2, 2).
red(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 9).
size(p1414_3, 2).
green(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 5).
size(p1415_0, 6).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 8).
size(p1415_1, 2).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 7).
size(p1415_2, 4).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 8).
size(p1415_3, 2).
green(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 10).
coord2(p1415_4, 5).
size(p1415_4, 4).
green(p1415_4).
lhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 3).
size(p1416_0, 5).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 7).
size(p1416_1, 2).
blue(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 7).
size(p1416_2, 5).
green(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 3).
size(p1417_0, 2).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 3).
size(p1417_1, 3).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 9).
coord2(p1417_2, 2).
size(p1417_2, 4).
red(p1417_2).
lhs(p1417_2).
contact(p1417_0, p1417_2).
contact(p1417_0, p1417_2).
contact(p1417_2, p1417_0).
contact(p1417_2, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 3).
size(p1418_0, 3).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 1).
size(p1418_1, 7).
red(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 5).
size(p1419_0, 0).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 10).
size(p1419_1, 4).
green(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 4).
size(p1419_2, 10).
blue(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 4).
size(p1420_0, 9).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 2).
size(p1420_1, 0).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 1).
size(p1420_2, 8).
green(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 2).
size(p1420_3, 6).
green(p1420_3).
strange(p1420_3).
contact(p1420_2, p1420_3).
contact(p1420_2, p1420_3).
contact(p1420_3, p1420_2).
contact(p1420_3, p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 3).
size(p1421_0, 3).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 5).
size(p1421_1, 9).
green(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 5).
size(p1422_0, 2).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 6).
size(p1422_1, 7).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 10).
size(p1422_2, 8).
green(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 2).
size(p1423_0, 6).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 5).
size(p1423_1, 5).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 9).
size(p1423_2, 9).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 6).
coord2(p1423_3, 3).
size(p1423_3, 10).
blue(p1423_3).
rhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 1).
coord2(p1423_4, 0).
size(p1423_4, 7).
blue(p1423_4).
strange(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 9).
size(p1424_0, 10).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 4).
size(p1424_1, 2).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 1).
size(p1424_2, 1).
red(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 4).
size(p1425_0, 5).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 8).
size(p1425_1, 10).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 10).
coord2(p1425_2, 1).
size(p1425_2, 0).
red(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 0).
coord2(p1425_3, 9).
size(p1425_3, 1).
red(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 6).
coord2(p1425_4, 3).
size(p1425_4, 4).
blue(p1425_4).
upright(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 6).
size(p1426_0, 5).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 8).
size(p1426_1, 10).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 6).
size(p1426_2, 6).
green(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 4).
size(p1427_0, 9).
green(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 3).
size(p1427_1, 9).
blue(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 2).
size(p1428_0, 4).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 10).
size(p1428_1, 6).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 7).
size(p1428_2, 1).
green(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 6).
size(p1428_3, 6).
green(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 6).
coord2(p1428_4, 6).
size(p1428_4, 2).
red(p1428_4).
strange(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 8).
size(p1429_0, 9).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 5).
size(p1429_1, 8).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 7).
size(p1429_2, 10).
red(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 10).
coord2(p1429_3, 6).
size(p1429_3, 6).
green(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 10).
coord2(p1429_4, 9).
size(p1429_4, 7).
red(p1429_4).
upright(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 0).
size(p1430_0, 4).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 6).
size(p1430_1, 3).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 2).
size(p1430_2, 1).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 5).
coord2(p1430_3, 8).
size(p1430_3, 8).
green(p1430_3).
rhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 0).
size(p1431_0, 8).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 1).
size(p1431_1, 10).
red(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 10).
size(p1432_0, 0).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 10).
size(p1432_1, 3).
red(p1432_1).
lhs(p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 5).
size(p1433_0, 3).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 6).
size(p1433_1, 5).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 5).
size(p1433_2, 9).
red(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 4).
coord2(p1433_3, 9).
size(p1433_3, 10).
blue(p1433_3).
strange(p1433_3).
contact(p1433_1, p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_2, p1433_1).
contact(p1433_2, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 5).
size(p1434_0, 6).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 1).
size(p1434_1, 0).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 2).
size(p1434_2, 9).
green(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 2).
coord2(p1434_3, 0).
size(p1434_3, 8).
blue(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 0).
coord2(p1434_4, 9).
size(p1434_4, 8).
red(p1434_4).
rhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 9).
size(p1435_0, 4).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 6).
size(p1435_1, 8).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 9).
size(p1435_2, 9).
green(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 5).
coord2(p1435_3, 0).
size(p1435_3, 7).
green(p1435_3).
strange(p1435_3).
contact(p1435_0, p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_2, p1435_0).
contact(p1435_2, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 5).
size(p1436_0, 3).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 1).
size(p1436_1, 3).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 10).
size(p1436_2, 1).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 6).
size(p1436_3, 3).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 4).
coord2(p1436_4, 8).
size(p1436_4, 0).
red(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 0).
size(p1437_0, 2).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 1).
size(p1437_1, 9).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 7).
size(p1437_2, 2).
green(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 2).
size(p1438_0, 8).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 5).
size(p1438_1, 7).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 8).
size(p1438_2, 9).
green(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 1).
size(p1439_0, 10).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 6).
size(p1439_1, 10).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 6).
size(p1439_2, 1).
green(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 0).
coord2(p1439_3, 4).
size(p1439_3, 6).
red(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 0).
coord2(p1439_4, 4).
size(p1439_4, 5).
red(p1439_4).
strange(p1439_4).
contact(p1439_3, p1439_4).
contact(p1439_3, p1439_4).
contact(p1439_4, p1439_3).
contact(p1439_4, p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 4).
size(p1440_0, 3).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 10).
size(p1440_1, 6).
blue(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 9).
size(p1440_2, 4).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 8).
coord2(p1440_3, 6).
size(p1440_3, 4).
green(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 8).
size(p1441_0, 10).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 8).
size(p1441_1, 3).
green(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 5).
size(p1441_2, 7).
red(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 4).
size(p1442_0, 3).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 4).
size(p1442_1, 0).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 2).
size(p1442_2, 4).
green(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 6).
size(p1443_0, 1).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 0).
size(p1443_1, 7).
green(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 10).
size(p1443_2, 3).
green(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 4).
size(p1444_0, 10).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 7).
size(p1444_1, 5).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 8).
size(p1444_2, 3).
blue(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 5).
coord2(p1444_3, 8).
size(p1444_3, 2).
red(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 3).
size(p1445_0, 0).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 0).
size(p1445_1, 1).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 1).
size(p1445_2, 2).
red(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 8).
coord2(p1445_3, 0).
size(p1445_3, 6).
red(p1445_3).
upright(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 8).
coord2(p1445_4, 8).
size(p1445_4, 5).
red(p1445_4).
rhs(p1445_4).
contact(p1445_1, p1445_3).
contact(p1445_1, p1445_3).
contact(p1445_3, p1445_1).
contact(p1445_3, p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 6).
size(p1446_0, 4).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 0).
size(p1446_1, 5).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 6).
size(p1446_2, 4).
blue(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 4).
coord2(p1446_3, 5).
size(p1446_3, 0).
red(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 4).
size(p1447_0, 2).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 3).
size(p1447_1, 8).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 10).
coord2(p1447_2, 4).
size(p1447_2, 10).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 7).
coord2(p1447_3, 7).
size(p1447_3, 5).
blue(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 8).
size(p1448_0, 5).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 3).
size(p1448_1, 6).
blue(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 5).
size(p1449_0, 1).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 9).
size(p1449_1, 2).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 4).
size(p1449_2, 8).
blue(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 9).
size(p1450_0, 8).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 0).
size(p1450_1, 4).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 7).
size(p1450_2, 7).
blue(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 2).
size(p1451_0, 1).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 10).
size(p1451_1, 3).
blue(p1451_1).
strange(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 0).
size(p1452_0, 0).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 7).
size(p1452_1, 4).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 4).
size(p1452_2, 5).
green(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 2).
coord2(p1452_3, 4).
size(p1452_3, 3).
red(p1452_3).
upright(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 1).
coord2(p1452_4, 8).
size(p1452_4, 2).
green(p1452_4).
strange(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 3).
size(p1453_0, 3).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 1).
size(p1453_1, 7).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 8).
size(p1453_2, 6).
green(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 7).
size(p1454_0, 9).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 9).
size(p1454_1, 8).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 3).
size(p1454_2, 8).
green(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 3).
size(p1455_0, 0).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 5).
size(p1455_1, 4).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 7).
size(p1455_2, 4).
blue(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 9).
coord2(p1455_3, 0).
size(p1455_3, 3).
blue(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 8).
size(p1456_0, 2).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 10).
size(p1456_1, 7).
green(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 0).
size(p1457_0, 3).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 3).
size(p1457_1, 0).
red(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 4).
size(p1457_2, 1).
blue(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 7).
size(p1458_0, 4).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 9).
size(p1458_1, 8).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 3).
size(p1458_2, 9).
red(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 5).
coord2(p1458_3, 4).
size(p1458_3, 0).
green(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 4).
size(p1459_0, 0).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 9).
size(p1459_1, 0).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 7).
size(p1459_2, 3).
red(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 0).
size(p1459_3, 7).
green(p1459_3).
lhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 9).
coord2(p1459_4, 0).
size(p1459_4, 7).
green(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 10).
size(p1460_0, 6).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 0).
size(p1460_1, 1).
red(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 2).
size(p1460_2, 2).
red(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 5).
size(p1461_0, 6).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 3).
size(p1461_1, 4).
red(p1461_1).
lhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 3).
size(p1462_0, 5).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 0).
size(p1462_1, 4).
green(p1462_1).
upright(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 1).
size(p1463_0, 10).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 8).
size(p1463_1, 7).
green(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 5).
size(p1463_2, 10).
blue(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 2).
size(p1463_3, 2).
green(p1463_3).
strange(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 7).
coord2(p1463_4, 4).
size(p1463_4, 9).
green(p1463_4).
rhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 10).
size(p1464_0, 1).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 8).
size(p1464_1, 1).
green(p1464_1).
lhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 10).
size(p1465_0, 8).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 0).
size(p1465_1, 8).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 9).
size(p1465_2, 4).
green(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 4).
size(p1466_0, 9).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 4).
size(p1466_1, 7).
red(p1466_1).
rhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 3).
size(p1467_0, 1).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 6).
size(p1467_1, 1).
red(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 2).
size(p1468_0, 0).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 7).
size(p1468_1, 10).
green(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 10).
size(p1469_0, 7).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 2).
size(p1469_1, 8).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 10).
size(p1469_2, 2).
green(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 0).
coord2(p1469_3, 9).
size(p1469_3, 2).
blue(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 3).
coord2(p1469_4, 1).
size(p1469_4, 7).
red(p1469_4).
lhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 7).
size(p1470_0, 6).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 8).
size(p1470_1, 3).
green(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 1).
size(p1471_0, 5).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 3).
size(p1471_1, 9).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 9).
size(p1471_2, 2).
green(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 1).
size(p1472_0, 0).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 4).
size(p1472_1, 5).
red(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 1).
size(p1473_0, 6).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 8).
size(p1473_1, 0).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 7).
size(p1473_2, 0).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 7).
coord2(p1473_3, 4).
size(p1473_3, 10).
red(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 8).
size(p1474_0, 9).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 0).
size(p1474_1, 10).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 2).
size(p1474_2, 5).
green(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 10).
size(p1475_0, 4).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 9).
size(p1475_1, 0).
blue(p1475_1).
upright(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 2).
size(p1476_0, 5).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 4).
size(p1476_1, 2).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 7).
size(p1476_2, 6).
red(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 8).
size(p1477_0, 5).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 10).
size(p1477_1, 4).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 9).
size(p1477_2, 10).
blue(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 7).
size(p1477_3, 3).
red(p1477_3).
upright(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 1).
coord2(p1477_4, 6).
size(p1477_4, 10).
green(p1477_4).
rhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 9).
size(p1478_0, 3).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 0).
size(p1478_1, 8).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 5).
size(p1478_2, 8).
blue(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 10).
coord2(p1478_3, 9).
size(p1478_3, 8).
red(p1478_3).
rhs(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 4).
coord2(p1478_4, 5).
size(p1478_4, 3).
green(p1478_4).
lhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 0).
size(p1479_0, 7).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 5).
size(p1479_1, 5).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 8).
size(p1479_2, 2).
green(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 0).
coord2(p1479_3, 10).
size(p1479_3, 9).
blue(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 8).
coord2(p1479_4, 8).
size(p1479_4, 0).
green(p1479_4).
lhs(p1479_4).
contact(p1479_2, p1479_4).
contact(p1479_2, p1479_4).
contact(p1479_4, p1479_2).
contact(p1479_4, p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 2).
size(p1480_0, 3).
green(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 7).
size(p1480_1, 6).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 4).
size(p1480_2, 10).
red(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 7).
size(p1480_3, 3).
red(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 10).
size(p1481_0, 0).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 6).
size(p1481_1, 5).
blue(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 10).
size(p1482_0, 6).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 7).
size(p1482_1, 5).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 5).
size(p1482_2, 10).
blue(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 0).
size(p1483_0, 8).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 2).
size(p1483_1, 2).
blue(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 10).
size(p1484_0, 4).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 3).
size(p1484_1, 2).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 2).
size(p1484_2, 0).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 8).
coord2(p1484_3, 7).
size(p1484_3, 4).
red(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 3).
size(p1485_0, 8).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 4).
size(p1485_1, 7).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 2).
size(p1485_2, 3).
green(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 7).
size(p1486_0, 0).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 1).
size(p1486_1, 6).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 7).
size(p1486_2, 2).
green(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 4).
size(p1487_0, 1).
red(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 3).
size(p1487_1, 4).
green(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 5).
size(p1487_2, 0).
red(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 10).
size(p1487_3, 5).
green(p1487_3).
upright(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 8).
size(p1488_0, 0).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 9).
size(p1488_1, 5).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 9).
size(p1488_2, 10).
red(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 9).
size(p1489_0, 1).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 0).
size(p1489_1, 9).
green(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 0).
size(p1490_0, 4).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 5).
size(p1490_1, 2).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 6).
size(p1490_2, 4).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 9).
coord2(p1490_3, 6).
size(p1490_3, 6).
red(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 8).
coord2(p1490_4, 5).
size(p1490_4, 2).
red(p1490_4).
upright(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 8).
size(p1491_0, 9).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 4).
size(p1491_1, 0).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 1).
size(p1491_2, 4).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 3).
size(p1491_3, 1).
green(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 5).
coord2(p1491_4, 3).
size(p1491_4, 0).
green(p1491_4).
upright(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 4).
size(p1492_0, 8).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 4).
size(p1492_1, 2).
green(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 0).
size(p1493_0, 6).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 8).
size(p1493_1, 4).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 6).
size(p1493_2, 5).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 5).
coord2(p1493_3, 7).
size(p1493_3, 9).
green(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 7).
coord2(p1493_4, 7).
size(p1493_4, 9).
red(p1493_4).
strange(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 8).
size(p1494_0, 1).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 1).
size(p1494_1, 6).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 1).
size(p1494_2, 4).
blue(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 5).
size(p1495_0, 9).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 0).
size(p1495_1, 2).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 9).
size(p1495_2, 0).
blue(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 5).
size(p1496_0, 8).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 4).
size(p1496_1, 2).
blue(p1496_1).
upright(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 7).
size(p1497_0, 3).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 3).
size(p1497_1, 9).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 10).
size(p1497_2, 8).
green(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 5).
coord2(p1497_3, 7).
size(p1497_3, 5).
green(p1497_3).
strange(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 0).
coord2(p1497_4, 8).
size(p1497_4, 1).
green(p1497_4).
lhs(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 9).
size(p1498_0, 10).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 10).
size(p1498_1, 5).
blue(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 1).
size(p1498_2, 8).
red(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 2).
size(p1499_0, 8).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 5).
size(p1499_1, 5).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 10).
size(p1499_2, 5).
green(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 9).
size(p1499_3, 3).
green(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 6).
coord2(p1499_4, 8).
size(p1499_4, 1).
green(p1499_4).
strange(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 0).
size(p1500_0, 7).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 6).
size(p1500_1, 8).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 3).
size(p1500_2, 4).
red(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 5).
size(p1500_3, 3).
red(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 2).
coord2(p1500_4, 9).
size(p1500_4, 0).
red(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 2).
size(p1501_0, 0).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 6).
size(p1501_1, 6).
red(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 2).
size(p1501_2, 7).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 0).
coord2(p1501_3, 3).
size(p1501_3, 2).
green(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 10).
size(p1502_0, 0).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 6).
size(p1502_1, 10).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 6).
size(p1502_2, 2).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 5).
coord2(p1502_3, 1).
size(p1502_3, 4).
blue(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 0).
size(p1503_0, 10).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 3).
size(p1503_1, 5).
green(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 7).
size(p1503_2, 4).
red(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 8).
size(p1503_3, 8).
blue(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 8).
size(p1504_0, 10).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 0).
size(p1504_1, 3).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 8).
size(p1504_2, 1).
blue(p1504_2).
lhs(p1504_2).
contact(p1504_0, p1504_2).
contact(p1504_0, p1504_2).
contact(p1504_2, p1504_0).
contact(p1504_2, p1504_0).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 4).
size(p1505_0, 7).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 9).
size(p1505_1, 3).
red(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 7).
size(p1506_0, 7).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 2).
size(p1506_1, 1).
blue(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 5).
size(p1507_0, 10).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 5).
size(p1507_1, 2).
blue(p1507_1).
strange(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 6).
size(p1508_0, 5).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 9).
size(p1508_1, 0).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 10).
size(p1508_2, 9).
blue(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 5).
coord2(p1508_3, 10).
size(p1508_3, 0).
red(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 3).
size(p1509_0, 3).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 10).
size(p1509_1, 2).
green(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 8).
size(p1510_0, 1).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 8).
size(p1510_1, 7).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 3).
size(p1510_2, 1).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 3).
coord2(p1510_3, 8).
size(p1510_3, 6).
blue(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 0).
coord2(p1510_4, 10).
size(p1510_4, 9).
green(p1510_4).
rhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 6).
size(p1511_0, 0).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 4).
size(p1511_1, 7).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 1).
size(p1511_2, 0).
green(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 4).
size(p1512_0, 6).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 0).
size(p1512_1, 2).
red(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 2).
size(p1513_0, 4).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 8).
size(p1513_1, 0).
red(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 3).
size(p1514_0, 0).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 7).
coord2(p1514_1, 5).
size(p1514_1, 2).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 4).
size(p1514_2, 10).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 8).
size(p1514_3, 9).
green(p1514_3).
rhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 9).
size(p1515_0, 8).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 4).
size(p1515_1, 1).
blue(p1515_1).
rhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 10).
size(p1516_0, 3).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 9).
size(p1516_1, 10).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 5).
size(p1516_2, 3).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 4).
coord2(p1516_3, 8).
size(p1516_3, 2).
green(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 1).
coord2(p1516_4, 1).
size(p1516_4, 8).
red(p1516_4).
upright(p1516_4).
contact(p1516_1, p1516_3).
contact(p1516_1, p1516_3).
contact(p1516_3, p1516_1).
contact(p1516_3, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 3).
size(p1517_0, 2).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 9).
size(p1517_1, 2).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 0).
size(p1517_2, 1).
blue(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 3).
coord2(p1517_3, 6).
size(p1517_3, 3).
red(p1517_3).
lhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 0).
size(p1518_0, 8).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 9).
size(p1518_1, 3).
green(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 4).
size(p1519_0, 10).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 3).
size(p1519_1, 2).
green(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 1).
size(p1519_2, 4).
green(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 1).
coord2(p1519_3, 5).
size(p1519_3, 4).
green(p1519_3).
rhs(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 2).
coord2(p1519_4, 0).
size(p1519_4, 0).
green(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 7).
size(p1520_0, 8).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 1).
size(p1520_1, 2).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 8).
coord2(p1520_2, 6).
size(p1520_2, 10).
green(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 6).
size(p1521_0, 4).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 10).
size(p1521_1, 6).
green(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 6).
size(p1521_2, 3).
red(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 2).
size(p1521_3, 7).
green(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 0).
coord2(p1521_4, 6).
size(p1521_4, 1).
red(p1521_4).
rhs(p1521_4).
contact(p1521_2, p1521_4).
contact(p1521_2, p1521_4).
contact(p1521_4, p1521_2).
contact(p1521_4, p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 8).
size(p1522_0, 4).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 6).
size(p1522_1, 3).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 0).
size(p1522_2, 0).
red(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 9).
coord2(p1522_3, 6).
size(p1522_3, 4).
green(p1522_3).
lhs(p1522_3).
contact(p1522_1, p1522_3).
contact(p1522_1, p1522_3).
contact(p1522_3, p1522_1).
contact(p1522_3, p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 4).
size(p1523_0, 6).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 8).
size(p1523_1, 3).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 6).
size(p1523_2, 8).
blue(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 10).
coord2(p1523_3, 5).
size(p1523_3, 6).
green(p1523_3).
lhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 1).
size(p1524_0, 10).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 3).
size(p1524_1, 2).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 9).
size(p1524_2, 3).
blue(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 6).
size(p1524_3, 1).
green(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 0).
size(p1525_0, 7).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 1).
size(p1525_1, 7).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 1).
size(p1525_2, 3).
red(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 5).
size(p1526_0, 5).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 1).
size(p1526_1, 1).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 5).
size(p1526_2, 7).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 6).
size(p1526_3, 6).
blue(p1526_3).
lhs(p1526_3).
contact(p1526_0, p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_2, p1526_0).
contact(p1526_2, p1526_0).
contact(p1526_2, p1526_3).
contact(p1526_2, p1526_3).
contact(p1526_3, p1526_2).
contact(p1526_3, p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 2).
size(p1527_0, 10).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 3).
size(p1527_1, 9).
red(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 4).
size(p1528_0, 3).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 9).
size(p1528_1, 8).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 8).
size(p1528_2, 0).
green(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 10).
size(p1528_3, 2).
blue(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 6).
coord2(p1528_4, 6).
size(p1528_4, 9).
green(p1528_4).
strange(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 10).
size(p1529_0, 3).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 4).
size(p1529_1, 9).
red(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 4).
size(p1530_0, 4).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 1).
size(p1530_1, 10).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 0).
size(p1530_2, 5).
red(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 9).
coord2(p1530_3, 0).
size(p1530_3, 1).
green(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 2).
size(p1531_0, 4).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 8).
size(p1531_1, 8).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 4).
coord2(p1531_2, 2).
size(p1531_2, 3).
green(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 5).
coord2(p1531_3, 9).
size(p1531_3, 3).
green(p1531_3).
upright(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 6).
size(p1532_0, 8).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 0).
size(p1532_1, 7).
blue(p1532_1).
lhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 1).
size(p1533_0, 8).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 8).
size(p1533_1, 1).
blue(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 5).
size(p1534_0, 10).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 3).
size(p1534_1, 10).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 8).
size(p1534_2, 7).
red(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 2).
size(p1535_0, 6).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 6).
size(p1535_1, 4).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 6).
coord2(p1535_2, 10).
size(p1535_2, 1).
blue(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 10).
coord2(p1535_3, 2).
size(p1535_3, 1).
green(p1535_3).
strange(p1535_3).
contact(p1535_0, p1535_3).
contact(p1535_0, p1535_3).
contact(p1535_3, p1535_0).
contact(p1535_3, p1535_0).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 9).
size(p1536_0, 8).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 5).
size(p1536_1, 2).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 1).
size(p1536_2, 2).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 9).
size(p1536_3, 0).
blue(p1536_3).
lhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 3).
coord2(p1536_4, 9).
size(p1536_4, 2).
green(p1536_4).
rhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 1).
size(p1537_0, 1).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 6).
size(p1537_1, 8).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 6).
size(p1537_2, 6).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 9).
coord2(p1537_3, 8).
size(p1537_3, 3).
green(p1537_3).
rhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 7).
coord2(p1537_4, 0).
size(p1537_4, 9).
blue(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 9).
size(p1538_0, 10).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 4).
size(p1538_1, 10).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 2).
size(p1538_2, 1).
red(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 9).
size(p1539_0, 3).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 6).
size(p1539_1, 8).
green(p1539_1).
strange(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 2).
size(p1540_0, 3).
red(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 9).
size(p1540_1, 7).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 1).
size(p1540_2, 0).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 3).
coord2(p1540_3, 10).
size(p1540_3, 8).
red(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 1).
size(p1541_0, 6).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 5).
size(p1541_1, 2).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 7).
size(p1541_2, 10).
red(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 2).
coord2(p1541_3, 5).
size(p1541_3, 8).
green(p1541_3).
upright(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 6).
size(p1542_0, 5).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 6).
size(p1542_1, 10).
red(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 1).
size(p1543_0, 6).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 7).
size(p1543_1, 9).
green(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 6).
size(p1544_0, 6).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 8).
size(p1544_1, 10).
red(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 5).
size(p1544_2, 10).
green(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 6).
size(p1545_0, 6).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 8).
size(p1545_1, 2).
red(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 3).
size(p1546_0, 10).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 9).
size(p1546_1, 0).
red(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 0).
size(p1547_0, 7).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 7).
size(p1547_1, 2).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 8).
size(p1547_2, 8).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 7).
size(p1547_3, 6).
green(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 6).
coord2(p1547_4, 8).
size(p1547_4, 6).
blue(p1547_4).
lhs(p1547_4).
contact(p1547_1, p1547_3).
contact(p1547_1, p1547_3).
contact(p1547_3, p1547_1).
contact(p1547_3, p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 7).
size(p1548_0, 2).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 6).
size(p1548_1, 10).
red(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 1).
size(p1549_0, 0).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 8).
size(p1549_1, 7).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 10).
size(p1549_2, 10).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 2).
coord2(p1549_3, 5).
size(p1549_3, 5).
red(p1549_3).
strange(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 10).
size(p1550_0, 1).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 1).
size(p1550_1, 3).
green(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 1).
size(p1551_0, 1).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 2).
size(p1551_1, 1).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 9).
size(p1551_2, 7).
green(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 9).
size(p1552_0, 1).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 7).
coord2(p1552_1, 2).
size(p1552_1, 5).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 5).
size(p1552_2, 8).
red(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 10).
coord2(p1552_3, 2).
size(p1552_3, 0).
red(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 4).
coord2(p1552_4, 10).
size(p1552_4, 3).
red(p1552_4).
strange(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 7).
size(p1553_0, 10).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 0).
size(p1553_1, 4).
blue(p1553_1).
strange(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 10).
size(p1554_0, 0).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 0).
size(p1554_1, 10).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 6).
size(p1554_2, 9).
red(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 7).
size(p1555_0, 4).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 0).
size(p1555_1, 3).
blue(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 0).
size(p1555_2, 3).
green(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 1).
coord2(p1555_3, 6).
size(p1555_3, 5).
red(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 7).
coord2(p1555_4, 2).
size(p1555_4, 3).
green(p1555_4).
rhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 6).
size(p1556_0, 6).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 6).
size(p1556_1, 3).
blue(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 10).
size(p1556_2, 5).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 0).
size(p1556_3, 4).
red(p1556_3).
rhs(p1556_3).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_1).
contact(p1556_1, p1556_0).
contact(p1556_1, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 6).
size(p1557_0, 7).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 0).
size(p1557_1, 9).
red(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 7).
size(p1558_0, 9).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 1).
size(p1558_1, 9).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 0).
size(p1558_2, 4).
red(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 1).
size(p1559_0, 3).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 10).
size(p1559_1, 2).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 9).
size(p1559_2, 7).
red(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 6).
coord2(p1559_3, 6).
size(p1559_3, 3).
red(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 6).
coord2(p1559_4, 10).
size(p1559_4, 9).
red(p1559_4).
strange(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 0).
size(p1560_0, 10).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 7).
size(p1560_1, 8).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 6).
size(p1560_2, 2).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 7).
size(p1560_3, 0).
green(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 4).
size(p1561_0, 10).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 1).
size(p1561_1, 1).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 8).
size(p1561_2, 5).
blue(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 1).
size(p1562_0, 2).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 3).
size(p1562_1, 8).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 10).
size(p1562_2, 1).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 5).
coord2(p1562_3, 8).
size(p1562_3, 6).
red(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 7).
coord2(p1562_4, 8).
size(p1562_4, 4).
green(p1562_4).
strange(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 5).
size(p1563_0, 10).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 4).
size(p1563_1, 3).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 8).
size(p1563_2, 0).
blue(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 7).
size(p1564_0, 5).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 0).
size(p1564_1, 8).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 10).
size(p1564_2, 3).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 4).
size(p1564_3, 9).
blue(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 1).
size(p1565_0, 6).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 1).
size(p1565_1, 7).
red(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 9).
size(p1566_0, 5).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 0).
size(p1566_1, 6).
green(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 10).
size(p1566_2, 5).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 5).
coord2(p1566_3, 8).
size(p1566_3, 5).
green(p1566_3).
rhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 2).
size(p1567_0, 10).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 6).
size(p1567_1, 4).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 10).
size(p1567_2, 3).
green(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 4).
size(p1567_3, 5).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 9).
coord2(p1567_4, 0).
size(p1567_4, 5).
red(p1567_4).
lhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 9).
size(p1568_0, 3).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 8).
size(p1568_1, 3).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 9).
coord2(p1568_2, 3).
size(p1568_2, 3).
blue(p1568_2).
lhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 3).
size(p1569_0, 5).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 1).
size(p1569_1, 8).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 3).
coord2(p1569_2, 4).
size(p1569_2, 8).
blue(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 1).
coord2(p1569_3, 6).
size(p1569_3, 1).
blue(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 1).
size(p1570_0, 3).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 6).
size(p1570_1, 9).
blue(p1570_1).
rhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 8).
size(p1571_0, 9).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 6).
size(p1571_1, 8).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 5).
size(p1571_2, 1).
blue(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 7).
coord2(p1572_0, 6).
size(p1572_0, 3).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 4).
size(p1572_1, 8).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 8).
size(p1572_2, 5).
red(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 2).
size(p1573_0, 2).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 0).
size(p1573_1, 7).
green(p1573_1).
rhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 4).
size(p1574_0, 2).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 3).
size(p1574_1, 3).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 4).
size(p1574_2, 10).
green(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 0).
coord2(p1574_3, 10).
size(p1574_3, 10).
green(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 0).
coord2(p1574_4, 0).
size(p1574_4, 4).
red(p1574_4).
rhs(p1574_4).
contact(p1574_0, p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_2, p1574_0).
contact(p1574_2, p1574_0).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 5).
size(p1575_0, 0).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 5).
size(p1575_1, 6).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 0).
size(p1575_2, 4).
blue(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 9).
size(p1575_3, 5).
green(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 8).
size(p1576_0, 7).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 1).
size(p1576_1, 6).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 4).
size(p1576_2, 8).
red(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 4).
size(p1577_0, 2).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 9).
size(p1577_1, 2).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 4).
size(p1577_2, 5).
green(p1577_2).
upright(p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_2, p1577_0).
contact(p1577_2, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 8).
size(p1578_0, 2).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 0).
size(p1578_1, 3).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 8).
size(p1578_2, 6).
red(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 1).
coord2(p1578_3, 4).
size(p1578_3, 7).
green(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 9).
coord2(p1578_4, 9).
size(p1578_4, 8).
green(p1578_4).
lhs(p1578_4).
contact(p1578_0, p1578_2).
contact(p1578_0, p1578_2).
contact(p1578_2, p1578_0).
contact(p1578_2, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 1).
size(p1579_0, 0).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 0).
size(p1579_1, 4).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 7).
size(p1579_2, 8).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 7).
coord2(p1579_3, 8).
size(p1579_3, 8).
blue(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 10).
size(p1580_0, 9).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 4).
size(p1580_1, 8).
green(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 6).
size(p1581_0, 3).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 8).
size(p1581_1, 4).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 10).
size(p1581_2, 6).
blue(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 7).
size(p1581_3, 4).
green(p1581_3).
upright(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 8).
coord2(p1581_4, 10).
size(p1581_4, 4).
green(p1581_4).
upright(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 3).
size(p1582_0, 9).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 7).
size(p1582_1, 6).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 2).
coord2(p1582_2, 10).
size(p1582_2, 10).
blue(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 2).
coord2(p1582_3, 5).
size(p1582_3, 8).
blue(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 9).
size(p1583_0, 10).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 3).
size(p1583_1, 3).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 3).
size(p1583_2, 1).
green(p1583_2).
rhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 4).
size(p1584_0, 1).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 10).
size(p1584_1, 9).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 10).
size(p1584_2, 9).
red(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 7).
coord2(p1584_3, 6).
size(p1584_3, 9).
green(p1584_3).
strange(p1584_3).
contact(p1584_1, p1584_2).
contact(p1584_1, p1584_2).
contact(p1584_2, p1584_1).
contact(p1584_2, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 2).
size(p1585_0, 2).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 5).
size(p1585_1, 10).
blue(p1585_1).
lhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 0).
size(p1586_0, 4).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 2).
size(p1586_1, 10).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 0).
size(p1586_2, 5).
red(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 0).
coord2(p1586_3, 5).
size(p1586_3, 4).
blue(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 8).
coord2(p1586_4, 10).
size(p1586_4, 5).
red(p1586_4).
strange(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 6).
size(p1587_0, 9).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 0).
size(p1587_1, 10).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 3).
size(p1587_2, 10).
green(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 5).
coord2(p1587_3, 10).
size(p1587_3, 7).
green(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 7).
coord2(p1587_4, 3).
size(p1587_4, 6).
red(p1587_4).
lhs(p1587_4).
contact(p1587_2, p1587_4).
contact(p1587_2, p1587_4).
contact(p1587_4, p1587_2).
contact(p1587_4, p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 0).
size(p1588_0, 8).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 8).
size(p1588_1, 2).
red(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 7).
size(p1588_2, 6).
blue(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 3).
coord2(p1588_3, 5).
size(p1588_3, 6).
green(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 3).
size(p1589_0, 9).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 6).
size(p1589_1, 9).
red(p1589_1).
upright(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 6).
size(p1590_0, 4).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 10).
size(p1590_1, 4).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 1).
size(p1590_2, 9).
blue(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 7).
size(p1590_3, 3).
red(p1590_3).
strange(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 3).
coord2(p1590_4, 0).
size(p1590_4, 3).
blue(p1590_4).
strange(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 9).
size(p1591_0, 3).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 1).
size(p1591_1, 4).
red(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 1).
size(p1592_0, 2).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 7).
size(p1592_1, 2).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 6).
size(p1592_2, 3).
green(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 9).
size(p1592_3, 2).
blue(p1592_3).
strange(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 1).
coord2(p1592_4, 2).
size(p1592_4, 9).
red(p1592_4).
rhs(p1592_4).
contact(p1592_0, p1592_4).
contact(p1592_0, p1592_4).
contact(p1592_4, p1592_0).
contact(p1592_4, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 6).
size(p1593_0, 3).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 4).
size(p1593_1, 5).
green(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 8).
size(p1594_0, 7).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 2).
size(p1594_1, 10).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 3).
size(p1594_2, 1).
green(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 10).
size(p1594_3, 1).
green(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 10).
size(p1595_0, 3).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 6).
size(p1595_1, 4).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 1).
size(p1595_2, 8).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 9).
coord2(p1595_3, 4).
size(p1595_3, 10).
green(p1595_3).
lhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 0).
size(p1596_0, 8).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 8).
size(p1596_1, 3).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 7).
size(p1596_2, 0).
red(p1596_2).
lhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 9).
size(p1597_0, 4).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 10).
size(p1597_1, 5).
red(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 0).
size(p1598_0, 7).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 4).
size(p1598_1, 5).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 7).
size(p1598_2, 2).
green(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 7).
coord2(p1598_3, 10).
size(p1598_3, 4).
red(p1598_3).
strange(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 9).
size(p1599_0, 6).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 7).
size(p1599_1, 0).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 5).
size(p1599_2, 5).
blue(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 6).
coord2(p1599_3, 0).
size(p1599_3, 4).
red(p1599_3).
lhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 6).
coord2(p1599_4, 9).
size(p1599_4, 3).
green(p1599_4).
lhs(p1599_4).
contact(p1599_0, p1599_4).
contact(p1599_0, p1599_4).
contact(p1599_4, p1599_0).
contact(p1599_4, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 9).
size(p1600_0, 5).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 5).
size(p1600_1, 7).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 4).
size(p1600_2, 0).
blue(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 2).
size(p1601_0, 7).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 10).
size(p1601_1, 7).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 10).
size(p1601_2, 0).
red(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 9).
coord2(p1601_3, 7).
size(p1601_3, 10).
red(p1601_3).
rhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 2).
size(p1602_0, 2).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 7).
size(p1602_1, 4).
red(p1602_1).
rhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 6).
size(p1603_0, 9).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 1).
size(p1603_1, 6).
green(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 4).
size(p1603_2, 7).
green(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 0).
size(p1604_0, 6).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 9).
size(p1604_1, 2).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 1).
size(p1604_2, 2).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 2).
coord2(p1604_3, 10).
size(p1604_3, 10).
green(p1604_3).
rhs(p1604_3).
contact(p1604_0, p1604_2).
contact(p1604_0, p1604_2).
contact(p1604_2, p1604_0).
contact(p1604_2, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 9).
size(p1605_0, 1).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 4).
size(p1605_1, 3).
red(p1605_1).
strange(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 2).
size(p1606_0, 4).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 5).
size(p1606_1, 8).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 10).
size(p1606_2, 6).
blue(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 6).
size(p1607_0, 9).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 9).
size(p1607_1, 10).
green(p1607_1).
lhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 1).
size(p1608_0, 5).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 0).
size(p1608_1, 1).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 5).
coord2(p1608_2, 5).
size(p1608_2, 10).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 4).
size(p1609_0, 9).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 1).
size(p1609_1, 2).
green(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 8).
coord2(p1610_0, 10).
size(p1610_0, 3).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 4).
size(p1610_1, 4).
green(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 8).
coord2(p1610_2, 10).
size(p1610_2, 3).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 10).
coord2(p1610_3, 1).
size(p1610_3, 8).
blue(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 7).
coord2(p1610_4, 4).
size(p1610_4, 8).
red(p1610_4).
upright(p1610_4).
contact(p1610_0, p1610_2).
contact(p1610_0, p1610_2).
contact(p1610_2, p1610_0).
contact(p1610_2, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 10).
size(p1611_0, 7).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 6).
size(p1611_1, 5).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 5).
size(p1611_2, 2).
green(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 5).
size(p1612_0, 9).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 10).
size(p1612_1, 3).
red(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 3).
size(p1613_0, 7).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 4).
size(p1613_1, 7).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 5).
size(p1613_2, 8).
red(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 5).
coord2(p1613_3, 7).
size(p1613_3, 10).
red(p1613_3).
upright(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 3).
size(p1614_0, 4).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 4).
size(p1614_1, 0).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 1).
size(p1614_2, 5).
green(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 7).
size(p1614_3, 5).
red(p1614_3).
upright(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 3).
size(p1615_0, 3).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 4).
size(p1615_1, 1).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 4).
size(p1615_2, 8).
red(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 4).
coord2(p1615_3, 7).
size(p1615_3, 10).
blue(p1615_3).
rhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 7).
size(p1616_0, 8).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 7).
size(p1616_1, 6).
green(p1616_1).
lhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 6).
size(p1617_0, 6).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 9).
size(p1617_1, 5).
green(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 1).
size(p1617_2, 3).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 4).
coord2(p1617_3, 5).
size(p1617_3, 10).
green(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 2).
size(p1618_0, 3).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 9).
size(p1618_1, 0).
green(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 3).
size(p1619_0, 3).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 1).
size(p1619_1, 10).
blue(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 10).
size(p1620_0, 0).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 3).
size(p1620_1, 10).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 3).
coord2(p1620_2, 7).
size(p1620_2, 2).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 6).
coord2(p1620_3, 8).
size(p1620_3, 5).
red(p1620_3).
lhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 9).
coord2(p1620_4, 2).
size(p1620_4, 2).
green(p1620_4).
rhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 6).
size(p1621_0, 1).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 3).
size(p1621_1, 0).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 2).
size(p1621_2, 1).
red(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 6).
size(p1621_3, 5).
red(p1621_3).
strange(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 10).
size(p1622_0, 8).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 0).
size(p1622_1, 10).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 9).
size(p1622_2, 0).
green(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 4).
size(p1622_3, 4).
green(p1622_3).
rhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 6).
coord2(p1622_4, 3).
size(p1622_4, 3).
red(p1622_4).
lhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 9).
size(p1623_0, 5).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 10).
size(p1623_1, 7).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 0).
size(p1623_2, 6).
red(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 8).
coord2(p1623_3, 4).
size(p1623_3, 3).
red(p1623_3).
strange(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 1).
size(p1624_0, 4).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 3).
size(p1624_1, 0).
red(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 4).
size(p1625_0, 4).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 1).
size(p1625_1, 1).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 5).
size(p1625_2, 4).
blue(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 9).
size(p1626_0, 10).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 9).
size(p1626_1, 7).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 0).
size(p1626_2, 7).
blue(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 3).
size(p1627_0, 8).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 5).
size(p1627_1, 6).
blue(p1627_1).
strange(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 10).
size(p1628_0, 3).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 9).
size(p1628_1, 10).
green(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 5).
size(p1629_0, 9).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 1).
size(p1629_1, 10).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 2).
size(p1629_2, 10).
green(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 0).
size(p1629_3, 0).
green(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 0).
coord2(p1629_4, 9).
size(p1629_4, 1).
green(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 5).
size(p1630_0, 6).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 9).
size(p1630_1, 7).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 3).
size(p1630_2, 8).
red(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 9).
size(p1631_0, 10).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 0).
size(p1631_1, 3).
red(p1631_1).
strange(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 0).
size(p1632_0, 3).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 10).
size(p1632_1, 10).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 6).
size(p1632_2, 3).
red(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 10).
size(p1633_0, 4).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 3).
size(p1633_1, 6).
green(p1633_1).
rhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 2).
size(p1634_0, 8).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 3).
size(p1634_1, 0).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 1).
size(p1634_2, 9).
red(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 7).
coord2(p1635_0, 2).
size(p1635_0, 7).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 7).
size(p1635_1, 4).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 9).
size(p1635_2, 10).
green(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 2).
size(p1636_0, 7).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 10).
size(p1636_1, 3).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 0).
size(p1636_2, 4).
green(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 2).
coord2(p1636_3, 4).
size(p1636_3, 6).
green(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 10).
size(p1637_0, 4).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 3).
size(p1637_1, 1).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 9).
size(p1637_2, 9).
blue(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 5).
coord2(p1637_3, 0).
size(p1637_3, 9).
red(p1637_3).
rhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 8).
size(p1638_0, 10).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 2).
size(p1638_1, 1).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 9).
size(p1638_2, 7).
red(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 10).
size(p1639_0, 4).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 7).
size(p1639_1, 2).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 6).
size(p1639_2, 9).
green(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 6).
size(p1640_0, 2).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 2).
size(p1640_1, 2).
green(p1640_1).
rhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 2).
size(p1641_0, 7).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 0).
size(p1641_1, 9).
green(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 0).
size(p1642_0, 5).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 1).
size(p1642_1, 3).
green(p1642_1).
lhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 1).
size(p1643_0, 5).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 0).
size(p1643_1, 2).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 10).
size(p1643_2, 2).
blue(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 10).
size(p1643_3, 2).
green(p1643_3).
strange(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 9).
coord2(p1643_4, 10).
size(p1643_4, 7).
blue(p1643_4).
upright(p1643_4).
contact(p1643_2, p1643_3).
contact(p1643_2, p1643_3).
contact(p1643_3, p1643_2).
contact(p1643_3, p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 2).
size(p1644_0, 6).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 7).
size(p1644_1, 1).
blue(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 4).
size(p1644_2, 6).
green(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 9).
size(p1645_0, 4).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 5).
size(p1645_1, 9).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 3).
size(p1645_2, 8).
red(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 8).
coord2(p1645_3, 10).
size(p1645_3, 6).
green(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 6).
coord2(p1645_4, 0).
size(p1645_4, 5).
green(p1645_4).
strange(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 5).
size(p1646_0, 0).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 1).
size(p1646_1, 6).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 1).
size(p1646_2, 10).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 3).
coord2(p1646_3, 4).
size(p1646_3, 6).
red(p1646_3).
lhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 9).
coord2(p1646_4, 4).
size(p1646_4, 4).
green(p1646_4).
lhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 4).
size(p1647_0, 5).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 2).
size(p1647_1, 6).
green(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 3).
size(p1648_0, 6).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 4).
size(p1648_1, 6).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 2).
size(p1648_2, 7).
green(p1648_2).
lhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 4).
size(p1649_0, 1).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 7).
size(p1649_1, 9).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 10).
size(p1649_2, 4).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 1).
size(p1649_3, 0).
blue(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 0).
coord2(p1649_4, 0).
size(p1649_4, 3).
red(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 0).
size(p1650_0, 7).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 5).
size(p1650_1, 3).
blue(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 4).
size(p1651_0, 2).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 9).
size(p1651_1, 0).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 10).
size(p1651_2, 3).
blue(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 6).
size(p1651_3, 1).
green(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 2).
size(p1652_0, 6).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 10).
size(p1652_1, 0).
green(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 6).
size(p1652_2, 4).
red(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 1).
size(p1653_0, 10).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 10).
size(p1653_1, 6).
green(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 2).
size(p1654_0, 9).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 7).
size(p1654_1, 3).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 3).
size(p1654_2, 1).
red(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 2).
size(p1654_3, 2).
blue(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 0).
coord2(p1654_4, 1).
size(p1654_4, 9).
green(p1654_4).
rhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 10).
size(p1655_0, 0).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 8).
size(p1655_1, 1).
blue(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 3).
coord2(p1655_2, 10).
size(p1655_2, 7).
red(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 8).
coord2(p1655_3, 4).
size(p1655_3, 9).
red(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 10).
size(p1656_0, 6).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 1).
size(p1656_1, 6).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 8).
size(p1656_2, 3).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 2).
coord2(p1656_3, 6).
size(p1656_3, 3).
green(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 7).
size(p1657_0, 10).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 4).
size(p1657_1, 10).
green(p1657_1).
upright(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 6).
size(p1658_0, 8).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 7).
size(p1658_1, 9).
green(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 9).
size(p1658_2, 1).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 7).
coord2(p1658_3, 3).
size(p1658_3, 3).
blue(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 8).
coord2(p1658_4, 2).
size(p1658_4, 5).
green(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 10).
size(p1659_0, 8).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 7).
size(p1659_1, 9).
green(p1659_1).
strange(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 3).
size(p1660_0, 9).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 10).
size(p1660_1, 6).
green(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 10).
size(p1661_0, 6).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 1).
size(p1661_1, 2).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 6).
size(p1661_2, 6).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 0).
size(p1661_3, 0).
green(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 3).
size(p1662_0, 8).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 9).
size(p1662_1, 9).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 8).
size(p1662_2, 9).
green(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 10).
size(p1662_3, 10).
green(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 7).
coord2(p1662_4, 4).
size(p1662_4, 4).
green(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 8).
size(p1663_0, 1).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 8).
size(p1663_1, 5).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 5).
size(p1663_2, 3).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 0).
coord2(p1663_3, 3).
size(p1663_3, 2).
green(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 7).
coord2(p1663_4, 1).
size(p1663_4, 6).
blue(p1663_4).
lhs(p1663_4).
contact(p1663_0, p1663_1).
contact(p1663_0, p1663_1).
contact(p1663_1, p1663_0).
contact(p1663_1, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 4).
size(p1664_0, 4).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 2).
size(p1664_1, 7).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 8).
size(p1664_2, 8).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 3).
coord2(p1664_3, 8).
size(p1664_3, 4).
green(p1664_3).
strange(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 8).
coord2(p1664_4, 0).
size(p1664_4, 1).
red(p1664_4).
lhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 1).
size(p1665_0, 2).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 3).
size(p1665_1, 9).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 8).
size(p1665_2, 6).
green(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 5).
coord2(p1665_3, 7).
size(p1665_3, 5).
green(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 0).
size(p1666_0, 9).
green(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 4).
size(p1666_1, 3).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 8).
size(p1666_2, 8).
green(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 8).
size(p1667_0, 7).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 4).
size(p1667_1, 2).
red(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 8).
size(p1667_2, 5).
blue(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 2).
size(p1668_0, 4).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 5).
size(p1668_1, 9).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 3).
size(p1668_2, 8).
red(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 0).
size(p1669_0, 6).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 4).
size(p1669_1, 5).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 7).
size(p1669_2, 6).
green(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 1).
coord2(p1669_3, 2).
size(p1669_3, 1).
blue(p1669_3).
rhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 0).
size(p1670_0, 8).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 1).
size(p1670_1, 7).
red(p1670_1).
lhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 3).
size(p1671_0, 2).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 1).
size(p1671_1, 8).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 7).
size(p1671_2, 7).
green(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 8).
coord2(p1671_3, 5).
size(p1671_3, 10).
green(p1671_3).
upright(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 6).
coord2(p1671_4, 5).
size(p1671_4, 8).
green(p1671_4).
lhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 4).
size(p1672_0, 0).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 5).
size(p1672_1, 4).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 10).
size(p1672_2, 8).
red(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 5).
size(p1673_0, 5).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 0).
size(p1673_1, 3).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 8).
size(p1673_2, 10).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 9).
size(p1673_3, 3).
red(p1673_3).
lhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 5).
coord2(p1673_4, 7).
size(p1673_4, 4).
green(p1673_4).
lhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 1).
size(p1674_0, 9).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 4).
size(p1674_1, 2).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 0).
size(p1674_2, 0).
green(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 10).
coord2(p1674_3, 5).
size(p1674_3, 6).
red(p1674_3).
rhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 1).
coord2(p1674_4, 6).
size(p1674_4, 9).
green(p1674_4).
rhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 4).
size(p1675_0, 1).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 0).
size(p1675_1, 3).
green(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 0).
size(p1676_0, 0).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 3).
size(p1676_1, 7).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 10).
size(p1676_2, 0).
red(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 10).
size(p1677_0, 8).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 7).
size(p1677_1, 9).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 7).
size(p1677_2, 0).
red(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 10).
size(p1678_0, 2).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 4).
size(p1678_1, 9).
red(p1678_1).
lhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 10).
size(p1679_0, 1).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 2).
size(p1679_1, 5).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 3).
size(p1679_2, 2).
green(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 9).
size(p1680_0, 9).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 10).
size(p1680_1, 7).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 5).
size(p1680_2, 5).
red(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 1).
coord2(p1680_3, 2).
size(p1680_3, 5).
green(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 9).
size(p1681_0, 6).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 7).
size(p1681_1, 5).
blue(p1681_1).
strange(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 3).
size(p1682_0, 7).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 8).
size(p1682_1, 2).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 0).
size(p1682_2, 0).
green(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 3).
size(p1683_0, 6).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 3).
size(p1683_1, 10).
blue(p1683_1).
strange(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 0).
size(p1684_0, 2).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 5).
size(p1684_1, 4).
green(p1684_1).
lhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 2).
size(p1685_0, 1).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 8).
size(p1685_1, 8).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 2).
coord2(p1685_2, 6).
size(p1685_2, 1).
red(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 2).
coord2(p1685_3, 0).
size(p1685_3, 8).
red(p1685_3).
lhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 2).
coord2(p1685_4, 4).
size(p1685_4, 2).
red(p1685_4).
lhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 10).
size(p1686_0, 5).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 3).
size(p1686_1, 0).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 3).
size(p1686_2, 0).
red(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 2).
coord2(p1686_3, 8).
size(p1686_3, 7).
blue(p1686_3).
strange(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 5).
size(p1687_0, 3).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 7).
size(p1687_1, 9).
green(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 1).
size(p1688_0, 5).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 4).
size(p1688_1, 2).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 7).
size(p1688_2, 8).
red(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 2).
coord2(p1688_3, 4).
size(p1688_3, 3).
red(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 10).
coord2(p1688_4, 8).
size(p1688_4, 4).
green(p1688_4).
lhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 3).
size(p1689_0, 6).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 1).
size(p1689_1, 2).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 4).
size(p1689_2, 2).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 8).
coord2(p1689_3, 2).
size(p1689_3, 4).
red(p1689_3).
rhs(p1689_3).
contact(p1689_0, p1689_2).
contact(p1689_0, p1689_2).
contact(p1689_2, p1689_0).
contact(p1689_2, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 7).
size(p1690_0, 7).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 9).
size(p1690_1, 9).
green(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 8).
size(p1691_0, 10).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 6).
size(p1691_1, 7).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 0).
size(p1691_2, 3).
green(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 1).
coord2(p1691_3, 7).
size(p1691_3, 5).
green(p1691_3).
upright(p1691_3).
contact(p1691_0, p1691_3).
contact(p1691_0, p1691_3).
contact(p1691_3, p1691_0).
contact(p1691_3, p1691_0).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 10).
size(p1692_0, 0).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 7).
size(p1692_1, 4).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 4).
size(p1692_2, 0).
red(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 4).
size(p1692_3, 4).
red(p1692_3).
upright(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 7).
coord2(p1692_4, 1).
size(p1692_4, 5).
green(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 8).
size(p1693_0, 6).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 2).
size(p1693_1, 3).
green(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 5).
size(p1693_2, 8).
red(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 6).
coord2(p1693_3, 7).
size(p1693_3, 3).
red(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 4).
size(p1694_0, 0).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 5).
size(p1694_1, 9).
blue(p1694_1).
rhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 9).
size(p1695_0, 7).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 8).
size(p1695_1, 9).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 10).
size(p1695_2, 3).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 7).
size(p1695_3, 0).
green(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 2).
coord2(p1695_4, 2).
size(p1695_4, 5).
blue(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 2).
size(p1696_0, 1).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 10).
size(p1696_1, 6).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 4).
size(p1696_2, 0).
red(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 10).
size(p1697_0, 6).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 9).
size(p1697_1, 10).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 0).
size(p1697_2, 8).
red(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 3).
size(p1697_3, 10).
green(p1697_3).
upright(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 7).
coord2(p1697_4, 6).
size(p1697_4, 3).
red(p1697_4).
strange(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 5).
size(p1698_0, 7).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 5).
size(p1698_1, 6).
red(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 0).
size(p1699_0, 5).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 10).
size(p1699_1, 6).
blue(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 4).
size(p1699_2, 2).
blue(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 7).
size(p1700_0, 4).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 5).
size(p1700_1, 10).
blue(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 4).
size(p1701_0, 8).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 5).
size(p1701_1, 2).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 3).
size(p1701_2, 7).
green(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 8).
size(p1701_3, 6).
blue(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 10).
coord2(p1701_4, 0).
size(p1701_4, 6).
red(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 8).
size(p1702_0, 9).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 3).
size(p1702_1, 9).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 6).
size(p1702_2, 3).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 4).
coord2(p1702_3, 8).
size(p1702_3, 9).
green(p1702_3).
strange(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 2).
coord2(p1702_4, 6).
size(p1702_4, 1).
blue(p1702_4).
lhs(p1702_4).
contact(p1702_0, p1702_3).
contact(p1702_0, p1702_3).
contact(p1702_3, p1702_0).
contact(p1702_3, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 6).
size(p1703_0, 2).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 4).
size(p1703_1, 6).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 4).
size(p1703_2, 10).
blue(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 4).
coord2(p1703_3, 1).
size(p1703_3, 7).
red(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 0).
coord2(p1703_4, 3).
size(p1703_4, 8).
blue(p1703_4).
lhs(p1703_4).
contact(p1703_1, p1703_2).
contact(p1703_1, p1703_2).
contact(p1703_2, p1703_1).
contact(p1703_2, p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 6).
size(p1704_0, 1).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 3).
size(p1704_1, 6).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 6).
size(p1704_2, 8).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 4).
size(p1704_3, 5).
blue(p1704_3).
upright(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 4).
coord2(p1704_4, 1).
size(p1704_4, 4).
blue(p1704_4).
upright(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 9).
size(p1705_0, 5).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 7).
size(p1705_1, 0).
blue(p1705_1).
upright(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 3).
size(p1706_0, 5).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 8).
size(p1706_1, 4).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 6).
size(p1706_2, 9).
red(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 1).
size(p1707_0, 1).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 10).
size(p1707_1, 2).
red(p1707_1).
strange(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 8).
size(p1708_0, 10).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 4).
size(p1708_1, 10).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 4).
size(p1708_2, 0).
green(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 8).
size(p1709_0, 10).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 9).
size(p1709_1, 8).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 1).
size(p1709_2, 10).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 1).
size(p1709_3, 4).
blue(p1709_3).
strange(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 6).
size(p1710_0, 2).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 10).
size(p1710_1, 1).
red(p1710_1).
strange(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 8).
size(p1711_0, 10).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 0).
size(p1711_1, 3).
green(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 10).
size(p1712_0, 6).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 9).
size(p1712_1, 10).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 8).
size(p1712_2, 1).
red(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 3).
size(p1712_3, 10).
green(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 9).
size(p1713_0, 0).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 9).
size(p1713_1, 9).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 4).
size(p1713_2, 1).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 7).
size(p1713_3, 2).
green(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 0).
size(p1714_0, 2).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 3).
size(p1714_1, 10).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 5).
size(p1714_2, 1).
red(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 9).
coord2(p1714_3, 4).
size(p1714_3, 0).
red(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 7).
coord2(p1714_4, 6).
size(p1714_4, 6).
green(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 2).
size(p1715_0, 1).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 0).
size(p1715_1, 5).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 1).
coord2(p1715_2, 8).
size(p1715_2, 9).
green(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 6).
coord2(p1715_3, 5).
size(p1715_3, 7).
blue(p1715_3).
lhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 4).
size(p1716_0, 10).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 2).
size(p1716_1, 6).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 4).
size(p1716_2, 6).
green(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 0).
coord2(p1716_3, 2).
size(p1716_3, 3).
red(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 10).
coord2(p1716_4, 9).
size(p1716_4, 7).
blue(p1716_4).
lhs(p1716_4).
contact(p1716_0, p1716_2).
contact(p1716_0, p1716_2).
contact(p1716_2, p1716_0).
contact(p1716_2, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 6).
size(p1717_0, 3).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 9).
coord2(p1717_1, 6).
size(p1717_1, 8).
green(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 5).
size(p1717_2, 9).
red(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 8).
coord2(p1717_3, 8).
size(p1717_3, 1).
green(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 9).
coord2(p1717_4, 4).
size(p1717_4, 3).
green(p1717_4).
strange(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 9).
size(p1718_0, 7).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 7).
size(p1718_1, 7).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 6).
size(p1718_2, 6).
blue(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 10).
size(p1719_0, 2).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 2).
size(p1719_1, 10).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 6).
size(p1719_2, 6).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 7).
coord2(p1719_3, 2).
size(p1719_3, 1).
red(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 8).
size(p1720_0, 4).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 0).
size(p1720_1, 2).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 5).
size(p1720_2, 1).
blue(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 10).
size(p1721_0, 10).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 6).
size(p1721_1, 8).
blue(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 9).
size(p1722_0, 9).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 2).
size(p1722_1, 2).
blue(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 7).
size(p1723_0, 3).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 0).
size(p1723_1, 3).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 10).
size(p1723_2, 9).
green(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 6).
coord2(p1723_3, 4).
size(p1723_3, 4).
blue(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 3).
size(p1723_4, 0).
blue(p1723_4).
lhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 3).
size(p1724_0, 4).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 6).
size(p1724_1, 9).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 9).
size(p1724_2, 1).
red(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 9).
size(p1724_3, 3).
green(p1724_3).
upright(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 9).
size(p1725_0, 9).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 0).
size(p1725_1, 6).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 4).
size(p1725_2, 0).
red(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 5).
size(p1726_0, 8).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 10).
size(p1726_1, 5).
blue(p1726_1).
lhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 10).
size(p1727_0, 5).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 10).
size(p1727_1, 1).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 0).
size(p1727_2, 6).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 0).
size(p1727_3, 3).
blue(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 10).
size(p1728_0, 6).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 10).
size(p1728_1, 5).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 5).
size(p1728_2, 5).
green(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 3).
coord2(p1728_3, 0).
size(p1728_3, 9).
blue(p1728_3).
upright(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 10).
size(p1729_0, 0).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 10).
size(p1729_1, 4).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 8).
size(p1729_2, 3).
green(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 0).
size(p1730_0, 1).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 8).
size(p1730_1, 8).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 3).
size(p1730_2, 2).
blue(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 10).
coord2(p1730_3, 8).
size(p1730_3, 1).
blue(p1730_3).
upright(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 7).
size(p1731_0, 0).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 8).
size(p1731_1, 8).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 7).
size(p1731_2, 7).
green(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 0).
coord2(p1731_3, 6).
size(p1731_3, 1).
green(p1731_3).
lhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 9).
coord2(p1731_4, 1).
size(p1731_4, 4).
green(p1731_4).
upright(p1731_4).
contact(p1731_0, p1731_3).
contact(p1731_0, p1731_3).
contact(p1731_3, p1731_0).
contact(p1731_3, p1731_0).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 4).
size(p1732_0, 6).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 5).
size(p1732_1, 8).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 6).
size(p1732_2, 10).
blue(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 9).
size(p1733_0, 6).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 2).
size(p1733_1, 6).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 10).
size(p1733_2, 7).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 3).
coord2(p1733_3, 2).
size(p1733_3, 6).
green(p1733_3).
upright(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 0).
size(p1734_0, 8).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 6).
size(p1734_1, 5).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 6).
size(p1734_2, 3).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 6).
coord2(p1734_3, 9).
size(p1734_3, 10).
green(p1734_3).
lhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 9).
size(p1735_0, 9).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 4).
size(p1735_1, 0).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 0).
size(p1735_2, 4).
green(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 6).
size(p1735_3, 6).
blue(p1735_3).
strange(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 2).
coord2(p1735_4, 2).
size(p1735_4, 0).
green(p1735_4).
lhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 8).
size(p1736_0, 3).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 4).
size(p1736_1, 3).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 8).
size(p1736_2, 10).
blue(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 0).
coord2(p1736_3, 2).
size(p1736_3, 3).
blue(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 5).
size(p1737_0, 2).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 0).
size(p1737_1, 2).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 2).
size(p1737_2, 3).
green(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 4).
coord2(p1737_3, 1).
size(p1737_3, 3).
blue(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 9).
size(p1738_0, 3).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 4).
size(p1738_1, 1).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 7).
size(p1738_2, 9).
green(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 6).
size(p1739_0, 4).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 7).
size(p1739_1, 0).
blue(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 1).
size(p1739_2, 7).
red(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 1).
size(p1740_0, 7).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 0).
size(p1740_1, 7).
blue(p1740_1).
upright(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 2).
size(p1741_0, 4).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 4).
size(p1741_1, 10).
red(p1741_1).
upright(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 0).
size(p1742_0, 0).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 1).
size(p1742_1, 7).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 4).
size(p1742_2, 10).
blue(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 8).
coord2(p1742_3, 6).
size(p1742_3, 5).
green(p1742_3).
rhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 9).
coord2(p1742_4, 5).
size(p1742_4, 0).
red(p1742_4).
lhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 2).
size(p1743_0, 0).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 10).
size(p1743_1, 6).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 1).
size(p1743_2, 7).
red(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 8).
coord2(p1743_3, 10).
size(p1743_3, 7).
red(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 2).
size(p1744_0, 5).
blue(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 7).
size(p1744_1, 5).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 5).
size(p1744_2, 6).
green(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 2).
coord2(p1744_3, 10).
size(p1744_3, 1).
red(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 0).
coord2(p1744_4, 8).
size(p1744_4, 0).
red(p1744_4).
lhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 5).
size(p1745_0, 5).
green(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 5).
size(p1745_1, 6).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 6).
coord2(p1745_2, 6).
size(p1745_2, 3).
blue(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 4).
size(p1746_0, 3).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 5).
size(p1746_1, 8).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 7).
coord2(p1746_2, 5).
size(p1746_2, 4).
red(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 7).
coord2(p1746_3, 4).
size(p1746_3, 2).
red(p1746_3).
strange(p1746_3).
contact(p1746_2, p1746_3).
contact(p1746_2, p1746_3).
contact(p1746_3, p1746_2).
contact(p1746_3, p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 0).
size(p1747_0, 4).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 7).
size(p1747_1, 5).
blue(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 4).
size(p1748_0, 3).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 1).
size(p1748_1, 0).
red(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 6).
size(p1748_2, 7).
green(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 6).
size(p1748_3, 6).
green(p1748_3).
lhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 4).
coord2(p1748_4, 3).
size(p1748_4, 1).
blue(p1748_4).
lhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 3).
size(p1749_0, 0).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 10).
size(p1749_1, 8).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 7).
size(p1749_2, 0).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 1).
size(p1749_3, 3).
green(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 10).
size(p1750_0, 0).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 9).
size(p1750_1, 10).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 2).
size(p1750_2, 1).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 2).
size(p1751_0, 1).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 10).
size(p1751_1, 10).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 5).
size(p1751_2, 6).
red(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 0).
size(p1751_3, 0).
green(p1751_3).
strange(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 4).
size(p1752_0, 6).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 5).
size(p1752_1, 7).
blue(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 8).
size(p1753_0, 9).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 7).
size(p1753_1, 6).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 5).
coord2(p1753_2, 2).
size(p1753_2, 4).
blue(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 2).
coord2(p1753_3, 1).
size(p1753_3, 7).
green(p1753_3).
upright(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 6).
size(p1754_0, 7).
blue(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 7).
size(p1754_1, 1).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 7).
coord2(p1754_2, 8).
size(p1754_2, 10).
green(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 1).
size(p1755_0, 2).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 5).
size(p1755_1, 5).
blue(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 3).
size(p1755_2, 6).
red(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 3).
size(p1756_0, 4).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 0).
size(p1756_1, 7).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 4).
size(p1756_2, 4).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 7).
coord2(p1756_3, 4).
size(p1756_3, 6).
red(p1756_3).
strange(p1756_3).
contact(p1756_2, p1756_3).
contact(p1756_2, p1756_3).
contact(p1756_3, p1756_2).
contact(p1756_3, p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 8).
size(p1757_0, 2).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 3).
size(p1757_1, 3).
blue(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 1).
size(p1758_0, 8).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 2).
size(p1758_1, 0).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 6).
size(p1758_2, 0).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 3).
size(p1758_3, 0).
red(p1758_3).
strange(p1758_3).
contact(p1758_1, p1758_3).
contact(p1758_1, p1758_3).
contact(p1758_3, p1758_1).
contact(p1758_3, p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 1).
size(p1759_0, 2).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 4).
size(p1759_1, 2).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 4).
size(p1759_2, 0).
blue(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 0).
coord2(p1759_3, 3).
size(p1759_3, 7).
blue(p1759_3).
lhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 9).
coord2(p1759_4, 8).
size(p1759_4, 1).
green(p1759_4).
upright(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 7).
size(p1760_0, 8).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 7).
size(p1760_1, 0).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 5).
size(p1760_2, 2).
blue(p1760_2).
rhs(p1760_2).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_1).
contact(p1760_1, p1760_0).
contact(p1760_1, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 2).
size(p1761_0, 0).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 8).
size(p1761_1, 0).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 4).
size(p1761_2, 8).
blue(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 3).
size(p1761_3, 9).
green(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 8).
coord2(p1761_4, 10).
size(p1761_4, 6).
red(p1761_4).
upright(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 4).
size(p1762_0, 2).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 6).
size(p1762_1, 4).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 0).
size(p1762_2, 7).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 1).
coord2(p1762_3, 7).
size(p1762_3, 4).
red(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 5).
size(p1763_0, 1).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 8).
size(p1763_1, 9).
red(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 1).
size(p1764_0, 0).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 10).
size(p1764_1, 6).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 5).
size(p1764_2, 6).
red(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 4).
size(p1765_0, 0).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 7).
size(p1765_1, 0).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 9).
size(p1765_2, 10).
green(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 7).
coord2(p1765_3, 0).
size(p1765_3, 5).
green(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 2).
coord2(p1765_4, 0).
size(p1765_4, 4).
red(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 8).
size(p1766_0, 6).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 10).
size(p1766_1, 9).
red(p1766_1).
upright(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 9).
size(p1767_0, 2).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 8).
size(p1767_1, 3).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 8).
size(p1767_2, 8).
green(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 0).
coord2(p1767_3, 5).
size(p1767_3, 5).
green(p1767_3).
strange(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 4).
coord2(p1767_4, 1).
size(p1767_4, 2).
red(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 8).
size(p1768_0, 8).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 1).
size(p1768_1, 5).
green(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 0).
size(p1769_0, 10).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 5).
size(p1769_1, 0).
red(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 2).
size(p1769_2, 3).
green(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 2).
coord2(p1769_3, 4).
size(p1769_3, 1).
blue(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 0).
size(p1770_0, 8).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 7).
size(p1770_1, 2).
red(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 10).
size(p1771_0, 2).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 9).
size(p1771_1, 10).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 2).
coord2(p1771_2, 7).
size(p1771_2, 9).
blue(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 5).
size(p1771_3, 10).
green(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 0).
coord2(p1771_4, 7).
size(p1771_4, 0).
green(p1771_4).
upright(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 1).
size(p1772_0, 1).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 5).
size(p1772_1, 8).
blue(p1772_1).
upright(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 7).
size(p1773_0, 2).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 3).
size(p1773_1, 0).
red(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 4).
size(p1774_0, 6).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 7).
size(p1774_1, 2).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 8).
size(p1774_2, 1).
blue(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 0).
size(p1775_0, 6).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 10).
size(p1775_1, 8).
green(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 9).
size(p1776_0, 4).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 9).
size(p1776_1, 2).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 9).
size(p1776_2, 0).
green(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 7).
coord2(p1776_3, 3).
size(p1776_3, 3).
blue(p1776_3).
lhs(p1776_3).
contact(p1776_1, p1776_2).
contact(p1776_1, p1776_2).
contact(p1776_2, p1776_1).
contact(p1776_2, p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 6).
size(p1777_0, 0).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 4).
size(p1777_1, 1).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 4).
size(p1777_2, 8).
blue(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 2).
size(p1778_0, 2).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 3).
size(p1778_1, 10).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 6).
size(p1778_2, 7).
blue(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 0).
coord2(p1778_3, 6).
size(p1778_3, 10).
blue(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 5).
size(p1779_0, 2).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 9).
size(p1779_1, 5).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 0).
size(p1779_2, 3).
green(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 2).
size(p1780_0, 4).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 4).
size(p1780_1, 8).
green(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 2).
size(p1780_2, 8).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 5).
coord2(p1780_3, 4).
size(p1780_3, 9).
red(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 8).
coord2(p1780_4, 10).
size(p1780_4, 10).
green(p1780_4).
strange(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 10).
size(p1781_0, 0).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 2).
size(p1781_1, 10).
green(p1781_1).
rhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 6).
size(p1782_0, 6).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 1).
size(p1782_1, 5).
red(p1782_1).
upright(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 9).
size(p1783_0, 0).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 8).
size(p1783_1, 3).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 1).
coord2(p1783_2, 3).
size(p1783_2, 8).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 8).
coord2(p1783_3, 0).
size(p1783_3, 6).
red(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 5).
coord2(p1783_4, 8).
size(p1783_4, 4).
blue(p1783_4).
lhs(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 2).
size(p1784_0, 8).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 5).
size(p1784_1, 10).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 1).
size(p1784_2, 8).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 5).
coord2(p1784_3, 5).
size(p1784_3, 2).
red(p1784_3).
lhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 8).
size(p1785_0, 3).
blue(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 8).
size(p1785_1, 4).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 9).
size(p1785_2, 1).
blue(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 10).
size(p1785_3, 9).
red(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 4).
coord2(p1785_4, 0).
size(p1785_4, 4).
green(p1785_4).
strange(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 1).
size(p1786_0, 3).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 8).
size(p1786_1, 1).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 4).
coord2(p1786_2, 8).
size(p1786_2, 7).
green(p1786_2).
lhs(p1786_2).
contact(p1786_1, p1786_2).
contact(p1786_1, p1786_2).
contact(p1786_2, p1786_1).
contact(p1786_2, p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 0).
size(p1787_0, 6).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 1).
size(p1787_1, 1).
red(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 0).
size(p1788_0, 8).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 0).
size(p1788_1, 7).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 0).
size(p1788_2, 0).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 0).
size(p1788_3, 6).
green(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 1).
coord2(p1788_4, 1).
size(p1788_4, 0).
red(p1788_4).
rhs(p1788_4).
contact(p1788_0, p1788_2).
contact(p1788_0, p1788_3).
contact(p1788_0, p1788_2).
contact(p1788_0, p1788_3).
contact(p1788_2, p1788_0).
contact(p1788_2, p1788_0).
contact(p1788_2, p1788_3).
contact(p1788_2, p1788_3).
contact(p1788_3, p1788_0).
contact(p1788_3, p1788_2).
contact(p1788_3, p1788_0).
contact(p1788_3, p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 2).
size(p1789_0, 3).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 1).
size(p1789_1, 1).
green(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 9).
size(p1789_2, 3).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 6).
coord2(p1789_3, 6).
size(p1789_3, 4).
green(p1789_3).
lhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 6).
coord2(p1789_4, 6).
size(p1789_4, 8).
red(p1789_4).
rhs(p1789_4).
contact(p1789_3, p1789_4).
contact(p1789_3, p1789_4).
contact(p1789_4, p1789_3).
contact(p1789_4, p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 0).
size(p1790_0, 10).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 5).
size(p1790_1, 9).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 4).
size(p1790_2, 7).
green(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 9).
size(p1791_0, 2).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 1).
size(p1791_1, 6).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 8).
size(p1791_2, 10).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 0).
size(p1791_3, 2).
blue(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 8).
coord2(p1791_4, 1).
size(p1791_4, 4).
red(p1791_4).
upright(p1791_4).
contact(p1791_1, p1791_4).
contact(p1791_1, p1791_4).
contact(p1791_4, p1791_1).
contact(p1791_4, p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 2).
size(p1792_0, 3).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 4).
size(p1792_1, 0).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 4).
size(p1792_2, 3).
blue(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 7).
size(p1793_0, 1).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 5).
size(p1793_1, 3).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 3).
size(p1793_2, 6).
green(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 9).
size(p1794_0, 2).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 6).
size(p1794_1, 8).
green(p1794_1).
strange(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 2).
size(p1795_0, 0).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 4).
size(p1795_1, 8).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 2).
size(p1795_2, 9).
blue(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 0).
coord2(p1795_3, 9).
size(p1795_3, 3).
green(p1795_3).
lhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 3).
size(p1796_0, 10).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 6).
size(p1796_1, 10).
blue(p1796_1).
rhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 8).
size(p1797_0, 7).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 8).
size(p1797_1, 4).
green(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 7).
size(p1797_2, 5).
blue(p1797_2).
strange(p1797_2).
contact(p1797_0, p1797_1).
contact(p1797_0, p1797_1).
contact(p1797_1, p1797_0).
contact(p1797_1, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 0).
size(p1798_0, 7).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 5).
size(p1798_1, 0).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 2).
size(p1798_2, 7).
green(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 10).
coord2(p1798_3, 10).
size(p1798_3, 10).
blue(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 1).
coord2(p1798_4, 5).
size(p1798_4, 1).
blue(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 0).
size(p1799_0, 7).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 3).
size(p1799_1, 7).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 3).
size(p1799_2, 8).
red(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 8).
coord2(p1799_3, 1).
size(p1799_3, 4).
blue(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 2).
coord2(p1799_4, 6).
size(p1799_4, 8).
green(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 7).
size(p1800_0, 0).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 1).
size(p1800_1, 10).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 4).
size(p1800_2, 5).
red(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 10).
coord2(p1800_3, 6).
size(p1800_3, 4).
green(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 0).
size(p1801_0, 3).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 6).
size(p1801_1, 3).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 3).
size(p1801_2, 6).
red(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 5).
coord2(p1801_3, 6).
size(p1801_3, 0).
red(p1801_3).
upright(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 2).
size(p1802_0, 6).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 1).
size(p1802_1, 1).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 10).
coord2(p1802_2, 10).
size(p1802_2, 1).
green(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 5).
coord2(p1802_3, 5).
size(p1802_3, 2).
red(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 2).
size(p1803_0, 10).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 8).
size(p1803_1, 1).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 6).
size(p1803_2, 5).
red(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 2).
size(p1804_0, 7).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 0).
size(p1804_1, 10).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 2).
size(p1804_2, 10).
green(p1804_2).
strange(p1804_2).
contact(p1804_0, p1804_2).
contact(p1804_0, p1804_2).
contact(p1804_2, p1804_0).
contact(p1804_2, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 2).
size(p1805_0, 3).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 9).
size(p1805_1, 0).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 6).
size(p1805_2, 8).
green(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 5).
coord2(p1805_3, 2).
size(p1805_3, 6).
green(p1805_3).
strange(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 8).
coord2(p1805_4, 8).
size(p1805_4, 5).
green(p1805_4).
upright(p1805_4).
contact(p1805_0, p1805_3).
contact(p1805_0, p1805_3).
contact(p1805_3, p1805_0).
contact(p1805_3, p1805_0).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 3).
size(p1806_0, 1).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 6).
size(p1806_1, 3).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 2).
size(p1806_2, 8).
green(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 9).
size(p1807_0, 2).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 4).
size(p1807_1, 10).
red(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 8).
size(p1808_0, 4).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 6).
size(p1808_1, 1).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 2).
size(p1808_2, 5).
blue(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 3).
coord2(p1808_3, 10).
size(p1808_3, 10).
red(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 7).
size(p1809_0, 8).
green(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 10).
size(p1809_1, 9).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 2).
size(p1809_2, 1).
green(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 10).
size(p1810_0, 8).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 0).
size(p1810_1, 0).
blue(p1810_1).
strange(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 6).
size(p1811_0, 6).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 9).
size(p1811_1, 6).
blue(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 9).
coord2(p1811_2, 2).
size(p1811_2, 10).
blue(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 4).
size(p1811_3, 5).
blue(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 4).
coord2(p1811_4, 1).
size(p1811_4, 8).
green(p1811_4).
strange(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 7).
size(p1812_0, 6).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 3).
size(p1812_1, 0).
red(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 7).
size(p1813_0, 9).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 6).
size(p1813_1, 3).
green(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 7).
size(p1814_0, 2).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 10).
size(p1814_1, 3).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 0).
size(p1814_2, 6).
blue(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 2).
coord2(p1814_3, 5).
size(p1814_3, 0).
green(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 10).
size(p1815_0, 4).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 3).
size(p1815_1, 3).
red(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 6).
size(p1815_2, 10).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 8).
size(p1815_3, 3).
red(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 4).
size(p1816_0, 6).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 3).
size(p1816_1, 6).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 9).
coord2(p1816_2, 3).
size(p1816_2, 9).
red(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 6).
size(p1816_3, 10).
green(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 5).
coord2(p1816_4, 2).
size(p1816_4, 3).
green(p1816_4).
upright(p1816_4).
contact(p1816_1, p1816_2).
contact(p1816_1, p1816_2).
contact(p1816_2, p1816_1).
contact(p1816_2, p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 8).
size(p1817_0, 0).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 7).
size(p1817_1, 9).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 1).
size(p1817_2, 5).
green(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 1).
coord2(p1817_3, 4).
size(p1817_3, 10).
green(p1817_3).
strange(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 2).
coord2(p1817_4, 7).
size(p1817_4, 2).
blue(p1817_4).
upright(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 10).
size(p1818_0, 5).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 8).
size(p1818_1, 4).
red(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 5).
size(p1819_0, 7).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 9).
size(p1819_1, 9).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 3).
size(p1819_2, 8).
blue(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 0).
size(p1820_0, 6).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 10).
size(p1820_1, 4).
blue(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 4).
size(p1821_0, 3).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 4).
size(p1821_1, 5).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 0).
size(p1821_2, 8).
green(p1821_2).
upright(p1821_2).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 1).
size(p1822_0, 6).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 7).
size(p1822_1, 9).
red(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 0).
size(p1823_0, 4).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 9).
size(p1823_1, 10).
red(p1823_1).
rhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 8).
size(p1824_0, 2).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 2).
size(p1824_1, 8).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 8).
size(p1824_2, 6).
blue(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 5).
size(p1825_0, 8).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 8).
size(p1825_1, 6).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 8).
size(p1825_2, 0).
green(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 3).
coord2(p1825_3, 3).
size(p1825_3, 8).
green(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 2).
size(p1826_0, 7).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 5).
size(p1826_1, 9).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 9).
coord2(p1826_2, 3).
size(p1826_2, 7).
green(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 9).
coord2(p1826_3, 9).
size(p1826_3, 10).
red(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 9).
size(p1827_0, 8).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 8).
size(p1827_1, 1).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 2).
size(p1827_2, 7).
green(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 2).
size(p1828_0, 5).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 10).
size(p1828_1, 8).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 10).
size(p1828_2, 2).
green(p1828_2).
upright(p1828_2).
contact(p1828_1, p1828_2).
contact(p1828_1, p1828_2).
contact(p1828_2, p1828_1).
contact(p1828_2, p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 8).
size(p1829_0, 7).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 2).
size(p1829_1, 5).
green(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 6).
size(p1829_2, 8).
green(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 7).
size(p1830_0, 1).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 8).
size(p1830_1, 4).
blue(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 5).
size(p1830_2, 9).
blue(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 6).
coord2(p1830_3, 1).
size(p1830_3, 3).
green(p1830_3).
strange(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 5).
coord2(p1830_4, 3).
size(p1830_4, 3).
green(p1830_4).
strange(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 9).
size(p1831_0, 2).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 0).
size(p1831_1, 8).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 9).
size(p1831_2, 6).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 5).
size(p1831_3, 5).
green(p1831_3).
lhs(p1831_3).
contact(p1831_0, p1831_2).
contact(p1831_0, p1831_2).
contact(p1831_2, p1831_0).
contact(p1831_2, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 4).
size(p1832_0, 1).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 3).
size(p1832_1, 5).
green(p1832_1).
upright(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 9).
size(p1833_0, 8).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 6).
size(p1833_1, 0).
red(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 3).
size(p1834_0, 10).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 9).
size(p1834_1, 3).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 9).
size(p1834_2, 6).
green(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 10).
size(p1835_0, 4).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 3).
size(p1835_1, 2).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 4).
size(p1835_2, 3).
green(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 0).
coord2(p1835_3, 5).
size(p1835_3, 5).
red(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 9).
size(p1836_0, 1).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 6).
size(p1836_1, 5).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 1).
size(p1836_2, 9).
red(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 4).
coord2(p1836_3, 4).
size(p1836_3, 6).
red(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 5).
size(p1837_0, 8).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 7).
size(p1837_1, 9).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 1).
size(p1837_2, 3).
green(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 0).
size(p1838_0, 2).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 3).
size(p1838_1, 2).
blue(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 8).
size(p1839_0, 3).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 8).
size(p1839_1, 5).
blue(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 3).
size(p1840_0, 0).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 9).
size(p1840_1, 9).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 7).
size(p1840_2, 1).
green(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 9).
size(p1840_3, 6).
blue(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 6).
size(p1841_0, 7).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 7).
size(p1841_1, 2).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 6).
size(p1841_2, 6).
red(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 1).
size(p1842_0, 1).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 0).
size(p1842_1, 3).
red(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 7).
size(p1842_2, 6).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 0).
size(p1842_3, 2).
blue(p1842_3).
strange(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 1).
coord2(p1842_4, 2).
size(p1842_4, 5).
green(p1842_4).
strange(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 6).
size(p1843_0, 1).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 5).
size(p1843_1, 0).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 0).
size(p1843_2, 3).
red(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 4).
size(p1843_3, 5).
red(p1843_3).
rhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 7).
coord2(p1843_4, 0).
size(p1843_4, 1).
red(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 3).
size(p1844_0, 4).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 1).
size(p1844_1, 10).
blue(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 10).
size(p1845_0, 9).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 1).
size(p1845_1, 10).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 2).
size(p1845_2, 3).
red(p1845_2).
strange(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 9).
size(p1846_0, 6).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 2).
size(p1846_1, 1).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 1).
size(p1846_2, 6).
red(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 3).
coord2(p1846_3, 1).
size(p1846_3, 0).
green(p1846_3).
lhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 3).
coord2(p1846_4, 4).
size(p1846_4, 10).
blue(p1846_4).
upright(p1846_4).
contact(p1846_2, p1846_3).
contact(p1846_2, p1846_3).
contact(p1846_3, p1846_2).
contact(p1846_3, p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 8).
size(p1847_0, 5).
red(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 8).
size(p1847_1, 10).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 5).
size(p1847_2, 9).
blue(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 6).
size(p1847_3, 5).
green(p1847_3).
lhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 4).
size(p1848_0, 6).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 6).
size(p1848_1, 8).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 3).
size(p1848_2, 9).
red(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 6).
size(p1849_0, 6).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 7).
size(p1849_1, 6).
blue(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 6).
size(p1850_0, 0).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 3).
size(p1850_1, 3).
green(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 8).
size(p1851_0, 6).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 1).
size(p1851_1, 1).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 5).
size(p1851_2, 6).
blue(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 9).
coord2(p1851_3, 0).
size(p1851_3, 2).
red(p1851_3).
upright(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 10).
size(p1852_0, 5).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 0).
size(p1852_1, 4).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 1).
size(p1852_2, 2).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 2).
size(p1852_3, 0).
red(p1852_3).
strange(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 6).
coord2(p1852_4, 4).
size(p1852_4, 4).
blue(p1852_4).
rhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 0).
size(p1853_0, 10).
red(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 2).
size(p1853_1, 8).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 2).
size(p1853_2, 5).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 3).
size(p1853_3, 1).
blue(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 1).
coord2(p1853_4, 4).
size(p1853_4, 5).
blue(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 4).
size(p1854_0, 3).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 5).
size(p1854_1, 4).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 4).
size(p1854_2, 4).
blue(p1854_2).
strange(p1854_2).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_2).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_0).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 1).
size(p1855_0, 5).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 1).
size(p1855_1, 10).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 7).
size(p1855_2, 5).
blue(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 1).
coord2(p1855_3, 9).
size(p1855_3, 0).
green(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 3).
size(p1856_0, 8).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 7).
size(p1856_1, 3).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 0).
size(p1856_2, 1).
green(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 8).
coord2(p1856_3, 7).
size(p1856_3, 7).
green(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 1).
coord2(p1856_4, 7).
size(p1856_4, 10).
green(p1856_4).
strange(p1856_4).
contact(p1856_1, p1856_4).
contact(p1856_1, p1856_4).
contact(p1856_4, p1856_1).
contact(p1856_4, p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 9).
size(p1857_0, 6).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 5).
size(p1857_1, 0).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 0).
size(p1857_2, 5).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 6).
size(p1857_3, 3).
green(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 3).
coord2(p1857_4, 10).
size(p1857_4, 2).
red(p1857_4).
rhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 7).
size(p1858_0, 7).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 9).
size(p1858_1, 4).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 0).
size(p1858_2, 9).
blue(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 9).
coord2(p1858_3, 10).
size(p1858_3, 5).
green(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 5).
size(p1859_0, 2).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 4).
size(p1859_1, 3).
red(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 6).
size(p1860_0, 2).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 9).
size(p1860_1, 2).
red(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 1).
size(p1861_0, 5).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 3).
size(p1861_1, 6).
red(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 8).
size(p1862_0, 8).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 10).
size(p1862_1, 6).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 8).
coord2(p1862_2, 7).
size(p1862_2, 9).
green(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 6).
coord2(p1862_3, 4).
size(p1862_3, 0).
green(p1862_3).
rhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 8).
size(p1863_0, 5).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 1).
size(p1863_1, 3).
red(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 5).
size(p1864_0, 7).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 5).
size(p1864_1, 6).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 8).
size(p1864_2, 3).
blue(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 8).
coord2(p1864_3, 10).
size(p1864_3, 6).
green(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 1).
size(p1865_0, 7).
green(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 9).
size(p1865_1, 4).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 7).
coord2(p1865_2, 0).
size(p1865_2, 1).
blue(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 5).
size(p1866_0, 4).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 3).
size(p1866_1, 1).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 6).
coord2(p1866_2, 10).
size(p1866_2, 6).
green(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 9).
size(p1866_3, 4).
red(p1866_3).
rhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 7).
coord2(p1866_4, 5).
size(p1866_4, 10).
blue(p1866_4).
strange(p1866_4).
contact(p1866_2, p1866_3).
contact(p1866_2, p1866_3).
contact(p1866_3, p1866_2).
contact(p1866_3, p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 7).
size(p1867_0, 7).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 0).
size(p1867_1, 8).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 8).
size(p1867_2, 6).
red(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 0).
coord2(p1867_3, 9).
size(p1867_3, 7).
green(p1867_3).
strange(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 5).
size(p1868_0, 4).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 0).
size(p1868_1, 10).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 10).
size(p1868_2, 0).
red(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 0).
size(p1868_3, 1).
red(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 2).
coord2(p1868_4, 9).
size(p1868_4, 10).
green(p1868_4).
lhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 6).
size(p1869_0, 6).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 4).
size(p1869_1, 7).
green(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 5).
size(p1870_0, 8).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 8).
size(p1870_1, 7).
green(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 4).
size(p1871_0, 10).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 0).
size(p1871_1, 6).
red(p1871_1).
strange(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 4).
size(p1872_0, 8).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 7).
size(p1872_1, 9).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 3).
size(p1872_2, 4).
red(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 10).
size(p1872_3, 1).
red(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 10).
coord2(p1872_4, 3).
size(p1872_4, 7).
green(p1872_4).
lhs(p1872_4).
contact(p1872_2, p1872_4).
contact(p1872_2, p1872_4).
contact(p1872_4, p1872_2).
contact(p1872_4, p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 4).
size(p1873_0, 6).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 8).
size(p1873_1, 5).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 0).
size(p1873_2, 0).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 5).
coord2(p1873_3, 1).
size(p1873_3, 8).
green(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 9).
coord2(p1873_4, 6).
size(p1873_4, 8).
blue(p1873_4).
lhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 4).
size(p1874_0, 1).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 9).
size(p1874_1, 0).
blue(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 6).
size(p1875_0, 9).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 8).
size(p1875_1, 5).
red(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 8).
size(p1875_2, 2).
blue(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 10).
coord2(p1875_3, 1).
size(p1875_3, 9).
green(p1875_3).
lhs(p1875_3).
contact(p1875_1, p1875_2).
contact(p1875_1, p1875_2).
contact(p1875_2, p1875_1).
contact(p1875_2, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 8).
size(p1876_0, 4).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 0).
size(p1876_1, 7).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 2).
size(p1876_2, 3).
green(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 7).
size(p1876_3, 4).
blue(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 3).
size(p1877_0, 7).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 7).
size(p1877_1, 0).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 10).
size(p1877_2, 10).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 8).
coord2(p1877_3, 1).
size(p1877_3, 4).
green(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 1).
size(p1878_0, 0).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 10).
size(p1878_1, 3).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 1).
size(p1878_2, 1).
green(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 9).
size(p1879_0, 6).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 2).
size(p1879_1, 5).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 2).
size(p1879_2, 1).
red(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 5).
size(p1880_0, 3).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 6).
size(p1880_1, 9).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 5).
size(p1880_2, 9).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 4).
coord2(p1880_3, 1).
size(p1880_3, 5).
red(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 9).
size(p1881_0, 10).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 9).
size(p1881_1, 5).
green(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 7).
size(p1881_2, 9).
blue(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 8).
size(p1881_3, 0).
blue(p1881_3).
rhs(p1881_3).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 6).
size(p1882_0, 0).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 3).
size(p1882_1, 9).
green(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 0).
size(p1883_0, 7).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 7).
size(p1883_1, 2).
blue(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 1).
size(p1884_0, 3).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 8).
size(p1884_1, 6).
blue(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 4).
size(p1885_0, 1).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 0).
size(p1885_1, 1).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 10).
size(p1885_2, 9).
green(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 3).
coord2(p1885_3, 7).
size(p1885_3, 9).
green(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 2).
coord2(p1885_4, 9).
size(p1885_4, 3).
red(p1885_4).
upright(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 3).
size(p1886_0, 5).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 8).
size(p1886_1, 0).
green(p1886_1).
rhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 10).
size(p1887_0, 0).
green(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 6).
size(p1887_1, 8).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 9).
size(p1887_2, 3).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 8).
size(p1887_3, 6).
green(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 10).
size(p1888_0, 3).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 6).
size(p1888_1, 7).
red(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 0).
size(p1888_2, 4).
red(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 9).
coord2(p1888_3, 2).
size(p1888_3, 0).
red(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 1).
size(p1889_0, 7).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 9).
size(p1889_1, 7).
blue(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 9).
size(p1889_2, 3).
blue(p1889_2).
lhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 5).
size(p1890_0, 6).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 10).
size(p1890_1, 6).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 3).
size(p1890_2, 2).
green(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 7).
size(p1891_0, 8).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 4).
size(p1891_1, 2).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 6).
size(p1891_2, 5).
green(p1891_2).
lhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 4).
size(p1892_0, 8).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 8).
size(p1892_1, 9).
green(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 0).
size(p1893_0, 8).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 6).
size(p1893_1, 2).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 7).
size(p1893_2, 1).
red(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 7).
size(p1893_3, 1).
green(p1893_3).
rhs(p1893_3).
contact(p1893_2, p1893_3).
contact(p1893_2, p1893_3).
contact(p1893_3, p1893_2).
contact(p1893_3, p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 8).
size(p1894_0, 0).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 4).
size(p1894_1, 0).
green(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 9).
size(p1894_2, 7).
blue(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 5).
coord2(p1894_3, 7).
size(p1894_3, 1).
green(p1894_3).
upright(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 6).
size(p1895_0, 3).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 6).
size(p1895_1, 10).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 4).
size(p1895_2, 1).
red(p1895_2).
rhs(p1895_2).
contact(p1895_0, p1895_1).
contact(p1895_0, p1895_1).
contact(p1895_1, p1895_0).
contact(p1895_1, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 1).
size(p1896_0, 10).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 9).
size(p1896_1, 9).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 7).
size(p1896_2, 1).
green(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 5).
size(p1897_0, 0).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 4).
size(p1897_1, 8).
green(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 3).
size(p1897_2, 7).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 5).
size(p1897_3, 4).
red(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 10).
size(p1898_0, 2).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 10).
size(p1898_1, 2).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 2).
size(p1898_2, 6).
blue(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 9).
size(p1899_0, 3).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 0).
size(p1899_1, 2).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 10).
size(p1899_2, 4).
green(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 7).
size(p1900_0, 5).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 4).
size(p1900_1, 3).
green(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 8).
size(p1900_2, 4).
red(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 3).
size(p1900_3, 9).
blue(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 1).
coord2(p1900_4, 6).
size(p1900_4, 7).
green(p1900_4).
upright(p1900_4).
contact(p1900_1, p1900_3).
contact(p1900_1, p1900_3).
contact(p1900_3, p1900_1).
contact(p1900_3, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 3).
size(p1901_0, 1).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 2).
size(p1901_1, 0).
red(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 0).
size(p1902_0, 4).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 3).
size(p1902_1, 2).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 10).
size(p1902_2, 6).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 3).
coord2(p1902_3, 7).
size(p1902_3, 2).
red(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 5).
size(p1903_0, 4).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 3).
size(p1903_1, 0).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 0).
size(p1903_2, 2).
green(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 4).
coord2(p1903_3, 5).
size(p1903_3, 1).
green(p1903_3).
strange(p1903_3).
contact(p1903_0, p1903_3).
contact(p1903_0, p1903_3).
contact(p1903_3, p1903_0).
contact(p1903_3, p1903_0).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 4).
size(p1904_0, 7).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 3).
size(p1904_1, 7).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 9).
size(p1904_2, 1).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 9).
size(p1904_3, 8).
blue(p1904_3).
lhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 3).
coord2(p1904_4, 0).
size(p1904_4, 5).
red(p1904_4).
upright(p1904_4).
contact(p1904_2, p1904_3).
contact(p1904_2, p1904_3).
contact(p1904_3, p1904_2).
contact(p1904_3, p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 3).
size(p1905_0, 9).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 7).
size(p1905_1, 0).
red(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 3).
size(p1906_0, 0).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 1).
size(p1906_1, 2).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 10).
size(p1906_2, 6).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 5).
coord2(p1906_3, 7).
size(p1906_3, 7).
blue(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 9).
coord2(p1906_4, 5).
size(p1906_4, 0).
red(p1906_4).
lhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 8).
size(p1907_0, 1).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 8).
size(p1907_1, 10).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 8).
size(p1907_2, 5).
green(p1907_2).
upright(p1907_2).
contact(p1907_0, p1907_2).
contact(p1907_0, p1907_2).
contact(p1907_2, p1907_0).
contact(p1907_2, p1907_0).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 9).
size(p1908_0, 7).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 0).
size(p1908_1, 1).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 3).
size(p1908_2, 1).
red(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 3).
coord2(p1908_3, 9).
size(p1908_3, 4).
red(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 5).
size(p1909_0, 9).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 3).
size(p1909_1, 9).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 10).
size(p1909_2, 2).
red(p1909_2).
lhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 6).
size(p1910_0, 6).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 7).
size(p1910_1, 4).
blue(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 7).
size(p1911_0, 3).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 5).
size(p1911_1, 9).
green(p1911_1).
rhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 6).
size(p1912_0, 0).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 5).
size(p1912_1, 3).
red(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 5).
size(p1913_0, 5).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 5).
size(p1913_1, 8).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 9).
size(p1913_2, 9).
blue(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 3).
coord2(p1913_3, 8).
size(p1913_3, 8).
red(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 1).
coord2(p1913_4, 1).
size(p1913_4, 3).
red(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 5).
size(p1914_0, 7).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 4).
size(p1914_1, 7).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 10).
size(p1914_2, 2).
green(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 8).
coord2(p1914_3, 9).
size(p1914_3, 9).
blue(p1914_3).
rhs(p1914_3).
contact(p1914_2, p1914_3).
contact(p1914_2, p1914_3).
contact(p1914_3, p1914_2).
contact(p1914_3, p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 3).
size(p1915_0, 6).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 5).
size(p1915_1, 5).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 5).
size(p1915_2, 9).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 10).
coord2(p1915_3, 8).
size(p1915_3, 3).
blue(p1915_3).
upright(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 9).
coord2(p1915_4, 10).
size(p1915_4, 3).
red(p1915_4).
rhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 9).
size(p1916_0, 6).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 0).
size(p1916_1, 6).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 1).
size(p1916_2, 10).
blue(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 3).
coord2(p1916_3, 6).
size(p1916_3, 3).
blue(p1916_3).
rhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 3).
size(p1917_0, 8).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 8).
size(p1917_1, 6).
red(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 9).
size(p1918_0, 10).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 2).
size(p1918_1, 1).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 0).
size(p1918_2, 5).
green(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 9).
coord2(p1918_3, 8).
size(p1918_3, 3).
green(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 1).
size(p1919_0, 6).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 8).
size(p1919_1, 0).
blue(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 3).
size(p1919_2, 5).
blue(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 2).
coord2(p1919_3, 2).
size(p1919_3, 9).
green(p1919_3).
rhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 4).
size(p1920_0, 6).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 9).
size(p1920_1, 0).
blue(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 10).
size(p1921_0, 1).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 9).
size(p1921_1, 4).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 3).
coord2(p1921_2, 2).
size(p1921_2, 6).
blue(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 8).
size(p1922_0, 9).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 2).
size(p1922_1, 2).
green(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 4).
size(p1923_0, 5).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 1).
size(p1923_1, 2).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 10).
size(p1923_2, 3).
green(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 4).
size(p1923_3, 9).
blue(p1923_3).
lhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 4).
size(p1924_0, 2).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 7).
size(p1924_1, 6).
blue(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 9).
size(p1924_2, 8).
green(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 1).
size(p1924_3, 8).
blue(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 2).
size(p1925_0, 8).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 6).
size(p1925_1, 9).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 0).
size(p1925_2, 7).
green(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 5).
size(p1926_0, 1).
green(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 8).
size(p1926_1, 5).
green(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 2).
size(p1927_0, 5).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 8).
size(p1927_1, 2).
green(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 7).
size(p1928_0, 3).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 5).
size(p1928_1, 2).
red(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 5).
size(p1929_0, 2).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 1).
size(p1929_1, 10).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 3).
size(p1929_2, 7).
blue(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 5).
size(p1930_0, 2).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 4).
size(p1930_1, 5).
red(p1930_1).
lhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 3).
size(p1931_0, 1).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 10).
size(p1931_1, 1).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 7).
size(p1931_2, 8).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 0).
coord2(p1931_3, 7).
size(p1931_3, 4).
red(p1931_3).
strange(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 3).
coord2(p1931_4, 0).
size(p1931_4, 5).
green(p1931_4).
strange(p1931_4).
contact(p1931_2, p1931_3).
contact(p1931_2, p1931_3).
contact(p1931_3, p1931_2).
contact(p1931_3, p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 6).
size(p1932_0, 1).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 0).
size(p1932_1, 1).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 5).
size(p1932_2, 2).
green(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 3).
size(p1933_0, 6).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 4).
size(p1933_1, 1).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 3).
size(p1933_2, 10).
blue(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 6).
size(p1933_3, 5).
green(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 10).
size(p1934_0, 9).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 1).
size(p1934_1, 6).
blue(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 5).
size(p1935_0, 8).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 7).
size(p1935_1, 1).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 6).
size(p1935_2, 5).
green(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 8).
coord2(p1935_3, 0).
size(p1935_3, 0).
blue(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 3).
coord2(p1935_4, 5).
size(p1935_4, 8).
red(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 8).
size(p1936_0, 4).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 0).
size(p1936_1, 4).
green(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 5).
size(p1937_0, 0).
green(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 5).
size(p1937_1, 2).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 5).
size(p1937_2, 1).
red(p1937_2).
rhs(p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 8).
size(p1938_0, 6).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 10).
size(p1938_1, 5).
blue(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 8).
coord2(p1938_2, 1).
size(p1938_2, 1).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 9).
size(p1939_0, 3).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 5).
size(p1939_1, 0).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 8).
size(p1939_2, 2).
green(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 1).
size(p1939_3, 2).
red(p1939_3).
rhs(p1939_3).
contact(p1939_0, p1939_2).
contact(p1939_0, p1939_2).
contact(p1939_2, p1939_0).
contact(p1939_2, p1939_0).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 10).
size(p1940_0, 5).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 0).
size(p1940_1, 5).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 7).
size(p1940_2, 1).
red(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 3).
coord2(p1940_3, 1).
size(p1940_3, 4).
green(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 6).
size(p1941_0, 4).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 3).
size(p1941_1, 4).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 3).
coord2(p1941_2, 7).
size(p1941_2, 7).
green(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 3).
size(p1942_0, 4).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 9).
size(p1942_1, 4).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 2).
size(p1942_2, 3).
red(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 7).
coord2(p1942_3, 8).
size(p1942_3, 2).
green(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 0).
size(p1943_0, 6).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 0).
size(p1943_1, 5).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 8).
size(p1943_2, 10).
green(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 3).
coord2(p1943_3, 1).
size(p1943_3, 7).
blue(p1943_3).
lhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 8).
coord2(p1943_4, 10).
size(p1943_4, 4).
blue(p1943_4).
lhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 8).
size(p1944_0, 9).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 6).
size(p1944_1, 10).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 4).
size(p1944_2, 1).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 1).
coord2(p1944_3, 3).
size(p1944_3, 2).
green(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 4).
coord2(p1944_4, 4).
size(p1944_4, 10).
blue(p1944_4).
lhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 5).
size(p1945_0, 2).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 7).
size(p1945_1, 2).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 4).
coord2(p1945_2, 3).
size(p1945_2, 1).
green(p1945_2).
upright(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 10).
size(p1946_0, 8).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 3).
size(p1946_1, 10).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 6).
size(p1946_2, 7).
red(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 10).
size(p1947_0, 0).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 5).
size(p1947_1, 7).
green(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 7).
size(p1947_2, 7).
green(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 1).
coord2(p1947_3, 5).
size(p1947_3, 8).
red(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 7).
coord2(p1947_4, 4).
size(p1947_4, 2).
red(p1947_4).
strange(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 4).
size(p1948_0, 7).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 3).
size(p1948_1, 0).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 3).
size(p1948_2, 0).
red(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 2).
size(p1949_0, 9).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 5).
size(p1949_1, 7).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 8).
size(p1949_2, 10).
blue(p1949_2).
strange(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 3).
size(p1950_0, 2).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 1).
size(p1950_1, 5).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 7).
size(p1950_2, 7).
blue(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 9).
size(p1950_3, 3).
red(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 5).
size(p1951_0, 1).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 0).
size(p1951_1, 0).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 2).
size(p1951_2, 8).
blue(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 10).
coord2(p1951_3, 7).
size(p1951_3, 8).
red(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 7).
size(p1952_0, 6).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 6).
size(p1952_1, 4).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 4).
size(p1952_2, 7).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 8).
coord2(p1952_3, 8).
size(p1952_3, 3).
blue(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 7).
size(p1953_0, 4).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 3).
size(p1953_1, 9).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 6).
size(p1953_2, 7).
blue(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 1).
size(p1954_0, 0).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 7).
size(p1954_1, 0).
blue(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 4).
size(p1955_0, 4).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 3).
size(p1955_1, 6).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 6).
size(p1955_2, 5).
blue(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 3).
size(p1955_3, 8).
blue(p1955_3).
lhs(p1955_3).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_3).
contact(p1955_1, p1955_3).
contact(p1955_3, p1955_1).
contact(p1955_3, p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 3).
size(p1956_0, 7).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 3).
size(p1956_1, 3).
green(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 7).
size(p1957_0, 6).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 7).
size(p1957_1, 7).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 6).
size(p1957_2, 3).
green(p1957_2).
lhs(p1957_2).
contact(p1957_1, p1957_2).
contact(p1957_1, p1957_2).
contact(p1957_2, p1957_1).
contact(p1957_2, p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 0).
size(p1958_0, 8).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 8).
size(p1958_1, 1).
red(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 4).
size(p1959_0, 2).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 4).
size(p1959_1, 0).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 5).
size(p1959_2, 5).
red(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 0).
coord2(p1959_3, 9).
size(p1959_3, 5).
red(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 6).
coord2(p1959_4, 9).
size(p1959_4, 9).
blue(p1959_4).
lhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 3).
size(p1960_0, 0).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 6).
size(p1960_1, 6).
green(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 4).
size(p1960_2, 5).
green(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 9).
size(p1960_3, 0).
green(p1960_3).
lhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 9).
size(p1961_0, 0).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 5).
size(p1961_1, 10).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 7).
coord2(p1961_2, 0).
size(p1961_2, 2).
blue(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 9).
size(p1961_3, 9).
green(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 5).
coord2(p1961_4, 5).
size(p1961_4, 7).
blue(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 8).
size(p1962_0, 1).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 0).
size(p1962_1, 1).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 2).
size(p1962_2, 0).
red(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 6).
coord2(p1962_3, 0).
size(p1962_3, 0).
red(p1962_3).
strange(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 1).
coord2(p1962_4, 8).
size(p1962_4, 7).
green(p1962_4).
rhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 5).
size(p1963_0, 9).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 6).
size(p1963_1, 2).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 2).
size(p1963_2, 6).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 8).
coord2(p1963_3, 5).
size(p1963_3, 3).
blue(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 6).
coord2(p1964_0, 8).
size(p1964_0, 9).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 7).
size(p1964_1, 9).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 5).
size(p1964_2, 4).
red(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 9).
size(p1965_0, 3).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 10).
size(p1965_1, 8).
blue(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 3).
size(p1966_0, 7).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 6).
size(p1966_1, 10).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 6).
size(p1966_2, 6).
green(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 8).
size(p1967_0, 8).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 4).
size(p1967_1, 2).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 9).
size(p1967_2, 5).
green(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 5).
size(p1967_3, 4).
blue(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 1).
size(p1968_0, 10).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 4).
size(p1968_1, 6).
blue(p1968_1).
upright(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 6).
size(p1969_0, 7).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 5).
size(p1969_1, 10).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 1).
coord2(p1969_2, 6).
size(p1969_2, 0).
red(p1969_2).
upright(p1969_2).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_2).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 8).
size(p1970_0, 6).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 1).
size(p1970_1, 8).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 7).
size(p1970_2, 3).
blue(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 1).
size(p1971_0, 9).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 6).
size(p1971_1, 7).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 8).
size(p1971_2, 9).
red(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 0).
size(p1972_0, 8).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 1).
size(p1972_1, 3).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 8).
size(p1972_2, 6).
green(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 0).
coord2(p1972_3, 7).
size(p1972_3, 10).
green(p1972_3).
rhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 5).
coord2(p1972_4, 1).
size(p1972_4, 2).
blue(p1972_4).
lhs(p1972_4).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_4).
contact(p1972_1, p1972_4).
contact(p1972_4, p1972_1).
contact(p1972_4, p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 6).
size(p1973_0, 5).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 5).
size(p1973_1, 9).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 8).
size(p1973_2, 7).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 0).
coord2(p1973_3, 1).
size(p1973_3, 2).
blue(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 10).
size(p1974_0, 0).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 8).
size(p1974_1, 5).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 4).
size(p1974_2, 7).
green(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 0).
size(p1975_0, 7).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 3).
size(p1975_1, 8).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 8).
size(p1975_2, 1).
blue(p1975_2).
lhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 7).
size(p1976_0, 0).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 9).
size(p1976_1, 6).
blue(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 2).
size(p1977_0, 8).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 7).
size(p1977_1, 2).
blue(p1977_1).
upright(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 8).
size(p1978_0, 4).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 7).
size(p1978_1, 0).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 8).
size(p1978_2, 6).
green(p1978_2).
upright(p1978_2).
contact(p1978_0, p1978_2).
contact(p1978_0, p1978_2).
contact(p1978_2, p1978_0).
contact(p1978_2, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 0).
size(p1979_0, 7).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 8).
size(p1979_1, 2).
blue(p1979_1).
upright(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 5).
size(p1980_0, 6).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 10).
size(p1980_1, 7).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 8).
size(p1980_2, 1).
red(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 6).
size(p1981_0, 9).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 2).
size(p1981_1, 2).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 6).
size(p1981_2, 7).
green(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 7).
coord2(p1981_3, 0).
size(p1981_3, 6).
green(p1981_3).
lhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 3).
size(p1982_0, 1).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 5).
size(p1982_1, 8).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 10).
size(p1982_2, 9).
green(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 2).
size(p1983_0, 0).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 8).
size(p1983_1, 8).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 2).
size(p1983_2, 5).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 3).
coord2(p1983_3, 6).
size(p1983_3, 6).
red(p1983_3).
lhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 6).
coord2(p1983_4, 3).
size(p1983_4, 1).
blue(p1983_4).
strange(p1983_4).
contact(p1983_0, p1983_2).
contact(p1983_0, p1983_4).
contact(p1983_0, p1983_2).
contact(p1983_0, p1983_4).
contact(p1983_2, p1983_0).
contact(p1983_2, p1983_0).
contact(p1983_4, p1983_0).
contact(p1983_4, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 0).
size(p1984_0, 9).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 2).
size(p1984_1, 3).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 5).
size(p1984_2, 10).
green(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 2).
size(p1985_0, 2).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 6).
size(p1985_1, 6).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 8).
coord2(p1985_2, 7).
size(p1985_2, 8).
red(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 1).
coord2(p1985_3, 9).
size(p1985_3, 0).
green(p1985_3).
rhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 10).
coord2(p1985_4, 1).
size(p1985_4, 10).
red(p1985_4).
rhs(p1985_4).
contact(p1985_1, p1985_2).
contact(p1985_1, p1985_2).
contact(p1985_2, p1985_1).
contact(p1985_2, p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 10).
size(p1986_0, 6).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 0).
size(p1986_1, 2).
green(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 8).
size(p1987_0, 8).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 9).
size(p1987_1, 1).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 2).
size(p1987_2, 0).
green(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 1).
coord2(p1987_3, 3).
size(p1987_3, 5).
blue(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 9).
size(p1988_0, 1).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 10).
size(p1988_1, 6).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 1).
size(p1988_2, 3).
green(p1988_2).
strange(p1988_2).
contact(p1988_0, p1988_1).
contact(p1988_0, p1988_1).
contact(p1988_1, p1988_0).
contact(p1988_1, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 2).
size(p1989_0, 9).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 7).
size(p1989_1, 9).
green(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 5).
size(p1990_0, 5).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 8).
size(p1990_1, 6).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 10).
size(p1990_2, 10).
blue(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 9).
size(p1991_0, 0).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 6).
size(p1991_1, 3).
red(p1991_1).
rhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 7).
size(p1992_0, 9).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 5).
size(p1992_1, 5).
red(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 4).
size(p1993_0, 4).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 0).
size(p1993_1, 7).
blue(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 1).
size(p1993_2, 3).
red(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 5).
coord2(p1993_3, 9).
size(p1993_3, 2).
blue(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 10).
coord2(p1993_4, 1).
size(p1993_4, 2).
blue(p1993_4).
strange(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 0).
size(p1994_0, 3).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 9).
size(p1994_1, 5).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 1).
size(p1994_2, 5).
red(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 10).
coord2(p1994_3, 7).
size(p1994_3, 1).
blue(p1994_3).
lhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 10).
size(p1995_0, 6).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 1).
size(p1995_1, 3).
blue(p1995_1).
rhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 2).
size(p1996_0, 8).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 2).
size(p1996_1, 5).
green(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 4).
size(p1996_2, 2).
green(p1996_2).
lhs(p1996_2).
contact(p1996_0, p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_1, p1996_0).
contact(p1996_1, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 1).
size(p1997_0, 9).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 0).
size(p1997_1, 5).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 8).
size(p1997_2, 9).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 3).
coord2(p1997_3, 6).
size(p1997_3, 3).
green(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 6).
size(p1998_0, 9).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 8).
size(p1998_1, 4).
green(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 7).
size(p1999_0, 5).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 4).
size(p1999_1, 6).
red(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 4).
size(p2000_0, 2).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 10).
size(p2000_1, 6).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 1).
size(p2000_2, 7).
red(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 0).
coord2(p2000_3, 8).
size(p2000_3, 9).
green(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 8).
coord2(p2000_4, 6).
size(p2000_4, 0).
red(p2000_4).
upright(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 5).
size(p2001_0, 0).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 6).
size(p2001_1, 5).
green(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 3).
size(p2002_0, 1).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 7).
size(p2002_1, 6).
red(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 1).
size(p2003_0, 2).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 5).
size(p2003_1, 8).
red(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 4).
size(p2003_2, 0).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 4).
size(p2003_3, 6).
green(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 3).
coord2(p2003_4, 1).
size(p2003_4, 7).
red(p2003_4).
upright(p2003_4).
contact(p2003_2, p2003_3).
contact(p2003_2, p2003_3).
contact(p2003_3, p2003_2).
contact(p2003_3, p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 2).
size(p2004_0, 9).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 7).
size(p2004_1, 5).
blue(p2004_1).
lhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 4).
size(p2005_0, 10).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 2).
size(p2005_1, 6).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 4).
size(p2005_2, 7).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 7).
size(p2005_3, 4).
red(p2005_3).
lhs(p2005_3).
contact(p2005_0, p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_2, p2005_0).
contact(p2005_2, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 8).
size(p2006_0, 4).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 1).
size(p2006_1, 1).
red(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 9).
size(p2006_2, 9).
blue(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 0).
size(p2007_0, 5).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 7).
size(p2007_1, 2).
red(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 6).
size(p2008_0, 10).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 9).
size(p2008_1, 5).
blue(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 5).
size(p2009_0, 0).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 10).
size(p2009_1, 0).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 7).
size(p2009_2, 0).
green(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 9).
coord2(p2009_3, 7).
size(p2009_3, 3).
blue(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 6).
size(p2010_0, 4).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 0).
size(p2010_1, 6).
blue(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 6).
size(p2010_2, 10).
blue(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 3).
size(p2010_3, 6).
blue(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 5).
coord2(p2010_4, 4).
size(p2010_4, 1).
green(p2010_4).
upright(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 1).
size(p2011_0, 1).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 3).
size(p2011_1, 3).
green(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 2).
size(p2011_2, 5).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 2).
size(p2011_3, 0).
blue(p2011_3).
rhs(p2011_3).
contact(p2011_1, p2011_3).
contact(p2011_1, p2011_3).
contact(p2011_3, p2011_1).
contact(p2011_3, p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 10).
size(p2012_0, 2).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 1).
size(p2012_1, 2).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 7).
size(p2012_2, 3).
red(p2012_2).
lhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 7).
size(p2013_0, 9).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 2).
size(p2013_1, 5).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 8).
size(p2013_2, 10).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 0).
size(p2013_3, 0).
green(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 7).
coord2(p2013_4, 1).
size(p2013_4, 3).
green(p2013_4).
strange(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 5).
size(p2014_0, 3).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 1).
size(p2014_1, 7).
blue(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 9).
size(p2015_0, 2).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 3).
size(p2015_1, 1).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 4).
size(p2015_2, 1).
blue(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 6).
coord2(p2015_3, 10).
size(p2015_3, 2).
blue(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 5).
size(p2016_0, 2).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 0).
size(p2016_1, 7).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 9).
size(p2016_2, 7).
green(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 7).
size(p2017_0, 6).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 9).
size(p2017_1, 6).
green(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 8).
size(p2018_0, 9).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 5).
size(p2018_1, 8).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 6).
size(p2018_2, 5).
blue(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 0).
size(p2019_0, 8).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 6).
size(p2019_1, 7).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 3).
size(p2019_2, 0).
red(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 0).
size(p2020_0, 4).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 6).
size(p2020_1, 7).
blue(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 6).
size(p2021_0, 5).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 7).
size(p2021_1, 0).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 10).
size(p2021_2, 6).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 3).
size(p2021_3, 6).
blue(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 10).
coord2(p2021_4, 10).
size(p2021_4, 10).
green(p2021_4).
lhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 5).
size(p2022_0, 10).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 9).
size(p2022_1, 6).
green(p2022_1).
upright(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 2).
size(p2023_0, 8).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 2).
size(p2023_1, 6).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 3).
size(p2023_2, 3).
red(p2023_2).
strange(p2023_2).
contact(p2023_0, p2023_2).
contact(p2023_0, p2023_2).
contact(p2023_2, p2023_0).
contact(p2023_2, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 9).
size(p2024_0, 3).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 8).
size(p2024_1, 3).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 1).
size(p2024_2, 6).
red(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 10).
size(p2025_0, 5).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 8).
size(p2025_1, 9).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 1).
size(p2025_2, 3).
blue(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 8).
size(p2026_0, 9).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 1).
size(p2026_1, 8).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 2).
size(p2026_2, 3).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 10).
coord2(p2026_3, 2).
size(p2026_3, 6).
green(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 8).
size(p2026_4, 9).
red(p2026_4).
lhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 9).
size(p2027_0, 5).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 10).
size(p2027_1, 10).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 0).
size(p2027_2, 4).
red(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 0).
coord2(p2027_3, 7).
size(p2027_3, 5).
red(p2027_3).
strange(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 6).
coord2(p2027_4, 3).
size(p2027_4, 9).
green(p2027_4).
upright(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 1).
size(p2028_0, 0).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 9).
size(p2028_1, 4).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 7).
size(p2028_2, 6).
red(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 3).
size(p2029_0, 3).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 2).
size(p2029_1, 7).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 6).
size(p2029_2, 2).
green(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 10).
coord2(p2029_3, 3).
size(p2029_3, 7).
green(p2029_3).
lhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 7).
coord2(p2029_4, 1).
size(p2029_4, 3).
blue(p2029_4).
upright(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 9).
size(p2030_0, 6).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 8).
size(p2030_1, 10).
green(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 10).
size(p2031_0, 10).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 2).
size(p2031_1, 0).
green(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 9).
size(p2032_0, 2).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 9).
size(p2032_1, 6).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 1).
size(p2032_2, 4).
green(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 4).
size(p2032_3, 7).
red(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 9).
coord2(p2032_4, 6).
size(p2032_4, 10).
red(p2032_4).
upright(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 6).
size(p2033_0, 1).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 3).
size(p2033_1, 1).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 2).
size(p2033_2, 7).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 5).
coord2(p2033_3, 1).
size(p2033_3, 10).
green(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 6).
coord2(p2033_4, 0).
size(p2033_4, 5).
red(p2033_4).
rhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 0).
size(p2034_0, 6).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 8).
size(p2034_1, 2).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 7).
size(p2034_2, 2).
blue(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 8).
size(p2035_0, 10).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 9).
size(p2035_1, 2).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 7).
size(p2035_2, 3).
green(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 5).
coord2(p2035_3, 1).
size(p2035_3, 3).
red(p2035_3).
lhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 4).
size(p2036_0, 5).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 6).
size(p2036_1, 4).
red(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 6).
size(p2036_2, 6).
green(p2036_2).
lhs(p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_2, p2036_1).
contact(p2036_2, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 2).
size(p2037_0, 8).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 2).
size(p2037_1, 5).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 8).
size(p2037_2, 1).
red(p2037_2).
lhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 2).
size(p2038_0, 2).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 1).
size(p2038_1, 5).
red(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 10).
size(p2039_0, 3).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 9).
size(p2039_1, 3).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 2).
size(p2039_2, 6).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 0).
size(p2039_3, 10).
red(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 4).
coord2(p2040_0, 10).
size(p2040_0, 1).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 9).
size(p2040_1, 5).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 5).
size(p2040_2, 7).
red(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 9).
size(p2041_0, 5).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 9).
size(p2041_1, 5).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 7).
size(p2041_2, 2).
red(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 8).
size(p2042_0, 3).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 6).
size(p2042_1, 8).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 8).
size(p2042_2, 5).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 3).
coord2(p2042_3, 4).
size(p2042_3, 5).
red(p2042_3).
upright(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 8).
coord2(p2042_4, 6).
size(p2042_4, 2).
red(p2042_4).
lhs(p2042_4).
contact(p2042_1, p2042_4).
contact(p2042_1, p2042_4).
contact(p2042_4, p2042_1).
contact(p2042_4, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 3).
size(p2043_0, 0).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 9).
size(p2043_1, 9).
blue(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 1).
size(p2044_0, 7).
red(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 9).
size(p2044_1, 5).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 7).
size(p2044_2, 10).
green(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 9).
size(p2044_3, 4).
green(p2044_3).
upright(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 2).
coord2(p2044_4, 8).
size(p2044_4, 1).
green(p2044_4).
strange(p2044_4).
contact(p2044_3, p2044_4).
contact(p2044_3, p2044_4).
contact(p2044_4, p2044_3).
contact(p2044_4, p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 8).
size(p2045_0, 8).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 1).
size(p2045_1, 7).
red(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 7).
size(p2045_2, 5).
green(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 9).
size(p2046_0, 5).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 9).
size(p2046_1, 6).
red(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 10).
size(p2046_2, 2).
blue(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 0).
coord2(p2046_3, 1).
size(p2046_3, 10).
green(p2046_3).
rhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 5).
coord2(p2046_4, 5).
size(p2046_4, 0).
blue(p2046_4).
lhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 5).
size(p2047_0, 5).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 4).
size(p2047_1, 6).
red(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 9).
size(p2047_2, 2).
blue(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 8).
size(p2048_0, 3).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 9).
size(p2048_1, 6).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 6).
size(p2048_2, 0).
red(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 6).
size(p2049_0, 6).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 8).
size(p2049_1, 7).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 10).
size(p2049_2, 8).
green(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 9).
size(p2050_0, 3).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 6).
size(p2050_1, 1).
red(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 2).
size(p2050_2, 7).
red(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 8).
size(p2051_0, 9).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 5).
size(p2051_1, 8).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 9).
size(p2051_2, 7).
green(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 10).
size(p2052_0, 2).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 2).
size(p2052_1, 1).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 2).
size(p2052_2, 1).
blue(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 2).
size(p2053_0, 9).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 10).
size(p2053_1, 2).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 7).
size(p2053_2, 6).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 1).
size(p2053_3, 1).
red(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 1).
coord2(p2053_4, 4).
size(p2053_4, 0).
blue(p2053_4).
lhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 2).
size(p2054_0, 10).
green(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 9).
size(p2054_1, 0).
green(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 6).
coord2(p2054_2, 5).
size(p2054_2, 10).
blue(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 7).
coord2(p2054_3, 5).
size(p2054_3, 4).
green(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 4).
coord2(p2054_4, 6).
size(p2054_4, 10).
red(p2054_4).
rhs(p2054_4).
contact(p2054_2, p2054_3).
contact(p2054_2, p2054_3).
contact(p2054_3, p2054_2).
contact(p2054_3, p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 3).
size(p2055_0, 8).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 2).
size(p2055_1, 3).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 6).
size(p2055_2, 3).
blue(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 9).
coord2(p2055_3, 1).
size(p2055_3, 5).
red(p2055_3).
rhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 6).
coord2(p2055_4, 10).
size(p2055_4, 0).
red(p2055_4).
lhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 3).
size(p2056_0, 2).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 1).
size(p2056_1, 1).
green(p2056_1).
lhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 5).
size(p2057_0, 2).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 10).
size(p2057_1, 6).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 10).
size(p2057_2, 5).
blue(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 9).
coord2(p2057_3, 0).
size(p2057_3, 7).
red(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 7).
coord2(p2057_4, 6).
size(p2057_4, 10).
blue(p2057_4).
upright(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 10).
size(p2058_0, 1).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 6).
size(p2058_1, 9).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 8).
size(p2058_2, 5).
blue(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 7).
coord2(p2058_3, 5).
size(p2058_3, 7).
green(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 7).
size(p2059_0, 6).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 2).
size(p2059_1, 2).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 2).
coord2(p2059_2, 8).
size(p2059_2, 0).
green(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 0).
size(p2059_3, 10).
green(p2059_3).
rhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 8).
coord2(p2059_4, 3).
size(p2059_4, 7).
green(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 3).
size(p2060_0, 9).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 3).
size(p2060_1, 1).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 10).
coord2(p2060_2, 7).
size(p2060_2, 5).
blue(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 2).
size(p2061_0, 1).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 1).
size(p2061_1, 4).
green(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 7).
size(p2062_0, 6).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 4).
size(p2062_1, 8).
green(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 3).
size(p2063_0, 6).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 9).
size(p2063_1, 0).
red(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 9).
size(p2064_0, 5).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 5).
size(p2064_1, 8).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 2).
size(p2064_2, 5).
red(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 0).
size(p2065_0, 2).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 1).
size(p2065_1, 6).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 3).
size(p2065_2, 9).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 1).
size(p2065_3, 7).
blue(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 9).
coord2(p2065_4, 8).
size(p2065_4, 0).
blue(p2065_4).
rhs(p2065_4).
contact(p2065_0, p2065_1).
contact(p2065_0, p2065_1).
contact(p2065_1, p2065_0).
contact(p2065_1, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 7).
size(p2066_0, 1).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 3).
size(p2066_1, 3).
blue(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 5).
size(p2066_2, 10).
green(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 0).
size(p2067_0, 5).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 0).
size(p2067_1, 10).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 6).
size(p2067_2, 1).
red(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 6).
size(p2068_0, 0).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 0).
size(p2068_1, 3).
green(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 7).
size(p2069_0, 5).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 0).
size(p2069_1, 10).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 4).
size(p2069_2, 3).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 1).
coord2(p2069_3, 10).
size(p2069_3, 7).
red(p2069_3).
rhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 3).
coord2(p2069_4, 2).
size(p2069_4, 3).
green(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 0).
size(p2070_0, 1).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 6).
size(p2070_1, 0).
red(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 10).
size(p2070_2, 0).
green(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 4).
coord2(p2070_3, 2).
size(p2070_3, 0).
blue(p2070_3).
lhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 1).
coord2(p2070_4, 4).
size(p2070_4, 1).
red(p2070_4).
strange(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 3).
size(p2071_0, 10).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 10).
size(p2071_1, 7).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 9).
size(p2071_2, 9).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 3).
coord2(p2071_3, 0).
size(p2071_3, 7).
blue(p2071_3).
rhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 2).
size(p2072_0, 2).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 7).
size(p2072_1, 7).
red(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 10).
size(p2073_0, 8).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 3).
size(p2073_1, 6).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 4).
size(p2073_2, 0).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 2).
coord2(p2073_3, 0).
size(p2073_3, 2).
green(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 7).
coord2(p2073_4, 4).
size(p2073_4, 4).
red(p2073_4).
lhs(p2073_4).
contact(p2073_2, p2073_4).
contact(p2073_2, p2073_4).
contact(p2073_4, p2073_2).
contact(p2073_4, p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 4).
size(p2074_0, 1).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 6).
size(p2074_1, 6).
green(p2074_1).
upright(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 3).
size(p2075_0, 1).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 7).
size(p2075_1, 5).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 5).
coord2(p2075_2, 0).
size(p2075_2, 10).
red(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 7).
size(p2076_0, 5).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 4).
size(p2076_1, 0).
red(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 0).
size(p2077_0, 7).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 5).
size(p2077_1, 4).
blue(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 6).
size(p2077_2, 6).
green(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 4).
size(p2078_0, 5).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 3).
size(p2078_1, 9).
green(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 2).
size(p2078_2, 9).
red(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 4).
size(p2079_0, 6).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 3).
size(p2079_1, 1).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 3).
size(p2079_2, 9).
green(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 6).
size(p2079_3, 9).
green(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 6).
size(p2080_0, 9).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 9).
size(p2080_1, 2).
red(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 10).
size(p2081_0, 10).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 1).
size(p2081_1, 0).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 4).
size(p2081_2, 0).
green(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 0).
size(p2082_0, 7).
green(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 4).
size(p2082_1, 2).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 7).
coord2(p2082_2, 9).
size(p2082_2, 1).
red(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 2).
coord2(p2082_3, 0).
size(p2082_3, 9).
red(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 8).
coord2(p2082_4, 6).
size(p2082_4, 7).
blue(p2082_4).
lhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 4).
size(p2083_0, 9).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 2).
size(p2083_1, 6).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 5).
size(p2083_2, 4).
red(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 7).
size(p2083_3, 1).
green(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 1).
coord2(p2083_4, 9).
size(p2083_4, 9).
blue(p2083_4).
lhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 5).
size(p2084_0, 1).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 2).
size(p2084_1, 8).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 3).
size(p2084_2, 9).
red(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 5).
size(p2085_0, 5).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 10).
size(p2085_1, 7).
green(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 3).
size(p2086_0, 1).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 2).
size(p2086_1, 8).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 2).
coord2(p2086_2, 5).
size(p2086_2, 1).
red(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 1).
size(p2087_0, 7).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 6).
size(p2087_1, 10).
red(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 7).
size(p2088_0, 1).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 10).
size(p2088_1, 4).
blue(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 8).
size(p2088_2, 6).
blue(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 9).
coord2(p2088_3, 5).
size(p2088_3, 7).
blue(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 2).
size(p2089_0, 5).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 0).
size(p2089_1, 6).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 9).
size(p2089_2, 2).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 1).
coord2(p2089_3, 2).
size(p2089_3, 7).
green(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 1).
size(p2090_0, 6).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 0).
size(p2090_1, 5).
red(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 0).
size(p2091_0, 4).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 2).
size(p2091_1, 8).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 2).
size(p2091_2, 3).
blue(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 5).
size(p2092_0, 4).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 3).
size(p2092_1, 8).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 10).
size(p2092_2, 2).
green(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 0).
size(p2092_3, 4).
blue(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 9).
size(p2093_0, 4).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 2).
size(p2093_1, 8).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 9).
size(p2093_2, 8).
green(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 6).
coord2(p2093_3, 5).
size(p2093_3, 4).
red(p2093_3).
lhs(p2093_3).
contact(p2093_0, p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_2, p2093_0).
contact(p2093_2, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 8).
size(p2094_0, 8).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 6).
size(p2094_1, 9).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 0).
size(p2094_2, 7).
blue(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 6).
size(p2094_3, 2).
green(p2094_3).
lhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 5).
coord2(p2094_4, 2).
size(p2094_4, 1).
blue(p2094_4).
upright(p2094_4).
contact(p2094_1, p2094_3).
contact(p2094_1, p2094_3).
contact(p2094_3, p2094_1).
contact(p2094_3, p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 10).
size(p2095_0, 5).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 7).
size(p2095_1, 8).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 0).
size(p2095_2, 10).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 4).
coord2(p2095_3, 5).
size(p2095_3, 8).
red(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 2).
size(p2096_0, 6).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 2).
size(p2096_1, 3).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 4).
size(p2096_2, 8).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 8).
coord2(p2096_3, 8).
size(p2096_3, 8).
green(p2096_3).
strange(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 7).
coord2(p2096_4, 7).
size(p2096_4, 1).
blue(p2096_4).
upright(p2096_4).
contact(p2096_0, p2096_1).
contact(p2096_0, p2096_1).
contact(p2096_1, p2096_0).
contact(p2096_1, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 10).
size(p2097_0, 4).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 1).
size(p2097_1, 10).
green(p2097_1).
lhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 5).
size(p2098_0, 7).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 7).
size(p2098_1, 10).
green(p2098_1).
lhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 1).
size(p2099_0, 10).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 8).
size(p2099_1, 2).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 6).
size(p2099_2, 9).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 7).
coord2(p2099_3, 7).
size(p2099_3, 3).
red(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 3).
coord2(p2099_4, 8).
size(p2099_4, 5).
green(p2099_4).
lhs(p2099_4).
contact(p2099_1, p2099_3).
contact(p2099_1, p2099_3).
contact(p2099_3, p2099_1).
contact(p2099_3, p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 2).
size(p2100_0, 6).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 4).
size(p2100_1, 6).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 8).
size(p2100_2, 0).
blue(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 8).
size(p2100_3, 4).
red(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 2).
coord2(p2100_4, 2).
size(p2100_4, 3).
green(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 7).
size(p2101_0, 8).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 8).
size(p2101_1, 3).
green(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 7).
size(p2101_2, 10).
green(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 5).
coord2(p2101_3, 9).
size(p2101_3, 10).
blue(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 10).
coord2(p2101_4, 4).
size(p2101_4, 1).
red(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 4).
size(p2102_0, 1).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 5).
size(p2102_1, 9).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 3).
size(p2102_2, 5).
green(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 5).
size(p2103_0, 6).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 7).
size(p2103_1, 0).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 9).
size(p2103_2, 3).
red(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 7).
coord2(p2103_3, 7).
size(p2103_3, 0).
red(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 10).
coord2(p2103_4, 3).
size(p2103_4, 9).
green(p2103_4).
upright(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 0).
size(p2104_0, 10).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 0).
size(p2104_1, 4).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 10).
size(p2104_2, 10).
green(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 2).
size(p2105_0, 5).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 2).
size(p2105_1, 1).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 1).
coord2(p2105_2, 5).
size(p2105_2, 1).
green(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 2).
size(p2105_3, 8).
green(p2105_3).
lhs(p2105_3).
contact(p2105_0, p2105_3).
contact(p2105_0, p2105_3).
contact(p2105_3, p2105_0).
contact(p2105_3, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 9).
size(p2106_0, 3).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 7).
size(p2106_1, 0).
blue(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 2).
size(p2107_0, 3).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 0).
size(p2107_1, 6).
blue(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 4).
size(p2108_0, 0).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 1).
size(p2108_1, 5).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 0).
size(p2108_2, 2).
red(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 7).
size(p2109_0, 9).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 10).
size(p2109_1, 4).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 4).
size(p2109_2, 0).
blue(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 1).
coord2(p2109_3, 4).
size(p2109_3, 1).
blue(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 7).
coord2(p2109_4, 0).
size(p2109_4, 0).
blue(p2109_4).
lhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 0).
size(p2110_0, 0).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 10).
size(p2110_1, 7).
green(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 0).
size(p2111_0, 2).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 3).
size(p2111_1, 0).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 1).
size(p2111_2, 2).
green(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 10).
size(p2112_0, 1).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 5).
size(p2112_1, 4).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 1).
size(p2112_2, 0).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 6).
coord2(p2112_3, 1).
size(p2112_3, 6).
green(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 9).
size(p2113_0, 8).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 1).
size(p2113_1, 3).
green(p2113_1).
upright(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 4).
size(p2114_0, 3).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 7).
size(p2114_1, 7).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 10).
size(p2114_2, 9).
red(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 4).
size(p2115_0, 3).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 0).
size(p2115_1, 0).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 7).
coord2(p2115_2, 1).
size(p2115_2, 2).
red(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 8).
size(p2116_0, 7).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 5).
size(p2116_1, 4).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 1).
size(p2116_2, 10).
blue(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 1).
size(p2116_3, 8).
blue(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 9).
coord2(p2116_4, 1).
size(p2116_4, 9).
blue(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 5).
size(p2117_0, 7).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 2).
size(p2117_1, 6).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 4).
size(p2117_2, 0).
blue(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 10).
coord2(p2117_3, 7).
size(p2117_3, 4).
blue(p2117_3).
rhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 6).
size(p2118_0, 1).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 6).
size(p2118_1, 1).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 3).
size(p2118_2, 2).
red(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 8).
coord2(p2118_3, 6).
size(p2118_3, 8).
red(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 8).
size(p2119_0, 5).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 6).
size(p2119_1, 4).
red(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 7).
size(p2120_0, 7).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 7).
size(p2120_1, 2).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 5).
size(p2120_2, 5).
red(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 8).
coord2(p2120_3, 10).
size(p2120_3, 4).
blue(p2120_3).
strange(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 2).
size(p2121_0, 4).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 1).
size(p2121_1, 2).
blue(p2121_1).
lhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 8).
size(p2122_0, 0).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 7).
size(p2122_1, 5).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 6).
size(p2122_2, 8).
blue(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 10).
size(p2123_0, 4).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 3).
size(p2123_1, 5).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 4).
size(p2123_2, 10).
green(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 5).
coord2(p2123_3, 9).
size(p2123_3, 6).
red(p2123_3).
rhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 5).
size(p2124_0, 10).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 7).
size(p2124_1, 7).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 7).
size(p2124_2, 4).
red(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 3).
coord2(p2124_3, 1).
size(p2124_3, 2).
red(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 10).
coord2(p2124_4, 1).
size(p2124_4, 9).
green(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 1).
size(p2125_0, 1).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 1).
size(p2125_1, 1).
red(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 10).
size(p2126_0, 8).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 9).
size(p2126_1, 10).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 1).
size(p2126_2, 10).
red(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 2).
coord2(p2126_3, 3).
size(p2126_3, 8).
green(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 3).
coord2(p2126_4, 1).
size(p2126_4, 4).
red(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 0).
size(p2127_0, 5).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 4).
size(p2127_1, 8).
green(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 7).
size(p2127_2, 8).
red(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 10).
size(p2128_0, 3).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 8).
size(p2128_1, 4).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 2).
size(p2128_2, 5).
red(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 7).
coord2(p2128_3, 5).
size(p2128_3, 7).
green(p2128_3).
lhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 4).
size(p2129_0, 3).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 5).
size(p2129_1, 0).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 6).
size(p2129_2, 4).
green(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 5).
size(p2130_0, 3).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 5).
size(p2130_1, 0).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 9).
size(p2130_2, 10).
green(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 0).
size(p2130_3, 8).
blue(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 7).
size(p2131_0, 0).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 0).
size(p2131_1, 6).
red(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 8).
size(p2132_0, 8).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 4).
size(p2132_1, 1).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 3).
size(p2132_2, 1).
red(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 5).
size(p2133_0, 1).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 5).
size(p2133_1, 8).
blue(p2133_1).
rhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 8).
size(p2134_0, 0).
blue(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 10).
size(p2134_1, 7).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 10).
size(p2134_2, 9).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 8).
coord2(p2134_3, 0).
size(p2134_3, 0).
red(p2134_3).
lhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 9).
size(p2135_0, 4).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 5).
size(p2135_1, 1).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 9).
size(p2135_2, 3).
red(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 0).
coord2(p2135_3, 1).
size(p2135_3, 1).
green(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 8).
size(p2136_0, 5).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 8).
size(p2136_1, 9).
green(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 7).
size(p2136_2, 6).
green(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 1).
coord2(p2136_3, 2).
size(p2136_3, 6).
red(p2136_3).
upright(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 2).
coord2(p2136_4, 4).
size(p2136_4, 7).
green(p2136_4).
lhs(p2136_4).
contact(p2136_0, p2136_1).
contact(p2136_0, p2136_1).
contact(p2136_1, p2136_0).
contact(p2136_1, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 3).
size(p2137_0, 6).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 10).
size(p2137_1, 4).
red(p2137_1).
rhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 7).
size(p2138_0, 2).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 9).
size(p2138_1, 0).
blue(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 0).
size(p2139_0, 9).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 10).
size(p2139_1, 4).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 6).
size(p2139_2, 1).
red(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 1).
size(p2140_0, 7).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 2).
size(p2140_1, 9).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 6).
size(p2140_2, 6).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 6).
size(p2140_3, 0).
red(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 1).
size(p2141_0, 0).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 6).
size(p2141_1, 0).
green(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 0).
size(p2142_0, 7).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 9).
size(p2142_1, 7).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 5).
coord2(p2142_2, 4).
size(p2142_2, 7).
green(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 5).
size(p2142_3, 9).
blue(p2142_3).
lhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 2).
size(p2143_0, 0).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 3).
size(p2143_1, 0).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 6).
size(p2143_2, 3).
green(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 7).
size(p2143_3, 1).
green(p2143_3).
rhs(p2143_3).
contact(p2143_2, p2143_3).
contact(p2143_2, p2143_3).
contact(p2143_3, p2143_2).
contact(p2143_3, p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 6).
size(p2144_0, 1).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 5).
size(p2144_1, 3).
blue(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 3).
size(p2144_2, 7).
green(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 6).
coord2(p2144_3, 3).
size(p2144_3, 6).
red(p2144_3).
lhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 0).
coord2(p2144_4, 7).
size(p2144_4, 9).
blue(p2144_4).
lhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 8).
coord2(p2145_0, 8).
size(p2145_0, 3).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 10).
size(p2145_1, 8).
red(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 2).
size(p2146_0, 9).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 0).
size(p2146_1, 2).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 4).
size(p2146_2, 3).
green(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 3).
size(p2147_0, 6).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 4).
size(p2147_1, 7).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 0).
coord2(p2147_2, 0).
size(p2147_2, 3).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 8).
coord2(p2147_3, 9).
size(p2147_3, 7).
green(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 1).
size(p2148_0, 7).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 0).
size(p2148_1, 1).
red(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 2).
size(p2149_0, 8).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 2).
size(p2149_1, 8).
green(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 8).
size(p2149_2, 7).
red(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 8).
size(p2149_3, 3).
red(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 2).
size(p2150_0, 8).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 0).
size(p2150_1, 2).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 5).
size(p2150_2, 7).
green(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 7).
coord2(p2150_3, 7).
size(p2150_3, 10).
red(p2150_3).
lhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 5).
coord2(p2150_4, 4).
size(p2150_4, 4).
red(p2150_4).
lhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 6).
size(p2151_0, 0).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 3).
size(p2151_1, 3).
blue(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 9).
size(p2151_2, 8).
green(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 3).
size(p2152_0, 7).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 6).
size(p2152_1, 1).
green(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 7).
size(p2153_0, 2).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 5).
size(p2153_1, 0).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 1).
size(p2153_2, 5).
blue(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 5).
size(p2154_0, 5).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 4).
size(p2154_1, 9).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 3).
size(p2154_2, 2).
blue(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 7).
size(p2154_3, 9).
green(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 8).
size(p2155_0, 0).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 1).
size(p2155_1, 9).
red(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 3).
size(p2156_0, 9).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 1).
size(p2156_1, 6).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 8).
size(p2156_2, 2).
blue(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 1).
size(p2157_0, 4).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 0).
size(p2157_1, 8).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 7).
size(p2157_2, 0).
blue(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 8).
size(p2158_0, 4).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 10).
size(p2158_1, 6).
blue(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 3).
size(p2158_2, 7).
blue(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 0).
size(p2158_3, 10).
green(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 9).
coord2(p2158_4, 3).
size(p2158_4, 0).
red(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 4).
size(p2159_0, 10).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 1).
size(p2159_1, 4).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 10).
size(p2159_2, 10).
blue(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 1).
size(p2160_0, 3).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 9).
size(p2160_1, 6).
green(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 5).
size(p2161_0, 2).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 2).
size(p2161_1, 9).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 3).
size(p2161_2, 9).
red(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 6).
coord2(p2161_3, 8).
size(p2161_3, 0).
blue(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 0).
coord2(p2161_4, 10).
size(p2161_4, 3).
green(p2161_4).
upright(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 0).
size(p2162_0, 1).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 8).
size(p2162_1, 2).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 5).
size(p2162_2, 1).
red(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 8).
coord2(p2162_3, 9).
size(p2162_3, 7).
green(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 10).
coord2(p2162_4, 3).
size(p2162_4, 2).
red(p2162_4).
rhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 7).
size(p2163_0, 3).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 7).
size(p2163_1, 6).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 4).
coord2(p2163_2, 8).
size(p2163_2, 10).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 8).
coord2(p2163_3, 8).
size(p2163_3, 1).
green(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 7).
coord2(p2163_4, 7).
size(p2163_4, 8).
blue(p2163_4).
lhs(p2163_4).
contact(p2163_0, p2163_2).
contact(p2163_0, p2163_2).
contact(p2163_2, p2163_0).
contact(p2163_2, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 3).
size(p2164_0, 2).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 2).
size(p2164_1, 6).
green(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 7).
coord2(p2164_2, 4).
size(p2164_2, 3).
green(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 3).
size(p2165_0, 1).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 4).
size(p2165_1, 1).
red(p2165_1).
strange(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 5).
size(p2166_0, 2).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 7).
size(p2166_1, 1).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 4).
size(p2166_2, 2).
blue(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 7).
size(p2167_0, 6).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 1).
size(p2167_1, 1).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 4).
size(p2167_2, 0).
blue(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 8).
coord2(p2167_3, 10).
size(p2167_3, 10).
green(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 7).
size(p2168_0, 2).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 3).
size(p2168_1, 4).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 7).
coord2(p2168_2, 7).
size(p2168_2, 3).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 9).
size(p2168_3, 0).
red(p2168_3).
lhs(p2168_3).
contact(p2168_0, p2168_2).
contact(p2168_0, p2168_2).
contact(p2168_2, p2168_0).
contact(p2168_2, p2168_0).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 1).
size(p2169_0, 1).
green(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 2).
size(p2169_1, 6).
green(p2169_1).
lhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 4).
coord2(p2170_0, 2).
size(p2170_0, 10).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 3).
size(p2170_1, 1).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 6).
size(p2170_2, 10).
green(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 1).
size(p2171_0, 9).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 10).
size(p2171_1, 7).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 6).
size(p2171_2, 4).
green(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 2).
size(p2172_0, 3).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 3).
size(p2172_1, 9).
red(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 1).
size(p2173_0, 2).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 6).
size(p2173_1, 10).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 9).
size(p2173_2, 8).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 4).
coord2(p2173_3, 10).
size(p2173_3, 6).
green(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 10).
size(p2174_0, 0).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 5).
size(p2174_1, 7).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 7).
size(p2174_2, 9).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 1).
size(p2174_3, 10).
blue(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 7).
coord2(p2174_4, 0).
size(p2174_4, 4).
red(p2174_4).
rhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 1).
size(p2175_0, 10).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 9).
size(p2175_1, 3).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 8).
size(p2175_2, 10).
red(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 4).
size(p2176_0, 3).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 2).
size(p2176_1, 0).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 5).
size(p2176_2, 10).
green(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 10).
size(p2176_3, 0).
blue(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 1).
coord2(p2176_4, 1).
size(p2176_4, 4).
blue(p2176_4).
lhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 9).
size(p2177_0, 7).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 0).
size(p2177_1, 0).
green(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 2).
size(p2178_0, 0).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 10).
size(p2178_1, 2).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 3).
size(p2178_2, 1).
blue(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 9).
coord2(p2178_3, 8).
size(p2178_3, 8).
green(p2178_3).
upright(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 0).
coord2(p2178_4, 7).
size(p2178_4, 5).
blue(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 5).
size(p2179_0, 8).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 10).
size(p2179_1, 2).
blue(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 2).
size(p2179_2, 5).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 2).
size(p2179_3, 7).
green(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 3).
size(p2180_0, 6).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 7).
size(p2180_1, 6).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 4).
size(p2180_2, 10).
red(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 0).
size(p2180_3, 10).
green(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 3).
size(p2181_0, 8).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 3).
size(p2181_1, 9).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 10).
size(p2181_2, 4).
green(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 6).
coord2(p2181_3, 9).
size(p2181_3, 6).
blue(p2181_3).
rhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 0).
coord2(p2181_4, 1).
size(p2181_4, 0).
green(p2181_4).
rhs(p2181_4).
contact(p2181_2, p2181_3).
contact(p2181_2, p2181_3).
contact(p2181_3, p2181_2).
contact(p2181_3, p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 5).
size(p2182_0, 8).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 10).
size(p2182_1, 3).
blue(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 5).
size(p2182_2, 2).
green(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 0).
size(p2183_0, 1).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 7).
size(p2183_1, 6).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 7).
size(p2183_2, 3).
green(p2183_2).
strange(p2183_2).
contact(p2183_1, p2183_2).
contact(p2183_1, p2183_2).
contact(p2183_2, p2183_1).
contact(p2183_2, p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 7).
size(p2184_0, 5).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 9).
size(p2184_1, 5).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 4).
size(p2184_2, 7).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 7).
size(p2184_3, 8).
red(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 6).
size(p2185_0, 2).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 0).
size(p2185_1, 0).
green(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 4).
size(p2186_0, 9).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 9).
size(p2186_1, 2).
blue(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 10).
size(p2187_0, 2).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 10).
size(p2187_1, 0).
red(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 1).
size(p2188_0, 10).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 2).
size(p2188_1, 8).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 10).
size(p2188_2, 2).
blue(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 2).
size(p2188_3, 1).
red(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 1).
coord2(p2188_4, 8).
size(p2188_4, 6).
red(p2188_4).
strange(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 3).
size(p2189_0, 5).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 2).
size(p2189_1, 9).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 5).
size(p2189_2, 3).
blue(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 10).
size(p2189_3, 6).
red(p2189_3).
lhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 8).
size(p2190_0, 0).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 6).
size(p2190_1, 4).
red(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 3).
size(p2190_2, 4).
red(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 5).
size(p2190_3, 6).
green(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 1).
size(p2191_0, 6).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 5).
size(p2191_1, 2).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 5).
size(p2191_2, 10).
green(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 7).
size(p2191_3, 7).
green(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 0).
size(p2192_0, 9).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 6).
size(p2192_1, 2).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 3).
size(p2192_2, 4).
green(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 0).
size(p2192_3, 10).
red(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 5).
size(p2193_0, 7).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 0).
size(p2193_1, 9).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 3).
size(p2193_2, 4).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 6).
size(p2194_0, 5).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 1).
size(p2194_1, 6).
red(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 3).
size(p2194_2, 5).
red(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 5).
size(p2195_0, 10).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 7).
size(p2195_1, 4).
blue(p2195_1).
rhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 8).
size(p2196_0, 0).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 8).
size(p2196_1, 8).
red(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 6).
size(p2197_0, 10).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 2).
size(p2197_1, 7).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 4).
size(p2197_2, 9).
blue(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 1).
size(p2198_0, 4).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 1).
size(p2198_1, 1).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 0).
size(p2198_2, 6).
green(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 2).
coord2(p2198_3, 7).
size(p2198_3, 8).
blue(p2198_3).
upright(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 7).
coord2(p2198_4, 1).
size(p2198_4, 6).
red(p2198_4).
lhs(p2198_4).
contact(p2198_0, p2198_1).
contact(p2198_0, p2198_1).
contact(p2198_1, p2198_0).
contact(p2198_1, p2198_0).
contact(p2198_1, p2198_4).
contact(p2198_1, p2198_4).
contact(p2198_4, p2198_1).
contact(p2198_4, p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 2).
size(p2199_0, 3).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 5).
size(p2199_1, 9).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 4).
size(p2199_2, 2).
green(p2199_2).
lhs(p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_2, p2199_1).
contact(p2199_2, p2199_1).
